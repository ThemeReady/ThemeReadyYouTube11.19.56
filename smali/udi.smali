.class public final Ludi;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[Lsru;

.field public c:[Lsru;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ltbo;

.field private h:[Lsru;

.field private i:Ltke;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ludi;->a:J

    .line 57
    invoke-static {}, Lsru;->cT_()[Lsru;

    move-result-object v0

    iput-object v0, p0, Ludi;->b:[Lsru;

    .line 59
    invoke-static {}, Lsru;->cT_()[Lsru;

    move-result-object v0

    iput-object v0, p0, Ludi;->c:[Lsru;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Ludi;->d:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Ludi;->e:Ljava/lang/String;

    .line 63
    invoke-static {}, Lsru;->cT_()[Lsru;

    move-result-object v0

    iput-object v0, p0, Ludi;->h:[Lsru;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Ludi;->f:Ljava/lang/String;

    .line 66
    invoke-static {}, Ltbo;->dN_()[Ltbo;

    move-result-object v0

    iput-object v0, p0, Ludi;->g:[Ltbo;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Ludi;->aF:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 235
    iget-wide v2, p0, Ludi;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 236
    const/4 v2, 0x1

    iget-wide v4, p0, Ludi;->a:J

    .line 237
    invoke-static {v2, v4, v5}, Lvpc;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 239
    :cond_0
    iget-object v2, p0, Ludi;->b:[Lsru;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ludi;->b:[Lsru;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 240
    :goto_0
    iget-object v3, p0, Ludi;->b:[Lsru;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 241
    iget-object v3, p0, Ludi;->b:[Lsru;

    aget-object v3, v3, v0

    .line 242
    if-eqz v3, :cond_1

    .line 243
    const/4 v4, 0x2

    .line 244
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 240
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 248
    :cond_3
    iget-object v2, p0, Ludi;->c:[Lsru;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ludi;->c:[Lsru;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 249
    :goto_1
    iget-object v3, p0, Ludi;->c:[Lsru;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 250
    iget-object v3, p0, Ludi;->c:[Lsru;

    aget-object v3, v3, v0

    .line 251
    if-eqz v3, :cond_4

    .line 252
    const/4 v4, 0x3

    .line 253
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 249
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 257
    :cond_6
    iget-object v2, p0, Ludi;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 258
    const/4 v2, 0x4

    iget-object v3, p0, Ludi;->d:Ljava/lang/String;

    .line 259
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    :cond_7
    iget-object v2, p0, Ludi;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 262
    const/4 v2, 0x5

    iget-object v3, p0, Ludi;->e:Ljava/lang/String;

    .line 263
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 265
    :cond_8
    iget-object v2, p0, Ludi;->h:[Lsru;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ludi;->h:[Lsru;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 266
    :goto_2
    iget-object v3, p0, Ludi;->h:[Lsru;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 267
    iget-object v3, p0, Ludi;->h:[Lsru;

    aget-object v3, v3, v0

    .line 268
    if-eqz v3, :cond_9

    .line 269
    const/4 v4, 0x6

    .line 270
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 266
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 274
    :cond_b
    iget-object v2, p0, Ludi;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 275
    const/4 v2, 0x7

    iget-object v3, p0, Ludi;->f:Ljava/lang/String;

    .line 276
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 278
    :cond_c
    iget-object v2, p0, Ludi;->g:[Ltbo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ludi;->g:[Ltbo;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 279
    :goto_3
    iget-object v2, p0, Ludi;->g:[Ltbo;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 280
    iget-object v2, p0, Ludi;->g:[Ltbo;

    aget-object v2, v2, v1

    .line 281
    if-eqz v2, :cond_d

    .line 282
    const/16 v3, 0x8

    .line 283
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 279
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 287
    :cond_e
    iget-object v1, p0, Ludi;->i:Ltke;

    if-eqz v1, :cond_f

    .line 288
    const/16 v1, 0xa

    iget-object v2, p0, Ludi;->i:Ltke;

    .line 289
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_f
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1299
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1300
    sparse-switch v0, :sswitch_data_0

    .line 1304
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1305
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v2

    .line 1310
    iput-wide v2, p0, Ludi;->a:J

    goto :goto_0

    .line 1314
    :sswitch_2
    const/16 v0, 0x12

    .line 1315
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1316
    iget-object v0, p0, Ludi;->b:[Lsru;

    if-nez v0, :cond_2

    move v0, v1

    .line 1317
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsru;

    .line 1319
    if-eqz v0, :cond_1

    .line 1320
    iget-object v3, p0, Ludi;->b:[Lsru;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1323
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1324
    new-instance v3, Lsru;

    invoke-direct {v3}, Lsru;-><init>()V

    aput-object v3, v2, v0

    .line 1325
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1326
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1323
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1316
    :cond_2
    iget-object v0, p0, Ludi;->b:[Lsru;

    array-length v0, v0

    goto :goto_1

    .line 1329
    :cond_3
    new-instance v3, Lsru;

    invoke-direct {v3}, Lsru;-><init>()V

    aput-object v3, v2, v0

    .line 1330
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1331
    iput-object v2, p0, Ludi;->b:[Lsru;

    goto :goto_0

    .line 1335
    :sswitch_3
    const/16 v0, 0x1a

    .line 1336
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1337
    iget-object v0, p0, Ludi;->c:[Lsru;

    if-nez v0, :cond_5

    move v0, v1

    .line 1340
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsru;

    .line 1342
    if-eqz v0, :cond_4

    .line 1343
    iget-object v3, p0, Ludi;->c:[Lsru;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1346
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1347
    new-instance v3, Lsru;

    invoke-direct {v3}, Lsru;-><init>()V

    aput-object v3, v2, v0

    .line 1348
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1349
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1346
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1339
    :cond_5
    iget-object v0, p0, Ludi;->c:[Lsru;

    array-length v0, v0

    goto :goto_3

    .line 1352
    :cond_6
    new-instance v3, Lsru;

    invoke-direct {v3}, Lsru;-><init>()V

    aput-object v3, v2, v0

    .line 1353
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1354
    iput-object v2, p0, Ludi;->c:[Lsru;

    goto/16 :goto_0

    .line 1358
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ludi;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1362
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ludi;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1366
    :sswitch_6
    const/16 v0, 0x32

    .line 1367
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1368
    iget-object v0, p0, Ludi;->h:[Lsru;

    if-nez v0, :cond_8

    move v0, v1

    .line 1371
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsru;

    .line 1373
    if-eqz v0, :cond_7

    .line 1374
    iget-object v3, p0, Ludi;->h:[Lsru;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1377
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1378
    new-instance v3, Lsru;

    invoke-direct {v3}, Lsru;-><init>()V

    aput-object v3, v2, v0

    .line 1379
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1380
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1377
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1370
    :cond_8
    iget-object v0, p0, Ludi;->h:[Lsru;

    array-length v0, v0

    goto :goto_5

    .line 1383
    :cond_9
    new-instance v3, Lsru;

    invoke-direct {v3}, Lsru;-><init>()V

    aput-object v3, v2, v0

    .line 1384
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1385
    iput-object v2, p0, Ludi;->h:[Lsru;

    goto/16 :goto_0

    .line 1389
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ludi;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 1393
    :sswitch_8
    const/16 v0, 0x42

    .line 1394
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1395
    iget-object v0, p0, Ludi;->g:[Ltbo;

    if-nez v0, :cond_b

    move v0, v1

    .line 1398
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ltbo;

    .line 1400
    if-eqz v0, :cond_a

    .line 1401
    iget-object v3, p0, Ludi;->g:[Ltbo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1404
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1405
    new-instance v3, Ltbo;

    invoke-direct {v3}, Ltbo;-><init>()V

    aput-object v3, v2, v0

    .line 1406
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1407
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1404
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1397
    :cond_b
    iget-object v0, p0, Ludi;->g:[Ltbo;

    array-length v0, v0

    goto :goto_7

    .line 1410
    :cond_c
    new-instance v3, Ltbo;

    invoke-direct {v3}, Ltbo;-><init>()V

    aput-object v3, v2, v0

    .line 1411
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1412
    iput-object v2, p0, Ludi;->g:[Ltbo;

    goto/16 :goto_0

    .line 1416
    :sswitch_9
    iget-object v0, p0, Ludi;->i:Ltke;

    if-nez v0, :cond_d

    .line 1417
    new-instance v0, Ltke;

    invoke-direct {v0}, Ltke;-><init>()V

    iput-object v0, p0, Ludi;->i:Ltke;

    .line 1419
    :cond_d
    iget-object v0, p0, Ludi;->i:Ltke;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1300
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 181
    iget-wide v2, p0, Ludi;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x1

    iget-wide v2, p0, Ludi;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 184
    :cond_0
    iget-object v0, p0, Ludi;->b:[Lsru;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ludi;->b:[Lsru;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 185
    :goto_0
    iget-object v2, p0, Ludi;->b:[Lsru;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 186
    iget-object v2, p0, Ludi;->b:[Lsru;

    aget-object v2, v2, v0

    .line 187
    if-eqz v2, :cond_1

    .line 188
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 185
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Ludi;->c:[Lsru;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ludi;->c:[Lsru;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 193
    :goto_1
    iget-object v2, p0, Ludi;->c:[Lsru;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 194
    iget-object v2, p0, Ludi;->c:[Lsru;

    aget-object v2, v2, v0

    .line 195
    if-eqz v2, :cond_3

    .line 196
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 193
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 200
    :cond_4
    iget-object v0, p0, Ludi;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 201
    const/4 v0, 0x4

    iget-object v2, p0, Ludi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 203
    :cond_5
    iget-object v0, p0, Ludi;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 204
    const/4 v0, 0x5

    iget-object v2, p0, Ludi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 206
    :cond_6
    iget-object v0, p0, Ludi;->h:[Lsru;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ludi;->h:[Lsru;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 207
    :goto_2
    iget-object v2, p0, Ludi;->h:[Lsru;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 208
    iget-object v2, p0, Ludi;->h:[Lsru;

    aget-object v2, v2, v0

    .line 209
    if-eqz v2, :cond_7

    .line 210
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 207
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 214
    :cond_8
    iget-object v0, p0, Ludi;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 215
    const/4 v0, 0x7

    iget-object v2, p0, Ludi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 217
    :cond_9
    iget-object v0, p0, Ludi;->g:[Ltbo;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ludi;->g:[Ltbo;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 218
    :goto_3
    iget-object v0, p0, Ludi;->g:[Ltbo;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 219
    iget-object v0, p0, Ludi;->g:[Ltbo;

    aget-object v0, v0, v1

    .line 220
    if-eqz v0, :cond_a

    .line 221
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 218
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 225
    :cond_b
    iget-object v0, p0, Ludi;->i:Ltke;

    if-eqz v0, :cond_c

    .line 226
    const/16 v0, 0xa

    iget-object v1, p0, Ludi;->i:Ltke;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 228
    :cond_c
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 229
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Ludi;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Ludi;

    .line 79
    iget-wide v2, p0, Ludi;->a:J

    iget-wide v4, p1, Ludi;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Ludi;->b:[Lsru;

    iget-object v3, p1, Ludi;->b:[Lsru;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Ludi;->c:[Lsru;

    iget-object v3, p1, Ludi;->c:[Lsru;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Ludi;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 91
    iget-object v2, p1, Ludi;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_6
    iget-object v2, p0, Ludi;->d:Ljava/lang/String;

    iget-object v3, p1, Ludi;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Ludi;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 98
    iget-object v2, p1, Ludi;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p0, Ludi;->e:Ljava/lang/String;

    iget-object v3, p1, Ludi;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_9
    iget-object v2, p0, Ludi;->h:[Lsru;

    iget-object v3, p1, Ludi;->h:[Lsru;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_a
    iget-object v2, p0, Ludi;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 109
    iget-object v2, p1, Ludi;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_b
    iget-object v2, p0, Ludi;->f:Ljava/lang/String;

    iget-object v3, p1, Ludi;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_c
    iget-object v2, p0, Ludi;->g:[Ltbo;

    iget-object v3, p1, Ludi;->g:[Ltbo;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 119
    :cond_d
    iget-object v2, p0, Ludi;->i:Ltke;

    if-nez v2, :cond_e

    .line 120
    iget-object v2, p1, Ludi;->i:Ltke;

    if-eqz v2, :cond_f

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 124
    :cond_e
    iget-object v2, p0, Ludi;->i:Ltke;

    iget-object v3, p1, Ludi;->i:Ltke;

    invoke-virtual {v2, v3}, Ltke;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_f
    iget-object v2, p0, Ludi;->aE:Lvpg;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ludi;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 129
    :cond_10
    iget-object v2, p1, Ludi;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludi;->aE:Lvpg;

    .line 130
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 132
    :cond_11
    iget-object v0, p0, Ludi;->aE:Lvpg;

    iget-object v1, p1, Ludi;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ludi;->a:J

    iget-wide v4, p0, Ludi;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludi;->b:[Lsru;

    .line 144
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludi;->c:[Lsru;

    .line 148
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludi;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 152
    :goto_0
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludi;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 156
    :goto_1
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludi;->h:[Lsru;

    .line 160
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludi;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 162
    :goto_2
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludi;->g:[Ltbo;

    .line 166
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludi;->i:Ltke;

    if-nez v0, :cond_4

    move v0, v1

    .line 168
    :goto_3
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludi;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ludi;->aE:Lvpg;

    .line 171
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 173
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 174
    return v0

    .line 152
    :cond_1
    iget-object v0, p0, Ludi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Ludi;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Ludi;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 168
    :cond_4
    iget-object v0, p0, Ludi;->i:Ltke;

    invoke-virtual {v0}, Ltke;->hashCode()I

    move-result v0

    goto :goto_3

    .line 173
    :cond_5
    iget-object v1, p0, Ludi;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
