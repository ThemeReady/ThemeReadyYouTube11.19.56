.class public final Lssr;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:[Lsss;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lszc;-><init>()V

    .line 168
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lssr;->y:[B

    .line 170
    invoke-static {}, Lsss;->cY_()[Lsss;

    move-result-object v0

    iput-object v0, p0, Lssr;->a:[Lsss;

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Lssr;->aF:I

    .line 172
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 235
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 236
    iget-object v1, p0, Lssr;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    const/4 v1, 0x1

    iget-object v2, p0, Lssr;->y:[B

    .line 239
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_0
    iget-object v1, p0, Lssr;->a:[Lsss;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lssr;->a:[Lsss;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 242
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lssr;->a:[Lsss;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 243
    iget-object v2, p0, Lssr;->a:[Lsss;

    aget-object v2, v2, v0

    .line 244
    if-eqz v2, :cond_1

    .line 245
    const/4 v3, 0x3

    .line 246
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 242
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 250
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1258
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1259
    sparse-switch v0, :sswitch_data_0

    .line 1263
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1264
    :sswitch_0
    return-object p0

    .line 1269
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lssr;->y:[B

    goto :goto_0

    .line 1273
    :sswitch_2
    const/16 v0, 0x1a

    .line 1274
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1275
    iget-object v0, p0, Lssr;->a:[Lsss;

    if-nez v0, :cond_2

    move v0, v1

    .line 1276
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsss;

    .line 1278
    if-eqz v0, :cond_1

    .line 1279
    iget-object v3, p0, Lssr;->a:[Lsss;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1282
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1283
    new-instance v3, Lsss;

    invoke-direct {v3}, Lsss;-><init>()V

    aput-object v3, v2, v0

    .line 1284
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1285
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1282
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1275
    :cond_2
    iget-object v0, p0, Lssr;->a:[Lsss;

    array-length v0, v0

    goto :goto_1

    .line 1288
    :cond_3
    new-instance v3, Lsss;

    invoke-direct {v3}, Lsss;-><init>()V

    aput-object v3, v2, v0

    .line 1289
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1290
    iput-object v2, p0, Lssr;->a:[Lsss;

    goto :goto_0

    .line 1259
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lssr;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x1

    iget-object v1, p0, Lssr;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 221
    :cond_0
    iget-object v0, p0, Lssr;->a:[Lsss;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lssr;->a:[Lsss;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 222
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lssr;->a:[Lsss;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 223
    iget-object v1, p0, Lssr;->a:[Lsss;

    aget-object v1, v1, v0

    .line 224
    if-eqz v1, :cond_1

    .line 225
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 222
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_2
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 230
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-ne p1, p0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    instance-of v2, p1, Lssr;

    if-nez v2, :cond_2

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_2
    check-cast p1, Lssr;

    .line 183
    iget-object v2, p0, Lssr;->y:[B

    iget-object v3, p1, Lssr;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_3
    iget-object v2, p0, Lssr;->a:[Lsss;

    iget-object v3, p1, Lssr;->a:[Lsss;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_4
    iget-object v2, p0, Lssr;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lssr;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 191
    :cond_5
    iget-object v2, p1, Lssr;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lssr;->aE:Lvpg;

    .line 192
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_6
    iget-object v0, p0, Lssr;->aE:Lvpg;

    iget-object v1, p1, Lssr;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lssr;->y:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lssr;->a:[Lsss;

    .line 204
    invoke-static {v1}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lssr;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lssr;->aE:Lvpg;

    .line 207
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    const/4 v0, 0x0

    .line 209
    :goto_0
    add-int/2addr v0, v1

    .line 210
    return v0

    .line 209
    :cond_1
    iget-object v0, p0, Lssr;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
