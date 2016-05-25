.class final Lhld;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhme;

.field private synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lhme;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lhld;->a:Lhme;

    iput-object p2, p0, Lhld;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 0
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lhld;->a:Lhme;

    iget-object v1, p0, Lhld;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhme;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 1000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v1

    iget-object v1, v1, Lglo;->f:Lhkv;

    .line 0
    invoke-static {v0, v2}, Lhkv;->a(Ljava/lang/Throwable;Z)V

    iget-object v0, p0, Lhld;->a:Lhme;

    invoke-virtual {v0, v2}, Lhme;->cancel(Z)Z

    goto :goto_0
.end method
