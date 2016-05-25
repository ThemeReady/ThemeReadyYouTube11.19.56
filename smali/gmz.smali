.class final Lgmz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Lgmx;


# direct methods
.method constructor <init>(Lgmx;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lgmz;->b:Lgmx;

    iput-object p2, p0, Lgmz;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgmz;->b:Lgmx;

    iget-object v0, v0, Lgmx;->a:Lgmv;

    iget-object v1, p0, Lgmz;->a:Landroid/content/ComponentName;

    .line 4000
    invoke-static {}, Lhsy;->b()V

    .line 2000
    iget-object v2, v0, Lgmv;->c:Lgop;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lgmv;->c:Lgop;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lgmv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6000
    iget-object v0, v0, Lgmq;->b:Lgmr;

    invoke-virtual {v0}, Lgmr;->c()Lgml;

    move-result-object v0

    .line 7000
    invoke-virtual {v0}, Lgml;->l()V

    invoke-static {}, Lhsy;->b()V

    iget-object v0, v0, Lgml;->a:Lgnd;

    .line 8000
    invoke-static {}, Lhsy;->b()V

    invoke-virtual {v0}, Lgnd;->l()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lgnd;->b(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
