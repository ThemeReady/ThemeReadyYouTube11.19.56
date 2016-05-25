.class public final Lrtf;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Ltkj;

.field private b:Lsrv;

.field private c:Lsrv;

.field private d:Lsrv;

.field private e:Lrsd;

.field private f:Lugc;

.field private g:Lsrv;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Lszc;-><init>()V

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lrtf;->h:I

    .line 168
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lrtf;->y:[B

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Lrtf;->aF:I

    .line 170
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 334
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 335
    iget-object v1, p0, Lrtf;->a:Ltkj;

    if-eqz v1, :cond_0

    .line 336
    const/4 v1, 0x1

    iget-object v2, p0, Lrtf;->a:Ltkj;

    .line 337
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_0
    iget-object v1, p0, Lrtf;->b:Lsrv;

    if-eqz v1, :cond_1

    .line 340
    const/4 v1, 0x2

    iget-object v2, p0, Lrtf;->b:Lsrv;

    .line 341
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_1
    iget-object v1, p0, Lrtf;->c:Lsrv;

    if-eqz v1, :cond_2

    .line 344
    const/4 v1, 0x3

    iget-object v2, p0, Lrtf;->c:Lsrv;

    .line 345
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_2
    iget-object v1, p0, Lrtf;->d:Lsrv;

    if-eqz v1, :cond_3

    .line 348
    const/4 v1, 0x4

    iget-object v2, p0, Lrtf;->d:Lsrv;

    .line 349
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_3
    iget-object v1, p0, Lrtf;->e:Lrsd;

    if-eqz v1, :cond_4

    .line 352
    const/4 v1, 0x5

    iget-object v2, p0, Lrtf;->e:Lrsd;

    .line 353
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_4
    iget-object v1, p0, Lrtf;->f:Lugc;

    if-eqz v1, :cond_5

    .line 356
    const/4 v1, 0x6

    iget-object v2, p0, Lrtf;->f:Lugc;

    .line 357
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_5
    iget-object v1, p0, Lrtf;->g:Lsrv;

    if-eqz v1, :cond_6

    .line 360
    const/4 v1, 0x7

    iget-object v2, p0, Lrtf;->g:Lsrv;

    .line 361
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_6
    iget v1, p0, Lrtf;->h:I

    if-eqz v1, :cond_7

    .line 364
    const/16 v1, 0x8

    iget v2, p0, Lrtf;->h:I

    .line 365
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_7
    iget-object v1, p0, Lrtf;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 369
    const/16 v1, 0xa

    iget-object v2, p0, Lrtf;->y:[B

    .line 370
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1380
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1381
    sparse-switch v0, :sswitch_data_0

    .line 1385
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1386
    :sswitch_0
    return-object p0

    .line 1391
    :sswitch_1
    iget-object v0, p0, Lrtf;->a:Ltkj;

    if-nez v0, :cond_1

    .line 1392
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lrtf;->a:Ltkj;

    .line 1394
    :cond_1
    iget-object v0, p0, Lrtf;->a:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1398
    :sswitch_2
    iget-object v0, p0, Lrtf;->b:Lsrv;

    if-nez v0, :cond_2

    .line 1399
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lrtf;->b:Lsrv;

    .line 1401
    :cond_2
    iget-object v0, p0, Lrtf;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1405
    :sswitch_3
    iget-object v0, p0, Lrtf;->c:Lsrv;

    if-nez v0, :cond_3

    .line 1406
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lrtf;->c:Lsrv;

    .line 1408
    :cond_3
    iget-object v0, p0, Lrtf;->c:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1412
    :sswitch_4
    iget-object v0, p0, Lrtf;->d:Lsrv;

    if-nez v0, :cond_4

    .line 1413
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lrtf;->d:Lsrv;

    .line 1415
    :cond_4
    iget-object v0, p0, Lrtf;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1419
    :sswitch_5
    iget-object v0, p0, Lrtf;->e:Lrsd;

    if-nez v0, :cond_5

    .line 1420
    new-instance v0, Lrsd;

    invoke-direct {v0}, Lrsd;-><init>()V

    iput-object v0, p0, Lrtf;->e:Lrsd;

    .line 1422
    :cond_5
    iget-object v0, p0, Lrtf;->e:Lrsd;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1426
    :sswitch_6
    iget-object v0, p0, Lrtf;->f:Lugc;

    if-nez v0, :cond_6

    .line 1427
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lrtf;->f:Lugc;

    .line 1429
    :cond_6
    iget-object v0, p0, Lrtf;->f:Lugc;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1433
    :sswitch_7
    iget-object v0, p0, Lrtf;->g:Lsrv;

    if-nez v0, :cond_7

    .line 1434
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lrtf;->g:Lsrv;

    .line 1436
    :cond_7
    iget-object v0, p0, Lrtf;->g:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1441
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1445
    :pswitch_0
    iput v0, p0, Lrtf;->h:I

    goto/16 :goto_0

    .line 1451
    :sswitch_9
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrtf;->y:[B

    goto/16 :goto_0

    .line 1381
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 1441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lrtf;->a:Ltkj;

    if-eqz v0, :cond_0

    .line 301
    const/4 v0, 0x1

    iget-object v1, p0, Lrtf;->a:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lrtf;->b:Lsrv;

    if-eqz v0, :cond_1

    .line 304
    const/4 v0, 0x2

    iget-object v1, p0, Lrtf;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 306
    :cond_1
    iget-object v0, p0, Lrtf;->c:Lsrv;

    if-eqz v0, :cond_2

    .line 307
    const/4 v0, 0x3

    iget-object v1, p0, Lrtf;->c:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 309
    :cond_2
    iget-object v0, p0, Lrtf;->d:Lsrv;

    if-eqz v0, :cond_3

    .line 310
    const/4 v0, 0x4

    iget-object v1, p0, Lrtf;->d:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 312
    :cond_3
    iget-object v0, p0, Lrtf;->e:Lrsd;

    if-eqz v0, :cond_4

    .line 313
    const/4 v0, 0x5

    iget-object v1, p0, Lrtf;->e:Lrsd;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 315
    :cond_4
    iget-object v0, p0, Lrtf;->f:Lugc;

    if-eqz v0, :cond_5

    .line 316
    const/4 v0, 0x6

    iget-object v1, p0, Lrtf;->f:Lugc;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 318
    :cond_5
    iget-object v0, p0, Lrtf;->g:Lsrv;

    if-eqz v0, :cond_6

    .line 319
    const/4 v0, 0x7

    iget-object v1, p0, Lrtf;->g:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 321
    :cond_6
    iget v0, p0, Lrtf;->h:I

    if-eqz v0, :cond_7

    .line 322
    const/16 v0, 0x8

    iget v1, p0, Lrtf;->h:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 324
    :cond_7
    iget-object v0, p0, Lrtf;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 326
    const/16 v0, 0xa

    iget-object v1, p0, Lrtf;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 328
    :cond_8
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 329
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    if-ne p1, p0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    instance-of v2, p1, Lrtf;

    if-nez v2, :cond_2

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_2
    check-cast p1, Lrtf;

    .line 181
    iget-object v2, p0, Lrtf;->a:Ltkj;

    if-nez v2, :cond_3

    .line 182
    iget-object v2, p1, Lrtf;->a:Ltkj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_3
    iget-object v2, p0, Lrtf;->a:Ltkj;

    iget-object v3, p1, Lrtf;->a:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_4
    iget-object v2, p0, Lrtf;->b:Lsrv;

    if-nez v2, :cond_5

    .line 191
    iget-object v2, p1, Lrtf;->b:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_5
    iget-object v2, p0, Lrtf;->b:Lsrv;

    iget-object v3, p1, Lrtf;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_6
    iget-object v2, p0, Lrtf;->c:Lsrv;

    if-nez v2, :cond_7

    .line 200
    iget-object v2, p1, Lrtf;->c:Lsrv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_7
    iget-object v2, p0, Lrtf;->c:Lsrv;

    iget-object v3, p1, Lrtf;->c:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_8
    iget-object v2, p0, Lrtf;->d:Lsrv;

    if-nez v2, :cond_9

    .line 209
    iget-object v2, p1, Lrtf;->d:Lsrv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_9
    iget-object v2, p0, Lrtf;->d:Lsrv;

    iget-object v3, p1, Lrtf;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_a
    iget-object v2, p0, Lrtf;->e:Lrsd;

    if-nez v2, :cond_b

    .line 218
    iget-object v2, p1, Lrtf;->e:Lrsd;

    if-eqz v2, :cond_c

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_b
    iget-object v2, p0, Lrtf;->e:Lrsd;

    iget-object v3, p1, Lrtf;->e:Lrsd;

    invoke-virtual {v2, v3}, Lrsd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_c
    iget-object v2, p0, Lrtf;->f:Lugc;

    if-nez v2, :cond_d

    .line 227
    iget-object v2, p1, Lrtf;->f:Lugc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_d
    iget-object v2, p0, Lrtf;->f:Lugc;

    iget-object v3, p1, Lrtf;->f:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_e
    iget-object v2, p0, Lrtf;->g:Lsrv;

    if-nez v2, :cond_f

    .line 236
    iget-object v2, p1, Lrtf;->g:Lsrv;

    if-eqz v2, :cond_10

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_f
    iget-object v2, p0, Lrtf;->g:Lsrv;

    iget-object v3, p1, Lrtf;->g:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_10
    iget v2, p0, Lrtf;->h:I

    iget v3, p1, Lrtf;->h:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_11
    iget-object v2, p0, Lrtf;->y:[B

    iget-object v3, p1, Lrtf;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_12
    iget-object v2, p0, Lrtf;->aE:Lvpg;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lrtf;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 251
    :cond_13
    iget-object v2, p1, Lrtf;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrtf;->aE:Lvpg;

    .line 252
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_14
    iget-object v0, p0, Lrtf;->aE:Lvpg;

    iget-object v1, p1, Lrtf;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 262
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrtf;->a:Ltkj;

    if-nez v0, :cond_1

    move v0, v1

    .line 265
    :goto_0
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrtf;->b:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 269
    :goto_1
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrtf;->c:Lsrv;

    if-nez v0, :cond_3

    move v0, v1

    .line 273
    :goto_2
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrtf;->d:Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    .line 276
    :goto_3
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrtf;->e:Lrsd;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrtf;->f:Lugc;

    if-nez v0, :cond_6

    move v0, v1

    .line 281
    :goto_5
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrtf;->g:Lsrv;

    if-nez v0, :cond_7

    move v0, v1

    .line 285
    :goto_6
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrtf;->h:I

    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrtf;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrtf;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrtf;->aE:Lvpg;

    .line 290
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 292
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 293
    return v0

    .line 265
    :cond_1
    iget-object v0, p0, Lrtf;->a:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lrtf;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 273
    :cond_3
    iget-object v0, p0, Lrtf;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 276
    :cond_4
    iget-object v0, p0, Lrtf;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 277
    :cond_5
    iget-object v0, p0, Lrtf;->e:Lrsd;

    invoke-virtual {v0}, Lrsd;->hashCode()I

    move-result v0

    goto :goto_4

    .line 281
    :cond_6
    iget-object v0, p0, Lrtf;->f:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 285
    :cond_7
    iget-object v0, p0, Lrtf;->g:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_6

    .line 292
    :cond_8
    iget-object v1, p0, Lrtf;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_7
.end method
