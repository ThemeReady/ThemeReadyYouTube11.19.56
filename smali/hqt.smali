.class final Lhqt;
.super Lhqx;


# direct methods
.method constructor <init>(Lgue;Lgug;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhqx;-><init>(Lgue;Lgug;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lgup;
    .locals 2

    .prologue
    .line 2000
    new-instance v0, Lhqv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhqv;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 0
    return-object v0
.end method

.method protected final synthetic a(Lgud;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lhqo;

    .line 1000
    invoke-virtual {p1}, Lhqo;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhsn;

    new-instance v1, Lhqu;

    invoke-direct {v1, p0}, Lhqu;-><init>(Lguw;)V

    invoke-interface {v0, v1}, Lhsn;->a(Lhqe;)V

    .line 0
    return-void
.end method
