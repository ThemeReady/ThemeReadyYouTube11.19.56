.class public Lmuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lsye;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lmug;

    invoke-direct {v0}, Lmug;-><init>()V

    sput-object v0, Lmuf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsye;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsye;

    iput-object v0, p0, Lmuf;->a:Lsye;

    .line 32
    return-void
.end method

.method public static a([B)Lmuf;
    .locals 3

    .prologue
    .line 120
    :try_start_0
    new-instance v0, Lsye;

    invoke-direct {v0}, Lsye;-><init>()V

    .line 122
    new-instance v1, Lmuf;

    .line 1136
    array-length v2, p0

    invoke-static {v0, p0, v2}, Lvpk;->a(Lvpk;[BI)Lvpk;

    move-result-object v0

    .line 122
    check-cast v0, Lsye;

    invoke-direct {v1, v0}, Lmuf;-><init>(Lsye;)V
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 124
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Lmuf;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmuf;->b:Ljava/util/List;

    .line 37
    iget-object v0, p0, Lmuf;->a:Lsye;

    iget-object v1, v0, Lsye;->a:[Lsyo;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 38
    new-instance v4, Lmuc;

    iget-object v3, v3, Lsyo;->a:Lsym;

    invoke-direct {v4, v3}, Lmuc;-><init>(Lsym;)V

    .line 1086
    iget-object v3, v4, Lmuc;->a:Lmue;

    .line 39
    if-eqz v3, :cond_0

    .line 40
    iget-object v3, p0, Lmuf;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lmuf;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lmuf;->a:Lsye;

    iget-object v0, v0, Lsye;->c:Lsrv;

    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lmuf;->a:Lsye;

    iget-object v0, v0, Lsye;->d:Lsyc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuf;->a:Lsye;

    iget-object v0, v0, Lsye;->d:Lsyc;

    iget-object v0, v0, Lsyc;->b:Lsyh;

    if-nez v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmuf;->a:Lsye;

    iget-object v0, v0, Lsye;->d:Lsyc;

    iget-object v0, v0, Lsyc;->b:Lsyh;

    iget-object v0, v0, Lsyh;->y:[B

    goto :goto_0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lmuf;->a:Lsye;

    iget-object v0, v0, Lsye;->e:Lsyc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuf;->a:Lsye;

    iget-object v0, v0, Lsye;->e:Lsyc;

    iget-object v0, v0, Lsyc;->b:Lsyh;

    if-nez v0, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmuf;->a:Lsye;

    iget-object v0, v0, Lsye;->e:Lsyc;

    iget-object v0, v0, Lsyc;->b:Lsyh;

    iget-object v0, v0, Lsyh;->y:[B

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lmuf;->a:Lsye;

    invoke-static {v0}, Lvpk;->a(Lvpk;)[B

    move-result-object v0

    .line 159
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 161
    return-void
.end method
