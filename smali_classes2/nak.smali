.class public Lnak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lukw;

.field public final b:Lncw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lnal;

    invoke-direct {v0}, Lnal;-><init>()V

    sput-object v0, Lnak;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lukw;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukw;

    iput-object v0, p0, Lnak;->a:Lukw;

    .line 29
    new-instance v1, Ltqt;

    invoke-direct {v1}, Ltqt;-><init>()V

    .line 31
    :try_start_0
    iget-object v0, p1, Lukw;->a:[B

    .line 1136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvpk;->a(Lvpk;[BI)Lvpk;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    new-instance v0, Lncw;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lncw;-><init>(Ltqt;J)V

    iput-object v0, p0, Lnak;->b:Lncw;

    .line 36
    return-void

    .line 33
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lvpj;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 66
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    .line 69
    :cond_1
    check-cast p1, Lnak;

    .line 70
    iget-object v0, p0, Lnak;->a:Lukw;

    iget-object v1, p1, Lnak;->a:Lukw;

    invoke-static {v0, v1}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnak;->a:Lukw;

    aput-object v2, v0, v1

    .line 2072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 61
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lnak;->a:Lukw;

    invoke-static {p1, v0}, Llei;->a(Landroid/os/Parcel;Lvpk;)V

    .line 100
    return-void
.end method
