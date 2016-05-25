.class public final Lrzw;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile k:[Lrzw;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ltkj;

.field public f:Luey;

.field public g:Ltqy;

.field public h:[Ltcg;

.field public i:[Ltcg;

.field public j:I

.field private l:J

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 63
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 64
    iput-wide v0, p0, Lrzw;->a:J

    .line 65
    iput-wide v0, p0, Lrzw;->b:J

    .line 66
    iput-wide v0, p0, Lrzw;->l:J

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lrzw;->c:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lrzw;->d:Ljava/lang/String;

    .line 69
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lrzw;->m:[B

    .line 71
    invoke-static {}, Ltcg;->dQ_()[Ltcg;

    move-result-object v0

    iput-object v0, p0, Lrzw;->h:[Ltcg;

    .line 73
    invoke-static {}, Ltcg;->dQ_()[Ltcg;

    move-result-object v0

    iput-object v0, p0, Lrzw;->i:[Ltcg;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lrzw;->j:I

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lrzw;->aF:I

    .line 76
    return-void
.end method

.method public static bp_()[Lrzw;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lrzw;->k:[Lrzw;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lrzw;->k:[Lrzw;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lrzw;

    sput-object v0, Lrzw;->k:[Lrzw;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lrzw;->k:[Lrzw;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 257
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 258
    iget-wide v2, p0, Lrzw;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 259
    const/4 v2, 0x1

    iget-wide v4, p0, Lrzw;->a:J

    .line 260
    invoke-static {v2, v4, v5}, Lvpc;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 262
    :cond_0
    iget-wide v2, p0, Lrzw;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 263
    const/4 v2, 0x2

    iget-wide v4, p0, Lrzw;->b:J

    .line 264
    invoke-static {v2, v4, v5}, Lvpc;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 266
    :cond_1
    iget-wide v2, p0, Lrzw;->l:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 267
    const/4 v2, 0x3

    iget-wide v4, p0, Lrzw;->l:J

    .line 268
    invoke-static {v2, v4, v5}, Lvpc;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 270
    :cond_2
    iget-object v2, p0, Lrzw;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 271
    const/4 v2, 0x4

    iget-object v3, p0, Lrzw;->c:Ljava/lang/String;

    .line 272
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 274
    :cond_3
    iget-object v2, p0, Lrzw;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 275
    const/4 v2, 0x7

    iget-object v3, p0, Lrzw;->d:Ljava/lang/String;

    .line 276
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 278
    :cond_4
    iget-object v2, p0, Lrzw;->e:Ltkj;

    if-eqz v2, :cond_5

    .line 279
    const/16 v2, 0x8

    iget-object v3, p0, Lrzw;->e:Ltkj;

    .line 280
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    :cond_5
    iget-object v2, p0, Lrzw;->f:Luey;

    if-eqz v2, :cond_6

    .line 283
    const/16 v2, 0x9

    iget-object v3, p0, Lrzw;->f:Luey;

    .line 284
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 286
    :cond_6
    iget-object v2, p0, Lrzw;->m:[B

    sget-object v3, Lvpn;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 288
    const/16 v2, 0xc

    iget-object v3, p0, Lrzw;->m:[B

    .line 289
    invoke-static {v2, v3}, Lvpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    :cond_7
    iget-object v2, p0, Lrzw;->g:Ltqy;

    if-eqz v2, :cond_8

    .line 292
    const/16 v2, 0xd

    iget-object v3, p0, Lrzw;->g:Ltqy;

    .line 293
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 295
    :cond_8
    iget-object v2, p0, Lrzw;->h:[Ltcg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lrzw;->h:[Ltcg;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 297
    :goto_0
    iget-object v3, p0, Lrzw;->h:[Ltcg;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 298
    iget-object v3, p0, Lrzw;->h:[Ltcg;

    aget-object v3, v3, v0

    .line 299
    if-eqz v3, :cond_9

    .line 300
    const/16 v4, 0xe

    .line 301
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 297
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 305
    :cond_b
    iget-object v2, p0, Lrzw;->i:[Ltcg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lrzw;->i:[Ltcg;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 306
    :goto_1
    iget-object v2, p0, Lrzw;->i:[Ltcg;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 307
    iget-object v2, p0, Lrzw;->i:[Ltcg;

    aget-object v2, v2, v1

    .line 308
    if-eqz v2, :cond_c

    .line 309
    const/16 v3, 0xf

    .line 310
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 314
    :cond_d
    iget v1, p0, Lrzw;->j:I

    if-eqz v1, :cond_e

    .line 315
    const/16 v1, 0x10

    iget v2, p0, Lrzw;->j:I

    .line 316
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_e
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1326
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1327
    sparse-switch v0, :sswitch_data_0

    .line 1331
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1332
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v2

    .line 1337
    iput-wide v2, p0, Lrzw;->a:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v2

    .line 1341
    iput-wide v2, p0, Lrzw;->b:J

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v2

    .line 1345
    iput-wide v2, p0, Lrzw;->l:J

    goto :goto_0

    .line 1349
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrzw;->c:Ljava/lang/String;

    goto :goto_0

    .line 1353
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrzw;->d:Ljava/lang/String;

    goto :goto_0

    .line 1357
    :sswitch_6
    iget-object v0, p0, Lrzw;->e:Ltkj;

    if-nez v0, :cond_1

    .line 1358
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lrzw;->e:Ltkj;

    .line 1360
    :cond_1
    iget-object v0, p0, Lrzw;->e:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1364
    :sswitch_7
    iget-object v0, p0, Lrzw;->f:Luey;

    if-nez v0, :cond_2

    .line 1365
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lrzw;->f:Luey;

    .line 1367
    :cond_2
    iget-object v0, p0, Lrzw;->f:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1371
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrzw;->m:[B

    goto :goto_0

    .line 1375
    :sswitch_9
    iget-object v0, p0, Lrzw;->g:Ltqy;

    if-nez v0, :cond_3

    .line 1376
    new-instance v0, Ltqy;

    invoke-direct {v0}, Ltqy;-><init>()V

    iput-object v0, p0, Lrzw;->g:Ltqy;

    .line 1378
    :cond_3
    iget-object v0, p0, Lrzw;->g:Ltqy;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1382
    :sswitch_a
    const/16 v0, 0x72

    .line 1383
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1384
    iget-object v0, p0, Lrzw;->h:[Ltcg;

    if-nez v0, :cond_5

    move v0, v1

    .line 1387
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltcg;

    .line 1389
    if-eqz v0, :cond_4

    .line 1390
    iget-object v3, p0, Lrzw;->h:[Ltcg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1393
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1394
    new-instance v3, Ltcg;

    invoke-direct {v3}, Ltcg;-><init>()V

    aput-object v3, v2, v0

    .line 1395
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1396
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1393
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1386
    :cond_5
    iget-object v0, p0, Lrzw;->h:[Ltcg;

    array-length v0, v0

    goto :goto_1

    .line 1399
    :cond_6
    new-instance v3, Ltcg;

    invoke-direct {v3}, Ltcg;-><init>()V

    aput-object v3, v2, v0

    .line 1400
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1401
    iput-object v2, p0, Lrzw;->h:[Ltcg;

    goto/16 :goto_0

    .line 1405
    :sswitch_b
    const/16 v0, 0x7a

    .line 1406
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1407
    iget-object v0, p0, Lrzw;->i:[Ltcg;

    if-nez v0, :cond_8

    move v0, v1

    .line 1410
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltcg;

    .line 1412
    if-eqz v0, :cond_7

    .line 1413
    iget-object v3, p0, Lrzw;->i:[Ltcg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1416
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1417
    new-instance v3, Ltcg;

    invoke-direct {v3}, Ltcg;-><init>()V

    aput-object v3, v2, v0

    .line 1418
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1419
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1416
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1409
    :cond_8
    iget-object v0, p0, Lrzw;->i:[Ltcg;

    array-length v0, v0

    goto :goto_3

    .line 1422
    :cond_9
    new-instance v3, Ltcg;

    invoke-direct {v3}, Ltcg;-><init>()V

    aput-object v3, v2, v0

    .line 1423
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1424
    iput-object v2, p0, Lrzw;->i:[Ltcg;

    goto/16 :goto_0

    .line 4169
    :sswitch_c
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1428
    iput v0, p0, Lrzw;->j:I

    goto/16 :goto_0

    .line 1327
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x62 -> :sswitch_8
        0x6a -> :sswitch_9
        0x72 -> :sswitch_a
        0x7a -> :sswitch_b
        0x80 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 203
    iget-wide v2, p0, Lrzw;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    iget-wide v2, p0, Lrzw;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 206
    :cond_0
    iget-wide v2, p0, Lrzw;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 207
    const/4 v0, 0x2

    iget-wide v2, p0, Lrzw;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 209
    :cond_1
    iget-wide v2, p0, Lrzw;->l:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 210
    const/4 v0, 0x3

    iget-wide v2, p0, Lrzw;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 212
    :cond_2
    iget-object v0, p0, Lrzw;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    const/4 v0, 0x4

    iget-object v2, p0, Lrzw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 215
    :cond_3
    iget-object v0, p0, Lrzw;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 216
    const/4 v0, 0x7

    iget-object v2, p0, Lrzw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 218
    :cond_4
    iget-object v0, p0, Lrzw;->e:Ltkj;

    if-eqz v0, :cond_5

    .line 219
    const/16 v0, 0x8

    iget-object v2, p0, Lrzw;->e:Ltkj;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 221
    :cond_5
    iget-object v0, p0, Lrzw;->f:Luey;

    if-eqz v0, :cond_6

    .line 222
    const/16 v0, 0x9

    iget-object v2, p0, Lrzw;->f:Luey;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 224
    :cond_6
    iget-object v0, p0, Lrzw;->m:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 226
    const/16 v0, 0xc

    iget-object v2, p0, Lrzw;->m:[B

    invoke-virtual {p1, v0, v2}, Lvpc;->a(I[B)V

    .line 228
    :cond_7
    iget-object v0, p0, Lrzw;->g:Ltqy;

    if-eqz v0, :cond_8

    .line 229
    const/16 v0, 0xd

    iget-object v2, p0, Lrzw;->g:Ltqy;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 231
    :cond_8
    iget-object v0, p0, Lrzw;->h:[Ltcg;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lrzw;->h:[Ltcg;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 233
    :goto_0
    iget-object v2, p0, Lrzw;->h:[Ltcg;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 234
    iget-object v2, p0, Lrzw;->h:[Ltcg;

    aget-object v2, v2, v0

    .line 235
    if-eqz v2, :cond_9

    .line 236
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 233
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_a
    iget-object v0, p0, Lrzw;->i:[Ltcg;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lrzw;->i:[Ltcg;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 241
    :goto_1
    iget-object v0, p0, Lrzw;->i:[Ltcg;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 242
    iget-object v0, p0, Lrzw;->i:[Ltcg;

    aget-object v0, v0, v1

    .line 243
    if-eqz v0, :cond_b

    .line 244
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 241
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 248
    :cond_c
    iget v0, p0, Lrzw;->j:I

    if-eqz v0, :cond_d

    .line 249
    const/16 v0, 0x10

    iget v1, p0, Lrzw;->j:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 251
    :cond_d
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 252
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lrzw;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lrzw;

    .line 87
    iget-wide v2, p0, Lrzw;->a:J

    iget-wide v4, p1, Lrzw;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    iget-wide v2, p0, Lrzw;->b:J

    iget-wide v4, p1, Lrzw;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_4
    iget-wide v2, p0, Lrzw;->l:J

    iget-wide v4, p1, Lrzw;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lrzw;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 97
    iget-object v2, p1, Lrzw;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Lrzw;->c:Ljava/lang/String;

    iget-object v3, p1, Lrzw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_7
    iget-object v2, p0, Lrzw;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 104
    iget-object v2, p1, Lrzw;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_8
    iget-object v2, p0, Lrzw;->d:Ljava/lang/String;

    iget-object v3, p1, Lrzw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_9
    iget-object v2, p0, Lrzw;->e:Ltkj;

    if-nez v2, :cond_a

    .line 111
    iget-object v2, p1, Lrzw;->e:Ltkj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_a
    iget-object v2, p0, Lrzw;->e:Ltkj;

    iget-object v3, p1, Lrzw;->e:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_b
    iget-object v2, p0, Lrzw;->f:Luey;

    if-nez v2, :cond_c

    .line 120
    iget-object v2, p1, Lrzw;->f:Luey;

    if-eqz v2, :cond_d

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_c
    iget-object v2, p0, Lrzw;->f:Luey;

    iget-object v3, p1, Lrzw;->f:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_d
    iget-object v2, p0, Lrzw;->m:[B

    iget-object v3, p1, Lrzw;->m:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_e
    iget-object v2, p0, Lrzw;->g:Ltqy;

    if-nez v2, :cond_f

    .line 132
    iget-object v2, p1, Lrzw;->g:Ltqy;

    if-eqz v2, :cond_10

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 136
    :cond_f
    iget-object v2, p0, Lrzw;->g:Ltqy;

    iget-object v3, p1, Lrzw;->g:Ltqy;

    invoke-virtual {v2, v3}, Ltqy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 140
    :cond_10
    iget-object v2, p0, Lrzw;->h:[Ltcg;

    iget-object v3, p1, Lrzw;->h:[Ltcg;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_11
    iget-object v2, p0, Lrzw;->i:[Ltcg;

    iget-object v3, p1, Lrzw;->i:[Ltcg;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_12
    iget v2, p0, Lrzw;->j:I

    iget v3, p1, Lrzw;->j:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_13
    iget-object v2, p0, Lrzw;->aE:Lvpg;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lrzw;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 152
    :cond_14
    iget-object v2, p1, Lrzw;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzw;->aE:Lvpg;

    .line 153
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_15
    iget-object v0, p0, Lrzw;->aE:Lvpg;

    iget-object v1, p1, Lrzw;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrzw;->a:J

    iget-wide v4, p0, Lrzw;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrzw;->b:J

    iget-wide v4, p0, Lrzw;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrzw;->l:J

    iget-wide v4, p0, Lrzw;->l:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzw;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 169
    :goto_0
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzw;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 171
    :goto_1
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzw;->e:Ltkj;

    if-nez v0, :cond_3

    move v0, v1

    .line 175
    :goto_2
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzw;->f:Luey;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzw;->m:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzw;->g:Ltqy;

    if-nez v0, :cond_5

    move v0, v1

    .line 181
    :goto_4
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzw;->h:[Ltcg;

    .line 185
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzw;->i:[Ltcg;

    .line 189
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrzw;->j:I

    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzw;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrzw;->aE:Lvpg;

    .line 193
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 195
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 196
    return v0

    .line 169
    :cond_1
    iget-object v0, p0, Lrzw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lrzw;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 175
    :cond_3
    iget-object v0, p0, Lrzw;->e:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 176
    :cond_4
    iget-object v0, p0, Lrzw;->f:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto :goto_3

    .line 181
    :cond_5
    iget-object v0, p0, Lrzw;->g:Ltqy;

    invoke-virtual {v0}, Ltqy;->hashCode()I

    move-result v0

    goto :goto_4

    .line 195
    :cond_6
    iget-object v1, p0, Lrzw;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
