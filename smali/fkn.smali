.class public final Lfkn;
.super Lpxp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxq;Lkiy;Lfki;Lohk;Lmiy;Lkqy;)V
    .locals 6

    .prologue
    .line 2669
    new-instance v1, Lflc;

    .line 3537
    invoke-direct {v1}, Lflc;-><init>()V

    .line 3659
    invoke-static {p3}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, v1, Lflc;->b:Lkiy;

    .line 4654
    invoke-static {p4}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, v1, Lflc;->i:Louk;

    .line 62
    new-instance v0, Lpze;

    invoke-direct {v0, p2, p7}, Lpze;-><init>(Lpxq;Lkqy;)V

    .line 5638
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpze;

    iput-object v0, v1, Lflc;->c:Lpze;

    .line 6079
    iget-object v0, p2, Lpxq;->d:Lpxt;

    .line 6644
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    iput-object v0, v1, Lflc;->a:Lpxt;

    .line 6664
    invoke-static {p6}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, v1, Lflc;->d:Lmiy;

    .line 6669
    invoke-static {p5}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohk;

    iput-object v0, v1, Lflc;->e:Lohk;

    .line 66
    new-instance v0, Lpxf;

    invoke-direct {v0, p5}, Lpxf;-><init>(Lohk;)V

    .line 6711
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxf;

    iput-object v0, v1, Lflc;->f:Lpxf;

    .line 7573
    iget-object v0, v1, Lflc;->a:Lpxt;

    if-nez v0, :cond_0

    .line 7574
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpxt;

    .line 7575
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7578
    :cond_0
    iget-object v0, v1, Lflc;->b:Lkiy;

    if-nez v0, :cond_1

    .line 7579
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkiy;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7581
    :cond_1
    iget-object v0, v1, Lflc;->c:Lpze;

    if-nez v0, :cond_2

    .line 7582
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpze;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7584
    :cond_2
    iget-object v0, v1, Lflc;->d:Lmiy;

    if-nez v0, :cond_3

    .line 7585
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmiy;

    .line 7586
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7588
    :cond_3
    iget-object v0, v1, Lflc;->e:Lohk;

    if-nez v0, :cond_4

    .line 7589
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lohk;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7591
    :cond_4
    iget-object v0, v1, Lflc;->f:Lpxf;

    if-nez v0, :cond_5

    .line 7592
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpxf;

    .line 7593
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7595
    :cond_5
    iget-object v0, v1, Lflc;->g:Lqaz;

    if-nez v0, :cond_6

    .line 7596
    new-instance v0, Lqaz;

    invoke-direct {v0}, Lqaz;-><init>()V

    iput-object v0, v1, Lflc;->g:Lqaz;

    .line 7598
    :cond_6
    iget-object v0, v1, Lflc;->h:Lqay;

    if-nez v0, :cond_7

    .line 7599
    new-instance v0, Lqay;

    invoke-direct {v0}, Lqay;-><init>()V

    iput-object v0, v1, Lflc;->h:Lqay;

    .line 7601
    :cond_7
    iget-object v0, v1, Lflc;->i:Louk;

    if-nez v0, :cond_8

    .line 7602
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Louk;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7604
    :cond_8
    iget-object v0, v1, Lflc;->j:Lpxc;

    if-nez v0, :cond_9

    .line 7605
    new-instance v0, Lpxc;

    invoke-direct {v0}, Lpxc;-><init>()V

    iput-object v0, v1, Lflc;->j:Lpxc;

    .line 7607
    :cond_9
    iget-object v0, v1, Lflc;->k:Lqbg;

    if-nez v0, :cond_a

    .line 7608
    new-instance v0, Lqbg;

    invoke-direct {v0}, Lqbg;-><init>()V

    iput-object v0, v1, Lflc;->k:Lqbg;

    .line 7610
    :cond_a
    iget-object v0, v1, Lflc;->l:Lqaw;

    if-nez v0, :cond_b

    .line 7611
    new-instance v0, Lqaw;

    invoke-direct {v0}, Lqaw;-><init>()V

    iput-object v0, v1, Lflc;->l:Lqaw;

    .line 7613
    :cond_b
    iget-object v0, v1, Lflc;->m:Lpxm;

    if-nez v0, :cond_c

    .line 7614
    new-instance v0, Lpxm;

    invoke-direct {v0}, Lpxm;-><init>()V

    iput-object v0, v1, Lflc;->m:Lpxm;

    .line 7616
    :cond_c
    iget-object v0, v1, Lflc;->n:Lqhj;

    if-nez v0, :cond_d

    .line 7617
    new-instance v0, Lqhj;

    invoke-direct {v0}, Lqhj;-><init>()V

    iput-object v0, v1, Lflc;->n:Lqhj;

    .line 7619
    :cond_d
    iget-object v0, v1, Lflc;->o:Lpxj;

    if-nez v0, :cond_e

    .line 7620
    new-instance v0, Lpxj;

    invoke-direct {v0}, Lpxj;-><init>()V

    iput-object v0, v1, Lflc;->o:Lpxj;

    .line 7622
    :cond_e
    iget-object v0, v1, Lflc;->p:Lqhk;

    if-nez v0, :cond_f

    .line 7623
    new-instance v0, Lqhk;

    invoke-direct {v0}, Lqhk;-><init>()V

    iput-object v0, v1, Lflc;->p:Lqhk;

    .line 7625
    :cond_f
    new-instance v5, Lflb;

    .line 8319
    invoke-direct {v5, v1}, Lflb;-><init>(Lflc;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 53
    invoke-direct/range {v0 .. v5}, Lpxp;-><init>(Landroid/content/Context;Lpxq;Lkiy;Lohk;Lpxl;)V

    .line 69
    return-void
.end method
