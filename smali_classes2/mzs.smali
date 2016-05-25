.class public final Lmzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Loyn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:Lmzu;


# instance fields
.field final a:I

.field final b:Z

.field public final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2019
    new-instance v0, Lmzt;

    invoke-direct {v0}, Lmzt;-><init>()V

    sput-object v0, Lmzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2101
    new-instance v0, Lmzu;

    .line 11108
    invoke-direct {v0}, Lmzu;-><init>()V

    .line 2101
    sput-object v0, Lmzs;->d:Lmzu;

    return-void
.end method

.method public constructor <init>(IZLandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 2033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2034
    iput p1, p0, Lmzs;->a:I

    .line 2035
    iput-boolean p2, p0, Lmzs;->b:Z

    .line 2036
    iput-object p3, p0, Lmzs;->c:Landroid/net/Uri;

    .line 2037
    return-void
.end method


# virtual methods
.method public final synthetic Y_()Loyo;
    .locals 1

    .prologue
    .line 11097
    new-instance v0, Lmzu;

    invoke-direct {v0, p0}, Lmzu;-><init>(Lmzs;)V

    .line 2008
    return-object v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 3044
    iget-boolean v0, p0, Lmzs;->b:Z

    .line 2052
    if-eqz v0, :cond_0

    .line 4040
    iget v0, p0, Lmzs;->a:I

    .line 2053
    mul-int/2addr v0, p1

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    .line 2055
    :goto_0
    return v0

    .line 5040
    :cond_0
    iget v0, p0, Lmzs;->a:I

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 2060
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2083
    if-nez p1, :cond_1

    .line 2092
    :cond_0
    :goto_0
    return v0

    .line 2086
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2089
    check-cast p1, Lmzs;

    .line 8040
    iget v1, p0, Lmzs;->a:I

    .line 9040
    iget v2, p1, Lmzs;->a:I

    .line 2090
    if-ne v1, v2, :cond_0

    .line 9044
    iget-boolean v1, p0, Lmzs;->b:Z

    .line 2091
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10044
    iget-boolean v2, p1, Lmzs;->b:Z

    .line 2091
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10048
    iget-object v1, p0, Lmzs;->c:Landroid/net/Uri;

    .line 11048
    iget-object v2, p1, Lmzs;->c:Landroid/net/Uri;

    .line 2092
    invoke-static {v1, v2}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2073
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2074
    mul-int/lit8 v0, v0, 0x1f

    .line 7040
    iget v1, p0, Lmzs;->a:I

    .line 2074
    add-int/2addr v0, v1

    .line 2075
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lmzs;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 2076
    mul-int/lit8 v0, v0, 0x1f

    .line 7048
    iget-object v1, p0, Lmzs;->c:Landroid/net/Uri;

    .line 2076
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2077
    return v0

    .line 2075
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6040
    iget v0, p0, Lmzs;->a:I

    .line 2065
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6044
    iget-boolean v0, p0, Lmzs;->b:Z

    .line 2066
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6048
    iget-object v0, p0, Lmzs;->c:Landroid/net/Uri;

    .line 2067
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2068
    return-void

    :cond_0
    move v0, v1

    .line 2066
    goto :goto_0
.end method
