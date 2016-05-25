.class final Ljqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2432
    new-instance v0, Ljqw;

    invoke-direct {v0, p1}, Ljqw;-><init>(Landroid/os/Parcel;)V

    .line 429
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1437
    new-array v0, p1, [Ljqw;

    .line 429
    return-object v0
.end method
