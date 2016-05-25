.class public final Llw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lma;

.field public final b:Llf;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llw;->c:Ljava/util/ArrayList;

    .line 163
    if-nez p1, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tag must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 193
    invoke-static {p1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 196
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 197
    new-instance v1, Lmb;

    invoke-direct {v1, p1, p2}, Lmb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Llw;->a:Lma;

    .line 198
    iget-object v1, p0, Llw;->a:Lma;

    invoke-interface {v1, v0}, Lma;->b(Landroid/app/PendingIntent;)V

    .line 202
    :goto_0
    new-instance v0, Llf;

    invoke-direct {v0, p1, p0}, Llf;-><init>(Landroid/content/Context;Llw;)V

    iput-object v0, p0, Llw;->b:Llf;

    .line 203
    return-void

    .line 200
    :cond_2
    new-instance v1, Lmc;

    invoke-direct {v1, p1, p2, p3, v0}, Lmc;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v1, p0, Llw;->a:Lma;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lma;)V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llw;->c:Ljava/util/ArrayList;

    .line 206
    iput-object p2, p0, Llw;->a:Lma;

    .line 207
    new-instance v0, Llf;

    invoke-direct {v0, p1, p0}, Llf;-><init>(Landroid/content/Context;Llw;)V

    iput-object v0, p0, Llw;->b:Llf;

    .line 208
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Llw;->a:Lma;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lma;->a(I)V

    .line 269
    return-void
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Llw;->a:Lma;

    invoke-interface {v0, p1}, Lma;->a(Landroid/app/PendingIntent;)V

    .line 243
    return-void
.end method

.method public final a(Lko;)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Llw;->a:Lma;

    invoke-interface {v0, p1}, Lma;->a(Lko;)V

    .line 405
    return-void
.end method

.method public final a(Llx;)V
    .locals 2

    .prologue
    .line 1230
    iget-object v0, p0, Llw;->a:Lma;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-interface {v0, p1, v1}, Lma;->a(Llx;Landroid/os/Handler;)V

    .line 219
    return-void
.end method

.method public final a(Lnf;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Llw;->a:Lma;

    invoke-interface {v0, p1}, Lma;->a(Lnf;)V

    .line 395
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Llw;->a:Lma;

    invoke-interface {v0, p1}, Lma;->a(Z)V

    .line 322
    iget-object v0, p0, Llw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi;

    .line 323
    invoke-interface {v0}, Lmi;->a()V

    goto :goto_0

    .line 325
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Llw;->a:Lma;

    invoke-interface {v0}, Lma;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Llw;->a:Lma;

    invoke-interface {v0}, Lma;->b()V

    .line 358
    return-void
.end method

.method public final d()Lmn;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Llw;->a:Lma;

    invoke-interface {v0}, Lma;->c()Lmn;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Llw;->a:Lma;

    invoke-interface {v0}, Lma;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
