.class final Lgbv;
.super Lgbt;
.source "SourceFile"

# interfaces
.implements Lgab;


# instance fields
.field private e:Lgbw;

.field private g:I

.field private h:J

.field private i:Z

.field private final j:Lgbp;

.field private k:J

.field private l:Lgcb;

.field private m:Lgbz;

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lgbt;-><init>()V

    .line 44
    new-instance v0, Lgbp;

    invoke-direct {v0}, Lgbp;-><init>()V

    iput-object v0, p0, Lgbv;->j:Lgbp;

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgbv;->k:J

    return-void
.end method

.method static a(Lghi;)Z
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, p0, v1}, Lgbx;->a(ILghi;Z)Z
    :try_end_0
    .catch Lfvt; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 58
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfzo;Lfzx;)I
    .locals 18

    .prologue
    .line 75
    move-object/from16 v0, p0

    iget-wide v2, v0, Lgbv;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbv;->e:Lgbw;

    if-nez v2, :cond_13

    .line 77
    invoke-interface/range {p1 .. p1}, Lfzo;->d()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lgbv;->n:J

    .line 78
    move-object/from16 v0, p0

    iget-object v10, v0, Lgbv;->a:Lghi;

    .line 1158
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbv;->l:Lgcb;

    if-nez v2, :cond_0

    .line 1159
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbv;->b:Lgbo;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10}, Lgbo;->a(Lfzo;Lghi;)Z

    .line 2061
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Lgbx;->a(ILghi;Z)Z

    .line 2063
    invoke-virtual {v10}, Lghi;->i()J

    .line 2064
    invoke-virtual {v10}, Lghi;->d()I

    move-result v3

    .line 2065
    invoke-virtual {v10}, Lghi;->i()J

    move-result-wide v4

    .line 2066
    invoke-virtual {v10}, Lghi;->k()I

    .line 2067
    invoke-virtual {v10}, Lghi;->k()I

    move-result v6

    .line 2068
    invoke-virtual {v10}, Lghi;->k()I

    .line 2070
    invoke-virtual {v10}, Lghi;->d()I

    move-result v2

    .line 2071
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    and-int/lit8 v7, v2, 0xf

    int-to-double v12, v7

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v7, v8

    .line 2072
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-double v12, v2

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v8, v8

    .line 2074
    invoke-virtual {v10}, Lghi;->d()I

    .line 2076
    iget-object v2, v10, Lghi;->a:[B

    .line 2085
    iget v9, v10, Lghi;->c:I

    .line 2076
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    .line 2078
    new-instance v2, Lgcb;

    invoke-direct/range {v2 .. v9}, Lgcb;-><init>(IJIII[B)V

    .line 1160
    move-object/from16 v0, p0

    iput-object v2, v0, Lgbv;->l:Lgcb;

    .line 1161
    invoke-virtual {v10}, Lghi;->a()V

    .line 1164
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbv;->m:Lgbz;

    if-nez v2, :cond_3

    .line 1165
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbv;->b:Lgbo;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10}, Lgbo;->a(Lfzo;Lghi;)Z

    .line 2094
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Lgbx;->a(ILghi;Z)Z

    .line 2097
    invoke-virtual {v10}, Lghi;->i()J

    move-result-wide v2

    long-to-int v2, v2

    .line 2099
    invoke-virtual {v10, v2}, Lghi;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 2100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2102
    invoke-virtual {v10}, Lghi;->i()J

    move-result-wide v4

    .line 2103
    long-to-int v2, v4

    new-array v3, v2, [Ljava/lang/String;

    .line 2105
    const/4 v2, 0x0

    :goto_0
    int-to-long v6, v2

    cmp-long v6, v6, v4

    if-gez v6, :cond_1

    .line 2106
    invoke-virtual {v10}, Lghi;->i()J

    move-result-wide v6

    long-to-int v6, v6

    .line 2108
    invoke-virtual {v10, v6}, Lghi;->d(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    .line 2109
    aget-object v6, v3, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2105
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2111
    :cond_1
    invoke-virtual {v10}, Lghi;->d()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    .line 2112
    new-instance v2, Lfvt;

    const-string v3, "framing bit expected to be set"

    invoke-direct {v2, v3}, Lfvt;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2115
    :cond_2
    new-instance v2, Lgbz;

    invoke-direct {v2}, Lgbz;-><init>()V

    .line 1166
    move-object/from16 v0, p0

    iput-object v2, v0, Lgbv;->m:Lgbz;

    .line 1167
    invoke-virtual {v10}, Lghi;->a()V

    .line 1170
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbv;->b:Lgbo;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10}, Lgbo;->a(Lfzo;Lghi;)Z

    .line 3085
    iget v2, v10, Lghi;->c:I

    .line 1172
    new-array v7, v2, [B

    .line 1174
    iget-object v2, v10, Lghi;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4085
    iget v5, v10, Lghi;->c:I

    .line 1174
    invoke-static {v2, v3, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1176
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbv;->l:Lgcb;

    iget v8, v2, Lgcb;->a:I

    .line 4169
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Lgbx;->a(ILghi;Z)Z

    .line 4171
    invoke-virtual {v10}, Lghi;->d()I

    move-result v2

    add-int/lit8 v9, v2, 0x1

    .line 4173
    new-instance v11, Lgbu;

    iget-object v2, v10, Lghi;->a:[B

    invoke-direct {v11, v2}, Lgbu;-><init>([B)V

    .line 5100
    iget v2, v10, Lghi;->b:I

    .line 4174
    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v11, v2}, Lgbu;->b(I)V

    .line 4176
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v9, :cond_f

    .line 5340
    const/16 v2, 0x18

    invoke-virtual {v11, v2}, Lgbu;->a(I)I

    move-result v2

    const v3, 0x564342

    if-eq v2, v3, :cond_4

    .line 5341
    new-instance v2, Lfvt;

    .line 5342
    invoke-virtual {v11}, Lgbu;->b()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x42

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lfvt;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5344
    :cond_4
    const/16 v2, 0x10

    invoke-virtual {v11, v2}, Lgbu;->a(I)I

    move-result v12

    .line 5345
    const/16 v2, 0x18

    invoke-virtual {v11, v2}, Lgbu;->a(I)I

    move-result v13

    .line 5346
    new-array v14, v13, [J

    .line 5348
    invoke-virtual {v11}, Lgbu;->a()Z

    move-result v2

    .line 5349
    if-nez v2, :cond_7

    .line 5350
    invoke-virtual {v11}, Lgbu;->a()Z

    move-result v3

    .line 5351
    const/4 v2, 0x0

    :goto_2
    array-length v4, v14

    if-ge v2, v4, :cond_9

    .line 5352
    if-eqz v3, :cond_6

    .line 5353
    invoke-virtual {v11}, Lgbu;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5354
    const/4 v4, 0x5

    invoke-virtual {v11, v4}, Lgbu;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    aput-wide v4, v14, v2

    .line 5351
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5356
    :cond_5
    const-wide/16 v4, 0x0

    aput-wide v4, v14, v2

    goto :goto_3

    .line 5359
    :cond_6
    const/4 v4, 0x5

    invoke-virtual {v11, v4}, Lgbu;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    aput-wide v4, v14, v2

    goto :goto_3

    .line 5363
    :cond_7
    const/4 v2, 0x5

    invoke-virtual {v11, v2}, Lgbu;->a(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 5364
    const/4 v2, 0x0

    :goto_4
    array-length v4, v14

    if-ge v2, v4, :cond_9

    .line 5365
    sub-int v4, v13, v2

    invoke-static {v4}, Lgbx;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lgbu;->a(I)I

    move-result v15

    .line 5366
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v15, :cond_8

    array-length v5, v14

    if-ge v2, v5, :cond_8

    .line 5367
    int-to-long v0, v3

    move-wide/from16 v16, v0

    aput-wide v16, v14, v2

    .line 5366
    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_5

    .line 5369
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 5370
    goto :goto_4

    .line 5373
    :cond_9
    const/4 v2, 0x4

    invoke-virtual {v11, v2}, Lgbu;->a(I)I

    move-result v2

    .line 5374
    const/4 v3, 0x2

    if-le v2, v3, :cond_a

    .line 5375
    new-instance v3, Lfvt;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "lookup type greater than 2 not decodable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lfvt;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5376
    :cond_a
    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 5377
    :cond_b
    const/16 v3, 0x20

    invoke-virtual {v11, v3}, Lgbu;->b(I)V

    .line 5378
    const/16 v3, 0x20

    invoke-virtual {v11, v3}, Lgbu;->b(I)V

    .line 5379
    const/4 v3, 0x4

    invoke-virtual {v11, v3}, Lgbu;->a(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 5380
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lgbu;->b(I)V

    .line 5382
    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 5383
    if-eqz v12, :cond_d

    .line 5384
    int-to-long v2, v13

    int-to-long v12, v12

    .line 5403
    long-to-double v2, v2

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    long-to-double v12, v12

    div-double v12, v14, v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 5394
    :goto_6
    int-to-long v4, v4

    mul-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v11, v2}, Lgbu;->b(I)V

    .line 5396
    :cond_c
    new-instance v2, Lgby;

    invoke-direct {v2}, Lgby;-><init>()V

    .line 4176
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_1

    .line 5387
    :cond_d
    const-wide/16 v2, 0x0

    goto :goto_6

    .line 5391
    :cond_e
    mul-int v2, v13, v12

    int-to-long v2, v2

    goto :goto_6

    .line 4180
    :cond_f
    const/4 v2, 0x6

    invoke-virtual {v11, v2}, Lgbu;->a(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 4181
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_11

    .line 4182
    const/16 v4, 0x10

    invoke-virtual {v11, v4}, Lgbu;->a(I)I

    move-result v4

    if-eqz v4, :cond_10

    .line 4183
    new-instance v2, Lfvt;

    const-string v3, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v2, v3}, Lfvt;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4181
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4186
    :cond_11
    invoke-static {v11}, Lgbx;->c(Lgbu;)V

    .line 4187
    invoke-static {v11}, Lgbx;->b(Lgbu;)V

    .line 4188
    invoke-static {v8, v11}, Lgbx;->a(ILgbu;)V

    .line 4190
    invoke-static {v11}, Lgbx;->a(Lgbu;)[Lgca;

    move-result-object v2

    .line 4191
    invoke-virtual {v11}, Lgbu;->a()Z

    move-result v3

    if-nez v3, :cond_12

    .line 4192
    new-instance v2, Lfvt;

    const-string v3, "framing bit after modes not set as expected"

    invoke-direct {v2, v3}, Lfvt;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1178
    :cond_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Lgbx;->a(I)I

    move-result v3

    .line 1179
    invoke-virtual {v10}, Lghi;->a()V

    .line 1181
    new-instance v4, Lgbw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lgbv;->l:Lgcb;

    invoke-direct {v4, v5, v7, v2, v3}, Lgbw;-><init>(Lgcb;[B[Lgca;I)V

    .line 78
    move-object/from16 v0, p0

    iput-object v4, v0, Lgbv;->e:Lgbw;

    .line 79
    invoke-interface/range {p1 .. p1}, Lfzo;->c()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lgbv;->o:J

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbv;->d:Lfzp;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lfzp;->a(Lgab;)V

    .line 81
    move-object/from16 v0, p0

    iget-wide v2, v0, Lgbv;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    .line 83
    const-wide/16 v2, 0x0

    invoke-interface/range {p1 .. p1}, Lfzo;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x1f40

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v0, p2

    iput-wide v2, v0, Lfzx;->a:J

    .line 84
    const/4 v2, 0x1

    .line 151
    :goto_8
    return v2

    .line 87
    :cond_13
    move-object/from16 v0, p0

    iget-wide v2, v0, Lgbv;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_14

    const-wide/16 v2, -0x1

    .line 88
    :goto_9
    move-object/from16 v0, p0

    iput-wide v2, v0, Lgbv;->p:J

    .line 90
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbv;->e:Lgbw;

    iget-object v2, v2, Lgbw;->a:Lgcb;

    iget-object v2, v2, Lgcb;->f:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbv;->e:Lgbw;

    iget-object v2, v2, Lgbw;->b:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    move-object/from16 v0, p0

    iget-wide v2, v0, Lgbv;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_15

    const-wide/16 v2, -0x1

    .line 95
    :goto_a
    move-object/from16 v0, p0

    iput-wide v2, v0, Lgbv;->q:J

    .line 96
    move-object/from16 v0, p0

    iget-object v12, v0, Lgbv;->c:Lgad;

    const/4 v2, 0x0

    const-string v3, "audio/vorbis"

    move-object/from16 v0, p0

    iget-object v4, v0, Lgbv;->e:Lgbw;

    iget-object v4, v4, Lgbw;->a:Lgcb;

    iget v4, v4, Lgcb;->c:I

    const v5, 0xfe01

    move-object/from16 v0, p0

    iget-wide v6, v0, Lgbv;->q:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lgbv;->e:Lgbw;

    iget-object v8, v8, Lgbw;->a:Lgcb;

    iget v8, v8, Lgcb;->a:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lgbv;->e:Lgbw;

    iget-object v9, v9, Lgbw;->a:Lgcb;

    iget-wide v14, v9, Lgcb;->b:J

    long-to-int v9, v14

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lfvq;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lfvq;

    move-result-object v2

    invoke-interface {v12, v2}, Lgad;->a(Lfvq;)V

    .line 101
    move-object/from16 v0, p0

    iget-wide v2, v0, Lgbv;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    .line 102
    move-object/from16 v0, p0

    iget-object v3, v0, Lgbv;->j:Lgbp;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lgbv;->n:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lgbv;->o:J

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lgbv;->p:J

    .line 6044
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_16

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_16

    const/4 v2, 0x1

    :goto_b
    invoke-static {v2}, Lggl;->a(Z)V

    .line 6045
    iput-wide v4, v3, Lgbp;->c:J

    .line 6046
    iput-wide v6, v3, Lgbp;->d:J

    .line 104
    move-object/from16 v0, p0

    iget-wide v2, v0, Lgbv;->o:J

    move-object/from16 v0, p2

    iput-wide v2, v0, Lfzx;->a:J

    .line 105
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 88
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbv;->b:Lgbo;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lgbo;->a(Lfzo;)J

    move-result-wide v2

    goto/16 :goto_9

    .line 95
    :cond_15
    move-object/from16 v0, p0

    iget-wide v2, v0, Lgbv;->p:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lgbv;->e:Lgbw;

    iget-object v4, v4, Lgbw;->a:Lgcb;

    iget-wide v4, v4, Lgcb;->b:J

    div-long/2addr v2, v4

    goto/16 :goto_a

    .line 6044
    :cond_16
    const/4 v2, 0x0

    goto :goto_b

    .line 110
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgbv;->i:Z

    if-nez v2, :cond_1d

    move-object/from16 v0, p0

    iget-wide v2, v0, Lgbv;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_1d

    .line 111
    invoke-static/range {p1 .. p1}, Lgbq;->a(Lfzo;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v3, v0, Lgbv;->j:Lgbp;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lgbv;->k:J

    .line 6065
    iget-wide v6, v3, Lgbp;->c:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_19

    iget-wide v6, v3, Lgbp;->d:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Lggl;->b(Z)V

    .line 6066
    iget-object v2, v3, Lgbp;->a:Lgbs;

    iget-object v6, v3, Lgbp;->b:Lghi;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v6, v7}, Lgbq;->a(Lfzo;Lgbs;Lghi;Z)Z

    .line 6067
    iget-object v2, v3, Lgbp;->a:Lgbs;

    iget-wide v6, v2, Lgbs;->c:J

    sub-long/2addr v4, v6

    .line 6068
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_18

    const-wide/32 v6, 0x11940

    cmp-long v2, v4, v6

    if-lez v2, :cond_1b

    .line 6070
    :cond_18
    iget-object v2, v3, Lgbp;->a:Lgbs;

    iget v2, v2, Lgbs;->f:I

    iget-object v6, v3, Lgbp;->a:Lgbs;

    iget v6, v6, Lgbs;->e:I

    add-int/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-gtz v2, :cond_1a

    .line 6071
    const/4 v2, 0x2

    :goto_d
    mul-int/2addr v2, v6

    int-to-long v6, v2

    .line 6072
    invoke-interface/range {p1 .. p1}, Lfzo;->c()J

    move-result-wide v8

    sub-long v6, v8, v6

    iget-wide v8, v3, Lgbp;->c:J

    mul-long/2addr v4, v8

    iget-wide v2, v3, Lgbp;->d:J

    div-long v2, v4, v2

    add-long/2addr v2, v6

    .line 113
    :goto_e
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1c

    .line 114
    move-object/from16 v0, p2

    iput-wide v2, v0, Lfzx;->a:J

    .line 115
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 6065
    :cond_19
    const/4 v2, 0x0

    goto :goto_c

    .line 6071
    :cond_1a
    const/4 v2, 0x1

    goto :goto_d

    .line 6075
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lfzo;->a()V

    .line 6076
    const-wide/16 v2, -0x1

    goto :goto_e

    .line 117
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbv;->b:Lgbo;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lgbv;->k:J

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4, v5}, Lgbo;->a(Lfzo;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lgbv;->h:J

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbv;->l:Lgcb;

    iget v2, v2, Lgcb;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Lgbv;->g:I

    .line 120
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgbv;->i:Z

    .line 125
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbv;->b:Lgbo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgbv;->a:Lghi;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lgbo;->a(Lfzo;Lghi;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbv;->a:Lghi;

    iget-object v2, v2, Lghi;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1f

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbv;->a:Lghi;

    iget-object v2, v2, Lghi;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lgbv;->e:Lgbw;

    .line 6199
    iget v4, v3, Lgbw;->d:I

    invoke-static {v2, v4}, Lgbq;->a(BI)I

    move-result v2

    .line 6201
    iget-object v4, v3, Lgbw;->c:[Lgca;

    aget-object v2, v4, v2

    iget-boolean v2, v2, Lgca;->a:Z

    if-nez v2, :cond_20

    .line 6202
    iget-object v2, v3, Lgbw;->a:Lgcb;

    iget v2, v2, Lgcb;->d:I

    .line 132
    :goto_f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgbv;->i:Z

    if-eqz v3, :cond_21

    move-object/from16 v0, p0

    iget v3, v0, Lgbv;->g:I

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x4

    move v10, v3

    .line 134
    :goto_10
    move-object/from16 v0, p0

    iget-wide v4, v0, Lgbv;->h:J

    int-to-long v6, v10

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lgbv;->k:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1e

    .line 136
    move-object/from16 v0, p0

    iget-object v3, v0, Lgbv;->a:Lghi;

    int-to-long v4, v10

    .line 8085
    iget v6, v3, Lghi;->c:I

    .line 7188
    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v3, v6}, Lghi;->a(I)V

    .line 7191
    iget-object v6, v3, Lghi;->a:[B

    .line 9085
    iget v7, v3, Lghi;->c:I

    .line 7191
    add-int/lit8 v7, v7, -0x4

    const-wide/16 v8, 0xff

    and-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 7192
    iget-object v6, v3, Lghi;->a:[B

    .line 10085
    iget v7, v3, Lghi;->c:I

    .line 7192
    add-int/lit8 v7, v7, -0x3

    const/16 v8, 0x8

    ushr-long v8, v4, v8

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 7193
    iget-object v6, v3, Lghi;->a:[B

    .line 11085
    iget v7, v3, Lghi;->c:I

    .line 7193
    add-int/lit8 v7, v7, -0x2

    const/16 v8, 0x10

    ushr-long v8, v4, v8

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 7194
    iget-object v6, v3, Lghi;->a:[B

    .line 12085
    iget v3, v3, Lghi;->c:I

    .line 7194
    add-int/lit8 v3, v3, -0x1

    const/16 v7, 0x18

    ushr-long/2addr v4, v7

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v6, v3

    .line 138
    move-object/from16 v0, p0

    iget-wide v4, v0, Lgbv;->h:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lgbv;->e:Lgbw;

    iget-object v3, v3, Lgbw;->a:Lgcb;

    iget-wide v6, v3, Lgcb;->b:J

    div-long/2addr v4, v6

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Lgbv;->c:Lgad;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgbv;->a:Lghi;

    move-object/from16 v0, p0

    iget-object v7, v0, Lgbv;->a:Lghi;

    .line 13085
    iget v7, v7, Lghi;->c:I

    .line 139
    invoke-interface {v3, v6, v7}, Lgad;->a(Lghi;I)V

    .line 140
    move-object/from16 v0, p0

    iget-object v3, v0, Lgbv;->c:Lgad;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lgbv;->a:Lghi;

    .line 14085
    iget v7, v7, Lghi;->c:I

    .line 140
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lgad;->a(JIII[B)V

    .line 141
    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iput-wide v4, v0, Lgbv;->k:J

    .line 144
    :cond_1e
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lgbv;->i:Z

    .line 145
    move-object/from16 v0, p0

    iget-wide v4, v0, Lgbv;->h:J

    int-to-long v6, v10

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lgbv;->h:J

    .line 146
    move-object/from16 v0, p0

    iput v2, v0, Lgbv;->g:I

    .line 148
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbv;->a:Lghi;

    invoke-virtual {v2}, Lghi;->a()V

    .line 149
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 6204
    :cond_20
    iget-object v2, v3, Lgbw;->a:Lgcb;

    iget v2, v2, Lgcb;->e:I

    goto/16 :goto_f

    .line 133
    :cond_21
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_10

    .line 151
    :cond_22
    const/4 v2, -0x1

    goto/16 :goto_8
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lgbv;->e:Lgbw;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lgbv;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)J
    .locals 7

    .prologue
    .line 216
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 217
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgbv;->k:J

    .line 218
    iget-wide v0, p0, Lgbv;->o:J

    .line 221
    :goto_0
    return-wide v0

    .line 220
    :cond_0
    iget-object v0, p0, Lgbv;->e:Lgbw;

    iget-object v0, v0, Lgbw;->a:Lgcb;

    iget-wide v0, v0, Lgcb;->b:J

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lgbv;->k:J

    .line 221
    iget-wide v0, p0, Lgbv;->o:J

    iget-wide v2, p0, Lgbv;->n:J

    iget-wide v4, p0, Lgbv;->o:J

    sub-long/2addr v2, v4

    mul-long/2addr v2, p1

    iget-wide v4, p0, Lgbv;->q:J

    div-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-super {p0}, Lgbt;->b()V

    .line 65
    iput v2, p0, Lgbv;->g:I

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgbv;->h:J

    .line 67
    iput-boolean v2, p0, Lgbv;->i:Z

    .line 68
    return-void
.end method
