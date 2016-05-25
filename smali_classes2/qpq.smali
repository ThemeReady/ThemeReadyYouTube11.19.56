.class final Lqpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqpt;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lqpo;


# direct methods
.method constructor <init>(Lqpo;Lqpt;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lqpq;->c:Lqpo;

    iput-object p2, p0, Lqpq;->a:Lqpt;

    iput-object p3, p0, Lqpq;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 124
    iget-object v0, p0, Lqpq;->c:Lqpo;

    .line 1027
    iget-object v1, v0, Lqpo;->b:Ljava/lang/Object;

    .line 124
    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lqpq;->a:Lqpt;

    iget-object v2, p0, Lqpq;->c:Lqpo;

    .line 2027
    iget-object v2, v2, Lqpo;->c:Lqpt;

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lqpq;->c:Lqpo;

    .line 3027
    const/4 v2, 0x0

    iput-object v2, v0, Lqpo;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 127
    iget-object v0, p0, Lqpq;->c:Lqpo;

    iget-object v2, p0, Lqpq;->c:Lqpo;

    .line 4027
    iget-wide v2, v2, Lqpo;->d:J

    .line 5027
    iput-wide v2, v0, Lqpo;->e:J

    .line 128
    iget-object v0, p0, Lqpq;->c:Lqpo;

    .line 6027
    invoke-virtual {v0}, Lqpo;->b()V

    .line 129
    iget-object v0, p0, Lqpq;->c:Lqpo;

    iget-object v2, p0, Lqpq;->c:Lqpo;

    .line 7027
    iget-object v2, v2, Lqpo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 129
    iget-object v3, p0, Lqpq;->b:Ljava/lang/Runnable;

    iget-object v4, p0, Lqpq;->c:Lqpo;

    .line 8027
    iget-object v4, v4, Lqpo;->c:Lqpt;

    .line 8219
    iget-wide v4, v4, Lqpt;->d:J

    .line 131
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 9027
    iput-object v2, v0, Lqpo;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 134
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
