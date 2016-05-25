.class final Lncf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnce;
    .locals 2

    .prologue
    .line 1077
    :try_start_0
    new-instance v1, Lnce;

    new-instance v0, Ltpy;

    invoke-direct {v0}, Ltpy;-><init>()V

    .line 1078
    invoke-static {p0, v0}, Llei;->b(Landroid/os/Parcel;Lvpk;)Lvpk;

    move-result-object v0

    check-cast v0, Ltpy;

    invoke-direct {v1, v0}, Lnce;-><init>(Ltpy;)V
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1080
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1072
    invoke-static {p1}, Lncf;->a(Landroid/os/Parcel;)Lnce;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2086
    new-array v0, p1, [Lnce;

    .line 1072
    return-object v0
.end method
