.class public final Lnlq;
.super Lnft;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:Ljava/lang/String;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field private final N:Llej;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:J

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lnfy;Lozo;Llej;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 113
    sget-object v0, Lnfu;->c:Lnfu;

    invoke-direct {p0, p1, p2, v0, v2}, Lnft;-><init>(Lnfy;Lozo;Lnfu;B)V

    .line 59
    iput v3, p0, Lnlq;->d:I

    .line 60
    iput-boolean v2, p0, Lnlq;->e:Z

    .line 61
    iput-boolean v2, p0, Lnlq;->f:Z

    .line 62
    iput-boolean v2, p0, Lnlq;->o:Z

    .line 63
    iput-boolean v2, p0, Lnlq;->p:Z

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lnlq;->q:Ljava/lang/String;

    .line 67
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnlq;->r:J

    .line 68
    iput v3, p0, Lnlq;->s:I

    .line 69
    iput v2, p0, Lnlq;->t:I

    .line 70
    iput v2, p0, Lnlq;->u:I

    .line 71
    iput-boolean v2, p0, Lnlq;->v:Z

    .line 72
    iput-boolean v2, p0, Lnlq;->w:Z

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lnlq;->x:Ljava/lang/String;

    .line 74
    iput-boolean v2, p0, Lnlq;->y:Z

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lnlq;->z:Ljava/lang/Integer;

    .line 76
    iput v3, p0, Lnlq;->A:I

    .line 77
    iput v3, p0, Lnlq;->B:I

    .line 78
    iput-boolean v2, p0, Lnlq;->C:Z

    .line 79
    iput-boolean v2, p0, Lnlq;->D:Z

    .line 82
    iput v2, p0, Lnlq;->E:I

    .line 83
    iput v2, p0, Lnlq;->F:I

    .line 84
    iput v2, p0, Lnlq;->G:I

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lnlq;->H:Ljava/lang/String;

    .line 86
    iput v3, p0, Lnlq;->I:I

    .line 87
    iput v3, p0, Lnlq;->J:I

    .line 90
    iput v3, p0, Lnlq;->P:I

    .line 91
    iput v3, p0, Lnlq;->Q:I

    .line 94
    iput v3, p0, Lnlq;->K:I

    .line 97
    iput v3, p0, Lnlq;->L:I

    .line 100
    iput v2, p0, Lnlq;->M:I

    .line 114
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llej;

    iput-object v0, p0, Lnlq;->N:Llej;

    .line 115
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    const-string v0, "player"

    return-object v0
.end method

.method protected final b()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 322
    iget-object v0, p0, Lnlq;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    iget-object v0, p0, Lnft;->m:Ljava/lang/String;

    .line 323
    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    invoke-virtual {p0}, Lnlq;->k()Lsyy;

    move-result-object v4

    .line 330
    iget-object v0, v4, Lsyy;->h:Lrqr;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v0, v4, Lsyy;->h:Lrqr;

    iget-object v0, v0, Lrqr;->a:[Ltap;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v0, v4, Lsyy;->h:Lrqr;

    iget-object v5, v0, Lrqr;->a:[Ltap;

    array-length v6, v5

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    .line 333
    iget-object v8, v7, Ltap;->a:Ljava/lang/String;

    const-string v9, "ms"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v7, v7, Ltap;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    move v0, v1

    .line 332
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 338
    :cond_1
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 340
    iget-object v0, v4, Lsyy;->g:Lsec;

    if-eqz v0, :cond_3

    .line 358
    :cond_2
    :goto_1
    return-void

    .line 346
    :cond_3
    iget-boolean v0, p0, Lnlq;->p:Z

    if-nez v0, :cond_5

    .line 348
    iget v0, p0, Lnlq;->t:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    :goto_2
    invoke-static {v1}, Lkqq;->b(Z)V

    .line 351
    iget-object v0, p0, Lnlq;->z:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 352
    iget-boolean v0, p0, Lnlq;->o:Z

    invoke-static {v0}, Lkqq;->b(Z)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 348
    goto :goto_2

    .line 354
    :cond_5
    iget-boolean v0, p0, Lnlq;->o:Z

    if-nez v0, :cond_2

    .line 356
    iget-object v0, p0, Lnlq;->H:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 505
    invoke-virtual {p0}, Lnlq;->l()Loty;

    move-result-object v2

    .line 506
    const-string v0, "isAdRequest"

    iget-boolean v3, p0, Lnlq;->p:Z

    invoke-virtual {v2, v0, v3}, Loty;->a(Ljava/lang/String;Z)Loty;

    .line 507
    const-string v0, "videoId"

    iget-object v3, p0, Lnlq;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Loty;->a(Ljava/lang/String;Ljava/lang/String;)Loty;

    .line 508
    const-string v0, "playlistId"

    iget-object v3, p0, Lnlq;->c:Ljava/lang/String;

    invoke-static {v3}, Lnlq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Loty;->a(Ljava/lang/String;Ljava/lang/String;)Loty;

    .line 509
    const-string v3, "playlistIndex"

    iget v0, p0, Lnlq;->d:I

    .line 1315
    if-ltz v0, :cond_1

    .line 509
    :goto_0
    invoke-virtual {v2, v3, v0}, Loty;->a(Ljava/lang/String;I)Loty;

    .line 510
    const-string v0, "allowControversialContent"

    iget-boolean v3, p0, Lnlq;->e:Z

    invoke-virtual {v2, v0, v3}, Loty;->a(Ljava/lang/String;Z)Loty;

    .line 511
    const-string v0, "allowAdultContent"

    iget-boolean v3, p0, Lnlq;->f:Z

    invoke-virtual {v2, v0, v3}, Loty;->a(Ljava/lang/String;Z)Loty;

    .line 512
    const-string v0, "isOfflineRequest"

    iget-boolean v3, p0, Lnlq;->o:Z

    invoke-virtual {v2, v0, v3}, Loty;->a(Ljava/lang/String;Z)Loty;

    .line 513
    const-string v3, "dataExpiredForSeconds"

    iget v0, p0, Lnlq;->K:I

    .line 2315
    if-ltz v0, :cond_0

    move v1, v0

    .line 513
    :cond_0
    invoke-virtual {v2, v3, v1}, Loty;->a(Ljava/lang/String;I)Loty;

    .line 514
    const-string v0, "autoplay"

    iget-boolean v1, p0, Lnlq;->v:Z

    invoke-virtual {v2, v0, v1}, Loty;->a(Ljava/lang/String;Z)Loty;

    .line 515
    const-string v0, "autonav"

    iget-boolean v1, p0, Lnlq;->w:Z

    invoke-virtual {v2, v0, v1}, Loty;->a(Ljava/lang/String;Z)Loty;

    .line 516
    const-string v0, "scriptedPlay"

    iget-boolean v1, p0, Lnlq;->y:Z

    invoke-virtual {v2, v0, v1}, Loty;->a(Ljava/lang/String;Z)Loty;

    .line 517
    const-string v0, "adSystem"

    iget v1, p0, Lnlq;->E:I

    invoke-virtual {v2, v0, v1}, Loty;->a(Ljava/lang/String;I)Loty;

    .line 518
    const-string v0, "adType"

    iget v1, p0, Lnlq;->F:I

    invoke-virtual {v2, v0, v1}, Loty;->a(Ljava/lang/String;I)Loty;

    .line 519
    const-string v0, "instreamType"

    iget v1, p0, Lnlq;->G:I

    invoke-virtual {v2, v0, v1}, Loty;->a(Ljava/lang/String;I)Loty;

    .line 520
    const-string v0, "hostVideoId"

    iget-object v1, p0, Lnlq;->H:Ljava/lang/String;

    invoke-static {v1}, Lnlq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Loty;->a(Ljava/lang/String;Ljava/lang/String;)Loty;

    .line 521
    const-string v0, "playerParams"

    iget-object v1, p0, Lnlq;->b:Ljava/lang/String;

    invoke-static {v1}, Lnlq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Loty;->a(Ljava/lang/String;Ljava/lang/String;)Loty;

    .line 522
    const-string v0, "forceAdGroupId"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Loty;->a(Ljava/lang/String;Ljava/lang/String;)Loty;

    .line 523
    const-string v0, "startWalltime"

    iget v1, p0, Lnlq;->P:I

    invoke-virtual {v2, v0, v1}, Loty;->a(Ljava/lang/String;I)Loty;

    .line 524
    const-string v0, "manifestDuration"

    iget v1, p0, Lnlq;->Q:I

    invoke-virtual {v2, v0, v1}, Loty;->a(Ljava/lang/String;I)Loty;

    .line 525
    invoke-virtual {v2}, Loty;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 1315
    goto :goto_0
.end method

.method public final synthetic d()Lvpe;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 2388
    new-instance v0, Ltqs;

    invoke-direct {v0}, Ltqs;-><init>()V

    .line 2389
    iget-boolean v1, p0, Lnlq;->f:Z

    iput-boolean v1, v0, Ltqs;->d:Z

    .line 2390
    iget-boolean v1, p0, Lnlq;->e:Z

    iput-boolean v1, v0, Ltqs;->b:Z

    .line 2391
    iget-object v1, p0, Lnlq;->a:Ljava/lang/String;

    iput-object v1, v0, Ltqs;->a:Ljava/lang/String;

    .line 2392
    iget-boolean v1, p0, Lnlq;->o:Z

    iput-boolean v1, v0, Ltqs;->e:Z

    .line 2393
    new-instance v1, Ltph;

    invoke-direct {v1}, Ltph;-><init>()V

    iput-object v1, v0, Ltqs;->c:Ltph;

    .line 2395
    iget-object v1, p0, Lnlq;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2396
    iget-object v1, p0, Lnlq;->b:Ljava/lang/String;

    iput-object v1, v0, Ltqs;->h:Ljava/lang/String;

    .line 2401
    :cond_0
    iget-object v1, p0, Lnlq;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2402
    iget-object v1, p0, Lnlq;->c:Ljava/lang/String;

    iput-object v1, v0, Ltqs;->f:Ljava/lang/String;

    .line 2403
    iget v1, p0, Lnlq;->d:I

    if-ltz v1, :cond_1

    .line 2404
    iget v1, p0, Lnlq;->d:I

    iput v1, v0, Ltqs;->g:I

    .line 2410
    :cond_1
    iget-boolean v1, p0, Lnlq;->p:Z

    if-nez v1, :cond_12

    .line 2411
    new-instance v1, Lshy;

    invoke-direct {v1}, Lshy;-><init>()V

    .line 2412
    iget-object v2, p0, Lnlq;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2413
    iget-object v2, p0, Lnlq;->q:Ljava/lang/String;

    iput-object v2, v1, Lshy;->a:Ljava/lang/String;

    .line 2415
    :cond_2
    iget-wide v2, p0, Lnlq;->r:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 2416
    iget-wide v2, p0, Lnlq;->r:J

    iput-wide v2, v1, Lshy;->c:J

    .line 2418
    :cond_3
    iget v2, p0, Lnlq;->s:I

    if-eq v2, v6, :cond_4

    .line 2419
    iget v2, p0, Lnlq;->s:I

    iput v2, v1, Lshy;->b:I

    .line 2421
    :cond_4
    iget v2, p0, Lnlq;->u:I

    if-eq v2, v6, :cond_5

    .line 2422
    iget v2, p0, Lnlq;->u:I

    iput v2, v1, Lshy;->d:I

    .line 2424
    :cond_5
    iget-object v2, p0, Lnlq;->z:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnlq;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_6

    .line 2425
    iget-object v2, p0, Lnlq;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lshy;->f:I

    .line 2427
    :cond_6
    iget v2, p0, Lnlq;->I:I

    if-eq v2, v6, :cond_7

    .line 2428
    iget v2, p0, Lnlq;->I:I

    iput v2, v1, Lshy;->n:I

    .line 2430
    :cond_7
    iget v2, p0, Lnlq;->J:I

    if-eq v2, v6, :cond_8

    .line 2431
    iget v2, p0, Lnlq;->J:I

    iput v2, v1, Lshy;->o:I

    .line 2433
    :cond_8
    iget-boolean v2, p0, Lnlq;->v:Z

    iput-boolean v2, v1, Lshy;->h:Z

    .line 2434
    iget-boolean v2, p0, Lnlq;->w:Z

    iput-boolean v2, v1, Lshy;->l:Z

    .line 2435
    iget-object v2, p0, Lnlq;->x:Ljava/lang/String;

    iput-object v2, v1, Lshy;->i:Ljava/lang/String;

    .line 2436
    iget-boolean v2, p0, Lnlq;->y:Z

    iput-boolean v2, v1, Lshy;->g:Z

    .line 2437
    iget v2, p0, Lnlq;->t:I

    iput v2, v1, Lshy;->e:I

    .line 2439
    iget v2, p0, Lnlq;->A:I

    if-ne v2, v6, :cond_9

    iget v2, p0, Lnlq;->B:I

    if-eq v2, v6, :cond_c

    .line 2441
    :cond_9
    new-instance v2, Lruo;

    invoke-direct {v2}, Lruo;-><init>()V

    .line 2443
    iget v3, p0, Lnlq;->A:I

    if-eq v3, v6, :cond_a

    .line 2444
    iget v3, p0, Lnlq;->A:I

    iput v3, v2, Lruo;->a:I

    .line 2446
    :cond_a
    iget v3, p0, Lnlq;->B:I

    if-eq v3, v6, :cond_b

    .line 2447
    iget v3, p0, Lnlq;->B:I

    iput v3, v2, Lruo;->b:I

    .line 2449
    :cond_b
    iget-boolean v3, p0, Lnlq;->C:Z

    iput-boolean v3, v2, Lruo;->c:Z

    .line 2450
    iget-boolean v3, p0, Lnlq;->D:Z

    iput-boolean v3, v2, Lruo;->d:Z

    .line 2452
    iput-object v2, v1, Lshy;->j:Lruo;

    .line 2458
    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 2459
    new-instance v2, Lsro;

    invoke-direct {v2}, Lsro;-><init>()V

    iput-object v2, v1, Lshy;->k:Lsro;

    .line 2460
    iget-object v2, v1, Lshy;->k:Lsro;

    iput-object v7, v2, Lsro;->c:Ljava/lang/String;

    .line 2463
    :cond_d
    iget v2, p0, Lnlq;->P:I

    if-lez v2, :cond_e

    iget v2, p0, Lnlq;->Q:I

    if-lez v2, :cond_e

    .line 2464
    new-instance v2, Ltca;

    invoke-direct {v2}, Ltca;-><init>()V

    iput-object v2, v1, Lshy;->m:Ltca;

    .line 2465
    iget-object v2, v1, Lshy;->m:Ltca;

    iget v3, p0, Lnlq;->P:I

    int-to-long v4, v3

    iput-wide v4, v2, Ltca;->a:J

    .line 2466
    iget-object v2, v1, Lshy;->m:Ltca;

    iget v3, p0, Lnlq;->Q:I

    int-to-long v4, v3

    iput-wide v4, v2, Ltca;->b:J

    .line 2469
    :cond_e
    iget-object v2, v0, Ltqs;->c:Ltph;

    iput-object v1, v2, Ltph;->a:Lshy;

    .line 2479
    :goto_0
    iget v1, p0, Lnlq;->K:I

    if-eq v1, v6, :cond_f

    .line 2480
    new-instance v1, Ltvw;

    invoke-direct {v1}, Ltvw;-><init>()V

    .line 2482
    iget v2, p0, Lnlq;->K:I

    iput v2, v1, Ltvw;->a:I

    .line 2483
    iget-object v2, v0, Ltqs;->c:Ltph;

    iput-object v1, v2, Ltph;->d:Ltvw;

    .line 2486
    :cond_f
    iget v1, p0, Lnlq;->L:I

    if-eq v1, v6, :cond_10

    .line 2487
    iget-object v1, v0, Ltqs;->c:Ltph;

    new-instance v2, Lttg;

    invoke-direct {v2}, Lttg;-><init>()V

    iput-object v2, v1, Ltph;->c:Lttg;

    .line 2489
    iget-object v1, v0, Ltqs;->c:Ltph;

    iget-object v1, v1, Ltph;->c:Lttg;

    iget v2, p0, Lnlq;->L:I

    iput v2, v1, Lttg;->a:I

    .line 2493
    :cond_10
    iget v1, p0, Lnlq;->M:I

    if-eqz v1, :cond_11

    .line 2494
    new-instance v1, Ltly;

    invoke-direct {v1}, Ltly;-><init>()V

    .line 2495
    iget v2, p0, Lnlq;->M:I

    iput v2, v1, Ltly;->a:I

    .line 2496
    iget-object v2, v0, Ltqs;->c:Ltph;

    iput-object v1, v2, Ltph;->e:Ltly;

    .line 44
    :cond_11
    return-object v0

    .line 2471
    :cond_12
    new-instance v1, Lrql;

    invoke-direct {v1}, Lrql;-><init>()V

    .line 2472
    iget v2, p0, Lnlq;->E:I

    iput v2, v1, Lrql;->a:I

    .line 2473
    iget v2, p0, Lnlq;->F:I

    iput v2, v1, Lrql;->b:I

    .line 2474
    iget v2, p0, Lnlq;->G:I

    iput v2, v1, Lrql;->c:I

    .line 2475
    iget-object v2, p0, Lnlq;->H:Ljava/lang/String;

    iput-object v2, v1, Lrql;->d:Ljava/lang/String;

    .line 2476
    iget-object v2, v0, Ltqs;->c:Ltph;

    iput-object v1, v2, Ltph;->b:Lrql;

    goto :goto_0
.end method

.method public final i()Ljava/util/Map;
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lnlq;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 368
    invoke-super {p0}, Lnft;->i()Ljava/util/Map;

    .line 373
    iget-object v0, p0, Lnlq;->O:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lnlq;->N:Llej;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Llej;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnlq;->O:Ljava/lang/String;

    .line 378
    :cond_0
    iget-object v0, p0, Lnlq;->g:Ljava/util/Map;

    const-string v1, "id"

    .line 1121
    iget-object v2, p0, Lnlq;->a:Ljava/lang/String;

    .line 378
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v0, p0, Lnlq;->g:Ljava/util/Map;

    const-string v1, "t"

    iget-object v2, p0, Lnlq;->O:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_1
    iget-object v0, p0, Lnlq;->g:Ljava/util/Map;

    return-object v0
.end method
