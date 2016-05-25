.class public final Ldwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpm;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lkpp;

.field final c:Luzw;

.field final d:Lnfq;

.field final e:Lknm;

.field final f:Ljava/util/Map;

.field final g:Lnmw;

.field final h:Lsrv;

.field private final i:Ldwt;

.field private final j:Lvbu;

.field private final k:Lnng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpp;Lozq;Luzw;Lnmw;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldwq;->a:Landroid/content/Context;

    .line 96
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ldwq;->b:Lkpp;

    .line 97
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzw;

    iput-object v0, p0, Ldwq;->c:Luzw;

    .line 98
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Ldwq;->d:Lnfq;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldwq;->f:Ljava/util/Map;

    .line 102
    new-instance v0, Ldwt;

    .line 1253
    invoke-direct {v0, p0}, Ldwt;-><init>(Ldwq;)V

    .line 102
    iput-object v0, p0, Ldwq;->i:Ldwt;

    .line 103
    new-instance v0, Lvbu;

    .line 104
    invoke-interface {p3}, Lozq;->c()Lozo;

    move-result-object v3

    iget-object v4, p0, Ldwq;->i:Ldwt;

    invoke-direct {v0, p1, v3, v4}, Lvbu;-><init>(Landroid/content/Context;Lozo;Lvcg;)V

    iput-object v0, p0, Ldwq;->j:Lvbu;

    .line 105
    iget-object v3, p0, Ldwq;->j:Lvbu;

    .line 2148
    iget-object v0, v3, Lvbu;->e:Llem;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 2149
    new-instance v0, Lvce;

    const-class v4, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {v0, v3, v4}, Lvce;-><init>(Lvbu;Ljava/lang/Class;)V

    iput-object v0, v3, Lvbu;->e:Llem;

    .line 2177
    iget-object v0, v3, Lvbu;->e:Llem;

    iget-object v3, v3, Lvbu;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Llem;->a(Landroid/content/Context;)V

    .line 107
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmw;

    iput-object v0, p0, Ldwq;->g:Lnmw;

    .line 108
    new-instance v0, Ldws;

    .line 2356
    invoke-direct {v0, p0}, Ldws;-><init>(Ldwq;)V

    .line 108
    iput-object v0, p0, Ldwq;->k:Lnng;

    .line 109
    iget-object v0, p0, Ldwq;->k:Lnng;

    invoke-virtual {p5, v0}, Lnmw;->a(Lnng;)V

    .line 112
    new-array v0, v1, [Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvjo;->ac:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 112
    invoke-static {v0}, Lsrx;->a([Ljava/lang/String;)Lsrv;

    move-result-object v0

    iput-object v0, p0, Ldwq;->h:Lsrv;

    .line 115
    invoke-static {p6}, Lknm;->a(Ljava/util/concurrent/Executor;)Lknm;

    move-result-object v0

    iput-object v0, p0, Ldwq;->e:Lknm;

    .line 116
    invoke-virtual {p2, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 117
    return-void

    :cond_0
    move v0, v2

    .line 2148
    goto :goto_0
.end method


# virtual methods
.method public final a()Lnec;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldwq;->d:Lnfq;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method final a(Lfiy;)V
    .locals 6

    .prologue
    .line 226
    iget-object v0, p0, Ldwq;->d:Lnfq;

    invoke-virtual {v0, p1}, Lnfq;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ldwq;->d:Lnfq;

    invoke-virtual {v0, p1, p1}, Lnfq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Ldwq;->d:Lnfq;

    .line 9029
    iget-object v0, v0, Lnfq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 229
    :goto_1
    if-lez v1, :cond_2

    .line 230
    iget-object v0, p0, Ldwq;->d:Lnfq;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lnfq;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiy;

    .line 9085
    iget-wide v2, p1, Lfiy;->b:J

    .line 10085
    iget-wide v4, v0, Lfiy;->b:J

    .line 232
    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 233
    iget-object v0, p0, Ldwq;->d:Lnfq;

    invoke-virtual {v0, v1, p1}, Lnfq;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 237
    :cond_2
    iget-object v0, p0, Ldwq;->d:Lnfq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lnfq;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lvat;)V
    .locals 8

    .prologue
    .line 144
    invoke-virtual {p1}, Lvat;->e()Lvdw;

    move-result-object v2

    .line 145
    invoke-virtual {p1}, Lvat;->j()Lvdw;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    iget v0, v0, Lvdw;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 214
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-virtual {p1}, Lvat;->c()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Ldwq;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiy;

    .line 155
    if-nez v0, :cond_3

    .line 6049
    iget-object v0, p1, Lvat;->a:Lvdv;

    iget-object v0, v0, Lvdv;->d:Lvdx;

    if-nez v0, :cond_4

    .line 6050
    const/4 v0, 0x0

    .line 157
    :goto_1
    new-instance v4, Ltgd;

    invoke-direct {v4}, Ltgd;-><init>()V

    .line 158
    iget-object v1, p0, Ldwq;->h:Lsrv;

    iput-object v1, v4, Ltgd;->a:Lsrv;

    .line 159
    new-instance v1, Ltyb;

    invoke-direct {v1}, Ltyb;-><init>()V

    iput-object v1, v4, Ltgd;->c:Ltyb;

    .line 160
    iget-object v1, v4, Ltgd;->c:Ltyb;

    new-instance v5, Lsma;

    invoke-direct {v5}, Lsma;-><init>()V

    iput-object v5, v1, Ltyb;->m:Lsma;

    .line 162
    iget-object v1, v4, Ltgd;->c:Ltyb;

    iget-object v1, v1, Ltyb;->m:Lsma;

    .line 163
    invoke-virtual {p1}, Lvat;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lsma;->b:Ljava/lang/String;

    .line 164
    new-instance v1, Lfiy;

    iget-object v0, v0, Lvdx;->a:Ljava/lang/String;

    .line 6056
    iget-object v5, p1, Lvat;->a:Lvdv;

    iget-wide v6, v5, Lvdv;->c:J

    .line 167
    invoke-direct {v1, v0, v4, v6, v7}, Lfiy;-><init>(Ljava/lang/CharSequence;Ltgd;J)V

    .line 169
    if-eqz v2, :cond_1

    iget v0, v2, Lvdw;->a:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 170
    :cond_1
    invoke-virtual {p1}, Lvat;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p1}, Lvat;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_2

    .line 175
    new-instance v2, Ldwr;

    invoke-direct {v2, p0, v0, v1}, Ldwr;-><init>(Ldwq;Landroid/net/Uri;Lfiy;)V

    .line 200
    iget-object v0, p0, Ldwq;->e:Lknm;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 203
    :cond_2
    iget-object v0, p0, Ldwq;->f:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Ldwq;->g:Lnmw;

    .line 207
    invoke-virtual {p1}, Lvat;->c()Ljava/lang/String;

    move-result-object v2

    .line 6076
    iget-object v3, p1, Lvat;->a:Lvdv;

    iget-object v3, v3, Lvdv;->m:Ljava/lang/String;

    invoke-static {v3}, Lvat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6325
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lnmw;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v1

    .line 7108
    :cond_3
    invoke-virtual {p1}, Lvat;->e()Lvdw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfiy;->a(Lvdw;)V

    .line 7109
    invoke-virtual {p1}, Lvat;->h()Lvdw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfiy;->b(Lvdw;)V

    .line 8101
    iget-object v1, p1, Lvat;->a:Lvdv;

    iget-boolean v1, v1, Lvdv;->s:Z

    .line 7110
    invoke-virtual {p1}, Lvat;->j()Lvdw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfiy;->a(ZLvdw;)V

    .line 213
    invoke-virtual {p0, v0}, Ldwq;->a(Lfiy;)V

    goto/16 :goto_0

    .line 6052
    :cond_4
    iget-object v0, p1, Lvat;->a:Lvdv;

    iget-object v0, v0, Lvdv;->d:Lvdx;

    invoke-virtual {v0}, Lvdx;->b()Lvpk;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lvdx;

    goto/16 :goto_1
.end method

.method public final handleServiceResponseRemoveEvent(Lmwv;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 5029
    iget-object v0, p1, Lmwt;->b:Ljava/lang/Object;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ldwq;->d:Lnfq;

    .line 6029
    iget-object v1, p1, Lmwt;->b:Ljava/lang/Object;

    .line 139
    invoke-virtual {v0, v1}, Lnfq;->c(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    return-void
.end method

.method public final o_()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Ldwq;->e:Lknm;

    invoke-virtual {v0}, Lknm;->b()V

    .line 131
    iget-object v0, p0, Ldwq;->g:Lnmw;

    invoke-virtual {v0}, Lnmw;->a()V

    .line 132
    iget-object v0, p0, Ldwq;->g:Lnmw;

    iget-object v1, p0, Ldwq;->k:Lnng;

    .line 3346
    iget-object v0, v0, Lnmw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, p0, Ldwq;->j:Lvbu;

    .line 4184
    iget-object v0, v1, Lvbu;->e:Llem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 4185
    iget-object v0, v1, Lvbu;->e:Llem;

    iget-object v2, v1, Lvbu;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Llem;->b(Landroid/content/Context;)V

    .line 4186
    const/4 v0, 0x0

    iput-object v0, v1, Lvbu;->e:Llem;

    .line 134
    return-void

    .line 4184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
