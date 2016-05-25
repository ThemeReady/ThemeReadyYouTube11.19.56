.class public final Lpff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final b:Lpej;

.field final c:Landroid/content/Context;

.field private final d:Ling;

.field private final e:Ljava/lang/String;

.field private final f:Lmmk;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Llcw;


# direct methods
.method public constructor <init>(Ling;Ljava/lang/String;Landroid/content/SharedPreferences;Lmmk;Ljava/util/concurrent/Executor;Llcw;Lpej;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ling;

    iput-object v0, p0, Lpff;->d:Ling;

    .line 55
    invoke-static {p2}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpff;->e:Ljava/lang/String;

    .line 56
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lpff;->a:Landroid/content/SharedPreferences;

    .line 57
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmk;

    iput-object v0, p0, Lpff;->f:Lmmk;

    .line 58
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpff;->g:Ljava/util/concurrent/Executor;

    .line 59
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcw;

    iput-object v0, p0, Lpff;->h:Llcw;

    .line 60
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpej;

    iput-object v0, p0, Lpff;->b:Lpej;

    .line 61
    iput-object p8, p0, Lpff;->c:Landroid/content/Context;

    .line 62
    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lpff;->a:Landroid/content/SharedPreferences;

    const-string v1, "gcm_registration_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 227
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lpff;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lpfg;

    invoke-direct {v1, p0}, Lpfg;-><init>(Lpff;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method final b()Z
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lpff;->h:Llcw;

    invoke-virtual {v0}, Llcw;->a()Llcv;

    move-result-object v1

    .line 147
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpff;->d:Ling;

    iget-object v2, p0, Lpff;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ling;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1207
    invoke-direct {p0}, Lpff;->d()Ljava/lang/String;

    move-result-object v2

    .line 1208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    iget-object v2, p0, Lpff;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "gcm_registration_id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_1
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v2, "Could not register with GCM: "

    invoke-static {v2, v0}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-virtual {v1}, Llcv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0}, Lpff;->d()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    :goto_0
    return v0

    .line 169
    :cond_0
    iget-object v3, p0, Lpff;->h:Llcw;

    invoke-virtual {v3}, Llcw;->a()Llcv;

    move-result-object v3

    .line 170
    iget-object v4, p0, Lpff;->f:Lmmk;

    .line 2090
    new-instance v5, Lmml;

    iget-object v6, v4, Lmmk;->d:Lnfy;

    iget-object v4, v4, Lmmk;->e:Lozq;

    .line 2092
    invoke-interface {v4}, Lozq;->c()Lozo;

    move-result-object v4

    .line 2102
    invoke-direct {v5, v6, v4}, Lmml;-><init>(Lnfy;Lozo;)V

    .line 2132
    iget-object v4, v5, Lmml;->a:Ltle;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v4, Ltle;->a:[B

    .line 172
    iget-object v2, p0, Lpff;->e:Ljava/lang/String;

    .line 2137
    iget-object v4, v5, Lmml;->a:Ltle;

    iput-object v2, v4, Ltle;->d:Ljava/lang/String;

    .line 174
    iget-object v2, p0, Lpff;->b:Lpej;

    invoke-interface {v2}, Lpej;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2142
    iget-object v2, v5, Lmml;->a:Ltle;

    iput-boolean v1, v2, Ltle;->b:Z

    .line 177
    :cond_1
    iget-object v2, p0, Lpff;->c:Landroid/content/Context;

    invoke-static {v2}, Lpfm;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2147
    iget-object v2, v5, Lmml;->a:Ltle;

    iput-boolean v1, v2, Ltle;->c:Z

    .line 184
    :cond_2
    :try_start_0
    iget-object v2, p0, Lpff;->f:Lmmk;

    .line 3083
    iget-object v2, v2, Lmmk;->a:Lngj;

    invoke-virtual {v2, v5}, Lngj;->b(Lnft;)Lvpe;
    :try_end_0
    .catch Lnhb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception v2

    .line 187
    const-string v4, "Could not register for notifications with InnerTube: "

    invoke-static {v4, v2}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    invoke-virtual {v3}, Llcv;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 192
    :catch_1
    move-exception v2

    .line 193
    const-string v4, "Could not register for notifications with InnerTube: "

    invoke-static {v4, v2}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    invoke-virtual {v3}, Llcv;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0
.end method
