.class public final Lqrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lque;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lqrv;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lqrv;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 1029
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->a:Ljava/lang/Object;

    .line 151
    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, p0, Lqrv;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 2029
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lquc;

    .line 153
    iget-object v0, p0, Lqrv;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 3029
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lqru;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lqrv;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 4029
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lqru;

    .line 154
    invoke-interface {v0}, Lqru;->a()V

    .line 156
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

.method public final a(Lnaw;J)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final a(Lquf;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lqrv;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 5029
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->a:Ljava/lang/Object;

    .line 166
    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v0, p0, Lqrv;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 6029
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lquc;

    .line 168
    iget-object v0, p0, Lqrv;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 7029
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lqru;

    .line 168
    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lqrv;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 8029
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lqru;

    .line 169
    invoke-interface {v0}, Lqru;->b()V

    .line 171
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

.method public final b()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    return v0
.end method
