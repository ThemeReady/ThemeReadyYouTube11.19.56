.class final Lhea;
.super Lhdz;


# instance fields
.field private final a:Lguw;


# direct methods
.method public constructor <init>(Lguw;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Lhdz;-><init>()V

    .line 0
    iput-object p1, p0, Lhea;->a:Lguw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lhea;->a:Lguw;

    new-instance v1, Liaj;

    invoke-direct {v1, p1, p2}, Liaj;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V

    invoke-interface {v0, v1}, Lguw;->a(Ljava/lang/Object;)V

    return-void
.end method
