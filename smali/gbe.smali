.class public final Lgbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzn;
.implements Lgab;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lghi;

.field private final c:Lghi;

.field private final d:Lghi;

.field private final e:Ljava/util/Stack;

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lghi;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lfzp;

.field private p:[Lgbf;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "qt  "

    invoke-static {v0}, Lght;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lgbe;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lghi;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lghi;-><init>(I)V

    iput-object v0, p0, Lgbe;->d:Lghi;

    .line 82
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lgbe;->e:Ljava/util/Stack;

    .line 83
    new-instance v0, Lghi;

    sget-object v1, Lghe;->a:[B

    invoke-direct {v0, v1}, Lghi;-><init>([B)V

    iput-object v0, p0, Lgbe;->b:Lghi;

    .line 84
    new-instance v0, Lghi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lghi;-><init>(I)V

    iput-object v0, p0, Lgbe;->c:Lghi;

    .line 85
    invoke-direct {p0}, Lgbe;->c()V

    .line 86
    return-void
.end method

.method private final a(J)V
    .locals 31

    .prologue
    .line 250
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbe;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lgbe;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgas;

    iget-wide v2, v2, Lgas;->aB:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbe;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lgas;

    .line 252
    move-object/from16 v0, v25

    iget v2, v0, Lgas;->aA:I

    sget v3, Lgar;->A:I

    if-ne v2, v3, :cond_4

    .line 4291
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 4293
    const/4 v2, 0x0

    .line 4294
    sget v3, Lgar;->at:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Lgas;->d(I)Lgat;

    move-result-object v3

    .line 4295
    if-eqz v3, :cond_7

    .line 4296
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgbe;->q:Z

    invoke-static {v3, v2}, Lgau;->a(Lgat;Z)Lfzw;

    move-result-object v2

    move-object/from16 v26, v2

    .line 4298
    :goto_1
    const/4 v2, 0x0

    move/from16 v27, v2

    :goto_2
    move-object/from16 v0, v25

    iget-object v2, v0, Lgas;->aD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v27

    if-ge v0, v2, :cond_3

    .line 4299
    move-object/from16 v0, v25

    iget-object v2, v0, Lgas;->aD:Ljava/util/List;

    move/from16 v0, v27

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgas;

    .line 4300
    iget v3, v2, Lgas;->aA:I

    sget v4, Lgar;->C:I

    if-ne v3, v4, :cond_2

    .line 4304
    sget v3, Lgar;->B:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Lgas;->d(I)Lgat;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lgbe;->q:Z

    invoke-static {v2, v3, v4}, Lgau;->a(Lgas;Lgat;Z)Lgbi;

    move-result-object v3

    .line 4306
    if-eqz v3, :cond_2

    .line 4310
    sget v4, Lgar;->D:I

    invoke-virtual {v2, v4}, Lgas;->e(I)Lgas;

    move-result-object v2

    sget v4, Lgar;->E:I

    .line 4311
    invoke-virtual {v2, v4}, Lgas;->e(I)Lgas;

    move-result-object v2

    sget v4, Lgar;->F:I

    invoke-virtual {v2, v4}, Lgas;->e(I)Lgas;

    move-result-object v2

    .line 4312
    invoke-static {v3, v2}, Lgau;->a(Lgbi;Lgas;)Lgbl;

    move-result-object v2

    .line 4313
    iget v4, v2, Lgbl;->a:I

    if-eqz v4, :cond_2

    .line 4317
    new-instance v29, Lgbf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgbe;->o:Lfzp;

    move/from16 v0, v27

    invoke-interface {v4, v0}, Lfzp;->b_(I)Lgad;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v2, v4}, Lgbf;-><init>(Lgbi;Lgbl;Lgad;)V

    .line 4320
    iget v2, v2, Lgbl;->d:I

    add-int/lit8 v6, v2, 0x1e

    .line 4321
    iget-object v0, v3, Lgbi;->j:Lfvq;

    move-object/from16 v24, v0

    .line 5273
    new-instance v2, Lfvq;

    move-object/from16 v0, v24

    iget-object v3, v0, Lfvq;->a:Ljava/lang/String;

    move-object/from16 v0, v24

    iget-object v4, v0, Lfvq;->b:Ljava/lang/String;

    move-object/from16 v0, v24

    iget v5, v0, Lfvq;->c:I

    move-object/from16 v0, v24

    iget-wide v7, v0, Lfvq;->e:J

    move-object/from16 v0, v24

    iget v9, v0, Lfvq;->h:I

    move-object/from16 v0, v24

    iget v10, v0, Lfvq;->i:I

    move-object/from16 v0, v24

    iget v11, v0, Lfvq;->l:I

    move-object/from16 v0, v24

    iget v12, v0, Lfvq;->m:F

    move-object/from16 v0, v24

    iget v13, v0, Lfvq;->n:I

    move-object/from16 v0, v24

    iget v14, v0, Lfvq;->o:I

    move-object/from16 v0, v24

    iget-object v15, v0, Lfvq;->s:Ljava/lang/String;

    move-object/from16 v0, v24

    iget-wide v0, v0, Lfvq;->t:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lfvq;->f:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lfvq;->g:Z

    move/from16 v19, v0

    move-object/from16 v0, v24

    iget v0, v0, Lfvq;->j:I

    move/from16 v20, v0

    move-object/from16 v0, v24

    iget v0, v0, Lfvq;->k:I

    move/from16 v21, v0

    move-object/from16 v0, v24

    iget v0, v0, Lfvq;->p:I

    move/from16 v22, v0

    move-object/from16 v0, v24

    iget v0, v0, Lfvq;->q:I

    move/from16 v23, v0

    move-object/from16 v0, v24

    iget v0, v0, Lfvq;->r:I

    move/from16 v24, v0

    invoke-direct/range {v2 .. v24}, Lfvq;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII)V

    .line 4322
    if-eqz v26, :cond_1

    .line 4323
    move-object/from16 v0, v26

    iget v3, v0, Lfzw;->a:I

    move-object/from16 v0, v26

    iget v4, v0, Lfzw;->b:I

    .line 4324
    invoke-virtual {v2, v3, v4}, Lfvq;->a(II)Lfvq;

    move-result-object v2

    .line 4326
    :cond_1
    move-object/from16 v0, v29

    iget-object v3, v0, Lgbf;->c:Lgad;

    invoke-interface {v3, v2}, Lgad;->a(Lfvq;)V

    .line 4327
    invoke-interface/range {v28 .. v29}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4298
    :cond_2
    add-int/lit8 v2, v27, 0x1

    move/from16 v27, v2

    goto/16 :goto_2

    .line 4334
    :cond_3
    const/4 v2, 0x0

    new-array v2, v2, [Lgbf;

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lgbf;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgbe;->p:[Lgbf;

    .line 4335
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbe;->o:Lfzp;

    invoke-interface {v2}, Lfzp;->a()V

    .line 4336
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbe;->o:Lfzp;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lfzp;->a(Lgab;)V

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbe;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 256
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lgbe;->g:I

    goto/16 :goto_0

    .line 257
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbe;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbe;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgas;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Lgas;->a(Lgas;)V

    goto/16 :goto_0

    .line 261
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lgbe;->g:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    .line 262
    invoke-direct/range {p0 .. p0}, Lgbe;->c()V

    .line 264
    :cond_6
    return-void

    :cond_7
    move-object/from16 v26, v2

    goto/16 :goto_1
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    iput v0, p0, Lgbe;->g:I

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lgbe;->j:I

    .line 172
    return-void
.end method


# virtual methods
.method public final a(Lfzo;Lfzx;)I
    .locals 10

    .prologue
    .line 116
    :cond_0
    :goto_0
    iget v0, p0, Lgbe;->g:I

    packed-switch v0, :pswitch_data_0

    .line 3422
    const/4 v1, -0x1

    .line 3423
    const-wide v2, 0x7fffffffffffffffL

    .line 3424
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lgbe;->p:[Lgbf;

    array-length v4, v4

    if-ge v0, v4, :cond_16

    .line 3425
    iget-object v4, p0, Lgbe;->p:[Lgbf;

    aget-object v4, v4, v0

    .line 3426
    iget v5, v4, Lgbf;->d:I

    .line 3427
    iget-object v6, v4, Lgbf;->b:Lgbl;

    iget v6, v6, Lgbl;->a:I

    if-eq v5, v6, :cond_1

    .line 3431
    iget-object v4, v4, Lgbf;->b:Lgbl;

    iget-object v4, v4, Lgbl;->b:[J

    aget-wide v4, v4, v5

    .line 3432
    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    move-wide v2, v4

    move v1, v0

    .line 3424
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :pswitch_0
    invoke-interface {p1}, Lfzo;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 119
    invoke-direct {p0}, Lgbe;->c()V

    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lgbe;->g:I

    goto :goto_0

    .line 1175
    :pswitch_1
    iget v0, p0, Lgbe;->j:I

    if-nez v0, :cond_4

    .line 1177
    iget-object v0, p0, Lgbe;->d:Lghi;

    iget-object v0, v0, Lghi;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lfzo;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1178
    const/4 v0, 0x0

    .line 125
    :goto_2
    if-nez v0, :cond_0

    .line 126
    const/4 v0, -0x1

    .line 3368
    :goto_3
    return v0

    .line 1180
    :cond_3
    const/16 v0, 0x8

    iput v0, p0, Lgbe;->j:I

    .line 1181
    iget-object v0, p0, Lgbe;->d:Lghi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lghi;->b(I)V

    .line 1182
    iget-object v0, p0, Lgbe;->d:Lghi;

    invoke-virtual {v0}, Lghi;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lgbe;->i:J

    .line 1183
    iget-object v0, p0, Lgbe;->d:Lghi;

    invoke-virtual {v0}, Lghi;->j()I

    move-result v0

    iput v0, p0, Lgbe;->h:I

    .line 1186
    :cond_4
    iget-wide v0, p0, Lgbe;->i:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 1189
    iget-object v0, p0, Lgbe;->d:Lghi;

    iget-object v0, v0, Lghi;->a:[B

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lfzo;->b([BII)V

    .line 1190
    iget v0, p0, Lgbe;->j:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgbe;->j:I

    .line 1191
    iget-object v0, p0, Lgbe;->d:Lghi;

    invoke-virtual {v0}, Lghi;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lgbe;->i:J

    .line 1194
    :cond_5
    iget v0, p0, Lgbe;->h:I

    .line 1456
    sget v1, Lgar;->A:I

    if-eq v0, v1, :cond_6

    sget v1, Lgar;->C:I

    if-eq v0, v1, :cond_6

    sget v1, Lgar;->D:I

    if-eq v0, v1, :cond_6

    sget v1, Lgar;->E:I

    if-eq v0, v1, :cond_6

    sget v1, Lgar;->F:I

    if-eq v0, v1, :cond_6

    sget v1, Lgar;->N:I

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 1194
    :goto_4
    if-eqz v0, :cond_9

    .line 1195
    invoke-interface {p1}, Lfzo;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lgbe;->i:J

    add-long/2addr v0, v2

    iget v2, p0, Lgbe;->j:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 1196
    iget-object v2, p0, Lgbe;->e:Ljava/util/Stack;

    new-instance v3, Lgas;

    iget v4, p0, Lgbe;->h:I

    invoke-direct {v3, v4, v0, v1}, Lgas;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 1197
    iget-wide v2, p0, Lgbe;->i:J

    iget v4, p0, Lgbe;->j:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 1198
    invoke-direct {p0, v0, v1}, Lgbe;->a(J)V

    .line 1216
    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    .line 1456
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 1201
    :cond_8
    invoke-direct {p0}, Lgbe;->c()V

    goto :goto_5

    .line 1203
    :cond_9
    iget v0, p0, Lgbe;->h:I

    .line 2445
    sget v1, Lgar;->P:I

    if-eq v0, v1, :cond_a

    sget v1, Lgar;->B:I

    if-eq v0, v1, :cond_a

    sget v1, Lgar;->Q:I

    if-eq v0, v1, :cond_a

    sget v1, Lgar;->R:I

    if-eq v0, v1, :cond_a

    sget v1, Lgar;->ah:I

    if-eq v0, v1, :cond_a

    sget v1, Lgar;->ai:I

    if-eq v0, v1, :cond_a

    sget v1, Lgar;->aj:I

    if-eq v0, v1, :cond_a

    sget v1, Lgar;->O:I

    if-eq v0, v1, :cond_a

    sget v1, Lgar;->ak:I

    if-eq v0, v1, :cond_a

    sget v1, Lgar;->al:I

    if-eq v0, v1, :cond_a

    sget v1, Lgar;->am:I

    if-eq v0, v1, :cond_a

    sget v1, Lgar;->an:I

    if-eq v0, v1, :cond_a

    sget v1, Lgar;->M:I

    if-eq v0, v1, :cond_a

    sget v1, Lgar;->a:I

    if-eq v0, v1, :cond_a

    sget v1, Lgar;->at:I

    if-ne v0, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    .line 1203
    :goto_6
    if-eqz v0, :cond_e

    .line 1206
    iget v0, p0, Lgbe;->j:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lggl;->b(Z)V

    .line 1207
    iget-wide v0, p0, Lgbe;->i:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_d

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Lggl;->b(Z)V

    .line 1208
    new-instance v0, Lghi;

    iget-wide v2, p0, Lgbe;->i:J

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lghi;-><init>(I)V

    iput-object v0, p0, Lgbe;->k:Lghi;

    .line 1209
    iget-object v0, p0, Lgbe;->d:Lghi;

    iget-object v0, v0, Lghi;->a:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lgbe;->k:Lghi;

    iget-object v2, v2, Lghi;->a:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1210
    const/4 v0, 0x2

    iput v0, p0, Lgbe;->g:I

    goto :goto_5

    .line 2445
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 1206
    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    .line 1207
    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    .line 1212
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lgbe;->k:Lghi;

    .line 1213
    const/4 v0, 0x2

    iput v0, p0, Lgbe;->g:I

    goto/16 :goto_5

    .line 3226
    :pswitch_2
    iget-wide v0, p0, Lgbe;->i:J

    iget v2, p0, Lgbe;->j:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    .line 3227
    invoke-interface {p1}, Lfzo;->c()J

    move-result-wide v0

    add-long v4, v0, v2

    .line 3228
    const/4 v1, 0x0

    .line 3229
    iget-object v0, p0, Lgbe;->k:Lghi;

    if-eqz v0, :cond_13

    .line 3230
    iget-object v0, p0, Lgbe;->k:Lghi;

    iget-object v0, v0, Lghi;->a:[B

    iget v6, p0, Lgbe;->j:I

    long-to-int v2, v2

    invoke-interface {p1, v0, v6, v2}, Lfzo;->b([BII)V

    .line 3231
    iget v0, p0, Lgbe;->h:I

    sget v2, Lgar;->a:I

    if-ne v0, v2, :cond_12

    .line 3232
    iget-object v0, p0, Lgbe;->k:Lghi;

    .line 3273
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lghi;->b(I)V

    .line 3274
    invoke-virtual {v0}, Lghi;->j()I

    move-result v2

    .line 3275
    sget v3, Lgbe;->a:I

    if-ne v2, v3, :cond_f

    .line 3276
    const/4 v0, 0x1

    .line 3232
    :goto_9
    iput-boolean v0, p0, Lgbe;->q:Z

    move v0, v1

    .line 3245
    :goto_a
    invoke-direct {p0, v4, v5}, Lgbe;->a(J)V

    .line 3246
    if-eqz v0, :cond_15

    iget v0, p0, Lgbe;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_15

    const/4 v0, 0x1

    .line 130
    :goto_b
    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 3278
    :cond_f
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lghi;->c(I)V

    .line 3279
    :cond_10
    invoke-virtual {v0}, Lghi;->b()I

    move-result v2

    if-lez v2, :cond_11

    .line 3280
    invoke-virtual {v0}, Lghi;->j()I

    move-result v2

    sget v3, Lgbe;->a:I

    if-ne v2, v3, :cond_10

    .line 3281
    const/4 v0, 0x1

    goto :goto_9

    .line 3284
    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    .line 3233
    :cond_12
    iget-object v0, p0, Lgbe;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 3234
    iget-object v0, p0, Lgbe;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgas;

    new-instance v2, Lgat;

    iget v3, p0, Lgbe;->h:I

    iget-object v6, p0, Lgbe;->k:Lghi;

    invoke-direct {v2, v3, v6}, Lgat;-><init>(ILghi;)V

    invoke-virtual {v0, v2}, Lgas;->a(Lgat;)V

    move v0, v1

    goto :goto_a

    .line 3238
    :cond_13
    const-wide/32 v6, 0x40000

    cmp-long v0, v2, v6

    if-gez v0, :cond_14

    .line 3239
    long-to-int v0, v2

    invoke-interface {p1, v0}, Lfzo;->b(I)V

    move v0, v1

    goto :goto_a

    .line 3241
    :cond_14
    invoke-interface {p1}, Lfzo;->c()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p2, Lfzx;->a:J

    .line 3242
    const/4 v0, 0x1

    goto :goto_a

    .line 3246
    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    .line 3358
    :cond_16
    const/4 v0, -0x1

    if-ne v1, v0, :cond_17

    .line 3359
    const/4 v0, -0x1

    goto/16 :goto_3

    .line 3361
    :cond_17
    iget-object v0, p0, Lgbe;->p:[Lgbf;

    aget-object v0, v0, v1

    .line 3362
    iget-object v1, v0, Lgbf;->c:Lgad;

    .line 3363
    iget v4, v0, Lgbf;->d:I

    .line 3364
    iget-object v2, v0, Lgbf;->b:Lgbl;

    iget-object v2, v2, Lgbl;->b:[J

    aget-wide v2, v2, v4

    .line 3365
    invoke-interface {p1}, Lfzo;->c()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget v5, p0, Lgbe;->m:I

    int-to-long v8, v5

    add-long/2addr v6, v8

    .line 3366
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_18

    const-wide/32 v8, 0x40000

    cmp-long v5, v6, v8

    if-ltz v5, :cond_19

    .line 3367
    :cond_18
    iput-wide v2, p2, Lfzx;->a:J

    .line 3368
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 3370
    :cond_19
    long-to-int v2, v6

    invoke-interface {p1, v2}, Lfzo;->b(I)V

    .line 3371
    iget-object v2, v0, Lgbf;->b:Lgbl;

    iget-object v2, v2, Lgbl;->c:[I

    aget v2, v2, v4

    iput v2, p0, Lgbe;->l:I

    .line 3372
    iget-object v2, v0, Lgbf;->a:Lgbi;

    iget v2, v2, Lgbi;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1b

    .line 3375
    iget-object v2, p0, Lgbe;->c:Lghi;

    iget-object v2, v2, Lghi;->a:[B

    .line 3376
    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 3377
    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 3378
    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 3379
    iget-object v2, v0, Lgbf;->a:Lgbi;

    iget v2, v2, Lgbi;->n:I

    .line 3380
    iget-object v3, v0, Lgbf;->a:Lgbi;

    iget v3, v3, Lgbi;->n:I

    rsub-int/lit8 v3, v3, 0x4

    .line 3384
    :goto_c
    iget v5, p0, Lgbe;->m:I

    iget v6, p0, Lgbe;->l:I

    if-ge v5, v6, :cond_1c

    .line 3385
    iget v5, p0, Lgbe;->n:I

    if-nez v5, :cond_1a

    .line 3387
    iget-object v5, p0, Lgbe;->c:Lghi;

    iget-object v5, v5, Lghi;->a:[B

    invoke-interface {p1, v5, v3, v2}, Lfzo;->b([BII)V

    .line 3388
    iget-object v5, p0, Lgbe;->c:Lghi;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lghi;->b(I)V

    .line 3389
    iget-object v5, p0, Lgbe;->c:Lghi;

    invoke-virtual {v5}, Lghi;->n()I

    move-result v5

    iput v5, p0, Lgbe;->n:I

    .line 3391
    iget-object v5, p0, Lgbe;->b:Lghi;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lghi;->b(I)V

    .line 3392
    iget-object v5, p0, Lgbe;->b:Lghi;

    const/4 v6, 0x4

    invoke-interface {v1, v5, v6}, Lgad;->a(Lghi;I)V

    .line 3393
    iget v5, p0, Lgbe;->m:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lgbe;->m:I

    .line 3394
    iget v5, p0, Lgbe;->l:I

    add-int/2addr v5, v3

    iput v5, p0, Lgbe;->l:I

    goto :goto_c

    .line 3397
    :cond_1a
    iget v5, p0, Lgbe;->n:I

    const/4 v6, 0x0

    invoke-interface {v1, p1, v5, v6}, Lgad;->a(Lfzo;IZ)I

    move-result v5

    .line 3398
    iget v6, p0, Lgbe;->m:I

    add-int/2addr v6, v5

    iput v6, p0, Lgbe;->m:I

    .line 3399
    iget v6, p0, Lgbe;->n:I

    sub-int v5, v6, v5

    iput v5, p0, Lgbe;->n:I

    goto :goto_c

    .line 3403
    :cond_1b
    :goto_d
    iget v2, p0, Lgbe;->m:I

    iget v3, p0, Lgbe;->l:I

    if-ge v2, v3, :cond_1c

    .line 3404
    iget v2, p0, Lgbe;->l:I

    iget v3, p0, Lgbe;->m:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lgad;->a(Lfzo;IZ)I

    move-result v2

    .line 3405
    iget v3, p0, Lgbe;->m:I

    add-int/2addr v3, v2

    iput v3, p0, Lgbe;->m:I

    .line 3406
    iget v3, p0, Lgbe;->n:I

    sub-int v2, v3, v2

    iput v2, p0, Lgbe;->n:I

    goto :goto_d

    .line 3409
    :cond_1c
    iget-object v2, v0, Lgbf;->b:Lgbl;

    iget-object v2, v2, Lgbl;->e:[J

    aget-wide v2, v2, v4

    iget-object v5, v0, Lgbf;->b:Lgbl;

    iget-object v5, v5, Lgbl;->f:[I

    aget v4, v5, v4

    iget v5, p0, Lgbe;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lgad;->a(JIII[B)V

    .line 3411
    iget v1, v0, Lgbf;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgbf;->d:I

    .line 3412
    const/4 v0, 0x0

    iput v0, p0, Lgbe;->m:I

    .line 3413
    const/4 v0, 0x0

    iput v0, p0, Lgbe;->n:I

    .line 3414
    const/4 v0, 0x0

    .line 135
    goto/16 :goto_3

    :cond_1d
    move v0, v1

    goto/16 :goto_a

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lfzp;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lgbe;->o:Lfzp;

    .line 96
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lfzo;)Z
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Lgbh;->b(Lfzo;)Z

    move-result v0

    return v0
.end method

.method public final b(J)J
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 149
    const-wide v2, 0x7fffffffffffffffL

    move v0, v1

    .line 150
    :goto_0
    iget-object v4, p0, Lgbe;->p:[Lgbf;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 151
    iget-object v4, p0, Lgbe;->p:[Lgbf;

    aget-object v4, v4, v0

    iget-object v6, v4, Lgbf;->b:Lgbl;

    .line 4080
    iget-object v4, v6, Lgbl;->e:[J

    invoke-static {v4, p1, p2, v1}, Lght;->a([JJZ)I

    move-result v4

    .line 4081
    :goto_1
    if-ltz v4, :cond_3

    .line 4082
    iget-object v7, v6, Lgbl;->f:[I

    aget v7, v7, v4

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    .line 153
    :goto_2
    if-ne v4, v5, :cond_0

    .line 4097
    iget-object v4, v6, Lgbl;->e:[J

    const/4 v7, 0x1

    invoke-static {v4, p1, p2, v7, v1}, Lght;->a([JJZZ)I

    move-result v4

    .line 4098
    :goto_3
    iget-object v7, v6, Lgbl;->e:[J

    array-length v7, v7

    if-ge v4, v7, :cond_5

    .line 4099
    iget-object v7, v6, Lgbl;->f:[I

    aget v7, v7, v4

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_4

    .line 157
    :cond_0
    :goto_4
    iget-object v7, p0, Lgbe;->p:[Lgbf;

    aget-object v7, v7, v0

    iput v4, v7, Lgbf;->d:I

    .line 159
    iget-object v6, v6, Lgbl;->b:[J

    aget-wide v6, v6, v4

    .line 160
    cmp-long v4, v6, v2

    if-gez v4, :cond_1

    move-wide v2, v6

    .line 150
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4081
    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v5

    .line 4086
    goto :goto_2

    .line 4098
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v5

    .line 4103
    goto :goto_4

    .line 164
    :cond_6
    return-wide v2
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lgbe;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 101
    iput v1, p0, Lgbe;->j:I

    .line 102
    iput v1, p0, Lgbe;->m:I

    .line 103
    iput v1, p0, Lgbe;->n:I

    .line 104
    iput v1, p0, Lgbe;->g:I

    .line 105
    return-void
.end method
