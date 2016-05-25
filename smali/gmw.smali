.class final Lgmw;
.super Lgoj;


# instance fields
.field private synthetic d:Lgmv;


# direct methods
.method constructor <init>(Lgmv;Lgmr;)V
    .locals 0

    iput-object p1, p0, Lgmw;->d:Lgmv;

    invoke-direct {p0, p2}, Lgoj;-><init>(Lgmr;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgmw;->d:Lgmv;

    .line 4000
    invoke-static {}, Lhsy;->b()V

    .line 2000
    invoke-virtual {v0}, Lgmv;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Lgmv;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgmv;->g()V

    .line 0
    :cond_0
    return-void
.end method
