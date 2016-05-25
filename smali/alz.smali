.class public Lalz;
.super Laqb;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Ljava/util/ArrayList;

.field f:Ljava/util/ArrayList;

.field g:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Laqb;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalz;->m:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalz;->n:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalz;->o:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalz;->p:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalz;->a:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalz;->b:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalz;->c:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalz;->d:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalz;->e:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalz;->f:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalz;->g:Ljava/util/ArrayList;

    .line 658
    return-void
.end method

.method private final a(Lami;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p1, Lami;->a:Laoy;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p1, Lami;->a:Laoy;

    invoke-direct {p0, p1, v0}, Lalz;->a(Lami;Laoy;)Z

    .line 406
    :cond_0
    iget-object v0, p1, Lami;->b:Laoy;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p1, Lami;->b:Laoy;

    invoke-direct {p0, p1, v0}, Lalz;->a(Lami;Laoy;)Z

    .line 409
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 631
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 632
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoy;

    iget-object v0, v0, Laoy;->a:Landroid/view/View;

    invoke-static {v0}, Lrx;->p(Landroid/view/View;)Ltq;

    move-result-object v0

    invoke-virtual {v0}, Ltq;->a()V

    .line 631
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 634
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Laoy;)V
    .locals 3

    .prologue
    .line 392
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 393
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lami;

    .line 394
    invoke-direct {p0, v0, p2}, Lalz;->a(Lami;Laoy;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 395
    iget-object v2, v0, Lami;->a:Laoy;

    if-nez v2, :cond_0

    iget-object v2, v0, Lami;->b:Laoy;

    if-nez v2, :cond_0

    .line 396
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 392
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 400
    :cond_1
    return-void
.end method

.method private final a(Lami;Laoy;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 412
    iget-object v0, p1, Lami;->b:Laoy;

    if-ne v0, p2, :cond_0

    .line 413
    iput-object v1, p1, Lami;->b:Laoy;

    .line 420
    :goto_0
    iget-object v0, p2, Laoy;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lrx;->c(Landroid/view/View;F)V

    .line 421
    iget-object v0, p2, Laoy;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lrx;->a(Landroid/view/View;F)V

    .line 422
    iget-object v0, p2, Laoy;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lrx;->b(Landroid/view/View;F)V

    .line 17304
    invoke-virtual {p0, p2}, Laqb;->e(Laoy;)V

    .line 424
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 414
    :cond_0
    iget-object v0, p1, Lami;->a:Laoy;

    if-ne v0, p2, :cond_1

    .line 415
    iput-object v1, p1, Lami;->a:Laoy;

    goto :goto_0

    .line 418
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final g(Laoy;)V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p1, Laoy;->a:Landroid/view/View;

    .line 21044
    sget-object v1, Lei;->a:Lej;

    invoke-interface {v1, v0}, Lej;->a(Landroid/view/View;)V

    .line 515
    invoke-virtual {p0, p1}, Lalz;->c(Laoy;)V

    .line 516
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 98
    iget-object v1, p0, Lalz;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 99
    :goto_0
    iget-object v3, p0, Lalz;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v0

    .line 100
    :goto_1
    iget-object v4, p0, Lalz;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v0

    .line 101
    :goto_2
    iget-object v5, p0, Lalz;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v0

    .line 102
    :goto_3
    if-nez v1, :cond_5

    if-nez v3, :cond_5

    if-nez v5, :cond_5

    if-nez v4, :cond_5

    .line 184
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v1, v2

    .line 98
    goto :goto_0

    :cond_2
    move v3, v2

    .line 99
    goto :goto_1

    :cond_3
    move v4, v2

    .line 100
    goto :goto_2

    :cond_4
    move v5, v2

    .line 101
    goto :goto_3

    .line 107
    :cond_5
    iget-object v0, p0, Lalz;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoy;

    .line 11194
    iget-object v9, v0, Laoy;->a:Landroid/view/View;

    .line 11195
    invoke-static {v9}, Lrx;->p(Landroid/view/View;)Ltq;

    move-result-object v9

    .line 11196
    iget-object v10, p0, Lalz;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11430
    iget-wide v10, p0, Laoe;->j:J

    .line 11197
    invoke-virtual {v9, v10, v11}, Ltq;->a(J)Ltq;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ltq;->a(F)Ltq;

    move-result-object v10

    new-instance v11, Lamd;

    invoke-direct {v11, p0, v0, v9}, Lamd;-><init>(Lalz;Laoy;Ltq;)V

    invoke-virtual {v10, v11}, Ltq;->a(Lug;)Ltq;

    move-result-object v0

    invoke-virtual {v0}, Ltq;->b()V

    goto :goto_5

    .line 110
    :cond_6
    iget-object v0, p0, Lalz;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    if-eqz v3, :cond_7

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v8, p0, Lalz;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    iget-object v8, p0, Lalz;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v8, p0, Lalz;->o:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 117
    new-instance v8, Lama;

    invoke-direct {v8, p0, v0}, Lama;-><init>(Lalz;Ljava/util/ArrayList;)V

    .line 128
    if-eqz v1, :cond_a

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamj;

    iget-object v0, v0, Lamj;->a:Laoy;

    iget-object v0, v0, Laoy;->a:Landroid/view/View;

    .line 12430
    iget-wide v10, p0, Laoe;->j:J

    .line 130
    invoke-static {v0, v8, v10, v11}, Lrx;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 136
    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v8, p0, Lalz;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    iget-object v8, p0, Lalz;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v8, p0, Lalz;->p:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 141
    new-instance v8, Lamb;

    invoke-direct {v8, p0, v0}, Lamb;-><init>(Lalz;Ljava/util/ArrayList;)V

    .line 151
    if-eqz v1, :cond_b

    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lami;

    iget-object v0, v0, Lami;->a:Laoy;

    .line 153
    iget-object v0, v0, Laoy;->a:Landroid/view/View;

    .line 13430
    iget-wide v10, p0, Laoe;->j:J

    .line 153
    invoke-static {v0, v8, v10, v11}, Lrx;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 159
    :cond_8
    :goto_7
    if-eqz v5, :cond_0

    .line 160
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v0, p0, Lalz;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    iget-object v0, p0, Lalz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lalz;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    new-instance v12, Lamc;

    invoke-direct {v12, p0, v5}, Lamc;-><init>(Lalz;Ljava/util/ArrayList;)V

    .line 173
    if-nez v1, :cond_9

    if-nez v3, :cond_9

    if-eqz v4, :cond_f

    .line 174
    :cond_9
    if-eqz v1, :cond_c

    .line 14430
    iget-wide v0, p0, Laoe;->j:J

    move-wide v10, v0

    .line 175
    :goto_8
    if-eqz v3, :cond_d

    .line 15394
    iget-wide v0, p0, Laoe;->k:J

    move-wide v8, v0

    .line 176
    :goto_9
    if-eqz v4, :cond_e

    .line 15448
    iget-wide v0, p0, Laoe;->l:J

    .line 177
    :goto_a
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v6, v10, v0

    .line 178
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoy;

    iget-object v0, v0, Laoy;->a:Landroid/view/View;

    .line 179
    invoke-static {v0, v12, v6, v7}, Lrx;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/16 :goto_4

    .line 132
    :cond_a
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    .line 155
    :cond_b
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_c
    move-wide v10, v6

    .line 174
    goto :goto_8

    :cond_d
    move-wide v8, v6

    .line 175
    goto :goto_9

    :cond_e
    move-wide v0, v6

    .line 176
    goto :goto_a

    .line 181
    :cond_f
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_4
.end method

.method public final a(Laoy;)Z
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lalz;->g(Laoy;)V

    .line 189
    iget-object v0, p0, Lalz;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Laoy;IIII)Z
    .locals 7

    .prologue
    .line 251
    iget-object v0, p1, Laoy;->a:Landroid/view/View;

    .line 252
    int-to-float v1, p2

    iget-object v2, p1, Laoy;->a:Landroid/view/View;

    invoke-static {v2}, Lrx;->l(Landroid/view/View;)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v2, v1

    .line 253
    int-to-float v1, p3

    iget-object v3, p1, Laoy;->a:Landroid/view/View;

    invoke-static {v3}, Lrx;->m(Landroid/view/View;)F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v3, v1

    .line 254
    invoke-direct {p0, p1}, Lalz;->g(Laoy;)V

    .line 255
    sub-int v1, p4, v2

    .line 256
    sub-int v4, p5, v3

    .line 257
    if-nez v1, :cond_0

    if-nez v4, :cond_0

    .line 16279
    invoke-virtual {p0, p1}, Laqb;->e(Laoy;)V

    .line 259
    const/4 v0, 0x0

    .line 268
    :goto_0
    return v0

    .line 261
    :cond_0
    if-eqz v1, :cond_1

    .line 262
    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lrx;->a(Landroid/view/View;F)V

    .line 264
    :cond_1
    if-eqz v4, :cond_2

    .line 265
    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Lrx;->b(Landroid/view/View;F)V

    .line 267
    :cond_2
    iget-object v6, p0, Lalz;->o:Ljava/util/ArrayList;

    new-instance v0, Lamj;

    move-object v1, p1

    move v4, p4

    move v5, p5

    .line 17053
    invoke-direct/range {v0 .. v5}, Lamj;-><init>(Laoy;IIII)V

    .line 267
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Laoy;Laoy;IIII)Z
    .locals 8

    .prologue
    .line 313
    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 316
    invoke-virtual/range {v0 .. v5}, Lalz;->a(Laoy;IIII)Z

    move-result v0

    .line 336
    :goto_0
    return v0

    .line 318
    :cond_0
    iget-object v0, p1, Laoy;->a:Landroid/view/View;

    invoke-static {v0}, Lrx;->l(Landroid/view/View;)F

    move-result v0

    .line 319
    iget-object v1, p1, Laoy;->a:Landroid/view/View;

    invoke-static {v1}, Lrx;->m(Landroid/view/View;)F

    move-result v1

    .line 320
    iget-object v2, p1, Laoy;->a:Landroid/view/View;

    invoke-static {v2}, Lrx;->e(Landroid/view/View;)F

    move-result v2

    .line 321
    invoke-direct {p0, p1}, Lalz;->g(Laoy;)V

    .line 322
    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 323
    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 325
    iget-object v5, p1, Laoy;->a:Landroid/view/View;

    invoke-static {v5, v0}, Lrx;->a(Landroid/view/View;F)V

    .line 326
    iget-object v0, p1, Laoy;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lrx;->b(Landroid/view/View;F)V

    .line 327
    iget-object v0, p1, Laoy;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lrx;->c(Landroid/view/View;F)V

    .line 328
    if-eqz p2, :cond_1

    .line 330
    invoke-direct {p0, p2}, Lalz;->g(Laoy;)V

    .line 331
    iget-object v0, p2, Laoy;->a:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-static {v0, v1}, Lrx;->a(Landroid/view/View;F)V

    .line 332
    iget-object v0, p2, Laoy;->a:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Lrx;->b(Landroid/view/View;F)V

    .line 333
    iget-object v0, p2, Laoy;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrx;->c(Landroid/view/View;F)V

    .line 335
    :cond_1
    iget-object v7, p0, Lalz;->p:Ljava/util/ArrayList;

    new-instance v0, Lami;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 17066
    invoke-direct/range {v0 .. v6}, Lami;-><init>(Laoy;Laoy;IIII)V

    .line 335
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Laoy;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 655
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Laqb;->a(Laoy;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lalz;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalz;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalz;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalz;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalz;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Laoy;)Z
    .locals 2

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lalz;->g(Laoy;)V

    .line 218
    iget-object v0, p1, Laoy;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrx;->c(Landroid/view/View;F)V

    .line 219
    iget-object v0, p0, Lalz;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 539
    invoke-virtual {p0}, Lalz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    invoke-virtual {p0}, Lalz;->e()V

    .line 542
    :cond_0
    return-void
.end method

.method public final c(Laoy;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 429
    iget-object v4, p1, Laoy;->a:Landroid/view/View;

    .line 431
    invoke-static {v4}, Lrx;->p(Landroid/view/View;)Ltq;

    move-result-object v0

    invoke-virtual {v0}, Ltq;->a()V

    .line 433
    iget-object v0, p0, Lalz;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 434
    iget-object v0, p0, Lalz;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamj;

    .line 435
    iget-object v0, v0, Lamj;->a:Laoy;

    if-ne v0, p1, :cond_0

    .line 436
    invoke-static {v4, v5}, Lrx;->b(Landroid/view/View;F)V

    .line 437
    invoke-static {v4, v5}, Lrx;->a(Landroid/view/View;F)V

    .line 18279
    invoke-virtual {p0, p1}, Laqb;->e(Laoy;)V

    .line 439
    iget-object v0, p0, Lalz;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 433
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 442
    :cond_1
    iget-object v0, p0, Lalz;->p:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lalz;->a(Ljava/util/List;Laoy;)V

    .line 443
    iget-object v0, p0, Lalz;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    invoke-static {v4, v6}, Lrx;->c(Landroid/view/View;F)V

    .line 19265
    invoke-virtual {p0, p1}, Laqb;->e(Laoy;)V

    .line 447
    :cond_2
    iget-object v0, p0, Lalz;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 448
    invoke-static {v4, v6}, Lrx;->c(Landroid/view/View;F)V

    .line 19289
    invoke-virtual {p0, p1}, Laqb;->e(Laoy;)V

    .line 452
    :cond_3
    iget-object v0, p0, Lalz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 453
    iget-object v0, p0, Lalz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 454
    invoke-direct {p0, v0, p1}, Lalz;->a(Ljava/util/List;Laoy;)V

    .line 455
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 456
    iget-object v0, p0, Lalz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 452
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 459
    :cond_5
    iget-object v0, p0, Lalz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 460
    iget-object v0, p0, Lalz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 461
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_6

    .line 462
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamj;

    .line 463
    iget-object v1, v1, Lamj;->a:Laoy;

    if-ne v1, p1, :cond_7

    .line 464
    invoke-static {v4, v5}, Lrx;->b(Landroid/view/View;F)V

    .line 465
    invoke-static {v4, v5}, Lrx;->a(Landroid/view/View;F)V

    .line 20279
    invoke-virtual {p0, p1}, Laqb;->e(Laoy;)V

    .line 467
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 468
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 469
    iget-object v0, p0, Lalz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 461
    :cond_7
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 475
    :cond_8
    iget-object v0, p0, Lalz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_a

    .line 476
    iget-object v0, p0, Lalz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 477
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 478
    invoke-static {v4, v6}, Lrx;->c(Landroid/view/View;F)V

    .line 20289
    invoke-virtual {p0, p1}, Laqb;->e(Laoy;)V

    .line 480
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 481
    iget-object v0, p0, Lalz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 475
    :cond_9
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 488
    :cond_a
    iget-object v0, p0, Lalz;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 494
    iget-object v0, p0, Lalz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 500
    iget-object v0, p0, Lalz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 506
    iget-object v0, p0, Lalz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 510
    invoke-virtual {p0}, Lalz;->c()V

    .line 511
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 546
    iget-object v0, p0, Lalz;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 547
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 548
    iget-object v0, p0, Lalz;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamj;

    .line 549
    iget-object v2, v0, Lamj;->a:Laoy;

    iget-object v2, v2, Laoy;->a:Landroid/view/View;

    .line 550
    invoke-static {v2, v5}, Lrx;->b(Landroid/view/View;F)V

    .line 551
    invoke-static {v2, v5}, Lrx;->a(Landroid/view/View;F)V

    .line 552
    iget-object v0, v0, Lamj;->a:Laoy;

    .line 21279
    invoke-virtual {p0, v0}, Laqb;->e(Laoy;)V

    .line 553
    iget-object v0, p0, Lalz;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 547
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 555
    :cond_0
    iget-object v0, p0, Lalz;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 556
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 557
    iget-object v0, p0, Lalz;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoy;

    .line 22265
    invoke-virtual {p0, v0}, Laqb;->e(Laoy;)V

    .line 559
    iget-object v0, p0, Lalz;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 556
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 561
    :cond_1
    iget-object v0, p0, Lalz;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 562
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 563
    iget-object v0, p0, Lalz;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoy;

    .line 564
    iget-object v2, v0, Laoy;->a:Landroid/view/View;

    .line 565
    invoke-static {v2, v6}, Lrx;->c(Landroid/view/View;F)V

    .line 22289
    invoke-virtual {p0, v0}, Laqb;->e(Laoy;)V

    .line 567
    iget-object v0, p0, Lalz;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 562
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 569
    :cond_2
    iget-object v0, p0, Lalz;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 570
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 571
    iget-object v0, p0, Lalz;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lami;

    invoke-direct {p0, v0}, Lalz;->a(Lami;)V

    .line 570
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 573
    :cond_3
    iget-object v0, p0, Lalz;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 574
    invoke-virtual {p0}, Lalz;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 628
    :goto_4
    return-void

    .line 578
    :cond_4
    iget-object v0, p0, Lalz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 579
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_5
    if-ltz v3, :cond_7

    .line 580
    iget-object v0, p0, Lalz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 581
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 582
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_6
    if-ltz v2, :cond_6

    .line 583
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamj;

    .line 584
    iget-object v4, v1, Lamj;->a:Laoy;

    .line 585
    iget-object v4, v4, Laoy;->a:Landroid/view/View;

    .line 586
    invoke-static {v4, v5}, Lrx;->b(Landroid/view/View;F)V

    .line 587
    invoke-static {v4, v5}, Lrx;->a(Landroid/view/View;F)V

    .line 588
    iget-object v1, v1, Lamj;->a:Laoy;

    .line 23279
    invoke-virtual {p0, v1}, Laqb;->e(Laoy;)V

    .line 589
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 590
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 591
    iget-object v1, p0, Lalz;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 582
    :cond_5
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_6

    .line 579
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_5

    .line 595
    :cond_7
    iget-object v0, p0, Lalz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 596
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_7
    if-ltz v3, :cond_a

    .line 597
    iget-object v0, p0, Lalz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 598
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 599
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_8
    if-ltz v2, :cond_9

    .line 600
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoy;

    .line 601
    iget-object v4, v1, Laoy;->a:Landroid/view/View;

    .line 602
    invoke-static {v4, v6}, Lrx;->c(Landroid/view/View;F)V

    .line 23289
    invoke-virtual {p0, v1}, Laqb;->e(Laoy;)V

    .line 604
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 605
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 606
    iget-object v1, p0, Lalz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 599
    :cond_8
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_8

    .line 596
    :cond_9
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_7

    .line 610
    :cond_a
    iget-object v0, p0, Lalz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 611
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_d

    .line 612
    iget-object v0, p0, Lalz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 613
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 614
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_a
    if-ltz v2, :cond_c

    .line 615
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lami;

    invoke-direct {p0, v1}, Lalz;->a(Lami;)V

    .line 616
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 617
    iget-object v1, p0, Lalz;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 614
    :cond_b
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_a

    .line 611
    :cond_c
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_9

    .line 622
    :cond_d
    iget-object v0, p0, Lalz;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lalz;->a(Ljava/util/List;)V

    .line 623
    iget-object v0, p0, Lalz;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lalz;->a(Ljava/util/List;)V

    .line 624
    iget-object v0, p0, Lalz;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lalz;->a(Ljava/util/List;)V

    .line 625
    iget-object v0, p0, Lalz;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lalz;->a(Ljava/util/List;)V

    .line 627
    invoke-virtual {p0}, Lalz;->e()V

    goto/16 :goto_4
.end method
