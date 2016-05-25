.class public final Lseg;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Lsrv;

.field private b:Ljava/lang/String;

.field private c:Lsrv;

.field private d:Lsrv;

.field private e:Lsrv;

.field private f:Lsrv;

.field private g:Luey;

.field private h:Ltkj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Lszc;-><init>()V

    .line 183
    const-string v0, ""

    iput-object v0, p0, Lseg;->b:Ljava/lang/String;

    .line 184
    const/4 v0, -0x1

    iput v0, p0, Lseg;->aF:I

    .line 185
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 342
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 343
    iget-object v1, p0, Lseg;->a:Lsrv;

    if-eqz v1, :cond_0

    .line 344
    const/4 v1, 0x1

    iget-object v2, p0, Lseg;->a:Lsrv;

    .line 345
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_0
    iget-object v1, p0, Lseg;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 348
    const/4 v1, 0x2

    iget-object v2, p0, Lseg;->b:Ljava/lang/String;

    .line 349
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_1
    iget-object v1, p0, Lseg;->c:Lsrv;

    if-eqz v1, :cond_2

    .line 352
    const/4 v1, 0x3

    iget-object v2, p0, Lseg;->c:Lsrv;

    .line 353
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_2
    iget-object v1, p0, Lseg;->d:Lsrv;

    if-eqz v1, :cond_3

    .line 356
    const/4 v1, 0x4

    iget-object v2, p0, Lseg;->d:Lsrv;

    .line 357
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_3
    iget-object v1, p0, Lseg;->e:Lsrv;

    if-eqz v1, :cond_4

    .line 360
    const/4 v1, 0x5

    iget-object v2, p0, Lseg;->e:Lsrv;

    .line 361
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_4
    iget-object v1, p0, Lseg;->f:Lsrv;

    if-eqz v1, :cond_5

    .line 364
    const/4 v1, 0x6

    iget-object v2, p0, Lseg;->f:Lsrv;

    .line 365
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_5
    iget-object v1, p0, Lseg;->g:Luey;

    if-eqz v1, :cond_6

    .line 368
    const/4 v1, 0x7

    iget-object v2, p0, Lseg;->g:Luey;

    .line 369
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_6
    iget-object v1, p0, Lseg;->h:Ltkj;

    if-eqz v1, :cond_7

    .line 372
    const/16 v1, 0x9

    iget-object v2, p0, Lseg;->h:Ltkj;

    .line 373
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1383
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1384
    sparse-switch v0, :sswitch_data_0

    .line 1388
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1389
    :sswitch_0
    return-object p0

    .line 1394
    :sswitch_1
    iget-object v0, p0, Lseg;->a:Lsrv;

    if-nez v0, :cond_1

    .line 1395
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lseg;->a:Lsrv;

    .line 1397
    :cond_1
    iget-object v0, p0, Lseg;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1401
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lseg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1405
    :sswitch_3
    iget-object v0, p0, Lseg;->c:Lsrv;

    if-nez v0, :cond_2

    .line 1406
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lseg;->c:Lsrv;

    .line 1408
    :cond_2
    iget-object v0, p0, Lseg;->c:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1412
    :sswitch_4
    iget-object v0, p0, Lseg;->d:Lsrv;

    if-nez v0, :cond_3

    .line 1413
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lseg;->d:Lsrv;

    .line 1415
    :cond_3
    iget-object v0, p0, Lseg;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1419
    :sswitch_5
    iget-object v0, p0, Lseg;->e:Lsrv;

    if-nez v0, :cond_4

    .line 1420
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lseg;->e:Lsrv;

    .line 1422
    :cond_4
    iget-object v0, p0, Lseg;->e:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1426
    :sswitch_6
    iget-object v0, p0, Lseg;->f:Lsrv;

    if-nez v0, :cond_5

    .line 1427
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lseg;->f:Lsrv;

    .line 1429
    :cond_5
    iget-object v0, p0, Lseg;->f:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1433
    :sswitch_7
    iget-object v0, p0, Lseg;->g:Luey;

    if-nez v0, :cond_6

    .line 1434
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lseg;->g:Luey;

    .line 1436
    :cond_6
    iget-object v0, p0, Lseg;->g:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1440
    :sswitch_8
    iget-object v0, p0, Lseg;->h:Ltkj;

    if-nez v0, :cond_7

    .line 1441
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lseg;->h:Ltkj;

    .line 1443
    :cond_7
    iget-object v0, p0, Lseg;->h:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1384
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
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lseg;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 313
    const/4 v0, 0x1

    iget-object v1, p0, Lseg;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 315
    :cond_0
    iget-object v0, p0, Lseg;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    const/4 v0, 0x2

    iget-object v1, p0, Lseg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 318
    :cond_1
    iget-object v0, p0, Lseg;->c:Lsrv;

    if-eqz v0, :cond_2

    .line 319
    const/4 v0, 0x3

    iget-object v1, p0, Lseg;->c:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 321
    :cond_2
    iget-object v0, p0, Lseg;->d:Lsrv;

    if-eqz v0, :cond_3

    .line 322
    const/4 v0, 0x4

    iget-object v1, p0, Lseg;->d:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 324
    :cond_3
    iget-object v0, p0, Lseg;->e:Lsrv;

    if-eqz v0, :cond_4

    .line 325
    const/4 v0, 0x5

    iget-object v1, p0, Lseg;->e:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 327
    :cond_4
    iget-object v0, p0, Lseg;->f:Lsrv;

    if-eqz v0, :cond_5

    .line 328
    const/4 v0, 0x6

    iget-object v1, p0, Lseg;->f:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 330
    :cond_5
    iget-object v0, p0, Lseg;->g:Luey;

    if-eqz v0, :cond_6

    .line 331
    const/4 v0, 0x7

    iget-object v1, p0, Lseg;->g:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 333
    :cond_6
    iget-object v0, p0, Lseg;->h:Ltkj;

    if-eqz v0, :cond_7

    .line 334
    const/16 v0, 0x9

    iget-object v1, p0, Lseg;->h:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 336
    :cond_7
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 337
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    if-ne p1, p0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    instance-of v2, p1, Lseg;

    if-nez v2, :cond_2

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_2
    check-cast p1, Lseg;

    .line 196
    iget-object v2, p0, Lseg;->a:Lsrv;

    if-nez v2, :cond_3

    .line 197
    iget-object v2, p1, Lseg;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_3
    iget-object v2, p0, Lseg;->a:Lsrv;

    iget-object v3, p1, Lseg;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_4
    iget-object v2, p0, Lseg;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 206
    iget-object v2, p1, Lseg;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_5
    iget-object v2, p0, Lseg;->b:Ljava/lang/String;

    iget-object v3, p1, Lseg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_6
    iget-object v2, p0, Lseg;->c:Lsrv;

    if-nez v2, :cond_7

    .line 213
    iget-object v2, p1, Lseg;->c:Lsrv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_7
    iget-object v2, p0, Lseg;->c:Lsrv;

    iget-object v3, p1, Lseg;->c:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_8
    iget-object v2, p0, Lseg;->d:Lsrv;

    if-nez v2, :cond_9

    .line 222
    iget-object v2, p1, Lseg;->d:Lsrv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_9
    iget-object v2, p0, Lseg;->d:Lsrv;

    iget-object v3, p1, Lseg;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_a
    iget-object v2, p0, Lseg;->e:Lsrv;

    if-nez v2, :cond_b

    .line 231
    iget-object v2, p1, Lseg;->e:Lsrv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_b
    iget-object v2, p0, Lseg;->e:Lsrv;

    iget-object v3, p1, Lseg;->e:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_c
    iget-object v2, p0, Lseg;->f:Lsrv;

    if-nez v2, :cond_d

    .line 240
    iget-object v2, p1, Lseg;->f:Lsrv;

    if-eqz v2, :cond_e

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_d
    iget-object v2, p0, Lseg;->f:Lsrv;

    iget-object v3, p1, Lseg;->f:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_e
    iget-object v2, p0, Lseg;->g:Luey;

    if-nez v2, :cond_f

    .line 249
    iget-object v2, p1, Lseg;->g:Luey;

    if-eqz v2, :cond_10

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_f
    iget-object v2, p0, Lseg;->g:Luey;

    iget-object v3, p1, Lseg;->g:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 257
    :cond_10
    iget-object v2, p0, Lseg;->h:Ltkj;

    if-nez v2, :cond_11

    .line 258
    iget-object v2, p1, Lseg;->h:Ltkj;

    if-eqz v2, :cond_12

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_11
    iget-object v2, p0, Lseg;->h:Ltkj;

    iget-object v3, p1, Lseg;->h:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_12
    iget-object v2, p0, Lseg;->aE:Lvpg;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lseg;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 267
    :cond_13
    iget-object v2, p1, Lseg;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lseg;->aE:Lvpg;

    .line 268
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_14
    iget-object v0, p0, Lseg;->aE:Lvpg;

    iget-object v1, p1, Lseg;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lseg;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    .line 279
    :goto_0
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lseg;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 281
    :goto_1
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lseg;->c:Lsrv;

    if-nez v0, :cond_3

    move v0, v1

    .line 284
    :goto_2
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lseg;->d:Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    .line 288
    :goto_3
    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lseg;->e:Lsrv;

    if-nez v0, :cond_5

    move v0, v1

    .line 290
    :goto_4
    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lseg;->f:Lsrv;

    if-nez v0, :cond_6

    move v0, v1

    .line 292
    :goto_5
    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lseg;->g:Luey;

    if-nez v0, :cond_7

    move v0, v1

    .line 294
    :goto_6
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lseg;->h:Ltkj;

    if-nez v0, :cond_8

    move v0, v1

    .line 299
    :goto_7
    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lseg;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lseg;->aE:Lvpg;

    .line 302
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 304
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 305
    return v0

    .line 279
    :cond_1
    iget-object v0, p0, Lseg;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lseg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 284
    :cond_3
    iget-object v0, p0, Lseg;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 288
    :cond_4
    iget-object v0, p0, Lseg;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 290
    :cond_5
    iget-object v0, p0, Lseg;->e:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 292
    :cond_6
    iget-object v0, p0, Lseg;->f:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_5

    .line 294
    :cond_7
    iget-object v0, p0, Lseg;->g:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto :goto_6

    .line 299
    :cond_8
    iget-object v0, p0, Lseg;->h:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_7

    .line 304
    :cond_9
    iget-object v1, p0, Lseg;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_8
.end method
