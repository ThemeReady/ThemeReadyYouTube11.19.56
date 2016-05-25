.class public Lpms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lohk;


# direct methods
.method public constructor <init>(Lohk;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohk;

    iput-object v0, p0, Lpms;->a:Lohk;

    .line 45
    return-void
.end method


# virtual methods
.method final a(Lpmg;Lkqs;Lmpe;Lwca;Lquo;)Loos;
    .locals 8

    .prologue
    .line 57
    new-instance v7, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lpmt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lpmt;-><init>(Lpms;Lpmg;Lkqs;Lmpe;Lwca;Lquo;)V

    invoke-direct {v7, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->run()V

    .line 77
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loos;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :goto_1
    sget-object v1, Lpar;->b:Lpar;

    sget-object v2, Lpas;->f:Lpas;

    const-string v3, "Medialib instantiation on main thread failed."

    invoke-static {v1, v2, v3}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 78
    :catch_1
    move-exception v0

    goto :goto_1
.end method
