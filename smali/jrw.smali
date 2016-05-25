.class public final Ljrw;
.super Ljpz;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJLjqi;)V
    .locals 9

    .prologue
    .line 14
    sget-object v6, Lrmr;->b:Lrmr;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ljpz;-><init>(JJLrmr;Ljqi;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 6

    .prologue
    .line 1033
    iget-object v0, p0, Ljpz;->a:Ljqi;

    .line 1210
    iget-object v1, v0, Ljqi;->i:Ljpp;

    .line 22
    iget-object v2, p0, Ljrw;->a:Ljqi;

    .line 1540
    invoke-virtual {p0}, Ljrw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1546
    monitor-enter v1

    .line 2277
    :try_start_0
    iget-object v0, v2, Ljqi;->k:Ljqn;

    invoke-virtual {v0}, Ljqn;->c()Z

    move-result v0

    .line 1547
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1548
    :goto_0
    if-eqz v0, :cond_0

    .line 2281
    iget-object v3, v2, Ljqi;->k:Ljqn;

    invoke-virtual {v3}, Ljqn;->d()Lkni;

    .line 1551
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1552
    if-eqz v0, :cond_1

    .line 3053
    iget-object v0, p0, Lrmv;->l:Lrmw;

    .line 3136
    iget-wide v4, v0, Lrmw;->b:J

    .line 1553
    invoke-virtual {v1, v2, v4, v5}, Ljpp;->a(Ljqi;J)V

    .line 23
    :cond_1
    return-void

    .line 1547
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1551
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
