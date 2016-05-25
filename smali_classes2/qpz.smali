.class final Lqpz;
.super Llem;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqpx;


# direct methods
.method public constructor <init>(Lqpx;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lqpz;->a:Lqpx;

    .line 91
    const-class v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    invoke-direct {p0, v0}, Llem;-><init>(Ljava/lang/Class;)V

    .line 92
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 87
    check-cast p1, Lqrw;

    .line 1217
    iget-object v0, p1, Lqrw;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 2127
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lqru;

    .line 1115
    iget-object v0, p0, Lqpz;->a:Lqpx;

    .line 3024
    iget-object v0, v0, Lqpx;->a:Landroid/content/Context;

    .line 1115
    iget-object v1, p0, Lqpz;->a:Lqpx;

    .line 4024
    iget-object v1, v1, Lqpx;->c:Landroid/content/Intent;

    .line 1115
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 87
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 10

    .prologue
    .line 87
    check-cast p1, Lqrw;

    .line 4096
    iget-object v0, p0, Lqpz;->a:Lqpx;

    .line 5024
    iget-object v9, v0, Lqpx;->d:Ljava/lang/Object;

    .line 4096
    monitor-enter v9

    .line 4097
    :try_start_0
    iget-object v0, p0, Lqpz;->a:Lqpx;

    .line 6024
    iget-object v0, v0, Lqpx;->e:Lqqa;

    .line 6213
    iget-object v1, p1, Lqrw;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 7123
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqru;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lqru;

    .line 4098
    iget-object v0, p0, Lqpz;->a:Lqpx;

    .line 8024
    iget-object v0, v0, Lqpx;->g:Lqpy;

    .line 4098
    if-eqz v0, :cond_0

    .line 4099
    iget-object v0, p0, Lqpz;->a:Lqpx;

    iget-object v1, p0, Lqpz;->a:Lqpx;

    .line 9024
    iget-object v1, v1, Lqpx;->g:Lqpy;

    .line 9119
    iget-object v1, v1, Lqpy;->f:Lqrs;

    .line 10024
    iput-object v1, v0, Lqpx;->f:Lqrs;

    .line 4100
    iget-object v0, p0, Lqpz;->a:Lqpx;

    .line 11024
    iget-object v0, v0, Lqpx;->b:Lqpz;

    .line 11103
    iget-object v1, v0, Llem;->d:Landroid/os/Binder;

    .line 4100
    check-cast v1, Lqrw;

    iget-object v0, p0, Lqpz;->a:Lqpx;

    .line 12024
    iget-object v0, v0, Lqpx;->g:Lqpy;

    .line 12119
    iget-object v2, v0, Lqpy;->a:Ljava/lang/String;

    .line 4101
    iget-object v0, p0, Lqpz;->a:Lqpx;

    .line 13024
    iget-object v0, v0, Lqpx;->g:Lqpy;

    .line 13119
    iget-object v3, v0, Lqpy;->b:[Lnaw;

    .line 4102
    iget-object v0, p0, Lqpz;->a:Lqpx;

    .line 14024
    iget-object v0, v0, Lqpx;->g:Lqpy;

    .line 14119
    iget-wide v4, v0, Lqpy;->c:J

    .line 4103
    iget-object v0, p0, Lqpz;->a:Lqpx;

    .line 15024
    iget-object v0, v0, Lqpx;->g:Lqpy;

    .line 15119
    iget-wide v6, v0, Lqpy;->d:J

    .line 4104
    iget-object v0, p0, Lqpz;->a:Lqpx;

    .line 16024
    iget-object v0, v0, Lqpx;->g:Lqpy;

    .line 16119
    iget-object v8, v0, Lqpy;->e:Ljava/lang/String;

    .line 4100
    invoke-virtual/range {v1 .. v8}, Lqrw;->a(Ljava/lang/String;[Lnaw;JJLjava/lang/String;)V

    .line 4107
    iget-object v0, p0, Lqpz;->a:Lqpx;

    .line 17024
    const/4 v1, 0x0

    iput-object v1, v0, Lqpx;->g:Lqpy;

    .line 4109
    :cond_0
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
