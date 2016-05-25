.class public final Lpnv;
.super Lrde;
.source "SourceFile"

# interfaces
.implements Lprq;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lqvw;

.field final c:Lkut;

.field final d:Lpsk;

.field final e:[B

.field final f:Ljava/util/concurrent/Executor;

.field final g:Ljava/lang/String;

.field final h:Lpoy;

.field i:Lpro;

.field volatile j:Lpli;

.field volatile k:Ljava/util/List;

.field volatile l:[I

.field volatile m:I

.field n:I

.field volatile o:Ljava/lang/String;

.field private final y:Ljava/util/concurrent/Executor;

.field private z:Lpnw;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lrlx;Lkpp;Lqvn;Lqcn;Llad;Lrbt;Lrbr;Llej;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqvw;Lkut;Lpsk;Lpro;Lquv;Lpoy;)V
    .locals 14

    .prologue
    .line 2388
    move-object/from16 v0, p16

    iget-object v2, v0, Lquv;->a:Lftk;

    .line 3239
    iget-boolean v11, v2, Lftk;->m:Z

    .line 3278
    move-object/from16 v0, p16

    iget-object v2, v0, Lquv;->a:Lftk;

    .line 4198
    iget-wide v12, v2, Lftk;->k:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 169
    invoke-direct/range {v2 .. v13}, Lrde;-><init>(Lrlx;Lkpp;Lqvn;Lqcn;Llad;Lrbt;Lrbr;Llej;ZJ)V

    .line 180
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lpnv;->a:Landroid/content/Context;

    .line 181
    invoke-static/range {p12 .. p12}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvw;

    iput-object v2, p0, Lpnv;->b:Lqvw;

    .line 182
    invoke-static/range {p13 .. p13}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkut;

    iput-object v2, p0, Lpnv;->c:Lkut;

    .line 183
    invoke-static/range {p14 .. p14}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsk;

    iput-object v2, p0, Lpnv;->d:Lpsk;

    .line 184
    invoke-static/range {p10 .. p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lpnv;->y:Ljava/util/concurrent/Executor;

    .line 4298
    move-object/from16 v0, p16

    iget-object v2, v0, Lquv;->a:Lftk;

    .line 5119
    iget-object v2, v2, Lftk;->g:[B

    .line 186
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Lpnv;->e:[B

    .line 187
    invoke-static/range {p11 .. p11}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lpnv;->f:Ljava/util/concurrent/Executor;

    .line 189
    invoke-static/range {p15 .. p15}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpro;

    iput-object v2, p0, Lpnv;->i:Lpro;

    .line 190
    iget-object v2, p0, Lpnv;->i:Lpro;

    invoke-interface {v2, p0}, Lpro;->a(Lprq;)Z

    .line 191
    invoke-static/range {p17 .. p17}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoy;

    iput-object v2, p0, Lpnv;->h:Lpoy;

    .line 5259
    move-object/from16 v0, p16

    iget-object v2, v0, Lquv;->a:Lftk;

    .line 6056
    iget-object v2, v2, Lftk;->d:Ljava/lang/String;

    .line 192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6259
    move-object/from16 v0, p16

    iget-object v2, v0, Lquv;->a:Lftk;

    .line 7056
    iget-object v2, v2, Lftk;->d:Ljava/lang/String;

    .line 193
    iput-object v2, p0, Lpnv;->g:Ljava/lang/String;

    .line 194
    iget-object v2, p0, Lpnv;->g:Ljava/lang/String;

    move-object/from16 v0, p15

    invoke-interface {v0, v2}, Lpro;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_0
    iput-object v2, p0, Lpnv;->o:Ljava/lang/String;

    .line 9263
    :goto_1
    move-object/from16 v0, p16

    iget-object v2, v0, Lquv;->a:Lftk;

    .line 10078
    iget v2, v2, Lftk;->e:I

    .line 202
    iput v2, p0, Lpnv;->n:I

    .line 206
    iget-object v2, p0, Lpnv;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    iget v2, p0, Lpnv;->n:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lpnv;->n:I

    .line 212
    :cond_0
    const/4 v2, -0x1

    iput v2, p0, Lpnv;->m:I

    .line 213
    sget-object v2, Lqve;->a:Lqve;

    invoke-virtual {p0, v2}, Lpnv;->a(Lqve;)V

    .line 214
    invoke-virtual {p0}, Lpnv;->w()V

    .line 215
    return-void

    .line 7252
    :cond_1
    move-object/from16 v0, p16

    iget-object v2, v0, Lquv;->a:Lftk;

    .line 8031
    iget-object v2, v2, Lftk;->b:Ljava/lang/String;

    .line 196
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 8252
    :cond_2
    move-object/from16 v0, p16

    iget-object v2, v0, Lquv;->a:Lftk;

    .line 9031
    iget-object v2, v2, Lftk;->b:Ljava/lang/String;

    .line 198
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lpnv;->o:Ljava/lang/String;

    .line 199
    const/4 v2, 0x0

    iput-object v2, p0, Lpnv;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method private constructor <init>(Landroid/content/Context;Lrlx;Lkpp;Lqvn;Lqcn;Llad;Lrbt;Lrbr;Llej;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqvw;Lkut;Lpsk;Lpro;Lrej;Lpoy;)V
    .locals 10

    .prologue
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 276
    invoke-direct/range {v1 .. v9}, Lrde;-><init>(Lrlx;Lkpp;Lqvn;Lqcn;Llad;Lrbt;Lrbr;Llej;)V

    .line 285
    invoke-static/range {p16 .. p16}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lpnv;->a:Landroid/content/Context;

    .line 287
    invoke-static/range {p12 .. p12}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvw;

    iput-object v1, p0, Lpnv;->b:Lqvw;

    .line 288
    invoke-static/range {p13 .. p13}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkut;

    iput-object v1, p0, Lpnv;->c:Lkut;

    .line 289
    invoke-static/range {p14 .. p14}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsk;

    iput-object v1, p0, Lpnv;->d:Lpsk;

    .line 290
    invoke-static/range {p10 .. p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lpnv;->y:Ljava/util/concurrent/Executor;

    .line 291
    move-object/from16 v0, p16

    iget-object v1, v0, Lrej;->e:[B

    .line 292
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lpnv;->e:[B

    .line 293
    invoke-static/range {p11 .. p11}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lpnv;->f:Ljava/util/concurrent/Executor;

    .line 294
    invoke-static/range {p17 .. p17}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoy;

    iput-object v1, p0, Lpnv;->h:Lpoy;

    .line 296
    move-object/from16 v0, p16

    iget-object v1, v0, Lrej;->c:Ljava/lang/String;

    iput-object v1, p0, Lpnv;->o:Ljava/lang/String;

    .line 297
    move-object/from16 v0, p16

    iget-object v1, v0, Lrej;->d:Ljava/lang/String;

    iput-object v1, p0, Lpnv;->g:Ljava/lang/String;

    .line 298
    move-object/from16 v0, p16

    iget-object v1, v0, Lrej;->a:Lncw;

    iput-object v1, p0, Lpnv;->t:Lncw;

    .line 299
    move-object/from16 v0, p16

    iget-object v1, v0, Lrej;->b:Lmyb;

    iput-object v1, p0, Lpnv;->u:Lmyb;

    .line 300
    move-object/from16 v0, p16

    iget v1, v0, Lrej;->f:I

    iput v1, p0, Lpnv;->m:I

    .line 301
    move-object/from16 v0, p16

    iget v1, v0, Lrej;->g:I

    iput v1, p0, Lpnv;->n:I

    .line 302
    move-object/from16 v0, p16

    iget-boolean v1, v0, Lrej;->h:Z

    iput-boolean v1, p0, Lpnv;->v:Z

    .line 304
    invoke-static/range {p15 .. p15}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpro;

    iput-object v1, p0, Lpnv;->i:Lpro;

    .line 305
    iget-object v1, p0, Lpnv;->i:Lpro;

    invoke-interface {v1, p0}, Lpro;->a(Lprq;)Z

    .line 307
    sget-object v1, Lqve;->a:Lqve;

    invoke-virtual {p0, v1}, Lpnv;->a(Lqve;)V

    .line 308
    iget-object v1, p0, Lpnv;->t:Lncw;

    if-eqz v1, :cond_0

    .line 309
    sget-object v1, Lqve;->d:Lqve;

    invoke-virtual {p0, v1}, Lpnv;->a(Lqve;)V

    .line 310
    iget-object v1, p0, Lpnv;->u:Lmyb;

    if-eqz v1, :cond_0

    .line 311
    sget-object v1, Lqve;->e:Lqve;

    invoke-virtual {p0, v1}, Lpnv;->a(Lqve;)V

    .line 313
    invoke-direct {p0}, Lpnv;->D()V

    .line 316
    :cond_0
    invoke-virtual {p0}, Lpnv;->w()V

    .line 317
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrlx;Lkpp;Lqvn;Lqcn;Llad;Lrbt;Lrbr;Llej;Ljava/util/concurrent/Executor;Lqvw;Lkut;Lpsk;Lpro;Lquv;Lpoy;)V
    .locals 19

    .prologue
    .line 129
    new-instance v12, Lkod;

    invoke-direct {v12}, Lkod;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    invoke-direct/range {v1 .. v18}, Lpnv;-><init>(Landroid/content/Context;Lrlx;Lkpp;Lqvn;Lqcn;Llad;Lrbt;Lrbr;Llej;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqvw;Lkut;Lpsk;Lpro;Lquv;Lpoy;)V

    .line 147
    sget-object v1, Lqve;->a:Lqve;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lpnv;->a(Lqve;)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrlx;Lkpp;Lqvn;Lqcn;Llad;Lrbt;Lrbr;Llej;Ljava/util/concurrent/Executor;Lqvw;Lkut;Lpsk;Lpro;Lrej;Lpoy;)V
    .locals 18

    .prologue
    .line 237
    new-instance v11, Lkod;

    invoke-direct {v11}, Lkod;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Lpnv;-><init>(Landroid/content/Context;Lrlx;Lkpp;Lqvn;Lqcn;Llad;Lrbt;Lrbr;Llej;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqvw;Lkut;Lpsk;Lpro;Lrej;Lpoy;)V

    .line 255
    return-void
.end method

.method private final C()Z
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lpnv;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lpnv;->m:I

    iget-object v1, p0, Lpnv;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final D()V
    .locals 4

    .prologue
    .line 942
    iget-object v0, p0, Lpnv;->z:Lpnw;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lpnv;->z:Lpnw;

    .line 20662
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpnw;->b:Z

    .line 945
    :cond_0
    new-instance v0, Lpnw;

    .line 21542
    iget v1, p0, Lpnv;->m:I

    .line 22131
    iget-object v2, p0, Lrde;->s:Lqve;

    .line 946
    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v2, v3}, Lpnw;-><init>(Lpnv;ILqve;I)V

    iput-object v0, p0, Lpnv;->z:Lpnw;

    .line 947
    iget-object v0, p0, Lpnv;->y:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lpnv;->z:Lpnw;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 948
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lqdu;
    .locals 2

    .prologue
    .line 620
    sget-object v0, Lqdu;->d:Lqdu;

    .line 19711
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19712
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 624
    :cond_0
    instance-of v1, p0, Lpkd;

    if-nez v1, :cond_1

    instance-of v1, p0, Lpjz;

    if-eqz v1, :cond_2

    .line 625
    :cond_1
    sget-object v0, Lqdu;->j:Lqdu;

    .line 627
    :cond_2
    return-object v0
.end method

.method private final b(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 498
    iget-object v0, p0, Lpnv;->l:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpnv;->l:[I

    array-length v0, v0

    iget-object v2, p0, Lpnv;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    if-ltz p1, :cond_1

    .line 500
    iget-object v0, p0, Lpnv;->l:[I

    array-length v2, v0

    move v0, v1

    .line 501
    :goto_0
    if-ge v0, v2, :cond_0

    .line 502
    iget-object v3, p0, Lpnv;->l:[I

    aput v0, v3, v0

    .line 501
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Lpnv;->l:[I

    aput p1, v0, v1

    .line 507
    iget-object v0, p0, Lpnv;->l:[I

    aput v1, v0, p1

    .line 509
    iget-object v0, p0, Lpnv;->r:Llej;

    iget-object v3, p0, Lpnv;->l:[I

    .line 14079
    invoke-virtual {v0}, Llej;->a()Ljava/security/SecureRandom;

    move-result-object v4

    .line 14091
    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    .line 14103
    :cond_1
    return-void

    .line 14096
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 14097
    if-ltz v2, :cond_1

    if-ge v1, v2, :cond_1

    .line 14101
    array-length v0, v3

    .line 14102
    if-eqz v0, :cond_1

    if-ge v1, v0, :cond_1

    .line 14106
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14108
    sub-int/2addr v0, v1

    .line 14109
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 14110
    add-int v2, v0, v1

    .line 14111
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v1

    .line 14112
    aget v6, v3, v2

    .line 14113
    aget v7, v3, v5

    aput v7, v3, v2

    .line 14114
    aput v6, v3, v5

    .line 14109
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private final declared-synchronized c(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 581
    monitor-enter p0

    .line 16591
    :try_start_0
    invoke-virtual {p0}, Lpnv;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16597
    iget-object v2, p0, Lpnv;->k:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpnv;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 16598
    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lpnv;->n:I

    .line 17477
    :cond_0
    iget v2, p0, Lpnv;->m:I

    if-ne v2, v4, :cond_4

    .line 583
    :goto_1
    if-nez v0, :cond_1

    iget v0, p0, Lpnv;->n:I

    if-ne v0, p1, :cond_2

    .line 17606
    :cond_1
    if-ne p1, v4, :cond_5

    .line 17608
    new-instance v0, Lpnw;

    iget-object v1, p0, Lpnv;->o:Ljava/lang/String;

    .line 18131
    iget-object v2, p0, Lrde;->s:Lqve;

    .line 17608
    invoke-direct {v0, p0, v1, v2}, Lpnw;-><init>(Lpnv;Ljava/lang/String;Lqve;)V

    .line 584
    :goto_2
    iput-object v0, p0, Lpnv;->z:Lpnw;

    .line 585
    sget-object v0, Lqve;->b:Lqve;

    invoke-virtual {p0, v0}, Lpnv;->a(Lqve;)V

    .line 586
    iget-object v0, p0, Lpnv;->y:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lpnv;->z:Lpnw;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    :cond_2
    monitor-exit p0

    return-void

    .line 16597
    :cond_3
    const v2, 0x7fffffff

    goto :goto_0

    :cond_4
    move v0, v1

    .line 17477
    goto :goto_1

    .line 17610
    :cond_5
    :try_start_1
    new-instance v0, Lpnw;

    .line 19131
    iget-object v1, p0, Lrde;->s:Lqve;

    .line 17610
    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lpnw;-><init>(Lpnv;ILqve;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 581
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final r()V
    .locals 1

    .prologue
    .line 399
    iget-boolean v0, p0, Lpnv;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpnv;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpnv;->c(I)V

    .line 404
    :goto_0
    return-void

    .line 402
    :cond_0
    iget v0, p0, Lpnv;->m:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lpnv;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lrel;
    .locals 9

    .prologue
    .line 327
    new-instance v0, Lrej;

    iget-object v1, p0, Lpnv;->o:Ljava/lang/String;

    iget-object v2, p0, Lpnv;->g:Ljava/lang/String;

    iget-object v3, p0, Lpnv;->e:[B

    iget-object v4, p0, Lpnv;->t:Lncw;

    iget-object v5, p0, Lpnv;->u:Lmyb;

    iget v6, p0, Lpnv;->m:I

    iget v7, p0, Lpnv;->n:I

    iget-boolean v8, p0, Lpnv;->v:Z

    invoke-direct/range {v0 .. v8}, Lrej;-><init>(Ljava/lang/String;Ljava/lang/String;[BLncw;Lmyb;IIZ)V

    return-object v0
.end method

.method protected final a(I)V
    .locals 4

    .prologue
    .line 571
    invoke-super {p0, p1}, Lrde;->a(I)V

    .line 572
    iget v0, p0, Lpnv;->n:I

    .line 15602
    new-instance v1, Lpnw;

    .line 16131
    iget-object v2, p0, Lrde;->s:Lqve;

    .line 15602
    const/4 v3, 0x3

    invoke-direct {v1, p0, v0, v2, v3}, Lpnw;-><init>(Lpnv;ILqve;I)V

    .line 572
    iput-object v1, p0, Lpnv;->z:Lpnw;

    .line 573
    iget-object v0, p0, Lpnv;->y:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lpnv;->z:Lpnw;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 574
    return-void
.end method

.method public final a(Lpli;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 953
    iget-object v0, p0, Lpnv;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 984
    :cond_0
    :goto_0
    return-void

    .line 956
    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 961
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 962
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplq;

    .line 23089
    iget-object v0, v0, Lplq;->a:Ljava/lang/String;

    .line 962
    iget-object v4, p0, Lpnv;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 968
    :goto_2
    if-eq v1, v3, :cond_0

    .line 972
    iput-object p1, p0, Lpnv;->j:Lpli;

    .line 973
    iput-object p2, p0, Lpnv;->k:Ljava/util/List;

    .line 974
    iget-object v0, p0, Lpnv;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lpnv;->l:[I

    .line 976
    iget-boolean v0, p0, Lpnv;->w:Z

    if-eqz v0, :cond_3

    .line 977
    invoke-direct {p0, v1}, Lpnv;->b(I)V

    .line 978
    iput v2, p0, Lpnv;->m:I

    .line 983
    :goto_3
    invoke-direct {p0}, Lpnv;->D()V

    goto :goto_0

    .line 961
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 980
    :cond_3
    iput v1, p0, Lpnv;->m:I

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method public final a(Lquv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10259
    iget-object v0, p1, Lquv;->a:Lftk;

    .line 11056
    iget-object v0, v0, Lftk;->d:Ljava/lang/String;

    .line 381
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-virtual {p0}, Lpnv;->m()V

    .line 383
    invoke-super {p0, p1}, Lrde;->a(Lquv;)V

    .line 384
    iget-boolean v0, p0, Lpnv;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpnv;->l:[I

    if-eqz v0, :cond_1

    move v0, v1

    .line 386
    :goto_0
    iget-object v2, p0, Lpnv;->l:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 387
    iget-object v2, p0, Lpnv;->l:[I

    aget v2, v2, v0

    .line 11263
    iget-object v3, p1, Lquv;->a:Lftk;

    .line 12078
    iget v3, v3, Lftk;->e:I

    .line 387
    if-ne v2, v3, :cond_0

    .line 392
    :goto_1
    invoke-direct {p0, v0}, Lpnv;->c(I)V

    .line 396
    :goto_2
    return-void

    .line 386
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12263
    :cond_1
    iget-object v0, p1, Lquv;->a:Lftk;

    .line 13078
    iget v0, v0, Lftk;->e:I

    .line 394
    invoke-direct {p0, v0}, Lpnv;->c(I)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(Lqve;)V
    .locals 0

    .prologue
    .line 321
    invoke-super {p0, p1}, Lrde;->a(Lqve;)V

    .line 322
    invoke-virtual {p0}, Lpnv;->v()V

    .line 323
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 449
    if-eqz p1, :cond_3

    .line 13481
    iget-object v0, p0, Lpnv;->l:[I

    if-eqz v0, :cond_1

    iget v0, p0, Lpnv;->m:I

    if-ltz v0, :cond_1

    .line 13483
    iget v0, p0, Lpnv;->m:I

    .line 13484
    iget-boolean v1, p0, Lpnv;->w:Z

    if-eqz v1, :cond_0

    .line 13485
    iget-object v0, p0, Lpnv;->l:[I

    iget v1, p0, Lpnv;->m:I

    aget v0, v0, v1

    .line 13487
    :cond_0
    invoke-direct {p0, v0}, Lpnv;->b(I)V

    .line 452
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lpnv;->m:I

    .line 456
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lpnv;->w:Z

    .line 457
    invoke-virtual {p0}, Lpnv;->v()V

    .line 458
    return-void

    .line 453
    :cond_3
    iget-object v0, p0, Lpnv;->l:[I

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lpnv;->l:[I

    iget v1, p0, Lpnv;->m:I

    aget v0, v0, v1

    iput v0, p0, Lpnv;->m:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lpnv;->m()V

    .line 341
    invoke-super {p0}, Lrde;->b()V

    .line 342
    iget v0, p0, Lpnv;->n:I

    invoke-direct {p0, v0}, Lpnv;->c(I)V

    .line 343
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 515
    iput-boolean p1, p0, Lpnv;->v:Z

    .line 516
    invoke-virtual {p0}, Lpnv;->v()V

    .line 517
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lpnv;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-virtual {p0}, Lpnv;->m()V

    .line 351
    invoke-super {p0}, Lrde;->c()V

    .line 352
    invoke-direct {p0}, Lpnv;->r()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lpnv;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-virtual {p0}, Lpnv;->m()V

    .line 361
    invoke-super {p0}, Lrde;->d()V

    .line 362
    iget-boolean v0, p0, Lpnv;->v:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lpnv;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lpnv;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lpnv;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lpnv;->c(I)V

    goto :goto_0

    .line 365
    :cond_1
    iget v0, p0, Lpnv;->m:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lpnv;->c(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p0}, Lpnv;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-virtual {p0}, Lpnv;->m()V

    .line 375
    invoke-super {p0}, Lrde;->e()V

    .line 376
    invoke-direct {p0}, Lpnv;->r()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0}, Lpnv;->m()V

    .line 409
    invoke-super {p0}, Lrde;->f()V

    .line 410
    iget v0, p0, Lpnv;->n:I

    invoke-direct {p0, v0}, Lpnv;->c(I)V

    .line 411
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 420
    iget-object v1, p0, Lpnv;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpnv;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 421
    iget-boolean v1, p0, Lpnv;->v:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lpnv;->C()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 423
    :cond_1
    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 428
    iget-object v1, p0, Lpnv;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpnv;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 429
    iget-boolean v1, p0, Lpnv;->v:Z

    if-nez v1, :cond_0

    iget v1, p0, Lpnv;->m:I

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 431
    :cond_1
    return v0
.end method

.method public final j()Lrei;
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Lpnv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrei;->b:Lrei;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrei;->a:Lrei;

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 462
    invoke-super {p0}, Lrde;->k()V

    .line 463
    iget-object v0, p0, Lpnv;->i:Lpro;

    invoke-interface {v0, p0}, Lpro;->b(Lprq;)Z

    .line 464
    return-void
.end method

.method final l()Z
    .locals 2

    .prologue
    .line 472
    iget v0, p0, Lpnv;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized m()V
    .locals 2

    .prologue
    .line 521
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpnv;->z:Lpnw;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lpnv;->z:Lpnw;

    .line 14662
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpnw;->b:Z

    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Lpnv;->z:Lpnw;

    .line 525
    :cond_0
    iget-object v0, p0, Lpnv;->t:Lncw;

    if-eqz v0, :cond_2

    .line 526
    iget-object v0, p0, Lpnv;->u:Lmyb;

    if-eqz v0, :cond_1

    .line 527
    sget-object v0, Lqve;->e:Lqve;

    iput-object v0, p0, Lpnv;->s:Lqve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    :goto_0
    monitor-exit p0

    return-void

    .line 529
    :cond_1
    :try_start_1
    sget-object v0, Lqve;->d:Lqve;

    iput-object v0, p0, Lpnv;->s:Lqve;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 532
    :cond_2
    :try_start_2
    sget-object v0, Lqve;->a:Lqve;

    invoke-virtual {p0, v0}, Lpnv;->a(Lqve;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 542
    iget v0, p0, Lpnv;->m:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lpnv;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lpnv;->i:Lpro;

    iget-object v1, p0, Lpnv;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpro;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget v0, p0, Lpnv;->m:I

    :goto_0
    return v0

    .line 559
    :cond_0
    const/4 v0, -0x1

    .line 557
    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lpnv;->i:Lpro;

    iget-object v1, p0, Lpnv;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpro;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lpnv;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 566
    :cond_0
    const-string v0, "PPSV"

    goto :goto_0
.end method
