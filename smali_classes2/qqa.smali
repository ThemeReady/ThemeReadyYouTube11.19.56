.class final Lqqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqru;


# instance fields
.field private synthetic a:Lqpx;


# direct methods
.method constructor <init>(Lqpx;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lqqa;->a:Lqpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lqqa;->a:Lqpx;

    .line 1024
    iget-object v1, v0, Lqpx;->d:Ljava/lang/Object;

    .line 149
    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v0, p0, Lqqa;->a:Lqpx;

    .line 2024
    const/4 v2, 0x0

    iput-boolean v2, v0, Lqpx;->h:Z

    .line 151
    iget-object v0, p0, Lqqa;->a:Lqpx;

    .line 3024
    iget-object v0, v0, Lqpx;->f:Lqrs;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lqqa;->a:Lqpx;

    .line 4024
    iget-object v0, v0, Lqpx;->f:Lqrs;

    .line 152
    invoke-interface {v0}, Lqrs;->a()V

    .line 154
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
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lqqa;->a:Lqpx;

    .line 5024
    iget-object v1, v0, Lqpx;->d:Ljava/lang/Object;

    .line 159
    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v0, p0, Lqqa;->a:Lqpx;

    .line 6024
    const/4 v2, 0x0

    iput-boolean v2, v0, Lqpx;->h:Z

    .line 161
    iget-object v0, p0, Lqqa;->a:Lqpx;

    .line 7024
    iget-object v0, v0, Lqpx;->f:Lqrs;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lqqa;->a:Lqpx;

    .line 8024
    iget-object v0, v0, Lqpx;->f:Lqrs;

    .line 162
    invoke-interface {v0}, Lqrs;->b()V

    .line 164
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

.method public final c()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lqqa;->a:Lqpx;

    .line 9024
    iget-object v1, v0, Lqpx;->d:Ljava/lang/Object;

    .line 169
    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v0, p0, Lqqa;->a:Lqpx;

    .line 10024
    const/4 v2, 0x0

    iput-boolean v2, v0, Lqpx;->h:Z

    .line 171
    iget-object v0, p0, Lqqa;->a:Lqpx;

    .line 11024
    iget-object v0, v0, Lqpx;->f:Lqrs;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lqqa;->a:Lqpx;

    .line 12024
    iget-object v0, v0, Lqpx;->f:Lqrs;

    .line 172
    invoke-interface {v0}, Lqrs;->c()V

    .line 174
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
