.class public final Lnap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lnat;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Lnaq;

    invoke-direct {v0}, Lnaq;-><init>()V

    sput-object v0, Lnap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lnap;->i:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnap;->a:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 181
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lnap;->b:[B

    .line 188
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnap;->c:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnap;->d:I

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lnat;->b(I)Lnat;

    move-result-object v0

    iput-object v0, p0, Lnap;->e:Lnat;

    .line 193
    invoke-static {p1}, Lnap;->a(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnap;->f:Ljava/util/Set;

    .line 196
    invoke-static {p1}, Lnap;->a(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnap;->g:Ljava/util/Set;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 200
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnap;->h:Ljava/util/Set;

    .line 201
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lnao;

    .line 204
    iget-object v3, p0, Lnap;->h:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 184
    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, Lnap;->b:[B

    .line 185
    iget-object v0, p0, Lnap;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnap;->i:I

    .line 208
    return-void
.end method

.method public constructor <init>(Llej;Lnao;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnap;-><init>(Llej;Lnao;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Llej;Lnao;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1257
    iget v0, p2, Lnao;->aK:I

    .line 98
    invoke-static {v0}, Lnat;->b(I)Lnat;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 96
    invoke-direct/range {v0 .. v5}, Lnap;-><init>(Llej;Lnat;I[BLjava/lang/String;)V

    .line 102
    return-void
.end method

.method private constructor <init>(Llej;Lnat;I[BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lnap;->i:I

    .line 160
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llej;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Llej;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnap;->a:Ljava/lang/String;

    .line 163
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnap;->f:Ljava/util/Set;

    .line 164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnap;->h:Ljava/util/Set;

    .line 165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnap;->g:Ljava/util/Set;

    .line 166
    iput-object p2, p0, Lnap;->e:Lnat;

    .line 167
    iput-object p5, p0, Lnap;->c:Ljava/lang/String;

    .line 171
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Lnap;->d:I

    .line 173
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    iput-object p4, p0, Lnap;->b:[B

    .line 174
    return-void
.end method

.method public constructor <init>(Llej;Ltkj;Lnao;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 2257
    iget v1, p3, Lnao;->aK:I

    .line 122
    invoke-static {v1}, Lnat;->b(I)Lnat;

    move-result-object v2

    .line 3255
    invoke-static {p2}, Lnap;->a(Ltkj;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3256
    iget-object v1, p2, Ltkj;->T:Ltkk;

    iget v3, v1, Ltkk;->b:I

    .line 3268
    :goto_0
    if-eqz p2, :cond_2

    iget-object v4, p2, Ltkj;->a:[B

    .line 4248
    :goto_1
    invoke-static {p2}, Lnap;->a(Ltkj;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4249
    iget-object v0, p2, Ltkj;->T:Ltkk;

    iget-object v5, v0, Ltkk;->a:Ljava/lang/String;

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 120
    invoke-direct/range {v0 .. v5}, Lnap;-><init>(Llej;Lnat;I[BLjava/lang/String;)V

    .line 5148
    invoke-static {p2}, Lnap;->a(Ltkj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5149
    iget-object v0, p2, Ltkj;->T:Ltkk;

    const-string v1, ""

    iput-object v1, v0, Ltkk;->a:Ljava/lang/String;

    .line 5150
    iget-object v0, p2, Ltkj;->T:Ltkk;

    iput v6, v0, Ltkk;->b:I

    .line 129
    :cond_0
    return-void

    :cond_1
    move v3, v6

    .line 3258
    goto :goto_0

    :cond_2
    move-object v4, v0

    .line 3268
    goto :goto_1

    :cond_3
    move-object v5, v0

    .line 4251
    goto :goto_2
.end method

.method private static a(Landroid/os/Parcel;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 211
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 212
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 213
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 214
    invoke-static {p0}, Lnap;->b(Landroid/os/Parcel;)Lumm;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    return-object v2
.end method

.method private static a(Landroid/os/Parcel;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 452
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 453
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumm;

    .line 454
    invoke-static {v0}, Lvpk;->a(Lvpk;)[B

    move-result-object v0

    .line 455
    array-length v2, v0

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 458
    :cond_0
    return-void
.end method

.method private static a(Ltkj;)Z
    .locals 1

    .prologue
    .line 262
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltkj;->T:Ltkk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lumm;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6393
    if-eqz p0, :cond_2

    iget-object v2, p0, Lumm;->a:[B

    if-eqz v2, :cond_2

    iget-object v2, p0, Lumm;->a:[B

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 411
    :goto_0
    if-nez v2, :cond_0

    .line 6403
    if-eqz p0, :cond_3

    iget v2, p0, Lumm;->b:I

    if-lez v2, :cond_3

    move v2, v1

    .line 412
    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 6393
    goto :goto_0

    :cond_3
    move v2, v0

    .line 6403
    goto :goto_1
.end method

.method private static b(Landroid/os/Parcel;)Lumm;
    .locals 3

    .prologue
    .line 220
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 221
    new-array v0, v0, [B

    .line 222
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 223
    new-instance v1, Lumm;

    invoke-direct {v1}, Lumm;-><init>()V

    .line 6136
    :try_start_0
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvpk;->a(Lvpk;[BI)Lvpk;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    return-object v1

    .line 227
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse visual element"

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lnap;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lnap;->b:[B

    if-nez v0, :cond_0

    .line 426
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    :goto_0
    iget-object v0, p0, Lnap;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 433
    iget v0, p0, Lnap;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    iget-object v0, p0, Lnap;->e:Lnat;

    .line 7169
    iget v0, v0, Lnat;->au:I

    .line 434
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    iget-object v0, p0, Lnap;->f:Ljava/util/Set;

    invoke-static {p1, v0}, Lnap;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 440
    iget-object v0, p0, Lnap;->g:Ljava/util/Set;

    invoke-static {p1, v0}, Lnap;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 443
    iget-object v0, p0, Lnap;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    iget-object v0, p0, Lnap;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnao;

    .line 445
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_1

    .line 428
    :cond_0
    iget-object v0, p0, Lnap;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    iget-object v0, p0, Lnap;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 448
    :cond_1
    iget v0, p0, Lnap;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    return-void
.end method
