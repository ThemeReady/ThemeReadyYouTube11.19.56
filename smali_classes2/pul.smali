.class final Lpul;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpuk;


# direct methods
.method constructor <init>(Lpuk;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lpul;->a:Lpuk;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lpul;->a:Lpuk;

    .line 1014
    iget-object v0, v0, Lpuk;->a:Landroid/os/PowerManager$WakeLock;

    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 30
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lpul;->a:Lpuk;

    .line 2014
    iget-object v0, v0, Lpuk;->a:Landroid/os/PowerManager$WakeLock;

    .line 32
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 33
    return-void

    .line 32
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpul;->a:Lpuk;

    .line 3014
    iget-object v1, v1, Lpuk;->a:Landroid/os/PowerManager$WakeLock;

    .line 32
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method
