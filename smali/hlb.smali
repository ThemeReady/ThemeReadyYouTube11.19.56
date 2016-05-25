.class public final Lhlb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhks;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    const-string v1, "Default"

    invoke-static {v1}, Lhlb;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lhlb;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x5

    const-string v1, "Loader"

    invoke-static {v1}, Lhlb;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lhlb;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Lhmf;
    .locals 2

    .prologue
    .line 1000
    sget-object v0, Lhlb;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhlc;

    invoke-direct {v1, p0}, Lhlc;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lhlb;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lhmf;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method private static a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lhmf;
    .locals 5

    .prologue
    .line 0
    new-instance v1, Lhme;

    invoke-direct {v1}, Lhme;-><init>()V

    :try_start_0
    new-instance v0, Lhld;

    invoke-direct {v0, v1, p1}, Lhld;-><init>(Lhme;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v2, Lhle;

    invoke-direct {v2, v1, v0}, Lhle;-><init>(Lhme;Ljava/util/concurrent/Future;)V

    .line 2000
    iget-object v0, v1, Lhme;->a:Lhmg;

    .line 3000
    iget-object v3, v0, Lhmg;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v4, v0, Lhmg;->c:Z

    if-eqz v4, :cond_0

    invoke-static {v2}, Lhmg;->a(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v3

    .line 0
    :goto_1
    return-object v1

    .line 3000
    :cond_0
    iget-object v0, v0, Lhmg;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    :catch_0
    move-exception v0

    const-string v2, "Thread execution is rejected."

    invoke-static {v2, v0}, Lhkz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lhme;->cancel(Z)Z

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lhlf;

    invoke-direct {v0, p0}, Lhlf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
