.class final Ldws;
.super Lnnf;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldwq;


# direct methods
.method constructor <init>(Ldwq;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Ldws;->a:Ldwq;

    invoke-direct {p0}, Lnnf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lttn;)V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Ldws;->a:Ldwq;

    .line 1217
    if-eqz p1, :cond_1

    iget-object v1, v0, Ldwq;->f:Ljava/util/Map;

    .line 1218
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1219
    iget-object v0, v0, Ldwq;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiy;

    .line 364
    :goto_0
    if-eqz v0, :cond_0

    .line 2173
    iget-wide v2, p2, Lttn;->a:D

    iput-wide v2, v0, Lfiy;->l:D

    .line 2174
    iget-object v1, p2, Lttn;->b:Lsrv;

    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lfiy;->m:Landroid/text/Spanned;

    .line 2176
    iget-object v1, p2, Lttn;->c:Lsrv;

    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lfiy;->n:Landroid/text/Spanned;

    .line 366
    iget-object v1, p0, Ldws;->a:Ldwq;

    .line 3060
    invoke-virtual {v1, v0}, Ldwq;->a(Lfiy;)V

    .line 368
    :cond_0
    return-void

    .line 1221
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lufj;)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Ldws;->a:Ldwq;

    .line 4217
    if-eqz p1, :cond_1

    iget-object v1, v0, Ldwq;->f:Ljava/util/Map;

    .line 4218
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4219
    iget-object v0, v0, Ldwq;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiy;

    .line 376
    :goto_0
    if-eqz v0, :cond_0

    .line 5203
    new-instance v1, Lmxo;

    iget-object v2, p2, Lufj;->a:Luey;

    invoke-direct {v1, v2}, Lmxo;-><init>(Luey;)V

    iput-object v1, v0, Lfiy;->d:Lmxo;

    .line 378
    iget-object v1, p0, Ldws;->a:Ldwq;

    .line 6060
    invoke-virtual {v1, v0}, Ldwq;->a(Lfiy;)V

    .line 380
    :cond_0
    return-void

    .line 4221
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lujp;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 399
    iget-object v0, p0, Ldws;->a:Ldwq;

    .line 10217
    if-eqz p1, :cond_2

    iget-object v2, v0, Ldwq;->f:Ljava/util/Map;

    .line 10218
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10219
    iget-object v0, v0, Ldwq;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiy;

    .line 400
    :goto_0
    if-eqz v0, :cond_1

    .line 11190
    iget-object v2, p2, Lujp;->b:Ltkj;

    iput-object v2, v0, Lfiy;->r:Ltkj;

    .line 11191
    iget-object v2, p2, Lujp;->a:Ltge;

    if-eqz v2, :cond_3

    .line 11193
    iget-object v1, p2, Lujp;->a:Ltge;

    iget-object v1, v1, Ltge;->a:Ltgc;

    if-eqz v1, :cond_0

    .line 11194
    new-instance v1, Lmur;

    iget-object v2, p2, Lujp;->a:Ltge;

    iget-object v2, v2, Ltge;->a:Ltgc;

    invoke-direct {v1, v2}, Lmur;-><init>(Ltgc;)V

    iput-object v1, v0, Lfiy;->c:Lmur;

    .line 402
    :cond_0
    :goto_1
    iget-object v1, p0, Ldws;->a:Ldwq;

    .line 12060
    invoke-virtual {v1, v0}, Ldwq;->a(Lfiy;)V

    .line 404
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 10221
    goto :goto_0

    .line 11198
    :cond_3
    iput-object v1, v0, Lfiy;->c:Lmur;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Luka;)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Ldws;->a:Ldwq;

    .line 7217
    if-eqz p1, :cond_1

    iget-object v1, v0, Ldwq;->f:Ljava/util/Map;

    .line 7218
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7219
    iget-object v0, v0, Ldwq;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiy;

    .line 388
    :goto_0
    if-eqz v0, :cond_0

    .line 8182
    iget-object v1, p2, Luka;->b:Lsrv;

    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lfiy;->o:Landroid/text/Spanned;

    .line 8184
    iget-object v1, p2, Luka;->c:Lsrv;

    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lfiy;->p:Landroid/text/Spanned;

    .line 8186
    iget-object v1, p2, Luka;->d:Ltkj;

    iput-object v1, v0, Lfiy;->q:Ltkj;

    .line 390
    iget-object v1, p0, Ldws;->a:Ldwq;

    .line 9060
    invoke-virtual {v1, v0}, Ldwq;->a(Lfiy;)V

    .line 392
    :cond_0
    return-void

    .line 7221
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
