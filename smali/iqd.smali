.class final Liqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipj;


# static fields
.field private static final a:Lild;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Liqe;

    invoke-direct {v0}, Liqe;-><init>()V

    sput-object v0, Liqd;->a:Lild;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lijy;Lipk;)Likd;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lilb;

    invoke-direct {v0}, Lilb;-><init>()V

    .line 37
    new-instance v1, Liqf;

    invoke-direct {v1}, Liqf;-><init>()V

    .line 38
    sget-object v1, Lhzy;->c:Liae;

    .line 40
    invoke-virtual {v0, p1}, Lilb;->a(Lijy;)Lgug;

    move-result-object v2

    .line 1036
    instance-of v0, p2, Liqh;

    if-eqz v0, :cond_0

    .line 1037
    check-cast p2, Liqh;

    .line 2020
    iget-object v0, p2, Liqh;->a:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;

    .line 39
    :goto_0
    invoke-interface {v1, v2, v0}, Liae;->a(Lgug;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;)Lgum;

    move-result-object v0

    .line 42
    new-instance v1, Likw;

    sget-object v2, Liqd;->a:Lild;

    invoke-direct {v1, v0, v2}, Likw;-><init>(Lgum;Lild;)V

    return-object v1

    .line 1039
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
