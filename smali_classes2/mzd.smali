.class final Lmzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lmzc;
    .locals 2

    .prologue
    .line 237
    :try_start_0
    new-instance v1, Lmzc;

    new-instance v0, Lftc;

    invoke-direct {v0}, Lftc;-><init>()V

    invoke-static {p0, v0}, Llei;->b(Landroid/os/Parcel;Lvpk;)Lvpk;

    move-result-object v0

    check-cast v0, Lftc;

    .line 1028
    invoke-direct {v1, v0}, Lmzc;-><init>(Lftc;)V
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 239
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    invoke-static {p1}, Lmzd;->a(Landroid/os/Parcel;)Lmzc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1245
    new-array v0, p1, [Lmzc;

    .line 233
    return-object v0
.end method
