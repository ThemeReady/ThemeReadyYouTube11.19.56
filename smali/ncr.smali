.class final Lncr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lncq;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    .line 532
    :try_start_0
    new-instance v0, Ludi;

    invoke-direct {v0}, Ludi;-><init>()V

    invoke-static {p0, v0}, Llei;->b(Landroid/os/Parcel;Lvpk;)Lvpk;

    move-result-object v0

    check-cast v0, Ludi;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :try_start_1
    sget-object v1, Lncl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncl;
    :try_end_1
    .catch Lvpj; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v1

    move-object v2, v0

    .line 537
    :goto_0
    new-instance v1, Lncq;

    .line 539
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 540
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 541
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 542
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 543
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-direct/range {v1 .. v10}, Lncq;-><init>(Ludi;Ljava/lang/String;JJZILncl;)V

    .line 537
    return-object v1

    .line 534
    :catch_0
    move-exception v0

    move-object v2, v10

    .line 535
    :goto_2
    const-string v1, "Error reading streaming data"

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 542
    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    .line 534
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 526
    invoke-static {p1}, Lncr;->a(Landroid/os/Parcel;)Lncq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1549
    new-array v0, p1, [Lncq;

    .line 526
    return-object v0
.end method
