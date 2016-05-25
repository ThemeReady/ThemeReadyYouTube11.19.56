.class final Lquw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lquv;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 425
    :try_start_0
    new-instance v0, Lftk;

    invoke-direct {v0}, Lftk;-><init>()V

    .line 426
    invoke-static {p0, v0}, Llei;->b(Landroid/os/Parcel;Lvpk;)Lvpk;

    move-result-object v0

    check-cast v0, Lftk;

    .line 427
    if-nez v0, :cond_0

    move-object v0, v1

    .line 429
    :goto_0
    return-object v0

    .line 427
    :cond_0
    new-instance v2, Lquv;

    invoke-direct {v2, v0}, Lquv;-><init>(Lftk;)V
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 421
    invoke-static {p1}, Lquw;->a(Landroid/os/Parcel;)Lquv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1434
    new-array v0, p1, [Lquv;

    .line 421
    return-object v0
.end method
