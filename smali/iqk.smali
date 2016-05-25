.class final Liqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipo;


# instance fields
.field private final a:Liaf;


# direct methods
.method public constructor <init>(Liaf;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Liqf;

    invoke-direct {v0}, Liqf;-><init>()V

    .line 18
    iput-object p1, p0, Liqk;->a:Liaf;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Likg;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Liqk;->a:Liaf;

    invoke-interface {v0}, Liaf;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 1017
    new-instance v1, Likz;

    invoke-direct {v1, v0}, Likz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    return-object v1
.end method

.method public final b()Lipm;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Liqk;->a:Liaf;

    .line 29
    invoke-interface {v0}, Liaf;->b()Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    move-result-object v0

    .line 1022
    new-instance v1, Liqj;

    invoke-direct {v1, v0}, Liqj;-><init>(Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V

    .line 28
    return-object v1
.end method
