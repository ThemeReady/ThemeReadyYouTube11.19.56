.class final Ljnb;
.super Ljmy;
.source "SourceFile"


# instance fields
.field final b:Lrmp;

.field final c:Lrmp;

.field final d:Lrmp;

.field private synthetic e:Ljmr;


# direct methods
.method public constructor <init>(Ljmr;JJLjyc;Lrmp;Lrmp;Lrmp;)V
    .locals 10

    .prologue
    .line 753
    iput-object p1, p0, Ljnb;->e:Ljmr;

    .line 754
    sget-object v8, Lrmr;->c:Lrmr;

    move-object v3, p0

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Ljmy;-><init>(JJLrmr;Ljyc;)V

    .line 758
    invoke-static/range {p7 .. p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmp;

    iput-object v2, p0, Ljnb;->b:Lrmp;

    .line 759
    move-object/from16 v0, p8

    iput-object v0, p0, Ljnb;->c:Lrmp;

    .line 760
    move-object/from16 v0, p9

    iput-object v0, p0, Ljnb;->d:Lrmp;

    .line 761
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 767
    if-nez p1, :cond_1

    if-nez p3, :cond_1

    .line 768
    iget-object v4, p0, Ljnb;->e:Ljmr;

    .line 1560
    invoke-virtual {p0}, Ljnb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Ljmr;->d:Ljvy;

    .line 1561
    invoke-virtual {v0}, Ljvy;->a()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v4, Ljmr;->d:Ljvy;

    .line 1562
    invoke-virtual {v1}, Ljvy;->a()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v6, v4, Ljmr;->i:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    :cond_0
    move v1, v3

    .line 1564
    :goto_0
    iget-object v0, p0, Ljnb;->a:Ljyc;

    .line 2685
    iget-object v0, v0, Ljyc;->r:Ljyh;

    .line 1565
    check-cast v0, Ljyh;

    sget-object v5, Ljyh;->a:Ljyh;

    if-ne v0, v5, :cond_3

    move v0, v3

    .line 1567
    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 1568
    invoke-virtual {v4}, Ljmr;->b()V

    .line 1591
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 1562
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1565
    goto :goto_1

    .line 1572
    :cond_4
    monitor-enter v4

    .line 1573
    :try_start_0
    iget-object v0, v4, Ljmr;->m:Lkni;

    if-nez v0, :cond_7

    .line 1574
    :goto_3
    if-eqz v3, :cond_5

    .line 3034
    new-instance v0, Lkni;

    invoke-direct {v0}, Lkni;-><init>()V

    .line 1576
    iput-object v0, v4, Ljmr;->m:Lkni;

    .line 1578
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1579
    if-eqz v3, :cond_6

    .line 1580
    iget-object v0, v4, Ljmr;->a:Ljnh;

    iget-object v1, p0, Ljnb;->a:Ljyc;

    .line 3049
    iget-object v2, p0, Lrmv;->k:Lrmw;

    .line 3136
    iget-wide v2, v2, Lrmw;->b:J

    .line 1581
    invoke-virtual {v4, v1, v2, v3}, Ljmr;->a(Ljyc;J)Ljyc;

    move-result-object v1

    iget-object v2, v4, Ljmr;->f:Ljava/lang/String;

    iget-object v3, v4, Ljmr;->m:Lkni;

    iget-object v5, v4, Ljmr;->g:Lnce;

    .line 1580
    invoke-virtual {v0, v1, v2, v3, v5}, Ljnh;->a(Ljyc;Ljava/lang/String;Lknh;Lnce;)V

    .line 1588
    :cond_6
    invoke-virtual {v4}, Ljmr;->b()V

    .line 1589
    iget-object v0, v4, Ljmr;->m:Lkni;

    invoke-virtual {v0}, Lkni;->isDone()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1590
    iget-object v0, v4, Ljmr;->c:Lrmo;

    new-instance v1, Ljnc;

    invoke-direct {v1, v4, p0}, Ljnc;-><init>(Ljmr;Ljnb;)V

    invoke-interface {v0, v1}, Lrmo;->a(Lrnd;)V

    goto :goto_2

    :cond_7
    move v3, v2

    .line 1573
    goto :goto_3

    .line 1578
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1595
    :cond_8
    iget-object v0, v4, Ljmr;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljmv;

    invoke-direct {v1, v4, p0}, Ljmv;-><init>(Ljmr;Ljnb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
