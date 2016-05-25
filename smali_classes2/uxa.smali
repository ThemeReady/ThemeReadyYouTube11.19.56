.class public final Luxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litt;


# instance fields
.field private synthetic a:Luwx;


# direct methods
.method public constructor <init>(Luwx;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Luxa;->a:Luwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 144
    iget-object v7, p0, Luxa;->a:Luwx;

    .line 2274
    iget-object v8, v7, Luwx;->i:Ljava/lang/Object;

    monitor-enter v8

    .line 2275
    :try_start_0
    iget-boolean v0, v7, Luwx;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, v7, Luwx;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 2276
    :cond_0
    monitor-exit v8

    .line 2292
    :goto_0
    return-void

    .line 2279
    :cond_1
    invoke-virtual {v7}, Luwx;->a()V

    .line 2282
    iget-object v0, v7, Luwx;->l:Llce;

    invoke-interface {v0}, Llce;->b()J

    move-result-wide v0

    .line 2284
    iget-wide v4, v7, Luwx;->h:J

    cmp-long v4, v4, v2

    if-ltz v4, :cond_2

    .line 2285
    const-wide/16 v2, 0x0

    iget-wide v4, v7, Luwx;->h:J

    iget-wide v10, v7, Luwx;->g:J

    add-long/2addr v4, v10

    sub-long v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 2287
    :cond_2
    iget-object v0, v7, Luwx;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v7, Luwx;->q:Ljava/lang/Runnable;

    iget-wide v4, v7, Luwx;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, Luwx;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 2292
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
