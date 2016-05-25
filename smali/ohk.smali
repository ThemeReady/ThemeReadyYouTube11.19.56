.class public Lohk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Lldm;

.field private final B:Lldm;

.field private final C:Lldm;

.field final a:Landroid/content/Context;

.field final b:Loji;

.field public final c:Lkiy;

.field final d:Louk;

.field final e:Lkqy;

.field final f:Losy;

.field final g:Lncj;

.field public final h:Losx;

.field final i:Lomj;

.field final j:Lghr;

.field final k:Lldm;

.field final l:Lldm;

.field final m:Lldm;

.field final n:Lldm;

.field volatile o:Lolw;

.field final p:Lldm;

.field private final q:Lorj;

.field private final r:Lgem;

.field private final s:Lota;

.field private final t:Lldm;

.field private final u:Lldm;

.field private final v:Lldm;

.field private final w:Lldm;

.field private final x:Lldm;

.field private final y:Lldm;

.field private final z:Lldm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loji;Lkiy;Louk;Lkqy;)V
    .locals 4

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lohl;

    const-string v1, "playerStreamingLatencyMeter"

    invoke-direct {v0, p0, v1}, Lohl;-><init>(Lohk;Ljava/lang/String;)V

    iput-object v0, p0, Lohk;->t:Lldm;

    .line 133
    new-instance v0, Lohw;

    const-string v1, "streamSelectionHintSupplier"

    invoke-direct {v0, p0, v1}, Lohw;-><init>(Lohk;Ljava/lang/String;)V

    iput-object v0, p0, Lohk;->u:Lldm;

    .line 144
    new-instance v0, Loib;

    const-string v1, "upstreamCacheDirSupplier"

    invoke-direct {v0, p0, v1}, Loib;-><init>(Lohk;Ljava/lang/String;)V

    iput-object v0, p0, Lohk;->v:Lldm;

    .line 168
    new-instance v0, Loid;

    const-string v1, "upstreamCacheSupplier"

    invoke-direct {v0, p0, v1}, Loid;-><init>(Lohk;Ljava/lang/String;)V

    iput-object v0, p0, Lohk;->w:Lldm;

    .line 192
    new-instance v0, Loif;

    const-string v1, "timecodeTrackRendererFactory"

    invoke-direct {v0, p0, v1}, Loif;-><init>(Lohk;Ljava/lang/String;)V

    iput-object v0, p0, Lohk;->k:Lldm;

    .line 199
    new-instance v0, Loig;

    const-string v1, "exoCacheInfoProvider"

    invoke-direct {v0, p0, v1}, Loig;-><init>(Lohk;Ljava/lang/String;)V

    iput-object v0, p0, Lohk;->l:Lldm;

    .line 206
    new-instance v0, Loih;

    const-string v1, "chunkIndexLoader"

    invoke-direct {v0, p0, v1}, Loih;-><init>(Lohk;Ljava/lang/String;)V

    iput-object v0, p0, Lohk;->x:Lldm;

    .line 213
    new-instance v0, Loii;

    const-string v1, "bandaidConnectionOpener"

    invoke-direct {v0, p0, v1}, Loii;-><init>(Lohk;Ljava/lang/String;)V

    iput-object v0, p0, Lohk;->y:Lldm;

    .line 220
    new-instance v0, Loij;

    const-string v1, "CronetEngine"

    invoke-direct {v0, p0, v1}, Loij;-><init>(Lohk;Ljava/lang/String;)V

    iput-object v0, p0, Lohk;->m:Lldm;

    .line 226
    new-instance v0, Lohm;

    const-string v1, "CronetEngine.QuicEngine"

    invoke-direct {v0, p0, v1}, Lohm;-><init>(Lohk;Ljava/lang/String;)V

    iput-object v0, p0, Lohk;->n:Lldm;

    .line 233
    new-instance v0, Lohn;

    const-string v1, "CronetEngine.QuicEngineWithStorageEngine"

    invoke-direct {v0, p0, v1}, Lohn;-><init>(Lohk;Ljava/lang/String;)V

    iput-object v0, p0, Lohk;->z:Lldm;

    .line 240
    new-instance v0, Loho;

    const-string v1, "sphericalOrientation"

    invoke-direct {v0, v1}, Loho;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lohk;->A:Lldm;

    .line 883
    new-instance v0, Lohx;

    const-string v1, "HerrevadBandwidthPredictor"

    invoke-direct {v0, p0, v1}, Lohx;-><init>(Lohk;Ljava/lang/String;)V

    iput-object v0, p0, Lohk;->p:Lldm;

    .line 901
    new-instance v0, Lohy;

    const-string v1, "CacheTracker"

    invoke-direct {v0, p0, v1}, Lohy;-><init>(Lohk;Ljava/lang/String;)V

    iput-object v0, p0, Lohk;->B:Lldm;

    .line 916
    new-instance v0, Lohz;

    const-string v1, "WidevineLicenseService"

    invoke-direct {v0, p0, v1}, Lohz;-><init>(Lohk;Ljava/lang/String;)V

    iput-object v0, p0, Lohk;->C:Lldm;

    .line 313
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lohk;->a:Landroid/content/Context;

    .line 314
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loji;

    iput-object v0, p0, Lohk;->b:Loji;

    .line 315
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lohk;->c:Lkiy;

    .line 316
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lohk;->d:Louk;

    .line 317
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqy;

    iput-object v0, p0, Lohk;->e:Lkqy;

    .line 318
    new-instance v0, Losy;

    .line 319
    invoke-virtual {p3}, Lkiy;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Losy;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lohk;->f:Losy;

    .line 320
    new-instance v0, Lncj;

    .line 321
    invoke-virtual {p3}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 322
    invoke-virtual {p3}, Lkiy;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lncj;-><init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lohk;->g:Lncj;

    .line 323
    new-instance v0, Losx;

    invoke-direct {v0}, Losx;-><init>()V

    iput-object v0, p0, Lohk;->h:Losx;

    .line 324
    new-instance v0, Lorm;

    new-instance v1, Lotd;

    iget-object v2, p0, Lohk;->h:Losx;

    invoke-direct {v1, v2}, Lotd;-><init>(Losx;)V

    .line 325
    invoke-direct {p0, v1}, Lohk;->a(Lgen;)Lkqs;

    move-result-object v1

    .line 326
    invoke-virtual {p3}, Lkiy;->p()Lkut;

    move-result-object v2

    .line 5514
    iget-object v3, p0, Lohk;->g:Lncj;

    .line 327
    invoke-direct {v0, v1, v2, v3}, Lorm;-><init>(Lkqs;Lkut;Lncj;)V

    iput-object v0, p0, Lohk;->q:Lorj;

    .line 328
    new-instance v0, Lotc;

    iget-object v1, p0, Lohk;->h:Losx;

    invoke-direct {v0, v1}, Lotc;-><init>(Losx;)V

    .line 329
    invoke-direct {p0, v0}, Lohk;->a(Lgen;)Lkqs;

    move-result-object v0

    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgem;

    iput-object v0, p0, Lohk;->r:Lgem;

    .line 330
    new-instance v0, Lomj;

    .line 331
    invoke-virtual {p3}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 332
    invoke-virtual {p3}, Lkiy;->h()Llce;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lomj;-><init>(Ljava/util/concurrent/ExecutorService;Llce;)V

    iput-object v0, p0, Lohk;->i:Lomj;

    .line 333
    new-instance v0, Lghr;

    invoke-direct {v0}, Lghr;-><init>()V

    iput-object v0, p0, Lohk;->j:Lghr;

    .line 334
    new-instance v0, Lota;

    invoke-virtual {p3}, Lkiy;->k()Lkpp;

    move-result-object v1

    invoke-direct {v0, v1}, Lota;-><init>(Lkpp;)V

    iput-object v0, p0, Lohk;->s:Lota;

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lohk;->o:Lolw;

    .line 336
    return-void
.end method

.method private final a(Lgem;ZLoqq;)Lkqs;
    .locals 1

    .prologue
    .line 599
    new-instance v0, Loht;

    invoke-direct {v0, p0, p1, p3, p2}, Loht;-><init>(Lohk;Lgem;Loqq;Z)V

    return-object v0
.end method

.method private final a(Lgen;)Lkqs;
    .locals 1

    .prologue
    .line 746
    new-instance v0, Lohu;

    invoke-direct {v0, p0, p1}, Lohu;-><init>(Lohk;Lgen;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;Loxw;)Lolh;
    .locals 1

    .prologue
    .line 340
    new-instance v0, Lohp;

    invoke-direct {v0, p1, p2}, Lohp;-><init>(Ljava/lang/String;Loxw;)V

    return-object v0
.end method


# virtual methods
.method final a(Z)Lgfc;
    .locals 14

    .prologue
    const/16 v0, 0x1f40

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 806
    iget-object v1, p0, Lohk;->b:Loji;

    .line 11046
    iget-object v1, v1, Loji;->a:Lmpe;

    .line 806
    invoke-virtual {v1}, Lmpe;->z()Ltnu;

    move-result-object v10

    .line 807
    if-nez v10, :cond_1

    .line 808
    new-instance v5, Lgey;

    iget-object v0, p0, Lohk;->c:Lkiy;

    .line 809
    invoke-virtual {v0}, Lkiy;->w()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v13}, Lgey;-><init>(Ljava/lang/String;Lghl;)V

    .line 855
    :cond_0
    :goto_0
    return-object v5

    .line 812
    :cond_1
    iget v1, v10, Ltnu;->l:I

    if-lez v1, :cond_4

    .line 813
    iget v6, v10, Ltnu;->l:I

    .line 815
    :goto_1
    iget v1, v10, Ltnu;->m:I

    if-lez v1, :cond_5

    .line 816
    iget v7, v10, Ltnu;->m:I

    .line 818
    :goto_2
    iget v0, v10, Ltnu;->n:I

    if-lez v0, :cond_6

    iget v0, v10, Ltnu;->n:I

    move v12, v0

    .line 821
    :goto_3
    iget-boolean v0, v10, Ltnu;->h:Z

    if-eqz v0, :cond_7

    .line 822
    iget-boolean v0, v10, Ltnu;->i:Z

    iget-boolean v1, v10, Ltnu;->j:Z

    .line 823
    invoke-virtual {p0, v0, v1}, Lohk;->b(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v1

    .line 824
    if-eqz v1, :cond_7

    .line 825
    new-instance v0, Ljbl;

    iget-object v2, p0, Lohk;->c:Lkiy;

    .line 827
    invoke-virtual {v2}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lohk;->j:Lghr;

    sget-object v4, Lgfc;->a:Lghl;

    iget-object v5, p0, Lohk;->q:Lorj;

    move v9, v8

    invoke-direct/range {v0 .. v9}, Ljbl;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lggm;Lghl;Lgfq;IIZZ)V

    move-object v5, v0

    .line 838
    :goto_4
    if-nez v5, :cond_2

    .line 839
    new-instance v2, Lgey;

    iget-object v0, p0, Lohk;->c:Lkiy;

    .line 840
    invoke-virtual {v0}, Lkiy;->w()Ljava/lang/String;

    move-result-object v3

    move-object v4, v13

    move-object v5, v13

    invoke-direct/range {v2 .. v7}, Lgey;-><init>(Ljava/lang/String;Lghl;Lgfq;II)V

    move-object v5, v2

    .line 846
    :cond_2
    if-nez p1, :cond_3

    if-lez v12, :cond_0

    .line 847
    :cond_3
    new-instance v4, Loqj;

    iget-object v0, p0, Lohk;->c:Lkiy;

    .line 849
    invoke-virtual {v0}, Lkiy;->h()Llce;

    move-result-object v6

    iget-wide v0, v10, Ltnu;->e:J

    const-wide/16 v2, 0x3e8

    mul-long v10, v0, v2

    move v7, v12

    move-object v9, v13

    invoke-direct/range {v4 .. v11}, Loqj;-><init>(Lgfc;Llce;IZLoqs;J)V

    move-object v5, v4

    .line 847
    goto :goto_0

    :cond_4
    move v6, v0

    .line 814
    goto :goto_1

    :cond_5
    move v7, v0

    .line 817
    goto :goto_2

    :cond_6
    move v12, v8

    .line 818
    goto :goto_3

    :cond_7
    move-object v5, v13

    goto :goto_4
.end method

.method public final a()Lkqs;
    .locals 3

    .prologue
    .line 496
    iget-object v1, p0, Lohk;->q:Lorj;

    const/4 v2, 0x1

    iget-object v0, p0, Lohk;->t:Lldm;

    .line 497
    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqq;

    .line 496
    invoke-direct {p0, v1, v2, v0}, Lohk;->a(Lgem;ZLoqq;)Lkqs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Loon;Lkqs;ZLwca;Lopb;)Loos;
    .locals 23

    .prologue
    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lohk;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lohk;->c:Lkiy;

    .line 382
    invoke-virtual {v3}, Lkiy;->D()Llcs;

    move-result-object v3

    .line 381
    invoke-static {v2, v3}, Llcr;->a(Landroid/content/Context;Llcs;)Lkqs;

    move-result-object v8

    .line 6355
    new-instance v2, Losj;

    .line 6356
    invoke-virtual/range {p0 .. p0}, Lohk;->d()Losf;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lohk;->c:Lkiy;

    .line 6358
    invoke-virtual {v4}, Lkiy;->p()Lkut;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lohk;->q:Lorj;

    move-object/from16 v0, p0

    iget-object v7, v0, Lohk;->f:Losy;

    move-object/from16 v4, p5

    invoke-direct/range {v2 .. v8}, Losj;-><init>(Losf;Lkqs;Lkut;Lgem;Losy;Lkqs;)V

    .line 385
    new-instance v3, Looj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lohk;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lohk;->s:Lota;

    move-object/from16 v0, p0

    iget-object v6, v0, Lohk;->c:Lkiy;

    .line 388
    invoke-virtual {v6}, Lkiy;->p()Lkut;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lohk;->c:Lkiy;

    .line 390
    invoke-virtual {v7}, Lkiy;->w()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lohk;->f:Losy;

    move-object v7, v2

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v10}, Looj;-><init>(Landroid/content/Context;Lota;Lkut;Losj;Ljava/lang/String;Losy;Loon;)V

    .line 393
    new-instance v4, Loni;

    move-object/from16 v0, p0

    iget-object v5, v0, Lohk;->s:Lota;

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v2, v5}, Loni;-><init>(Lkqs;Losj;Lota;)V

    .line 395
    new-instance v22, Loow;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v4}, Loow;-><init>(Loru;Loru;)V

    .line 396
    move-object/from16 v0, p0

    iget-object v3, v0, Lohk;->B:Lldm;

    invoke-virtual {v3}, Lldm;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lojb;

    .line 397
    move-object/from16 v0, p0

    iget-object v3, v0, Lohk;->b:Loji;

    .line 7046
    iget-object v3, v3, Loji;->a:Lmpe;

    .line 397
    invoke-virtual {v3}, Lmpe;->z()Ltnu;

    move-result-object v13

    .line 398
    new-instance v18, Lolw;

    move-object/from16 v0, p0

    iget-object v0, v0, Lohk;->i:Lomj;

    move-object/from16 v19, v0

    new-instance v20, Lohq;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lohq;-><init>(Lohk;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lohk;->c:Lkiy;

    .line 406
    invoke-virtual {v3}, Lkiy;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lohk;->c:Lkiy;

    .line 407
    invoke-virtual {v3}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    .line 7773
    new-instance v3, Lomg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lohk;->q:Lorj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lohk;->c:Lkiy;

    .line 7776
    invoke-virtual {v4}, Lkiy;->p()Lkut;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lohk;->c:Lkiy;

    .line 7779
    invoke-virtual {v4}, Lkiy;->x()Llcb;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lohk;->f:Losy;

    move-object v4, v2

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v10}, Lomg;-><init>(Losj;Lorj;Lkut;Lojb;Lkqs;Llcb;Losy;)V

    .line 408
    move-object/from16 v0, p0

    iget-object v14, v0, Lohk;->s:Lota;

    .line 411
    invoke-virtual/range {p0 .. p0}, Lohk;->i()Lolu;

    move-result-object v15

    .line 412
    invoke-virtual/range {p0 .. p0}, Lohk;->a()Lkqs;

    move-result-object v16

    if-eqz v13, :cond_0

    iget-boolean v4, v13, Ltnu;->h:Z

    if-eqz v4, :cond_0

    const/16 v17, 0x1

    :goto_0
    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object v13, v3

    invoke-direct/range {v8 .. v17}, Lolw;-><init>(Lomj;Lkqs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lomg;Lota;Lolu;Lkqs;Z)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lohk;->o:Lolw;

    .line 414
    new-instance v3, Lonp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lohk;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lohk;->c:Lkiy;

    .line 416
    invoke-virtual {v5}, Lkiy;->x()Llcb;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lohk;->c:Lkiy;

    .line 417
    invoke-virtual {v6}, Lkiy;->p()Lkut;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lohk;->c:Lkiy;

    .line 419
    invoke-virtual {v8}, Lkiy;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lohk;->c:Lkiy;

    .line 420
    invoke-virtual {v9}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lohk;->s:Lota;

    move-object/from16 v0, p0

    iget-object v12, v0, Lohk;->q:Lorj;

    move-object/from16 v0, p0

    iget-object v10, v0, Lohk;->C:Lldm;

    .line 425
    invoke-virtual {v10}, Lldm;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lopt;

    move-object/from16 v0, p0

    iget-object v15, v0, Lohk;->f:Losy;

    move-object/from16 v0, p0

    iget-object v0, v0, Lohk;->o:Lolw;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lohk;->i:Lomj;

    move-object/from16 v18, v0

    .line 430
    invoke-virtual/range {p0 .. p0}, Lohk;->j()Lvrh;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v10, v0, Lohk;->c:Lkiy;

    .line 433
    invoke-virtual {v10}, Lkiy;->w()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lohk;->d:Louk;

    invoke-virtual {v13}, Louk;->o()Loxw;

    move-result-object v13

    .line 432
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v13}, Lohk;->a(Ljava/lang/String;Loxw;)Lolh;

    move-result-object v21

    move-object/from16 v10, p2

    move-object v13, v2

    move-object/from16 v16, p5

    move-object/from16 v20, p4

    invoke-direct/range {v3 .. v21}, Lonp;-><init>(Landroid/content/Context;Llcb;Lkut;Lojb;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lkqs;Lota;Lorj;Losj;Lopt;Losy;Lopb;Lolw;Lomj;Lvrn;Lwca;Lolh;)V

    .line 434
    new-instance v4, Lonn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lohk;->f:Losy;

    move-object/from16 v0, v22

    invoke-direct {v4, v3, v0, v2}, Lonn;-><init>(Lonp;Loru;Losy;)V

    .line 435
    if-eqz p3, :cond_1

    .line 439
    new-instance v2, Lonh;

    invoke-direct {v2, v4}, Lonh;-><init>(Loru;)V

    .line 443
    :goto_1
    invoke-interface/range {p2 .. p2}, Lkqs;->get()Ljava/lang/Object;

    .line 444
    new-instance v3, Loos;

    invoke-direct {v3, v2}, Loos;-><init>(Loru;)V

    return-object v3

    .line 412
    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_1
    move-object v2, v4

    goto :goto_1
.end method

.method final a(ZZ)Lorg/chromium/net/CronetEngine;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1bb

    .line 251
    new-instance v2, Lorg/chromium/net/CronetEngine$Builder;

    iget-object v0, p0, Lohk;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 1253
    iput-boolean p1, v2, Lorg/chromium/net/CronetEngine$Builder;->g:Z

    .line 1280
    const/4 v0, 0x0

    iput-boolean v0, v2, Lorg/chromium/net/CronetEngine$Builder;->h:Z

    .line 255
    const-string v0, "foo.googlevideo.com"

    .line 256
    invoke-virtual {v2, v0, v4, v4}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const-string v3, "foo.c.youtube.com"

    .line 257
    invoke-virtual {v0, v3, v4, v4}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 258
    iget-object v0, p0, Lohk;->b:Loji;

    .line 2046
    iget-object v0, v0, Loji;->a:Lmpe;

    .line 258
    invoke-virtual {v0}, Lmpe;->i()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2578
    iput-object v0, v2, Lorg/chromium/net/CronetEngine$Builder;->m:Ljava/lang/String;

    .line 263
    :cond_0
    iget-object v0, p0, Lohk;->b:Loji;

    .line 3054
    iget-boolean v0, v0, Loji;->b:Z

    .line 263
    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Lohk;->a:Landroid/content/Context;

    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/cronet_media_cache/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4047
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4048
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 267
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 269
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const/4 v3, 0x2

    .line 274
    invoke-virtual {v0, v3}, Lorg/chromium/net/CronetEngine$Builder;->a(I)Lorg/chromium/net/CronetEngine$Builder;

    .line 278
    :cond_2
    iget-object v0, p0, Lohk;->c:Lkiy;

    invoke-virtual {v0}, Lkiy;->w()Ljava/lang/String;

    move-result-object v0

    .line 4293
    const-string v3, "(\\(Linux; (U|N|I); Android.+?)\\)"

    const-string v4, "$1; Cronet/52.0.2723.0)"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5156
    iput-object v0, v2, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 280
    :try_start_0
    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine$Builder;->a()Lorg/chromium/net/CronetEngine;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 287
    :goto_1
    return-object v1

    .line 4050
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v1

    .line 4055
    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    sget-object v2, Lpar;->a:Lpar;

    sget-object v3, Lpas;->b:Lpas;

    const-string v4, "Unable to build CronetEngine"

    invoke-static {v2, v3, v4, v0}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Lkqs;
    .locals 3

    .prologue
    .line 503
    iget-object v1, p0, Lohk;->r:Lgem;

    const/4 v2, 0x0

    iget-object v0, p0, Lohk;->t:Lldm;

    .line 504
    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqq;

    .line 503
    invoke-direct {p0, v1, v2, v0}, Lohk;->a(Lgem;ZLoqq;)Lkqs;

    move-result-object v0

    return-object v0
.end method

.method final b(ZZ)Lorg/chromium/net/CronetEngine;
    .locals 1

    .prologue
    .line 298
    if-eqz p1, :cond_1

    .line 299
    if-eqz p2, :cond_0

    .line 300
    iget-object v0, p0, Lohk;->z:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 304
    :goto_0
    return-object v0

    .line 302
    :cond_0
    iget-object v0, p0, Lohk;->n:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lohk;->m:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    goto :goto_0
.end method

.method public final c()Lncu;
    .locals 3

    .prologue
    .line 508
    new-instance v0, Lolj;

    iget-object v1, p0, Lohk;->c:Lkiy;

    .line 509
    invoke-virtual {v1}, Lkiy;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lohk;->d:Louk;

    invoke-virtual {v2}, Louk;->o()Loxw;

    move-result-object v2

    .line 508
    invoke-direct {p0, v1, v2}, Lohk;->a(Ljava/lang/String;Loxw;)Lolh;

    move-result-object v1

    invoke-direct {v0, v1}, Lolj;-><init>(Lolh;)V

    return-object v0
.end method

.method public final d()Losf;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lohk;->u:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losf;

    return-object v0
.end method

.method public final e()J
    .locals 8

    .prologue
    .line 8764
    iget-object v0, p0, Lohk;->b:Loji;

    .line 9046
    iget-object v0, v0, Loji;->a:Lmpe;

    .line 8765
    invoke-virtual {v0}, Lmpe;->n()J

    move-result-wide v0

    const-wide/32 v2, 0x4000000

    .line 8764
    invoke-static {v0, v1, v2, v3}, Llfd;->a(JJ)J

    move-result-wide v2

    .line 9758
    iget-object v0, p0, Lohk;->b:Loji;

    .line 10046
    iget-object v0, v0, Loji;->a:Lmpe;

    .line 9759
    invoke-virtual {v0}, Lmpe;->o()J

    move-result-wide v0

    const-wide/32 v4, 0x10000000

    .line 9758
    invoke-static {v0, v1, v4, v5}, Llfd;->a(JJ)J

    move-result-wide v0

    .line 526
    invoke-static {}, Llda;->a()J

    move-result-wide v4

    .line 10728
    long-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    long-to-double v6, v0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 10731
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exo cache set to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public final f()Lkqs;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lohk;->v:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    return-object v0
.end method

.method public final g()Lkqs;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lohk;->w:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    return-object v0
.end method

.method public final h()Lojg;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lohk;->x:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojg;

    return-object v0
.end method

.method public final i()Lolu;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lohk;->y:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolu;

    return-object v0
.end method

.method public final j()Lvrh;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lohk;->A:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrh;

    return-object v0
.end method

.method public final k()Lojb;
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lohk;->B:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojb;

    return-object v0
.end method
