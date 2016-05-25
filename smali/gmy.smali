.class final Lgmy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgop;

.field private synthetic b:Lgmx;


# direct methods
.method constructor <init>(Lgmx;Lgop;)V
    .locals 0

    iput-object p1, p0, Lgmy;->b:Lgmx;

    iput-object p2, p0, Lgmy;->a:Lgop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgmy;->b:Lgmx;

    iget-object v0, v0, Lgmx;->a:Lgmv;

    invoke-virtual {v0}, Lgmv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmy;->b:Lgmx;

    iget-object v0, v0, Lgmx;->a:Lgmv;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lgmv;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lgmy;->b:Lgmx;

    iget-object v0, v0, Lgmx;->a:Lgmv;

    iget-object v1, p0, Lgmy;->a:Lgop;

    .line 4000
    invoke-static {}, Lhsy;->b()V

    .line 2000
    iput-object v1, v0, Lgmv;->c:Lgop;

    invoke-virtual {v0}, Lgmv;->f()V

    .line 5000
    iget-object v0, v0, Lgmq;->b:Lgmr;

    invoke-virtual {v0}, Lgmr;->c()Lgml;

    move-result-object v0

    .line 8000
    invoke-static {}, Lhsy;->b()V

    .line 6000
    iget-object v0, v0, Lgml;->a:Lgnd;

    invoke-virtual {v0}, Lgnd;->b()V

    .line 0
    :cond_0
    return-void
.end method
