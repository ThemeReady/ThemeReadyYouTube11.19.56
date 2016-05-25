.class public final Liaj;
.super Ljava/lang/Object;

# interfaces
.implements Liaf;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaj;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Liaj;->b:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Liaj;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;
    .locals 1

    iget-object v0, p0, Liaj;->b:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    return-object v0
.end method
