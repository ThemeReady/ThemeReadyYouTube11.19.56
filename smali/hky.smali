.class final Lhky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhkx;


# direct methods
.method constructor <init>(Lhkx;)V
    .locals 0

    iput-object p1, p0, Lhky;->a:Lhkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhky;->a:Lhkx;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 1000
    iput-object v1, v0, Lhkx;->c:Ljava/lang/Thread;

    .line 0
    iget-object v0, p0, Lhky;->a:Lhkx;

    invoke-virtual {v0}, Lhkx;->a()V

    return-void
.end method
