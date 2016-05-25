.class public final Lphd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgw;


# instance fields
.field private final a:Ljpf;

.field private final b:Lwca;

.field private final c:Lwax;

.field private final d:Llce;

.field private final e:J

.field private final f:I

.field private final g:J

.field private final h:J

.field private final i:J


# direct methods
.method public constructor <init>(Ljpf;Lwax;Lwca;Llce;Lpjj;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpf;

    iput-object v0, p0, Lphd;->a:Ljpf;

    .line 66
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lphd;->b:Lwca;

    .line 67
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwax;

    iput-object v0, p0, Lphd;->c:Lwax;

    .line 68
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lphd;->d:Llce;

    .line 70
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {p5}, Lpjj;->a()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lphd;->e:J

    .line 72
    invoke-interface {p5}, Lpjj;->b()I

    move-result v0

    iput v0, p0, Lphd;->f:I

    .line 73
    invoke-interface {p5}, Lpjj;->c()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lphd;->g:J

    .line 74
    invoke-interface {p5}, Lpjj;->d()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lphd;->h:J

    .line 75
    invoke-interface {p5}, Lpjj;->e()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lphd;->i:J

    .line 76
    return-void
.end method

.method private final a()Lpsk;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lphd;->c:Lwax;

    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsn;

    .line 80
    invoke-interface {v0}, Lpsn;->b()Lpsk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lncw;Ljava/lang/String;)Ljya;
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Lkqq;->b()V

    .line 91
    invoke-virtual {p1}, Lncw;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-direct {p0}, Lphd;->a()Lpsk;

    move-result-object v0

    .line 2156
    iget-object v1, p1, Lncw;->a:Ltqt;

    invoke-static {v1}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lpsk;->l(Ljava/lang/String;)Ljya;

    move-result-object v0

    .line 2320
    if-nez v0, :cond_0

    .line 2321
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2323
    :cond_0
    new-instance v1, Ljyb;

    invoke-direct {v1}, Ljyb;-><init>()V

    .line 3043
    iget-object v0, v0, Ljya;->a:Ljava/util/List;

    .line 2324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyc;

    .line 2325
    invoke-virtual {v0}, Ljyc;->r()Ljyf;

    move-result-object v0

    .line 3498
    const/4 v3, 0x1

    iput-boolean v3, v0, Ljyf;->o:Z

    .line 2325
    invoke-virtual {v0}, Ljyf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyc;

    invoke-virtual {v1, v0}, Ljyb;->a(Ljyc;)Ljyb;

    goto :goto_1

    .line 2327
    :cond_1
    invoke-virtual {v1}, Ljyb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lphd;->a:Ljpf;

    invoke-virtual {v0, p1, p2}, Ljpf;->a(Lncw;Ljava/lang/String;)Ljya;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljxn;Lnce;Ljava/lang/String;Ljava/lang/String;Ller;)Lmyt;
    .locals 6

    .prologue
    .line 174
    invoke-static {}, Lkqq;->b()V

    .line 176
    iget-object v0, p0, Lphd;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvy;

    .line 23092
    iget-object v0, v0, Ljvy;->b:Lkut;

    .line 177
    invoke-interface {v0}, Lkut;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lphd;->a:Ljpf;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljpf;->a(Ljxn;Lnce;Ljava/lang/String;Ljava/lang/String;Ller;)Lmyt;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljyc;Ljava/lang/String;Ller;Ljava/util/Map;)Lmzl;
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 146
    invoke-static {}, Lkqq;->b()V

    .line 147
    invoke-direct/range {p0 .. p0}, Lphd;->a()Lpsk;

    move-result-object v8

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lphd;->b:Lwca;

    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljvy;

    .line 4092
    iget-object v4, v4, Ljvy;->b:Lkut;

    .line 4671
    move-object/from16 v0, p1

    iget-boolean v5, v0, Ljyc;->o:Z

    .line 149
    if-eqz v5, :cond_d

    .line 5626
    move-object/from16 v0, p1

    iget-object v4, v0, Ljyc;->f:Ljava/lang/String;

    .line 6621
    move-object/from16 v0, p1

    iget-object v5, v0, Ljyc;->e:Ljava/lang/String;

    .line 151
    invoke-interface {v8, v4, v5}, Lpsk;->b(Ljava/lang/String;Ljava/lang/String;)Lmzl;

    move-result-object v4

    .line 7331
    if-nez v4, :cond_1

    .line 7332
    const/4 v4, 0x0

    .line 7373
    :cond_0
    :goto_0
    return-object v4

    .line 7335
    :cond_1
    invoke-virtual {v4}, Lmzl;->ae()Lmzp;

    move-result-object v4

    .line 7841
    const/4 v5, 0x1

    iput-boolean v5, v4, Lmzp;->aa:Z

    .line 7846
    const/4 v5, 0x1

    iput-boolean v5, v4, Lmzp;->ab:Z

    .line 7337
    const-string v5, ""

    .line 8593
    iput-object v5, v4, Lmzp;->d:Ljava/lang/String;

    .line 7339
    const-string v5, ""

    .line 8598
    iput-object v5, v4, Lmzp;->e:Ljava/lang/String;

    .line 7341
    const-string v5, ""

    .line 8603
    iput-object v5, v4, Lmzp;->f:Ljava/lang/String;

    .line 7344
    invoke-virtual {v4}, Lmzp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzl;

    .line 9207
    invoke-direct/range {p0 .. p0}, Lphd;->a()Lpsk;

    move-result-object v9

    .line 9208
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9211
    move-object/from16 v0, p0

    iget-object v5, v0, Lphd;->a:Ljpf;

    invoke-virtual {v5}, Ljpf;->a()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lphd;->e:J

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lphd;->a:Ljpf;

    .line 9213
    invoke-virtual {v5}, Ljpf;->a()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v12, v0, Lphd;->e:J

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lphd;->d:Llce;

    invoke-interface {v5}, Llce;->a()J

    move-result-wide v12

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    .line 9214
    sget-object v5, Lmzr;->a:Lmzr;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9219
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lphd;->b:Lwca;

    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljvy;

    .line 10114
    iget-object v6, v5, Ljvy;->c:Llbs;

    .line 9220
    if-eqz v6, :cond_3

    .line 11114
    iget-object v5, v5, Ljvy;->c:Llbs;

    .line 9221
    invoke-virtual {v5}, Llbs;->b()J

    move-result-wide v12

    .line 9222
    const-wide/16 v6, -0x1

    cmp-long v5, v12, v6

    if-eqz v5, :cond_3

    .line 9223
    invoke-virtual {v4}, Lmzl;->m()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 9224
    move-object/from16 v0, p0

    iget-wide v6, v0, Lphd;->h:J

    .line 9226
    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v5, v6, v14

    if-lez v5, :cond_3

    cmp-long v5, v12, v6

    if-lez v5, :cond_3

    .line 9227
    sget-object v5, Lmzr;->d:Lmzr;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11145
    :cond_3
    iget v5, v4, Lmzl;->W:I

    .line 9232
    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 11803
    iget-object v5, v4, Lmzl;->e:Ljava/lang/String;

    .line 9235
    if-nez v5, :cond_a

    .line 9236
    const/4 v5, 0x0

    .line 12808
    :goto_2
    iget-object v6, v4, Lmzl;->f:Ljava/lang/String;

    .line 12832
    iget-object v7, v4, Lmzl;->k:Ljava/lang/String;

    .line 9237
    invoke-interface {v9, v6, v7}, Lpsk;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 9234
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 13145
    iget v6, v4, Lmzl;->W:I

    .line 9239
    if-lt v5, v6, :cond_4

    .line 9240
    sget-object v5, Lmzr;->b:Lmzr;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9245
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lphd;->d:Llce;

    invoke-virtual {v4, v5}, Lmzl;->a(Llce;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9246
    sget-object v5, Lmzr;->c:Lmzr;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13803
    :cond_5
    iget-object v5, v4, Lmzl;->e:Ljava/lang/String;

    .line 9249
    if-eqz v5, :cond_6

    .line 14803
    iget-object v5, v4, Lmzl;->e:Ljava/lang/String;

    .line 9250
    invoke-interface {v9, v5}, Lpsk;->p(Ljava/lang/String;)Lplh;

    move-result-object v5

    .line 9251
    sget-object v6, Lplh;->b:Lplh;

    if-eq v5, v6, :cond_6

    .line 9252
    sget-object v5, Lmzr;->e:Lmzr;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9187
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 19803
    :goto_3
    iget-object v5, v4, Lmzl;->e:Ljava/lang/String;

    .line 7348
    if-eqz v5, :cond_0

    .line 20803
    iget-object v5, v4, Lmzl;->e:Ljava/lang/String;

    .line 7352
    move-object/from16 v0, p0

    iget-object v6, v0, Lphd;->d:Llce;

    .line 7353
    invoke-interface {v6}, Llce;->b()J

    move-result-wide v6

    .line 20973
    iget-wide v10, v4, Lmzl;->V:J

    .line 7353
    move-object/from16 v0, p0

    iget-object v9, v0, Lphd;->d:Llce;

    invoke-interface {v9}, Llce;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v6, v10

    .line 7351
    invoke-interface {v8, v5, v6, v7}, Lpsk;->b(Ljava/lang/String;J)Lplm;

    move-result-object v5

    .line 7354
    invoke-virtual {v4}, Lmzl;->ae()Lmzp;

    move-result-object v4

    .line 21666
    const/4 v6, 0x0

    iput-object v6, v4, Lmzp;->r:Lncq;

    .line 7355
    if-eqz v5, :cond_8

    .line 7356
    invoke-virtual {v5}, Lplm;->a()Lnaw;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 7357
    move-object/from16 v0, p0

    iget-object v6, v0, Lphd;->d:Llce;

    .line 7358
    invoke-interface {v6}, Llce;->b()J

    move-result-wide v6

    .line 22386
    iput-wide v6, v4, Lmzp;->ag:J

    .line 7360
    invoke-virtual {v5}, Lplm;->a()Lnaw;

    move-result-object v6

    invoke-virtual {v6}, Lnaw;->a()Lsru;

    move-result-object v6

    .line 7359
    invoke-virtual {v4, v6}, Lmzp;->a(Lsru;)Lmzp;

    .line 7362
    :cond_7
    invoke-virtual {v5}, Lplm;->b()Lnaw;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 7364
    invoke-virtual {v5}, Lplm;->b()Lnaw;

    move-result-object v5

    invoke-virtual {v5}, Lnaw;->a()Lsru;

    move-result-object v5

    .line 7363
    invoke-virtual {v4, v5}, Lmzp;->a(Lsru;)Lmzp;

    .line 7367
    :cond_8
    invoke-virtual {v4}, Lmzp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzl;

    .line 22998
    iget-object v5, v4, Lmzl;->s:Lncq;

    .line 7368
    if-nez v5, :cond_0

    .line 7373
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 9225
    :cond_9
    move-object/from16 v0, p0

    iget-wide v6, v0, Lphd;->i:J

    goto/16 :goto_1

    .line 12803
    :cond_a
    iget-object v5, v4, Lmzl;->e:Ljava/lang/String;

    .line 9236
    invoke-interface {v9, v5}, Lpsk;->o(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 9190
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    .line 9192
    :goto_4
    if-eqz v5, :cond_c

    .line 15123
    iget-object v7, v5, Lmzl;->Q:Ljava/util/List;

    .line 9193
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16166
    iget-object v5, v5, Lmzl;->ad:Lmzl;

    .line 9194
    check-cast v5, Lmzl;

    goto :goto_4

    .line 9196
    :cond_c
    new-instance v5, Lmzp;

    invoke-direct {v5}, Lmzp;-><init>()V

    .line 16808
    iget-object v7, v4, Lmzl;->f:Ljava/lang/String;

    .line 17588
    iput-object v7, v5, Lmzp;->c:Ljava/lang/String;

    .line 17832
    iget-object v4, v4, Lmzl;->k:Ljava/lang/String;

    .line 18613
    iput-object v4, v5, Lmzp;->h:Ljava/lang/String;

    .line 18857
    iput-object v10, v5, Lmzp;->af:Ljava/util/List;

    .line 19653
    iput-object v6, v5, Lmzp;->b:Ljava/util/List;

    .line 19801
    const/4 v4, 0x0

    iput-boolean v4, v5, Lmzp;->V:Z

    .line 9202
    invoke-virtual {v5}, Lmzp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzl;

    goto/16 :goto_3

    .line 156
    :cond_d
    invoke-interface {v4}, Lkut;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lphd;->a:Ljpf;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Ljpf;->a(Ljyc;Ljava/lang/String;Ller;Ljava/util/Map;)Lmzl;

    move-result-object v4

    goto/16 :goto_0

    .line 160
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final a(Ljyc;Ller;)Lmzl;
    .locals 10

    .prologue
    const/4 v8, -0x1

    .line 267
    invoke-static {}, Lkqq;->b()V

    .line 271
    iget-object v1, p0, Lphd;->a:Ljpf;

    const-string v3, ""

    iget-wide v4, p0, Lphd;->g:J

    .line 276
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    move-object v2, p1

    move-object v6, p2

    .line 271
    invoke-virtual/range {v1 .. v7}, Ljpf;->a(Ljyc;Ljava/lang/String;JLler;Ljava/util/Map;)Lmzl;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmzl;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 23303
    :goto_0
    return-object v0

    .line 24145
    :cond_1
    iget v0, v1, Lmzl;->W:I

    .line 23302
    if-eq v0, v8, :cond_2

    move-object v0, v1

    .line 23303
    goto :goto_0

    .line 25145
    :cond_2
    iget v2, v1, Lmzl;->W:I

    .line 26166
    iget-object v0, v1, Lmzl;->ad:Lmzl;

    .line 23307
    check-cast v0, Lmzl;

    move-object v9, v0

    move v0, v2

    move-object v2, v9

    .line 23308
    :goto_1
    if-ne v0, v8, :cond_3

    if-eqz v2, :cond_3

    .line 27145
    iget v3, v2, Lmzl;->W:I

    .line 28166
    iget-object v0, v2, Lmzl;->ad:Lmzl;

    .line 23310
    check-cast v0, Lmzl;

    move-object v2, v0

    move v0, v3

    goto :goto_1

    .line 23313
    :cond_3
    if-ne v0, v8, :cond_4

    .line 23314
    iget v0, p0, Lphd;->f:I

    .line 23316
    :cond_4
    invoke-virtual {v1}, Lmzl;->ae()Lmzp;

    move-result-object v1

    .line 28811
    iput v0, v1, Lmzp;->U:I

    .line 23316
    invoke-virtual {v1}, Lmzp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzl;

    goto :goto_0
.end method

.method public final a(Lmyt;)V
    .locals 3

    .prologue
    .line 288
    if-nez p1, :cond_0

    .line 299
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-direct {p0}, Lphd;->a()Lpsk;

    move-result-object v0

    .line 292
    invoke-interface {p1}, Lmyt;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    invoke-interface {p1}, Lmyt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lmyt;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lpsk;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-interface {p1}, Lmyt;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 295
    invoke-interface {p1}, Lmyt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpsk;->n(Ljava/lang/String;)V

    .line 298
    :cond_1
    iget-object v0, p0, Lphd;->a:Ljpf;

    invoke-virtual {v0, p1}, Ljpf;->a(Lmyt;)V

    goto :goto_0
.end method

.method public final a(Lncw;)Z
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Lncw;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lphd;->a:Ljpf;

    invoke-virtual {v0, p1}, Ljpf;->a(Lncw;)Z

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

.method public final b(Lncw;)Ljya;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lphd;->a:Ljpf;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljpf;->a(Lncw;Ljava/lang/String;)Ljya;

    move-result-object v0

    return-object v0
.end method
