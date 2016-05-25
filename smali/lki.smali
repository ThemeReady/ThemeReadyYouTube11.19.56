.class public final Llki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhm;
.implements Llis;
.implements Lljo;
.implements Lljy;
.implements Llmm;
.implements Llmp;


# instance fields
.field private final A:Lnfo;

.field private final B:Lljs;

.field private final C:Landroid/os/Handler;

.field private final D:Ljava/lang/Runnable;

.field private final E:Llps;

.field private F:Ljava/lang/Long;

.field private G:Lshf;

.field private H:Lwca;

.field public final a:Ltkj;

.field public final b:Lnij;

.field final c:Llad;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lkpp;

.field public final f:Landroid/content/Context;

.field public final g:Lsot;

.field public final h:Llks;

.field public final i:Ljava/util/List;

.field public final j:Llhi;

.field public final k:Laue;

.field public final l:Llir;

.field public final m:Llko;

.field public n:Ljava/util/concurrent/Future;

.field public o:Ltyb;

.field public p:Z

.field public q:Z

.field public r:Z

.field private final s:Lmqi;

.field private final t:Lpad;

.field private final u:Lmrp;

.field private final v:Lnoz;

.field private final w:Llhn;

.field private final x:Lnfm;

.field private final y:Lnfm;

.field private final z:Lnfo;


# direct methods
.method public constructor <init>(Ltkj;Lnij;Lmqi;Llad;Ljava/util/concurrent/ExecutorService;Lkpp;Lpad;Lmrp;Landroid/content/Context;Lsot;Lnoz;Llks;Llhn;Llju;Llps;Laue;Llir;)V
    .locals 24

    .prologue
    .line 172
    new-instance v19, Llhi;

    invoke-direct/range {v19 .. v19}, Llhi;-><init>()V

    new-instance v20, Lljs;

    move-object/from16 v0, v20

    move-object/from16 v1, p14

    move-object/from16 v2, p10

    invoke-direct {v0, v1, v2}, Lljs;-><init>(Llju;Lsot;)V

    new-instance v21, Landroid/os/Handler;

    .line 190
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v23, Llkp;

    move-object/from16 v0, v23

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, Llkp;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v22, p17

    .line 172
    invoke-direct/range {v3 .. v23}, Llki;-><init>(Ltkj;Lnij;Lmqi;Llad;Ljava/util/concurrent/ExecutorService;Lkpp;Lpad;Lmrp;Landroid/content/Context;Lsot;Lnoz;Llks;Llhn;Llps;Laue;Llhi;Lljs;Landroid/os/Handler;Llir;Llko;)V

    .line 193
    return-void
.end method

.method private constructor <init>(Ltkj;Lnij;Lmqi;Llad;Ljava/util/concurrent/ExecutorService;Lkpp;Lpad;Lmrp;Landroid/content/Context;Lsot;Lnoz;Llks;Llhn;Llps;Laue;Llhi;Lljs;Landroid/os/Handler;Llir;Llko;)V
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkj;

    iput-object v0, p0, Llki;->a:Ltkj;

    .line 218
    iget-object v0, p1, Ltkj;->R:Ltzb;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnij;

    iput-object v0, p0, Llki;->b:Lnij;

    .line 220
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Llki;->s:Lmqi;

    .line 221
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Llki;->c:Llad;

    .line 222
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Llki;->d:Ljava/util/concurrent/ExecutorService;

    .line 223
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Llki;->e:Lkpp;

    .line 224
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Llki;->t:Lpad;

    .line 225
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrp;

    iput-object v0, p0, Llki;->u:Lmrp;

    .line 226
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llki;->f:Landroid/content/Context;

    .line 227
    invoke-static {p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Llki;->g:Lsot;

    .line 228
    invoke-static {p11}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Llki;->v:Lnoz;

    .line 229
    invoke-static {p12}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llks;

    iput-object v0, p0, Llki;->h:Llks;

    .line 230
    invoke-static {p13}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhn;

    iput-object v0, p0, Llki;->w:Llhn;

    .line 231
    invoke-static/range {p14 .. p14}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llps;

    iput-object v0, p0, Llki;->E:Llps;

    .line 232
    invoke-static/range {p15 .. p15}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    iput-object v0, p0, Llki;->k:Laue;

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llki;->i:Ljava/util/List;

    .line 234
    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    iput-object v0, p0, Llki;->x:Lnfm;

    .line 235
    new-instance v0, Lnfo;

    iget-object v1, p0, Llki;->x:Lnfm;

    invoke-direct {v0, v1}, Lnfo;-><init>(Lnfm;)V

    iput-object v0, p0, Llki;->z:Lnfo;

    .line 236
    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    iput-object v0, p0, Llki;->y:Lnfm;

    .line 237
    new-instance v0, Lnfo;

    iget-object v1, p0, Llki;->y:Lnfm;

    invoke-direct {v0, v1}, Lnfo;-><init>(Lnfm;)V

    iput-object v0, p0, Llki;->A:Lnfo;

    .line 239
    invoke-static/range {p17 .. p17}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljs;

    iput-object v0, p0, Llki;->B:Lljs;

    .line 241
    invoke-static/range {p16 .. p16}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhi;

    iput-object v0, p0, Llki;->j:Llhi;

    .line 242
    invoke-static/range {p18 .. p18}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Llki;->C:Landroid/os/Handler;

    .line 243
    new-instance v0, Llkj;

    invoke-direct {v0, p0}, Llkj;-><init>(Llki;)V

    iput-object v0, p0, Llki;->D:Ljava/lang/Runnable;

    .line 249
    invoke-static/range {p19 .. p19}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llir;

    iput-object v0, p0, Llki;->l:Llir;

    .line 250
    invoke-static/range {p20 .. p20}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llko;

    iput-object v0, p0, Llki;->m:Llko;

    .line 251
    invoke-virtual/range {p14 .. p14}, Llps;->a()V

    .line 252
    return-void
.end method

.method private final g()Ljava/util/List;
    .locals 2

    .prologue
    .line 536
    :try_start_0
    iget-object v0, p0, Llki;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :goto_0
    return-object v0

    .line 537
    :catch_0
    move-exception v0

    .line 538
    :goto_1
    const-string v1, "Error retrieving share-capable activities."

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 537
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private final h()V
    .locals 4

    .prologue
    .line 585
    iget-object v0, p0, Llki;->e:Lkpp;

    new-instance v1, Lura;

    invoke-direct {v1}, Lura;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 586
    iget-object v0, p0, Llki;->h:Llks;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llks;->a_(Z)V

    .line 587
    iget-object v0, p0, Llki;->h:Llks;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llks;->b(Z)V

    .line 588
    iget-object v0, p0, Llki;->F:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Llki;->C:Landroid/os/Handler;

    iget-object v1, p0, Llki;->D:Ljava/lang/Runnable;

    iget-object v2, p0, Llki;->F:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 591
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Llki;->C:Landroid/os/Handler;

    iget-object v1, p0, Llki;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 595
    iget-object v0, p0, Llki;->h:Llks;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llks;->a_(Z)V

    .line 596
    iget-object v0, p0, Llki;->h:Llks;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llks;->b(Z)V

    .line 597
    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Llki;->E:Llps;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llps;->c(Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Llki;->C:Landroid/os/Handler;

    iget-object v1, p0, Llki;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 602
    iget-object v0, p0, Llki;->h:Llks;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llks;->a_(Z)V

    .line 603
    iget-object v0, p0, Llki;->h:Llks;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llks;->b(Z)V

    .line 604
    iget-object v0, p0, Llki;->h:Llks;

    invoke-interface {v0}, Llks;->c()V

    .line 605
    iget-object v0, p0, Llki;->e:Lkpp;

    new-instance v1, Luqv;

    invoke-direct {v1}, Luqv;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 606
    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Llki;->h()V

    .line 304
    return-void
.end method

.method public final X_()V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Llki;->i()V

    .line 314
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Llki;->h()V

    .line 309
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public final a(Lmtv;)V
    .locals 14

    .prologue
    .line 467
    iget-boolean v0, p0, Llki;->p:Z

    if-eqz v0, :cond_0

    .line 531
    :goto_0
    return-void

    .line 2047
    :cond_0
    iget-object v0, p1, Lmtv;->b:Lmxs;

    if-nez v0, :cond_1

    iget-object v0, p1, Lmtv;->a:Lsvb;

    iget-object v0, v0, Lsvb;->a:Ltzi;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmtv;->a:Lsvb;

    iget-object v0, v0, Lsvb;->a:Ltzi;

    iget-object v0, v0, Ltzi;->a:Lugj;

    if-eqz v0, :cond_1

    .line 2050
    new-instance v0, Lmxs;

    iget-object v1, p1, Lmtv;->a:Lsvb;

    iget-object v1, v1, Lsvb;->a:Ltzi;

    iget-object v1, v1, Ltzi;->a:Lugj;

    invoke-direct {v0, v1}, Lmxs;-><init>(Lugj;)V

    iput-object v0, p1, Lmtv;->b:Lmxs;

    .line 2052
    :cond_1
    iget-object v11, p1, Lmtv;->b:Lmxs;

    .line 473
    if-nez v11, :cond_2

    .line 474
    const-string v0, "Unified share panel not returned."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Llki;->c:Llad;

    sget v1, Llge;->d:I

    invoke-interface {v0, v1}, Llad;->a(I)V

    .line 476
    iget-object v0, p0, Llki;->h:Llks;

    invoke-interface {v0}, Llks;->c()V

    goto :goto_0

    .line 480
    :cond_2
    iget-object v1, p0, Llki;->B:Lljs;

    .line 2081
    iput-object v11, v1, Lljs;->c:Lmxs;

    .line 3093
    const/4 v0, 0x0

    iput-boolean v0, v1, Lljs;->d:Z

    .line 2173
    iget-object v0, v1, Lljs;->c:Lmxs;

    if-eqz v0, :cond_3

    .line 2177
    iget-object v0, v1, Lljs;->c:Lmxs;

    invoke-virtual {v0}, Lmxs;->a()Ltzd;

    move-result-object v0

    .line 2178
    if-eqz v0, :cond_3

    .line 2182
    iget-object v2, v0, Ltzd;->a:Ltzk;

    if-eqz v2, :cond_6

    .line 2183
    iget-object v0, v0, Ltzd;->a:Ltzk;

    iget-object v0, v0, Ltzk;->a:Ltzj;

    .line 2184
    :goto_1
    if-eqz v0, :cond_3

    .line 3211
    iget-object v2, v0, Ltzj;->b:Lrys;

    if-eqz v2, :cond_7

    .line 3212
    iget-object v0, v0, Ltzj;->b:Lrys;

    iget-object v0, v0, Lrys;->a:Lryt;

    .line 2189
    :goto_2
    if-eqz v0, :cond_3

    .line 2193
    iget-boolean v0, v0, Lryt;->b:Z

    .line 4093
    iput-boolean v0, v1, Lljs;->d:Z

    .line 481
    :cond_3
    iget-object v0, p0, Llki;->j:Llhi;

    .line 482
    invoke-virtual {v11}, Lmxs;->b()Lshf;

    move-result-object v1

    .line 5033
    iput-object v1, v0, Llhi;->b:Lshf;

    .line 484
    iget-object v0, p0, Llki;->s:Lmqi;

    sget-object v1, Lnao;->K:Lnao;

    iget-object v2, p0, Llki;->a:Ltkj;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lmqi;->a(Lnao;Ltkj;Lsdg;)V

    .line 488
    iget-object v0, p0, Llki;->s:Lmqi;

    .line 5056
    iget-object v1, p1, Lmtv;->a:Lsvb;

    iget-object v1, v1, Lsvb;->b:[B

    .line 488
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmqi;->a([BLsdg;)V

    .line 489
    iget-object v0, p0, Llki;->s:Lmqi;

    sget-object v1, Lnao;->K:Lnao;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmqi;->a(Lnao;Lsdg;)V

    .line 493
    invoke-virtual {v11}, Lmxs;->a()Ltzd;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_4

    .line 495
    new-instance v1, Lljr;

    iget-object v2, p0, Llki;->f:Landroid/content/Context;

    iget-object v3, p0, Llki;->t:Lpad;

    iget-object v4, p0, Llki;->g:Lsot;

    invoke-direct {v1, v0, v2, v3, v4}, Lljr;-><init>(Ltzd;Landroid/content/Context;Lpad;Lsot;)V

    .line 497
    iget-object v0, p0, Llki;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    iget-object v0, p0, Llki;->x:Lnfm;

    invoke-virtual {v1, v0}, Lljr;->a(Lnfm;)V

    .line 499
    iget-object v0, p0, Llki;->z:Lnfo;

    .line 5060
    iget-object v1, v1, Lljr;->a:Lnes;

    .line 499
    invoke-virtual {v0, v1}, Lnfo;->a(Lnec;)V

    .line 502
    :cond_4
    new-instance v12, Lnes;

    invoke-direct {v12}, Lnes;-><init>()V

    .line 6039
    iget-object v0, v11, Lmxs;->b:Ljava/util/List;

    if-nez v0, :cond_9

    .line 6040
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Lmxs;->b:Ljava/util/List;

    .line 6041
    iget-object v0, v11, Lmxs;->a:Lugj;

    iget-object v0, v0, Lugj;->a:[Ltzh;

    if-eqz v0, :cond_9

    .line 6042
    iget-object v0, v11, Lmxs;->a:Lugj;

    iget-object v1, v0, Lugj;->a:[Ltzh;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_9

    aget-object v3, v1, v0

    .line 6043
    iget-object v4, v3, Ltzh;->b:Lshl;

    if-eqz v4, :cond_8

    .line 6044
    iget-object v4, v11, Lmxs;->b:Ljava/util/List;

    new-instance v5, Lmsm;

    iget-object v3, v3, Ltzh;->b:Lshl;

    .line 6046
    invoke-virtual {v11}, Lmxs;->b()Lshf;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lmsm;-><init>(Lshl;Lshf;)V

    .line 6044
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6042
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2183
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3214
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 6047
    :cond_8
    iget-object v4, v3, Ltzh;->a:Luev;

    if-eqz v4, :cond_5

    .line 6048
    iget-object v4, v11, Lmxs;->b:Ljava/util/List;

    iget-object v3, v3, Ltzh;->a:Luev;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6053
    :cond_9
    iget-object v0, v11, Lmxs;->b:Ljava/util/List;

    .line 503
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6557
    instance-of v0, v1, Lmsm;

    if-eqz v0, :cond_b

    .line 6558
    check-cast v1, Lmsm;

    .line 6559
    iget-object v0, p0, Llki;->E:Llps;

    invoke-virtual {v0, v1}, Llps;->a(Lmsm;)V

    .line 6560
    new-instance v0, Llhk;

    iget-object v2, p0, Llki;->f:Landroid/content/Context;

    iget-object v3, p0, Llki;->t:Lpad;

    iget-object v4, p0, Llki;->g:Lsot;

    iget-object v5, p0, Llki;->v:Lnoz;

    iget-object v6, p0, Llki;->w:Llhn;

    iget-object v7, p0, Llki;->E:Llps;

    invoke-direct/range {v0 .. v7}, Llhk;-><init>(Lmsm;Landroid/content/Context;Lpad;Lsot;Lnoz;Llhn;Llps;)V

    .line 505
    :goto_6
    if-eqz v0, :cond_a

    .line 506
    iget-object v1, p0, Llki;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object v1, p0, Llki;->y:Lnfm;

    invoke-interface {v0, v1}, Lljw;->a(Lnfm;)V

    .line 508
    invoke-interface {v0}, Lljw;->a()Lnec;

    move-result-object v0

    invoke-virtual {v12, v0}, Lnes;->a(Lnec;)V

    goto :goto_5

    .line 6568
    :cond_b
    instance-of v0, v1, Luev;

    if-eqz v0, :cond_c

    .line 6569
    new-instance v0, Llkd;

    check-cast v1, Luev;

    iget-object v2, p0, Llki;->f:Landroid/content/Context;

    iget-object v3, p0, Llki;->g:Lsot;

    iget-object v4, p0, Llki;->u:Lmrp;

    .line 6574
    invoke-direct {p0}, Llki;->g()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Llki;->h:Llks;

    iget-object v7, p0, Llki;->e:Lkpp;

    iget-object v8, p0, Llki;->B:Lljs;

    iget-object v9, p0, Llki;->t:Lpad;

    iget-object v10, p0, Llki;->E:Llps;

    invoke-direct/range {v0 .. v10}, Llkd;-><init>(Luev;Landroid/content/Context;Lsot;Lmrp;Ljava/util/List;Llks;Lkpp;Lljs;Lpad;Llps;)V

    goto :goto_6

    .line 6581
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 511
    :cond_d
    iget-object v0, p0, Llki;->A:Lnfo;

    invoke-virtual {v0, v12}, Lnfo;->a(Lnec;)V

    .line 512
    iget-object v0, p0, Llki;->e:Lkpp;

    new-instance v1, Luqz;

    iget-object v2, p0, Llki;->A:Lnfo;

    .line 513
    invoke-virtual {v2}, Lnfo;->a()I

    invoke-direct {v1}, Luqz;-><init>()V

    .line 512
    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 517
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 518
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v0, p0, Llki;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 520
    iget-object v0, p0, Llki;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljw;

    .line 521
    invoke-interface {v0, v1}, Lljw;->a(Ljava/util/List;)V

    goto :goto_7

    .line 524
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 525
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7031
    iget-object v0, v11, Lmxs;->a:Lugj;

    .line 526
    iget-object v2, v0, Lugj;->f:[Ltyb;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v3, :cond_f

    aget-object v4, v2, v0

    .line 527
    iget-object v5, p0, Llki;->g:Lsot;

    invoke-interface {v5, v4, v1}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 526
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 530
    :cond_f
    iget-object v0, p0, Llki;->h:Llks;

    iget-object v1, p0, Llki;->z:Lnfo;

    iget-object v2, p0, Llki;->A:Lnfo;

    invoke-interface {v0, v1, v2}, Llks;->a(Lnfo;Lnfo;)V

    goto/16 :goto_0
.end method

.method public final a(Lshf;Lwca;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Llki;->G:Lshf;

    .line 393
    iput-object p2, p0, Llki;->H:Lwca;

    .line 394
    invoke-virtual {p0}, Llki;->e()V

    .line 395
    return-void
.end method

.method public final a(Ltyb;Ljava/lang/CharSequence;ILjava/lang/Long;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 354
    iget-object v3, p0, Llki;->j:Llhi;

    if-le p3, v1, :cond_0

    move v0, v1

    .line 1041
    :goto_0
    iput-boolean v0, v3, Llhi;->a:Z

    .line 355
    iput-object p1, p0, Llki;->o:Ltyb;

    .line 356
    iget-object v0, p0, Llki;->h:Llks;

    iget-object v3, p0, Llki;->o:Ltyb;

    if-eqz v3, :cond_1

    :goto_1
    invoke-interface {v0, v1}, Llks;->a_(Z)V

    .line 357
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    iget-object v0, p0, Llki;->h:Llks;

    invoke-interface {v0, p2}, Llks;->b(Ljava/lang/CharSequence;)V

    .line 362
    :goto_2
    iput-object p4, p0, Llki;->F:Ljava/lang/Long;

    .line 363
    return-void

    :cond_0
    move v0, v2

    .line 354
    goto :goto_0

    :cond_1
    move v1, v2

    .line 356
    goto :goto_1

    .line 360
    :cond_2
    iget-object v0, p0, Llki;->h:Llks;

    invoke-interface {v0}, Llks;->a()V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Llki;->B:Lljs;

    .line 1093
    iput-boolean p1, v0, Lljs;->d:Z

    .line 368
    iget-object v0, p0, Llki;->h:Llks;

    invoke-interface {v0, p1}, Llks;->b_(Z)V

    .line 369
    return-void
.end method

.method public final a(Lmwr;)Z
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0}, Llki;->j()V

    .line 329
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Llki;->i()V

    .line 319
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 373
    if-eqz p1, :cond_0

    .line 374
    iget-object v0, p0, Llki;->h:Llks;

    invoke-interface {v0}, Llks;->b()V

    .line 376
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Llki;->j()V

    .line 324
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 399
    iget-object v0, p0, Llki;->m:Llko;

    iget-object v1, p0, Llki;->f:Landroid/content/Context;

    sget v2, Llge;->l:I

    .line 400
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Llki;->f:Landroid/content/Context;

    sget v3, Llge;->m:I

    .line 401
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Llki;->f:Landroid/content/Context;

    sget v4, Llge;->n:I

    .line 402
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Llkl;

    invoke-direct {v4, p0}, Llkl;-><init>(Llki;)V

    .line 399
    invoke-interface {v0, v1, v2, v3, v4}, Llko;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 409
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 430
    iget-boolean v0, p0, Llki;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llki;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llki;->G:Lshf;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Llki;->H:Lwca;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llki;->H:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 432
    :goto_0
    iget-object v1, p0, Llki;->w:Llhn;

    iget-object v2, p0, Llki;->G:Lshf;

    invoke-interface {v1, v2, v0}, Llhn;->a(Lshf;Landroid/graphics/Rect;)V

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Llki;->r:Z

    .line 435
    :cond_0
    return-void

    .line 431
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .prologue
    .line 545
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 546
    invoke-direct {p0}, Llki;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 547
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 548
    iget-object v3, p0, Llki;->u:Lmrp;

    invoke-virtual {v3, v0}, Lmrp;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 549
    iget-object v3, p0, Llki;->u:Lmrp;

    invoke-virtual {v3, v0}, Lmrp;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 552
    :cond_1
    return-object v1
.end method

.method public final handleShareCompletedEvent(Luqv;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Llki;->h:Llks;

    invoke-interface {v0}, Llks;->c()V

    .line 335
    return-void
.end method
