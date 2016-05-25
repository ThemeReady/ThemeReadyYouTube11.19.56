.class public final Lrfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lswi;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 340
    new-instance v0, Lrft;

    invoke-direct {v0}, Lrft;-><init>()V

    sput-object v0, Lrfs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    const-class v0, Luqb;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 369
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Luqb;

    new-instance v1, Lswi;

    invoke-direct {v1}, Lswi;-><init>()V

    .line 370
    invoke-virtual {v0, v1}, Luqb;->a(Lvpk;)Lvpk;

    move-result-object v0

    check-cast v0, Lswi;

    iput-object v0, p0, Lrfs;->a:Lswi;

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lrfs;->b:[B

    .line 373
    iget-object v0, p0, Lrfs;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrfs;->c:Ljava/lang/String;

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lrfs;->d:J

    .line 376
    return-void
.end method

.method constructor <init>(Lswi;[BLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p1, p0, Lrfs;->a:Lswi;

    .line 363
    iput-object p2, p0, Lrfs;->b:[B

    .line 364
    iput-object p3, p0, Lrfs;->c:Ljava/lang/String;

    .line 365
    iput-wide p4, p0, Lrfs;->d:J

    .line 366
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 385
    new-instance v0, Luqb;

    iget-object v1, p0, Lrfs;->a:Lswi;

    invoke-direct {v0, v1}, Luqb;-><init>(Lvpk;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 386
    iget-object v0, p0, Lrfs;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    iget-object v0, p0, Lrfs;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 388
    iget-object v0, p0, Lrfs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 389
    iget-wide v0, p0, Lrfs;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 390
    return-void
.end method
