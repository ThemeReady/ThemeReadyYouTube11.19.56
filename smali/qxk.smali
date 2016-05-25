.class final Lqxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqxj;


# direct methods
.method constructor <init>(Lqxj;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lqxk;->a:Lqxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 369
    iget-object v6, p0, Lqxk;->a:Lqxj;

    .line 1393
    iget-object v0, v6, Lqxj;->a:Lqxh;

    .line 2040
    iget-object v1, v0, Lqxh;->j:Ljava/lang/Object;

    .line 1393
    monitor-enter v1

    .line 1394
    :try_start_0
    iget-object v0, v6, Lqxj;->a:Lqxh;

    .line 3040
    iget-object v7, v0, Lqxh;->k:[Lnaw;

    .line 1395
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1397
    if-nez v7, :cond_1

    .line 1398
    invoke-virtual {v6}, Lqxj;->b()V

    .line 1399
    :cond_0
    :goto_0
    return-void

    .line 1395
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1402
    :cond_1
    const-wide/16 v2, -0x1

    .line 1403
    array-length v8, v7

    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_1
    if-ge v2, v8, :cond_4

    aget-object v0, v7, v2

    .line 1404
    iget-object v1, v6, Lqxj;->a:Lqxh;

    .line 4040
    iget-object v1, v1, Lqxh;->b:Lojb;

    .line 1405
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v6, Lqxj;->a:Lqxh;

    .line 5040
    iget-wide v10, v9, Lqxh;->g:J

    .line 1407
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    .line 5262
    invoke-virtual {v1, v0, v10, v11}, Lojb;->a(Lnaw;J)Lojd;

    move-result-object v1

    .line 5264
    iget-wide v10, v1, Lojd;->a:J

    const-wide/16 v12, -0x2

    cmp-long v3, v10, v12

    if-nez v3, :cond_2

    .line 5265
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6187
    iget-wide v10, v0, Lnaw;->c:J

    .line 5265
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 1408
    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-gez v3, :cond_3

    .line 1403
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v0

    goto :goto_1

    .line 5266
    :cond_2
    iget-wide v0, v1, Lojd;->a:J

    goto :goto_2

    .line 1410
    :cond_3
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 1413
    :cond_4
    iget-object v0, v6, Lqxj;->a:Lqxh;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 7040
    iput-wide v2, v0, Lqxh;->i:J

    .line 1414
    iget-object v0, v6, Lqxj;->a:Lqxh;

    .line 8040
    iget-object v0, v0, Lqxh;->d:Ljava/util/concurrent/Executor;

    .line 1414
    new-instance v1, Lqxl;

    invoke-direct {v1, v6}, Lqxl;-><init>(Lqxj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1421
    iget-object v0, v6, Lqxj;->a:Lqxh;

    .line 9040
    iget-wide v0, v0, Lqxh;->i:J

    .line 1421
    iget-object v2, v6, Lqxj;->a:Lqxh;

    .line 10040
    iget-wide v2, v2, Lqxh;->h:J

    .line 1421
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1422
    invoke-virtual {v6}, Lqxj;->b()V

    goto :goto_0
.end method
