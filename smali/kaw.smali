.class final Lkaw;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkat;


# direct methods
.method public constructor <init>(Lkat;I)V
    .locals 4

    .prologue
    .line 351
    iput-object p1, p0, Lkaw;->a:Lkat;

    .line 352
    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 353
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 362
    iget-object v1, p0, Lkaw;->a:Lkat;

    .line 5325
    iget-object v0, v1, Lkat;->d:Lmzb;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lkat;->d:Lmzb;

    invoke-interface {v0}, Lmzb;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 5342
    :cond_0
    :goto_0
    return-void

    .line 5328
    :cond_1
    iget-object v0, v1, Lkat;->d:Lmzb;

    invoke-interface {v0}, Lmzb;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzi;

    .line 5329
    invoke-interface {v0}, Lmzi;->i()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 5331
    iget-object v0, v1, Lkat;->b:Lret;

    .line 6241
    iget-object v0, v0, Lret;->e:Lrmm;

    .line 5333
    if-eqz v0, :cond_2

    .line 5335
    new-instance v4, Ljwu;

    invoke-direct {v4, v2, v3}, Ljwu;-><init>(J)V

    .line 6924
    iget-object v5, v0, Lrmm;->b:Lqbu;

    if-eqz v5, :cond_2

    .line 6925
    iget-object v0, v0, Lrmm;->b:Lqbu;

    invoke-interface {v0, v4}, Lqbu;->a(Lqbq;)V

    .line 5337
    :cond_2
    iget-object v0, v1, Lkat;->c:Lkcp;

    new-instance v4, Ljwu;

    invoke-direct {v4, v2, v3}, Ljwu;-><init>(J)V

    .line 7289
    invoke-static {}, Lkqq;->a()V

    .line 7290
    iget-object v5, v0, Lkcp;->e:Lkck;

    if-eqz v5, :cond_3

    .line 7291
    iget-object v0, v0, Lkcp;->e:Lkck;

    invoke-virtual {v0, v4}, Lkck;->a(Lqbq;)V

    .line 5339
    :cond_3
    cmp-long v0, v8, v8

    if-lez v0, :cond_5

    .line 5340
    iget-object v0, v1, Lkat;->a:Lkar;

    invoke-interface {v0, v6}, Lkar;->a(I)V

    .line 5341
    iget-boolean v0, v1, Lkat;->g:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, v1, Lkat;->f:Z

    if-nez v0, :cond_0

    .line 8232
    const/4 v0, 0x1

    iput-boolean v0, v1, Lkat;->f:Z

    .line 8233
    iget-object v0, v1, Lkat;->a:Lkar;

    invoke-interface {v0}, Lkar;->c()V

    .line 8234
    iget-object v0, v1, Lkat;->b:Lret;

    .line 8241
    iget-object v0, v0, Lret;->e:Lrmm;

    .line 8236
    if-eqz v0, :cond_4

    .line 8237
    invoke-virtual {v0}, Lrmm;->f()V

    .line 8239
    :cond_4
    iget-object v0, v1, Lkat;->c:Lkcp;

    invoke-virtual {v0}, Lkcp;->b()V

    goto :goto_0

    .line 5345
    :cond_5
    invoke-virtual {v1}, Lkat;->e()V

    goto :goto_0
.end method

.method public final onTick(J)V
    .locals 7

    .prologue
    .line 357
    iget-object v1, p0, Lkaw;->a:Lkat;

    .line 1325
    iget-object v0, v1, Lkat;->d:Lmzb;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lkat;->d:Lmzb;

    invoke-interface {v0}, Lmzb;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1342
    :cond_0
    :goto_0
    return-void

    .line 1328
    :cond_1
    iget-object v0, v1, Lkat;->d:Lmzb;

    invoke-interface {v0}, Lmzb;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzi;

    .line 1329
    invoke-interface {v0}, Lmzi;->i()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    sub-long/2addr v2, p1

    .line 1331
    iget-object v0, v1, Lkat;->b:Lret;

    .line 2241
    iget-object v0, v0, Lret;->e:Lrmm;

    .line 1333
    if-eqz v0, :cond_2

    .line 1335
    new-instance v4, Ljwu;

    invoke-direct {v4, v2, v3}, Ljwu;-><init>(J)V

    .line 2924
    iget-object v5, v0, Lrmm;->b:Lqbu;

    if-eqz v5, :cond_2

    .line 2925
    iget-object v0, v0, Lrmm;->b:Lqbu;

    invoke-interface {v0, v4}, Lqbu;->a(Lqbq;)V

    .line 1337
    :cond_2
    iget-object v0, v1, Lkat;->c:Lkcp;

    new-instance v4, Ljwu;

    invoke-direct {v4, v2, v3}, Ljwu;-><init>(J)V

    .line 3289
    invoke-static {}, Lkqq;->a()V

    .line 3290
    iget-object v5, v0, Lkcp;->e:Lkck;

    if-eqz v5, :cond_3

    .line 3291
    iget-object v0, v0, Lkcp;->e:Lkck;

    invoke-virtual {v0, v4}, Lkck;->a(Lqbq;)V

    .line 1339
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_5

    .line 1340
    iget-object v0, v1, Lkat;->a:Lkar;

    long-to-int v4, p1

    invoke-interface {v0, v4}, Lkar;->a(I)V

    .line 1341
    iget-boolean v0, v1, Lkat;->g:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, v1, Lkat;->f:Z

    if-nez v0, :cond_0

    .line 4232
    const/4 v0, 0x1

    iput-boolean v0, v1, Lkat;->f:Z

    .line 4233
    iget-object v0, v1, Lkat;->a:Lkar;

    invoke-interface {v0}, Lkar;->c()V

    .line 4234
    iget-object v0, v1, Lkat;->b:Lret;

    .line 4241
    iget-object v0, v0, Lret;->e:Lrmm;

    .line 4236
    if-eqz v0, :cond_4

    .line 4237
    invoke-virtual {v0}, Lrmm;->f()V

    .line 4239
    :cond_4
    iget-object v0, v1, Lkat;->c:Lkcp;

    invoke-virtual {v0}, Lkcp;->b()V

    goto :goto_0

    .line 1345
    :cond_5
    invoke-virtual {v1}, Lkat;->e()V

    goto :goto_0
.end method
