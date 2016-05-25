.class public final Lsig;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile k:[Lsig;


# instance fields
.field public a:Ltxj;

.field public b:Ltaj;

.field public c:Ltsd;

.field public d:Ltsv;

.field public e:Lroy;

.field public f:Luju;

.field public g:Lsfe;

.field public h:Lsjh;

.field public i:Lrpc;

.field public j:Lsnc;

.field private l:Lsxa;

.field private m:Lsvy;

.field private n:Lsfl;

.field private o:Ltlh;

.field private p:Ltjk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lsig;->aF:I

    .line 88
    return-void
.end method

.method public static cd_()[Lsig;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lsig;->k:[Lsig;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lsig;->k:[Lsig;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lsig;

    sput-object v0, Lsig;->k:[Lsig;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lsig;->k:[Lsig;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 397
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 398
    iget-object v1, p0, Lsig;->a:Ltxj;

    if-eqz v1, :cond_0

    .line 399
    const v1, 0x2f1c7f5

    iget-object v2, p0, Lsig;->a:Ltxj;

    .line 400
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_0
    iget-object v1, p0, Lsig;->b:Ltaj;

    if-eqz v1, :cond_1

    .line 403
    const v1, 0x2fdec06

    iget-object v2, p0, Lsig;->b:Ltaj;

    .line 404
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_1
    iget-object v1, p0, Lsig;->c:Ltsd;

    if-eqz v1, :cond_2

    .line 407
    const v1, 0x3049158

    iget-object v2, p0, Lsig;->c:Ltsd;

    .line 408
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_2
    iget-object v1, p0, Lsig;->l:Lsxa;

    if-eqz v1, :cond_3

    .line 412
    const v1, 0x310c7ec

    iget-object v2, p0, Lsig;->l:Lsxa;

    .line 413
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_3
    iget-object v1, p0, Lsig;->m:Lsvy;

    if-eqz v1, :cond_4

    .line 417
    const v1, 0x3167d42

    iget-object v2, p0, Lsig;->m:Lsvy;

    .line 418
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_4
    iget-object v1, p0, Lsig;->d:Ltsv;

    if-eqz v1, :cond_5

    .line 421
    const v1, 0x3425de4

    iget-object v2, p0, Lsig;->d:Ltsv;

    .line 422
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_5
    iget-object v1, p0, Lsig;->n:Lsfl;

    if-eqz v1, :cond_6

    .line 426
    const v1, 0x3b5bb0d

    iget-object v2, p0, Lsig;->n:Lsfl;

    .line 427
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_6
    iget-object v1, p0, Lsig;->e:Lroy;

    if-eqz v1, :cond_7

    .line 431
    const v1, 0x3c7eeec

    iget-object v2, p0, Lsig;->e:Lroy;

    .line 432
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_7
    iget-object v1, p0, Lsig;->f:Luju;

    if-eqz v1, :cond_8

    .line 436
    const v1, 0x3d28517

    iget-object v2, p0, Lsig;->f:Luju;

    .line 437
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_8
    iget-object v1, p0, Lsig;->g:Lsfe;

    if-eqz v1, :cond_9

    .line 441
    const v1, 0x3e0bf91

    iget-object v2, p0, Lsig;->g:Lsfe;

    .line 442
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_9
    iget-object v1, p0, Lsig;->o:Ltlh;

    if-eqz v1, :cond_a

    .line 446
    const v1, 0x3e2e179

    iget-object v2, p0, Lsig;->o:Ltlh;

    .line 447
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_a
    iget-object v1, p0, Lsig;->h:Lsjh;

    if-eqz v1, :cond_b

    .line 451
    const v1, 0x420487a

    iget-object v2, p0, Lsig;->h:Lsjh;

    .line 452
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_b
    iget-object v1, p0, Lsig;->i:Lrpc;

    if-eqz v1, :cond_c

    .line 456
    const v1, 0x498941e

    iget-object v2, p0, Lsig;->i:Lrpc;

    .line 457
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_c
    iget-object v1, p0, Lsig;->p:Ltjk;

    if-eqz v1, :cond_d

    .line 461
    const v1, 0x5712fc0

    iget-object v2, p0, Lsig;->p:Ltjk;

    .line 462
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_d
    iget-object v1, p0, Lsig;->j:Lsnc;

    if-eqz v1, :cond_e

    .line 465
    const v1, 0x6592908

    iget-object v2, p0, Lsig;->j:Lsnc;

    .line 466
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_e
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1476
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1477
    sparse-switch v0, :sswitch_data_0

    .line 1481
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1482
    :sswitch_0
    return-object p0

    .line 1487
    :sswitch_1
    iget-object v0, p0, Lsig;->a:Ltxj;

    if-nez v0, :cond_1

    .line 1488
    new-instance v0, Ltxj;

    invoke-direct {v0}, Ltxj;-><init>()V

    iput-object v0, p0, Lsig;->a:Ltxj;

    .line 1490
    :cond_1
    iget-object v0, p0, Lsig;->a:Ltxj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1494
    :sswitch_2
    iget-object v0, p0, Lsig;->b:Ltaj;

    if-nez v0, :cond_2

    .line 1495
    new-instance v0, Ltaj;

    invoke-direct {v0}, Ltaj;-><init>()V

    iput-object v0, p0, Lsig;->b:Ltaj;

    .line 1497
    :cond_2
    iget-object v0, p0, Lsig;->b:Ltaj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1501
    :sswitch_3
    iget-object v0, p0, Lsig;->c:Ltsd;

    if-nez v0, :cond_3

    .line 1502
    new-instance v0, Ltsd;

    invoke-direct {v0}, Ltsd;-><init>()V

    iput-object v0, p0, Lsig;->c:Ltsd;

    .line 1504
    :cond_3
    iget-object v0, p0, Lsig;->c:Ltsd;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1508
    :sswitch_4
    iget-object v0, p0, Lsig;->l:Lsxa;

    if-nez v0, :cond_4

    .line 1509
    new-instance v0, Lsxa;

    invoke-direct {v0}, Lsxa;-><init>()V

    iput-object v0, p0, Lsig;->l:Lsxa;

    .line 1511
    :cond_4
    iget-object v0, p0, Lsig;->l:Lsxa;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1515
    :sswitch_5
    iget-object v0, p0, Lsig;->m:Lsvy;

    if-nez v0, :cond_5

    .line 1516
    new-instance v0, Lsvy;

    invoke-direct {v0}, Lsvy;-><init>()V

    iput-object v0, p0, Lsig;->m:Lsvy;

    .line 1518
    :cond_5
    iget-object v0, p0, Lsig;->m:Lsvy;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1522
    :sswitch_6
    iget-object v0, p0, Lsig;->d:Ltsv;

    if-nez v0, :cond_6

    .line 1523
    new-instance v0, Ltsv;

    invoke-direct {v0}, Ltsv;-><init>()V

    iput-object v0, p0, Lsig;->d:Ltsv;

    .line 1525
    :cond_6
    iget-object v0, p0, Lsig;->d:Ltsv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1529
    :sswitch_7
    iget-object v0, p0, Lsig;->n:Lsfl;

    if-nez v0, :cond_7

    .line 1530
    new-instance v0, Lsfl;

    invoke-direct {v0}, Lsfl;-><init>()V

    iput-object v0, p0, Lsig;->n:Lsfl;

    .line 1532
    :cond_7
    iget-object v0, p0, Lsig;->n:Lsfl;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1536
    :sswitch_8
    iget-object v0, p0, Lsig;->e:Lroy;

    if-nez v0, :cond_8

    .line 1537
    new-instance v0, Lroy;

    invoke-direct {v0}, Lroy;-><init>()V

    iput-object v0, p0, Lsig;->e:Lroy;

    .line 1539
    :cond_8
    iget-object v0, p0, Lsig;->e:Lroy;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1543
    :sswitch_9
    iget-object v0, p0, Lsig;->f:Luju;

    if-nez v0, :cond_9

    .line 1544
    new-instance v0, Luju;

    invoke-direct {v0}, Luju;-><init>()V

    iput-object v0, p0, Lsig;->f:Luju;

    .line 1546
    :cond_9
    iget-object v0, p0, Lsig;->f:Luju;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1550
    :sswitch_a
    iget-object v0, p0, Lsig;->g:Lsfe;

    if-nez v0, :cond_a

    .line 1551
    new-instance v0, Lsfe;

    invoke-direct {v0}, Lsfe;-><init>()V

    iput-object v0, p0, Lsig;->g:Lsfe;

    .line 1553
    :cond_a
    iget-object v0, p0, Lsig;->g:Lsfe;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1557
    :sswitch_b
    iget-object v0, p0, Lsig;->o:Ltlh;

    if-nez v0, :cond_b

    .line 1558
    new-instance v0, Ltlh;

    invoke-direct {v0}, Ltlh;-><init>()V

    iput-object v0, p0, Lsig;->o:Ltlh;

    .line 1560
    :cond_b
    iget-object v0, p0, Lsig;->o:Ltlh;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1564
    :sswitch_c
    iget-object v0, p0, Lsig;->h:Lsjh;

    if-nez v0, :cond_c

    .line 1565
    new-instance v0, Lsjh;

    invoke-direct {v0}, Lsjh;-><init>()V

    iput-object v0, p0, Lsig;->h:Lsjh;

    .line 1567
    :cond_c
    iget-object v0, p0, Lsig;->h:Lsjh;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1571
    :sswitch_d
    iget-object v0, p0, Lsig;->i:Lrpc;

    if-nez v0, :cond_d

    .line 1572
    new-instance v0, Lrpc;

    invoke-direct {v0}, Lrpc;-><init>()V

    iput-object v0, p0, Lsig;->i:Lrpc;

    .line 1574
    :cond_d
    iget-object v0, p0, Lsig;->i:Lrpc;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1578
    :sswitch_e
    iget-object v0, p0, Lsig;->p:Ltjk;

    if-nez v0, :cond_e

    .line 1579
    new-instance v0, Ltjk;

    invoke-direct {v0}, Ltjk;-><init>()V

    iput-object v0, p0, Lsig;->p:Ltjk;

    .line 1581
    :cond_e
    iget-object v0, p0, Lsig;->p:Ltjk;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1585
    :sswitch_f
    iget-object v0, p0, Lsig;->j:Lsnc;

    if-nez v0, :cond_f

    .line 1586
    new-instance v0, Lsnc;

    invoke-direct {v0}, Lsnc;-><init>()V

    iput-object v0, p0, Lsig;->j:Lsnc;

    .line 1588
    :cond_f
    iget-object v0, p0, Lsig;->j:Lsnc;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1477
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x178e3faa -> :sswitch_1
        0x17ef6032 -> :sswitch_2
        0x18248ac2 -> :sswitch_3
        0x18863f62 -> :sswitch_4
        0x18b3ea12 -> :sswitch_5
        0x1a12ef22 -> :sswitch_6
        0x1dadd86a -> :sswitch_7
        0x1e3f7762 -> :sswitch_8
        0x1e9428ba -> :sswitch_9
        0x1f05fc8a -> :sswitch_a
        0x1f170bca -> :sswitch_b
        0x210243d2 -> :sswitch_c
        0x24c4a0f2 -> :sswitch_d
        0x2b897e02 -> :sswitch_e
        0x32c94842 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lsig;->a:Ltxj;

    if-eqz v0, :cond_0

    .line 347
    const v0, 0x2f1c7f5

    iget-object v1, p0, Lsig;->a:Ltxj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lsig;->b:Ltaj;

    if-eqz v0, :cond_1

    .line 350
    const v0, 0x2fdec06

    iget-object v1, p0, Lsig;->b:Ltaj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 352
    :cond_1
    iget-object v0, p0, Lsig;->c:Ltsd;

    if-eqz v0, :cond_2

    .line 353
    const v0, 0x3049158

    iget-object v1, p0, Lsig;->c:Ltsd;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 355
    :cond_2
    iget-object v0, p0, Lsig;->l:Lsxa;

    if-eqz v0, :cond_3

    .line 356
    const v0, 0x310c7ec

    iget-object v1, p0, Lsig;->l:Lsxa;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 358
    :cond_3
    iget-object v0, p0, Lsig;->m:Lsvy;

    if-eqz v0, :cond_4

    .line 359
    const v0, 0x3167d42

    iget-object v1, p0, Lsig;->m:Lsvy;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 361
    :cond_4
    iget-object v0, p0, Lsig;->d:Ltsv;

    if-eqz v0, :cond_5

    .line 362
    const v0, 0x3425de4

    iget-object v1, p0, Lsig;->d:Ltsv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 364
    :cond_5
    iget-object v0, p0, Lsig;->n:Lsfl;

    if-eqz v0, :cond_6

    .line 365
    const v0, 0x3b5bb0d

    iget-object v1, p0, Lsig;->n:Lsfl;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 367
    :cond_6
    iget-object v0, p0, Lsig;->e:Lroy;

    if-eqz v0, :cond_7

    .line 368
    const v0, 0x3c7eeec

    iget-object v1, p0, Lsig;->e:Lroy;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 370
    :cond_7
    iget-object v0, p0, Lsig;->f:Luju;

    if-eqz v0, :cond_8

    .line 371
    const v0, 0x3d28517

    iget-object v1, p0, Lsig;->f:Luju;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 373
    :cond_8
    iget-object v0, p0, Lsig;->g:Lsfe;

    if-eqz v0, :cond_9

    .line 374
    const v0, 0x3e0bf91

    iget-object v1, p0, Lsig;->g:Lsfe;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 376
    :cond_9
    iget-object v0, p0, Lsig;->o:Ltlh;

    if-eqz v0, :cond_a

    .line 377
    const v0, 0x3e2e179

    iget-object v1, p0, Lsig;->o:Ltlh;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 379
    :cond_a
    iget-object v0, p0, Lsig;->h:Lsjh;

    if-eqz v0, :cond_b

    .line 380
    const v0, 0x420487a

    iget-object v1, p0, Lsig;->h:Lsjh;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 382
    :cond_b
    iget-object v0, p0, Lsig;->i:Lrpc;

    if-eqz v0, :cond_c

    .line 383
    const v0, 0x498941e

    iget-object v1, p0, Lsig;->i:Lrpc;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 385
    :cond_c
    iget-object v0, p0, Lsig;->p:Ltjk;

    if-eqz v0, :cond_d

    .line 386
    const v0, 0x5712fc0

    iget-object v1, p0, Lsig;->p:Ltjk;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 388
    :cond_d
    iget-object v0, p0, Lsig;->j:Lsnc;

    if-eqz v0, :cond_e

    .line 389
    const v0, 0x6592908

    iget-object v1, p0, Lsig;->j:Lsnc;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 391
    :cond_e
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 392
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p1, p0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    instance-of v2, p1, Lsig;

    if-nez v2, :cond_2

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_2
    check-cast p1, Lsig;

    .line 99
    iget-object v2, p0, Lsig;->a:Ltxj;

    if-nez v2, :cond_3

    .line 100
    iget-object v2, p1, Lsig;->a:Ltxj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, p0, Lsig;->a:Ltxj;

    iget-object v3, p1, Lsig;->a:Ltxj;

    .line 105
    invoke-virtual {v2, v3}, Ltxj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_4
    iget-object v2, p0, Lsig;->b:Ltaj;

    if-nez v2, :cond_5

    .line 110
    iget-object v2, p1, Lsig;->b:Ltaj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_5
    iget-object v2, p0, Lsig;->b:Ltaj;

    iget-object v3, p1, Lsig;->b:Ltaj;

    .line 115
    invoke-virtual {v2, v3}, Ltaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_6
    iget-object v2, p0, Lsig;->c:Ltsd;

    if-nez v2, :cond_7

    .line 120
    iget-object v2, p1, Lsig;->c:Ltsd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_7
    iget-object v2, p0, Lsig;->c:Ltsd;

    iget-object v3, p1, Lsig;->c:Ltsd;

    .line 125
    invoke-virtual {v2, v3}, Ltsd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_8
    iget-object v2, p0, Lsig;->l:Lsxa;

    if-nez v2, :cond_9

    .line 130
    iget-object v2, p1, Lsig;->l:Lsxa;

    if-eqz v2, :cond_a

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_9
    iget-object v2, p0, Lsig;->l:Lsxa;

    iget-object v3, p1, Lsig;->l:Lsxa;

    .line 135
    invoke-virtual {v2, v3}, Lsxa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_a
    iget-object v2, p0, Lsig;->m:Lsvy;

    if-nez v2, :cond_b

    .line 140
    iget-object v2, p1, Lsig;->m:Lsvy;

    if-eqz v2, :cond_c

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_b
    iget-object v2, p0, Lsig;->m:Lsvy;

    iget-object v3, p1, Lsig;->m:Lsvy;

    invoke-virtual {v2, v3}, Lsvy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_c
    iget-object v2, p0, Lsig;->d:Ltsv;

    if-nez v2, :cond_d

    .line 149
    iget-object v2, p1, Lsig;->d:Ltsv;

    if-eqz v2, :cond_e

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_d
    iget-object v2, p0, Lsig;->d:Ltsv;

    iget-object v3, p1, Lsig;->d:Ltsv;

    .line 154
    invoke-virtual {v2, v3}, Ltsv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_e
    iget-object v2, p0, Lsig;->n:Lsfl;

    if-nez v2, :cond_f

    .line 159
    iget-object v2, p1, Lsig;->n:Lsfl;

    if-eqz v2, :cond_10

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_f
    iget-object v2, p0, Lsig;->n:Lsfl;

    iget-object v3, p1, Lsig;->n:Lsfl;

    .line 164
    invoke-virtual {v2, v3}, Lsfl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_10
    iget-object v2, p0, Lsig;->e:Lroy;

    if-nez v2, :cond_11

    .line 169
    iget-object v2, p1, Lsig;->e:Lroy;

    if-eqz v2, :cond_12

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_11
    iget-object v2, p0, Lsig;->e:Lroy;

    iget-object v3, p1, Lsig;->e:Lroy;

    .line 174
    invoke-virtual {v2, v3}, Lroy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_12
    iget-object v2, p0, Lsig;->f:Luju;

    if-nez v2, :cond_13

    .line 179
    iget-object v2, p1, Lsig;->f:Luju;

    if-eqz v2, :cond_14

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_13
    iget-object v2, p0, Lsig;->f:Luju;

    iget-object v3, p1, Lsig;->f:Luju;

    .line 184
    invoke-virtual {v2, v3}, Luju;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 188
    :cond_14
    iget-object v2, p0, Lsig;->g:Lsfe;

    if-nez v2, :cond_15

    .line 189
    iget-object v2, p1, Lsig;->g:Lsfe;

    if-eqz v2, :cond_16

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_15
    iget-object v2, p0, Lsig;->g:Lsfe;

    iget-object v3, p1, Lsig;->g:Lsfe;

    .line 194
    invoke-virtual {v2, v3}, Lsfe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_16
    iget-object v2, p0, Lsig;->o:Ltlh;

    if-nez v2, :cond_17

    .line 199
    iget-object v2, p1, Lsig;->o:Ltlh;

    if-eqz v2, :cond_18

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_17
    iget-object v2, p0, Lsig;->o:Ltlh;

    iget-object v3, p1, Lsig;->o:Ltlh;

    .line 204
    invoke-virtual {v2, v3}, Ltlh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_18
    iget-object v2, p0, Lsig;->h:Lsjh;

    if-nez v2, :cond_19

    .line 209
    iget-object v2, p1, Lsig;->h:Lsjh;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_19
    iget-object v2, p0, Lsig;->h:Lsjh;

    iget-object v3, p1, Lsig;->h:Lsjh;

    .line 214
    invoke-virtual {v2, v3}, Lsjh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_1a
    iget-object v2, p0, Lsig;->i:Lrpc;

    if-nez v2, :cond_1b

    .line 219
    iget-object v2, p1, Lsig;->i:Lrpc;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_1b
    iget-object v2, p0, Lsig;->i:Lrpc;

    iget-object v3, p1, Lsig;->i:Lrpc;

    .line 224
    invoke-virtual {v2, v3}, Lrpc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_1c
    iget-object v2, p0, Lsig;->p:Ltjk;

    if-nez v2, :cond_1d

    .line 229
    iget-object v2, p1, Lsig;->p:Ltjk;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_1d
    iget-object v2, p0, Lsig;->p:Ltjk;

    iget-object v3, p1, Lsig;->p:Ltjk;

    .line 234
    invoke-virtual {v2, v3}, Ltjk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_1e
    iget-object v2, p0, Lsig;->j:Lsnc;

    if-nez v2, :cond_1f

    .line 239
    iget-object v2, p1, Lsig;->j:Lsnc;

    if-eqz v2, :cond_20

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 243
    :cond_1f
    iget-object v2, p0, Lsig;->j:Lsnc;

    iget-object v3, p1, Lsig;->j:Lsnc;

    .line 244
    invoke-virtual {v2, v3}, Lsnc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_20
    iget-object v2, p0, Lsig;->aE:Lvpg;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lsig;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 249
    :cond_21
    iget-object v2, p1, Lsig;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsig;->aE:Lvpg;

    .line 250
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_22
    iget-object v0, p0, Lsig;->aE:Lvpg;

    iget-object v1, p1, Lsig;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->a:Ltxj;

    if-nez v0, :cond_1

    move v0, v1

    .line 264
    :goto_0
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->b:Ltaj;

    if-nez v0, :cond_2

    move v0, v1

    .line 269
    :goto_1
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->c:Ltsd;

    if-nez v0, :cond_3

    move v0, v1

    .line 274
    :goto_2
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->l:Lsxa;

    if-nez v0, :cond_4

    move v0, v1

    .line 279
    :goto_3
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->m:Lsvy;

    if-nez v0, :cond_5

    move v0, v1

    .line 283
    :goto_4
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->d:Ltsv;

    if-nez v0, :cond_6

    move v0, v1

    .line 288
    :goto_5
    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->n:Lsfl;

    if-nez v0, :cond_7

    move v0, v1

    .line 293
    :goto_6
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->e:Lroy;

    if-nez v0, :cond_8

    move v0, v1

    .line 298
    :goto_7
    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->f:Luju;

    if-nez v0, :cond_9

    move v0, v1

    .line 303
    :goto_8
    add-int/2addr v0, v2

    .line 304
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->g:Lsfe;

    if-nez v0, :cond_a

    move v0, v1

    .line 308
    :goto_9
    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->o:Ltlh;

    if-nez v0, :cond_b

    move v0, v1

    .line 313
    :goto_a
    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->h:Lsjh;

    if-nez v0, :cond_c

    move v0, v1

    .line 318
    :goto_b
    add-int/2addr v0, v2

    .line 319
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->i:Lrpc;

    if-nez v0, :cond_d

    move v0, v1

    .line 323
    :goto_c
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->p:Ltjk;

    if-nez v0, :cond_e

    move v0, v1

    .line 328
    :goto_d
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsig;->j:Lsnc;

    if-nez v0, :cond_f

    move v0, v1

    .line 333
    :goto_e
    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsig;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsig;->aE:Lvpg;

    .line 336
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 338
    :cond_0
    :goto_f
    add-int/2addr v0, v1

    .line 339
    return v0

    .line 264
    :cond_1
    iget-object v0, p0, Lsig;->a:Ltxj;

    invoke-virtual {v0}, Ltxj;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lsig;->b:Ltaj;

    invoke-virtual {v0}, Ltaj;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 274
    :cond_3
    iget-object v0, p0, Lsig;->c:Ltsd;

    invoke-virtual {v0}, Ltsd;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 279
    :cond_4
    iget-object v0, p0, Lsig;->l:Lsxa;

    invoke-virtual {v0}, Lsxa;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 283
    :cond_5
    iget-object v0, p0, Lsig;->m:Lsvy;

    invoke-virtual {v0}, Lsvy;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 288
    :cond_6
    iget-object v0, p0, Lsig;->d:Ltsv;

    invoke-virtual {v0}, Ltsv;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 293
    :cond_7
    iget-object v0, p0, Lsig;->n:Lsfl;

    invoke-virtual {v0}, Lsfl;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 298
    :cond_8
    iget-object v0, p0, Lsig;->e:Lroy;

    invoke-virtual {v0}, Lroy;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 303
    :cond_9
    iget-object v0, p0, Lsig;->f:Luju;

    invoke-virtual {v0}, Luju;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 308
    :cond_a
    iget-object v0, p0, Lsig;->g:Lsfe;

    invoke-virtual {v0}, Lsfe;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 313
    :cond_b
    iget-object v0, p0, Lsig;->o:Ltlh;

    invoke-virtual {v0}, Ltlh;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 318
    :cond_c
    iget-object v0, p0, Lsig;->h:Lsjh;

    invoke-virtual {v0}, Lsjh;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 323
    :cond_d
    iget-object v0, p0, Lsig;->i:Lrpc;

    invoke-virtual {v0}, Lrpc;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 328
    :cond_e
    iget-object v0, p0, Lsig;->p:Ltjk;

    invoke-virtual {v0}, Ltjk;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 333
    :cond_f
    iget-object v0, p0, Lsig;->j:Lsnc;

    invoke-virtual {v0}, Lsnc;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 338
    :cond_10
    iget-object v1, p0, Lsig;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_f
.end method
