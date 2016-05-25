.class final Lhqu;
.super Lhqb;


# direct methods
.method constructor <init>(Lguw;)V
    .locals 0

    invoke-direct {p0, p1}, Lhqb;-><init>(Lguw;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    iget-object v0, p0, Lhqu;->a:Lguw;

    new-instance v1, Lhqv;

    invoke-direct {v1, p1, p2}, Lhqv;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    invoke-interface {v0, v1}, Lguw;->a(Ljava/lang/Object;)V

    return-void
.end method
