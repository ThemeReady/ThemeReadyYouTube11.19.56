.class public final Lhwf;
.super Lhwx;


# instance fields
.field a:Lhwi;

.field b:Lhwi;

.field final c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/Semaphore;

.field volatile e:Z

.field private final f:Ljava/util/concurrent/BlockingQueue;

.field private final g:Ljava/util/concurrent/BlockingQueue;

.field private final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final i:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lhwj;)V
    .locals 2

    invoke-direct {p0, p1}, Lhwx;-><init>(Lhwj;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhwf;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lhwf;->d:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lhwf;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lhwf;->g:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lhwh;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lhwh;-><init>(Lhwf;Ljava/lang/String;)V

    iput-object v0, p0, Lhwf;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lhwh;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lhwh;-><init>(Lhwf;Ljava/lang/String;)V

    iput-object v0, p0, Lhwf;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private final a(Ljava/util/concurrent/FutureTask;)V
    .locals 4

    iget-object v1, p0, Lhwf;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhwf;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhwf;->a:Lhwi;

    if-nez v0, :cond_0

    new-instance v0, Lhwi;

    const-string v2, "Measurement Worker"

    iget-object v3, p0, Lhwf;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lhwi;-><init>(Lhwf;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lhwf;->a:Lhwi;

    iget-object v0, p0, Lhwf;->a:Lhwi;

    iget-object v2, p0, Lhwf;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lhwi;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lhwf;->a:Lhwi;

    invoke-virtual {v0}, Lhwi;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lhwf;->a:Lhwi;

    invoke-virtual {v0}, Lhwi;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3

    invoke-virtual {p0}, Lhwf;->A()V

    invoke-static {p1}, Lgyt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhwg;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lhwg;-><init>(Lhwf;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lhwf;->a:Lhwi;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lhwf;->a(Ljava/util/concurrent/FutureTask;)V

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lhwf;->A()V

    invoke-static {p1}, Lgyt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhwg;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lhwg;-><init>(Lhwf;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lhwf;->a(Ljava/util/concurrent/FutureTask;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lhwf;->A()V

    invoke-static {p1}, Lgyt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhwg;

    const-string v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Lhwg;-><init>(Lhwf;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1000
    iget-object v1, p0, Lhwf;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhwf;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhwf;->b:Lhwi;

    if-nez v0, :cond_0

    new-instance v0, Lhwi;

    const-string v2, "Measurement Network"

    iget-object v3, p0, Lhwf;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lhwi;-><init>(Lhwf;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lhwf;->b:Lhwi;

    iget-object v0, p0, Lhwf;->b:Lhwi;

    iget-object v2, p0, Lhwf;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lhwi;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lhwf;->b:Lhwi;

    invoke-virtual {v0}, Lhwi;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lhwf;->b:Lhwi;

    invoke-virtual {v0}, Lhwi;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lhwx;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lhwf;->b:Lhwi;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lhwf;->a:Lhwi;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic g()Lhuw;
    .locals 1

    invoke-super {p0}, Lhwx;->g()Lhuw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lhtt;
    .locals 1

    invoke-super {p0}, Lhwx;->h()Lhtt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lhvo;
    .locals 1

    invoke-super {p0}, Lhwx;->i()Lhvo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lhve;
    .locals 1

    invoke-super {p0}, Lhwx;->j()Lhve;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lhtx;
    .locals 1

    invoke-super {p0}, Lhwx;->k()Lhtx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lgzf;
    .locals 1

    invoke-super {p0}, Lhwx;->l()Lgzf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lhwx;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lhuy;
    .locals 1

    invoke-super {p0}, Lhwx;->n()Lhuy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lhuu;
    .locals 1

    invoke-super {p0}, Lhwx;->o()Lhuu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lhwe;
    .locals 1

    invoke-super {p0}, Lhwx;->p()Lhwe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lhui;
    .locals 1

    invoke-super {p0}, Lhwx;->q()Lhui;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lhwf;
    .locals 1

    invoke-super {p0}, Lhwx;->r()Lhwf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lhvq;
    .locals 1

    invoke-super {p0}, Lhwx;->s()Lhvq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lhwa;
    .locals 1

    invoke-super {p0}, Lhwx;->t()Lhwa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lhux;
    .locals 1

    invoke-super {p0}, Lhwx;->u()Lhux;

    move-result-object v0

    return-object v0
.end method
