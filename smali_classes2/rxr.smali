.class public final Lrxr;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Lsrv;

.field private b:[Lrxs;

.field private c:I

.field private d:Lrxt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Lszc;-><init>()V

    .line 216
    invoke-static {}, Lrxs;->be_()[Lrxs;

    move-result-object v0

    iput-object v0, p0, Lrxr;->b:[Lrxs;

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Lrxr;->c:I

    .line 218
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lrxr;->y:[B

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lrxr;->aF:I

    .line 220
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 322
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 323
    iget-object v1, p0, Lrxr;->a:Lsrv;

    if-eqz v1, :cond_0

    .line 324
    const/4 v1, 0x1

    iget-object v2, p0, Lrxr;->a:Lsrv;

    .line 325
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_0
    iget-object v1, p0, Lrxr;->b:[Lrxs;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrxr;->b:[Lrxs;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 328
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrxr;->b:[Lrxs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 329
    iget-object v2, p0, Lrxr;->b:[Lrxs;

    aget-object v2, v2, v0

    .line 330
    if-eqz v2, :cond_1

    .line 331
    const/4 v3, 0x2

    .line 332
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 328
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 336
    :cond_3
    iget v1, p0, Lrxr;->c:I

    if-eqz v1, :cond_4

    .line 337
    const/4 v1, 0x3

    iget v2, p0, Lrxr;->c:I

    .line 338
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_4
    iget-object v1, p0, Lrxr;->d:Lrxt;

    if-eqz v1, :cond_5

    .line 341
    const/4 v1, 0x4

    iget-object v2, p0, Lrxr;->d:Lrxt;

    .line 342
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_5
    iget-object v1, p0, Lrxr;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 346
    const/4 v1, 0x6

    iget-object v2, p0, Lrxr;->y:[B

    .line 347
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1358
    sparse-switch v0, :sswitch_data_0

    .line 1362
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1363
    :sswitch_0
    return-object p0

    .line 1368
    :sswitch_1
    iget-object v0, p0, Lrxr;->a:Lsrv;

    if-nez v0, :cond_1

    .line 1369
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lrxr;->a:Lsrv;

    .line 1371
    :cond_1
    iget-object v0, p0, Lrxr;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1375
    :sswitch_2
    const/16 v0, 0x12

    .line 1376
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1377
    iget-object v0, p0, Lrxr;->b:[Lrxs;

    if-nez v0, :cond_3

    move v0, v1

    .line 1380
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrxs;

    .line 1382
    if-eqz v0, :cond_2

    .line 1383
    iget-object v3, p0, Lrxr;->b:[Lrxs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1386
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1387
    new-instance v3, Lrxs;

    invoke-direct {v3}, Lrxs;-><init>()V

    aput-object v3, v2, v0

    .line 1388
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1389
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1386
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1379
    :cond_3
    iget-object v0, p0, Lrxr;->b:[Lrxs;

    array-length v0, v0

    goto :goto_1

    .line 1392
    :cond_4
    new-instance v3, Lrxs;

    invoke-direct {v3}, Lrxs;-><init>()V

    aput-object v3, v2, v0

    .line 1393
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1394
    iput-object v2, p0, Lrxr;->b:[Lrxs;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1399
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1404
    :pswitch_0
    iput v0, p0, Lrxr;->c:I

    goto :goto_0

    .line 1410
    :sswitch_4
    iget-object v0, p0, Lrxr;->d:Lrxt;

    if-nez v0, :cond_5

    .line 1411
    new-instance v0, Lrxt;

    invoke-direct {v0}, Lrxt;-><init>()V

    iput-object v0, p0, Lrxr;->d:Lrxt;

    .line 1413
    :cond_5
    iget-object v0, p0, Lrxr;->d:Lrxt;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1417
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrxr;->y:[B

    goto :goto_0

    .line 1358
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch

    .line 1399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lrxr;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x1

    iget-object v1, p0, Lrxr;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 298
    :cond_0
    iget-object v0, p0, Lrxr;->b:[Lrxs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrxr;->b:[Lrxs;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 299
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrxr;->b:[Lrxs;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 300
    iget-object v1, p0, Lrxr;->b:[Lrxs;

    aget-object v1, v1, v0

    .line 301
    if-eqz v1, :cond_1

    .line 302
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 299
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_2
    iget v0, p0, Lrxr;->c:I

    if-eqz v0, :cond_3

    .line 307
    const/4 v0, 0x3

    iget v1, p0, Lrxr;->c:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 309
    :cond_3
    iget-object v0, p0, Lrxr;->d:Lrxt;

    if-eqz v0, :cond_4

    .line 310
    const/4 v0, 0x4

    iget-object v1, p0, Lrxr;->d:Lrxt;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 312
    :cond_4
    iget-object v0, p0, Lrxr;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 314
    const/4 v0, 0x6

    iget-object v1, p0, Lrxr;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 316
    :cond_5
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 317
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    if-ne p1, p0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    instance-of v2, p1, Lrxr;

    if-nez v2, :cond_2

    move v0, v1

    .line 228
    goto :goto_0

    .line 230
    :cond_2
    check-cast p1, Lrxr;

    .line 231
    iget-object v2, p0, Lrxr;->a:Lsrv;

    if-nez v2, :cond_3

    .line 232
    iget-object v2, p1, Lrxr;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_3
    iget-object v2, p0, Lrxr;->a:Lsrv;

    iget-object v3, p1, Lrxr;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_4
    iget-object v2, p0, Lrxr;->b:[Lrxs;

    iget-object v3, p1, Lrxr;->b:[Lrxs;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_5
    iget v2, p0, Lrxr;->c:I

    iget v3, p1, Lrxr;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 245
    goto :goto_0

    .line 247
    :cond_6
    iget-object v2, p0, Lrxr;->d:Lrxt;

    if-nez v2, :cond_7

    .line 248
    iget-object v2, p1, Lrxr;->d:Lrxt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_7
    iget-object v2, p0, Lrxr;->d:Lrxt;

    iget-object v3, p1, Lrxr;->d:Lrxt;

    invoke-virtual {v2, v3}, Lrxt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_8
    iget-object v2, p0, Lrxr;->y:[B

    iget-object v3, p1, Lrxr;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 257
    goto :goto_0

    .line 259
    :cond_9
    iget-object v2, p0, Lrxr;->aE:Lvpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrxr;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 260
    :cond_a
    iget-object v2, p1, Lrxr;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrxr;->aE:Lvpg;

    .line 261
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 260
    goto :goto_0

    .line 263
    :cond_b
    iget-object v0, p0, Lrxr;->aE:Lvpg;

    iget-object v1, p1, Lrxr;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxr;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    .line 273
    :goto_0
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxr;->b:[Lrxs;

    .line 277
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrxr;->c:I

    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxr;->d:Lrxt;

    if-nez v0, :cond_2

    move v0, v1

    .line 281
    :goto_1
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxr;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxr;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrxr;->aE:Lvpg;

    .line 285
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 287
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 288
    return v0

    .line 273
    :cond_1
    iget-object v0, p0, Lrxr;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lrxr;->d:Lrxt;

    invoke-virtual {v0}, Lrxt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 287
    :cond_3
    iget-object v1, p0, Lrxr;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
