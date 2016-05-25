.class public final Ljrv;
.super Ljpz;
.source "SourceFile"


# instance fields
.field private final b:Lrmp;

.field private final c:Lrmp;

.field private final d:Lrmp;


# direct methods
.method public constructor <init>(JJLrmp;Ljqi;Lrmp;Lrmp;)V
    .locals 11

    .prologue
    .line 30
    sget-object v8, Lrmr;->c:Lrmr;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Ljpz;-><init>(JJLrmr;Ljqi;)V

    .line 31
    invoke-static/range {p5 .. p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmp;

    iput-object v2, p0, Ljrv;->b:Lrmp;

    .line 33
    move-object/from16 v0, p7

    iput-object v0, p0, Ljrv;->c:Lrmp;

    .line 34
    move-object/from16 v0, p8

    iput-object v0, p0, Ljrv;->d:Lrmp;

    .line 35
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    iget-object v2, p0, Ljrv;->a:Ljqi;

    .line 6214
    iget-object v3, v2, Ljqi;->j:Lrmo;

    .line 64
    invoke-interface {v3, p0}, Lrmo;->b(Lrmp;)V

    .line 65
    iget-object v2, p0, Ljrv;->b:Lrmp;

    invoke-interface {v3, v2}, Lrmo;->b(Lrmp;)V

    .line 7039
    iget-object v2, p0, Ljrv;->c:Lrmp;

    if-eqz v2, :cond_2

    move v2, v0

    .line 66
    :goto_0
    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Ljrv;->c:Lrmp;

    invoke-interface {v3, v2}, Lrmo;->b(Lrmp;)V

    .line 7044
    :cond_0
    iget-object v2, p0, Ljrv;->d:Lrmp;

    if-eqz v2, :cond_3

    .line 69
    :goto_1
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Ljrv;->d:Lrmp;

    invoke-interface {v3, v0}, Lrmo;->b(Lrmp;)V

    .line 72
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 7039
    goto :goto_0

    :cond_3
    move v0, v1

    .line 7044
    goto :goto_1
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    if-nez p1, :cond_1

    if-nez p3, :cond_1

    .line 1033
    iget-object v0, p0, Ljpz;->a:Ljqi;

    .line 1210
    iget-object v3, v0, Ljqi;->i:Ljpp;

    .line 52
    iget-object v4, p0, Ljrv;->a:Ljqi;

    .line 1628
    iget-object v0, v3, Ljpp;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvy;

    .line 1629
    invoke-virtual {p0}, Ljrv;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1630
    invoke-virtual {v0}, Ljvy;->a()I

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1631
    invoke-virtual {v0}, Ljvy;->a()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v8, v3, Ljpp;->j:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    :cond_0
    move v0, v2

    .line 2029
    :goto_0
    iget-object v5, p0, Ljpz;->a:Ljqi;

    .line 2244
    iget-object v5, v5, Ljqi;->c:Lqbr;

    .line 1634
    invoke-interface {v5}, Lqbr;->p()Ljava/lang/Enum;

    move-result-object v5

    sget-object v6, Ljyh;->a:Ljyh;

    if-ne v5, v6, :cond_3

    .line 1636
    :goto_1
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 1637
    invoke-virtual {v3}, Ljpp;->a()V

    .line 1657
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1631
    goto :goto_0

    :cond_3
    move v2, v1

    .line 1634
    goto :goto_1

    .line 1641
    :cond_4
    iget-object v0, v3, Ljpp;->f:Lkpp;

    new-instance v1, Ljwq;

    invoke-direct {v1}, Ljwq;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 1644
    monitor-enter v3

    .line 2277
    :try_start_0
    iget-object v0, v4, Ljqi;->k:Ljqn;

    invoke-virtual {v0}, Ljqn;->c()Z

    move-result v0

    .line 2281
    iget-object v1, v4, Ljqi;->k:Ljqn;

    invoke-virtual {v1}, Ljqn;->d()Lkni;

    .line 1648
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1649
    if-nez v0, :cond_5

    .line 3049
    iget-object v0, p0, Lrmv;->k:Lrmw;

    .line 3136
    iget-wide v0, v0, Lrmw;->b:J

    .line 1650
    invoke-virtual {v3, v4, v0, v1}, Ljpp;->a(Ljqi;J)V

    .line 1654
    :cond_5
    invoke-virtual {v3}, Ljpp;->a()V

    .line 3281
    iget-object v0, v4, Ljqi;->k:Ljqn;

    invoke-virtual {v0}, Ljqn;->d()Lkni;

    move-result-object v0

    .line 1655
    invoke-virtual {v0}, Lkni;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1656
    new-instance v0, Ljqa;

    invoke-direct {v0, v4}, Ljqa;-><init>(Ljqi;)V

    invoke-virtual {v3, v0}, Ljpp;->a(Ljqa;)V

    goto :goto_2

    .line 1648
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1661
    :cond_6
    iget-object v0, v3, Ljpp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljpw;

    invoke-direct {v1, v3, v4}, Ljpw;-><init>(Ljpp;Ljqi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ljrv;->a:Ljqi;

    .line 4187
    invoke-static {}, Lkqq;->a()V

    .line 4188
    sget-object v2, Ljqj;->a:[I

    .line 4236
    iget-object v0, v1, Ljqi;->f:Ljrl;

    .line 4188
    invoke-virtual {v0}, Ljrl;->b()Ljqr;

    move-result-object v0

    check-cast v0, Ljrm;

    invoke-virtual {v0}, Ljrm;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 4205
    invoke-direct {p0}, Ljrv;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4202
    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    .line 4267
    :pswitch_1
    :try_start_1
    invoke-static {}, Lkqq;->a()V

    .line 4268
    iget-object v0, v1, Ljqi;->k:Ljqn;

    invoke-virtual {v0}, Ljqn;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5236
    :try_start_2
    iget-object v0, v1, Ljqi;->f:Ljrl;

    .line 4194
    sget-object v1, Ljrm;->a:Ljrm;

    invoke-virtual {v0, v1}, Ljrl;->a(Ljrm;)V
    :try_end_2
    .catch Ljrs; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4196
    :catch_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Ljrv;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
