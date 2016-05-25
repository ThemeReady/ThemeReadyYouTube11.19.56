.class Lhvx;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final a:Lhwj;

.field b:Z

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lhvx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhwj;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lgyt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhvx;->a:Lhwj;

    return-void
.end method

.method static synthetic a(Lhvx;)Lhwj;
    .locals 1

    iget-object v0, p0, Lhvx;->a:Lhwj;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lhvx;->a:Lhwj;

    invoke-virtual {v0}, Lhwj;->a()V

    iget-object v0, p0, Lhvx;->a:Lhwj;

    .line 5000
    invoke-virtual {v0}, Lhwj;->e()Lhwf;

    move-result-object v0

    invoke-virtual {v0}, Lhwf;->f()V

    .line 6000
    iget-object v0, p0, Lhvx;->a:Lhwj;

    .line 7000
    invoke-virtual {v0}, Lhwj;->e()Lhwf;

    move-result-object v0

    invoke-virtual {v0}, Lhwf;->f()V

    .line 6000
    iget-boolean v0, p0, Lhvx;->b:Z

    .line 0
    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 8000
    :cond_0
    iget-object v0, p0, Lhvx;->a:Lhwj;

    invoke-virtual {v0}, Lhwj;->d()Lhvq;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lhvq;->g:Lhvs;

    .line 0
    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lhvs;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lhvx;->b:Z

    iput-boolean v2, p0, Lhvx;->c:Z

    .line 10000
    iget-object v0, p0, Lhvx;->a:Lhwj;

    .line 11000
    iget-object v0, v0, Lhwj;->a:Landroid/content/Context;

    .line 0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12000
    iget-object v1, p0, Lhvx;->a:Lhwj;

    invoke-virtual {v1}, Lhwj;->d()Lhvq;

    move-result-object v1

    .line 13000
    iget-object v1, v1, Lhvq;->a:Lhvs;

    .line 0
    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lhvs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhvx;->a:Lhwj;

    invoke-virtual {v0}, Lhwj;->a()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1000
    iget-object v1, p0, Lhvx;->a:Lhwj;

    invoke-virtual {v1}, Lhwj;->d()Lhvq;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Lhvq;->g:Lhvs;

    .line 0
    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lhvs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lhvx;->a:Lhwj;

    invoke-virtual {v0}, Lhwj;->j()Lhvt;

    move-result-object v0

    invoke-virtual {v0}, Lhvt;->b()Z

    move-result v0

    iget-boolean v1, p0, Lhvx;->c:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lhvx;->c:Z

    iget-object v1, p0, Lhvx;->a:Lhwj;

    invoke-virtual {v1}, Lhwj;->e()Lhwf;

    move-result-object v1

    new-instance v2, Lhvy;

    invoke-direct {v2, p0, v0}, Lhvy;-><init>(Lhvx;Z)V

    invoke-virtual {v1, v2}, Lhwf;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    .line 3000
    :cond_1
    iget-object v1, p0, Lhvx;->a:Lhwj;

    invoke-virtual {v1}, Lhwj;->d()Lhvq;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lhvq;->b:Lhvs;

    .line 0
    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lhvs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
