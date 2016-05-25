.class public final Lnzv;
.super Laei;
.source "SourceFile"


# instance fields
.field public final a:Lwca;

.field public final b:Lwca;

.field public final c:Lwca;

.field public final d:Liig;

.field public e:Logi;

.field public f:Laew;

.field public g:Loaf;

.field private final h:Lkpp;

.field private final i:Lwca;

.field private final j:Lwca;

.field private final k:Lwca;

.field private final l:Lwca;

.field private final m:Lilo;

.field private n:Lofs;

.field private o:I

.field private p:Lknh;


# direct methods
.method public constructor <init>(Lwca;Lkpp;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lilo;Liig;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Laei;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lnzv;->o:I

    .line 78
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lnzv;->a:Lwca;

    .line 79
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lnzv;->h:Lkpp;

    .line 80
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lnzv;->c:Lwca;

    .line 81
    iput-object p4, p0, Lnzv;->b:Lwca;

    .line 82
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lnzv;->i:Lwca;

    .line 83
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lnzv;->j:Lwca;

    .line 84
    iput-object p7, p0, Lnzv;->k:Lwca;

    .line 85
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lnzv;->l:Lwca;

    .line 86
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilo;

    iput-object v0, p0, Lnzv;->m:Lilo;

    .line 87
    invoke-static {p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    iput-object v0, p0, Lnzv;->d:Liig;

    .line 88
    return-void
.end method

.method private final a(Lofs;)Laew;
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lnzv;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    invoke-static {}, Laeh;->a()Ljava/util/List;

    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laew;

    .line 8525
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {v0, v1}, Lnzv;->a(Laew;Ljava/lang/String;)Z

    move-result v1

    .line 290
    if-eqz v1, :cond_0

    .line 9394
    iget-object v1, v0, Laew;->t:Landroid/os/Bundle;

    .line 290
    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Lnzv;->l:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofv;

    .line 10394
    iget-object v3, v0, Laew;->t:Landroid/os/Bundle;

    .line 291
    invoke-interface {v1, v3}, Lofv;->a(Landroid/os/Bundle;)Lofs;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lofs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lofs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Loaf;Z)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lnzv;->h:Lkpp;

    new-instance v1, Loaj;

    invoke-direct {v1, p1, p2}, Loaj;-><init>(Loaf;Z)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method private final declared-synchronized a(Z)V
    .locals 5

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnzv;->g:Loaf;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lnzv;->g:Loaf;

    .line 2107
    iget-object v0, v0, Loaf;->b:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnzv;->g:Loaf;

    .line 3111
    iget-object v1, v1, Loaf;->c:Loag;

    .line 4056
    iget-object v1, v1, Loag;->d:Loai;

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Media route selected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_0
    iget-object v0, p0, Lnzv;->h:Lkpp;

    new-instance v1, Loak;

    iget-object v2, p0, Lnzv;->g:Loaf;

    invoke-direct {v1, v2, p1}, Loak;-><init>(Loaf;Z)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static a(Laew;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 32065
    iget-object v0, p0, Laew;->l:Ljava/util/ArrayList;

    .line 538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 539
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    const/4 v0, 0x1

    .line 543
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Laew;)Loaf;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 453
    iget-object v0, p0, Lnzv;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    invoke-static {}, Laeh;->b()Laew;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 506
    :goto_0
    return-object v0

    .line 456
    :cond_0
    iget-object v0, p0, Lnzv;->i:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    invoke-virtual {p1, v0}, Laew;->a(Laef;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 457
    goto :goto_0

    .line 23514
    :cond_1
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-static {p1, v0}, Lnzv;->a(Laew;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnzv;->a:Lwca;

    .line 23515
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    invoke-static {}, Laeh;->b()Laew;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 459
    :goto_1
    if-eqz v0, :cond_3

    .line 460
    new-instance v0, Loaf;

    .line 23955
    iget-object v1, p1, Laew;->d:Ljava/lang/String;

    .line 23969
    iget-object v2, p1, Laew;->e:Ljava/lang/String;

    .line 462
    sget-object v3, Loag;->c:Loag;

    invoke-direct {v0, v1, v2, v3}, Loaf;-><init>(Ljava/lang/String;Ljava/lang/String;Loag;)V

    goto :goto_0

    .line 23515
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 24525
    :cond_3
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lnzv;->a(Laew;Ljava/lang/String;)Z

    move-result v0

    .line 466
    if-eqz v0, :cond_8

    .line 25394
    iget-object v0, p1, Laew;->t:Landroid/os/Bundle;

    .line 467
    if-nez v0, :cond_4

    .line 468
    const-string v0, "Can not find screen from MDx route"

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 469
    goto :goto_0

    .line 471
    :cond_4
    iget-object v0, p0, Lnzv;->l:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofv;

    .line 26394
    iget-object v2, p1, Laew;->t:Landroid/os/Bundle;

    .line 471
    invoke-interface {v0, v2}, Lofv;->a(Landroid/os/Bundle;)Lofs;

    move-result-object v2

    .line 472
    if-nez v2, :cond_5

    .line 473
    const-string v0, "Can not get MDx screen from the route info"

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 474
    goto :goto_0

    .line 476
    :cond_5
    invoke-virtual {v2}, Lofs;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 477
    new-instance v0, Loaf;

    .line 26955
    iget-object v1, p1, Laew;->d:Ljava/lang/String;

    .line 26969
    iget-object v2, p1, Laew;->e:Ljava/lang/String;

    .line 479
    sget-object v3, Loag;->a:Loag;

    invoke-direct {v0, v1, v2, v3}, Loaf;-><init>(Ljava/lang/String;Ljava/lang/String;Loag;)V

    goto :goto_0

    .line 483
    :cond_6
    invoke-virtual {v2}, Lofs;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 484
    new-instance v0, Loaf;

    .line 27955
    iget-object v1, p1, Laew;->d:Ljava/lang/String;

    .line 27969
    iget-object v3, p1, Laew;->e:Ljava/lang/String;

    .line 486
    new-instance v4, Loah;

    invoke-direct {v4}, Loah;-><init>()V

    .line 488
    invoke-virtual {v2}, Lofs;->f()Lofl;

    move-result-object v5

    .line 28018
    iget-object v5, v5, Lofl;->a:Lobs;

    .line 488
    invoke-virtual {v5}, Lobs;->c()Z

    move-result v5

    .line 28079
    iget-object v6, v4, Loah;->a:Lsdl;

    iget-object v6, v6, Lsdl;->b:Lsdm;

    iput-boolean v5, v6, Lsdm;->b:Z

    .line 489
    invoke-virtual {v2}, Lofs;->f()Lofl;

    move-result-object v2

    .line 29018
    iget-object v2, v2, Lofl;->a:Lobs;

    .line 489
    invoke-virtual {v2}, Lobs;->b()Z

    move-result v2

    .line 29074
    iget-object v5, v4, Loah;->a:Lsdl;

    iget-object v5, v5, Lsdl;->b:Lsdm;

    iput-boolean v2, v5, Lsdm;->a:Z

    .line 29084
    new-instance v2, Loag;

    sget-object v5, Loai;->b:Loai;

    iget-object v4, v4, Loah;->a:Lsdl;

    .line 30015
    invoke-direct {v2, v5, v4}, Loag;-><init>(Loai;Lsdl;)V

    .line 490
    invoke-direct {v0, v1, v3, v2}, Loaf;-><init>(Ljava/lang/String;Ljava/lang/String;Loag;)V

    goto/16 :goto_0

    .line 30064
    :cond_7
    iget-object v0, v2, Lofs;->b:Loft;

    .line 493
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can not determine the type of screen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 494
    goto/16 :goto_0

    .line 497
    :cond_8
    invoke-direct {p0, p1}, Lnzv;->f(Laew;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 499
    new-instance v0, Loaf;

    .line 30955
    iget-object v1, p1, Laew;->d:Ljava/lang/String;

    .line 30969
    iget-object v2, p1, Laew;->e:Ljava/lang/String;

    .line 501
    sget-object v3, Loag;->b:Loag;

    invoke-direct {v0, v1, v2, v3}, Loaf;-><init>(Ljava/lang/String;Ljava/lang/String;Loag;)V

    goto/16 :goto_0

    .line 505
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type of route info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 506
    goto/16 :goto_0
.end method

.method private final f(Laew;)Z
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lnzv;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyu;

    invoke-virtual {v0, p1}, Lnyu;->a(Laew;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laew;
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lnzv;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    invoke-static {}, Laeh;->a()Ljava/util/List;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laew;

    .line 10955
    iget-object v2, v0, Laew;->d:Ljava/lang/String;

    .line 303
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    :goto_0
    return-object v0

    .line 307
    :cond_1
    const-string v1, "Can not find route by Id "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x0

    goto :goto_0

    .line 307
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 110
    iget-object v0, p0, Lnzv;->m:Lilo;

    invoke-interface {v0}, Lilo;->a()V

    .line 111
    iget v0, p0, Lnzv;->o:I

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lnzv;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    .line 113
    iget-object v1, p0, Lnzv;->i:Lwca;

    .line 114
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laef;

    const/4 v2, 0x4

    .line 113
    invoke-virtual {v0, v1, p0, v2}, Laeh;->a(Laef;Laei;I)V

    .line 117
    iget-object v1, p0, Lnzv;->e:Logi;

    .line 118
    invoke-static {}, Laeh;->c()Laew;

    move-result-object v0

    invoke-direct {p0, v0}, Lnzv;->e(Laew;)Loaf;

    move-result-object v0

    iput-object v0, p0, Lnzv;->g:Loaf;

    .line 119
    iget-object v0, p0, Lnzv;->g:Loaf;

    if-eqz v0, :cond_2

    .line 120
    invoke-static {}, Laeh;->c()Laew;

    move-result-object v0

    iput-object v0, p0, Lnzv;->f:Laew;

    .line 121
    iget-object v0, p0, Lnzv;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    iput-object v0, p0, Lnzv;->e:Logi;

    .line 122
    iget-object v0, p0, Lnzv;->g:Loaf;

    .line 5111
    iget-object v0, v0, Loaf;->c:Loag;

    .line 6056
    iget-object v0, v0, Loag;->d:Loai;

    .line 122
    sget-object v2, Loai;->d:Loai;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lnzv;->j:Lwca;

    .line 124
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lnzv;->j:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquo;

    new-instance v2, Lquy;

    const/4 v3, 0x2

    new-array v3, v3, [Lquz;

    sget-object v4, Lquz;->d:Lquz;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    sget-object v5, Lquz;->c:Lquz;

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lquy;-><init>([Lquz;)V

    invoke-virtual {v0, v2}, Lquo;->a(Lquy;)V

    .line 137
    :cond_0
    :goto_0
    iget-object v0, p0, Lnzv;->e:Logi;

    if-eq v1, v0, :cond_1

    .line 138
    invoke-direct {p0, v6}, Lnzv;->a(Z)V

    .line 141
    :cond_1
    iget v0, p0, Lnzv;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnzv;->o:I

    .line 142
    return-void

    .line 131
    :cond_2
    iget-object v0, p0, Lnzv;->e:Logi;

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lnzv;->e:Logi;

    invoke-virtual {v0, v6}, Logi;->a(Z)V

    .line 134
    :cond_3
    iput-object v3, p0, Lnzv;->f:Laew;

    .line 135
    iput-object v3, p0, Lnzv;->e:Logi;

    goto :goto_0
.end method

.method public final a(Laeh;Laew;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 377
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteAdded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget-object v0, p0, Lnzv;->n:Lofs;

    if-eqz v0, :cond_0

    .line 15525
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p2, v0}, Lnzv;->a(Laew;Ljava/lang/String;)Z

    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 16394
    iget-object v0, p2, Laew;->t:Landroid/os/Bundle;

    .line 378
    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lnzv;->l:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofv;

    .line 17394
    iget-object v1, p2, Laew;->t:Landroid/os/Bundle;

    .line 379
    invoke-interface {v0, v1}, Lofv;->a(Landroid/os/Bundle;)Lofs;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lnzv;->n:Lofs;

    invoke-virtual {v1}, Lofs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lofs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p2}, Laew;->d()V

    .line 382
    iput-object v4, p0, Lnzv;->n:Lofs;

    .line 383
    iget-object v0, p0, Lnzv;->p:Lknh;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lnzv;->p:Lknh;

    iget-object v1, p0, Lnzv;->n:Lofs;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    iput-object v4, p0, Lnzv;->p:Lknh;

    .line 389
    :cond_0
    invoke-direct {p0, p2}, Lnzv;->e(Laew;)Loaf;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_1

    .line 391
    invoke-direct {p0, v0, v3}, Lnzv;->a(Loaf;Z)V

    .line 393
    :cond_1
    return-void
.end method

.method public final a(Laew;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 318
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {p0, p1}, Lnzv;->e(Laew;)Loaf;

    move-result-object v0

    iput-object v0, p0, Lnzv;->g:Loaf;

    .line 320
    iget-object v0, p0, Lnzv;->g:Loaf;

    if-eqz v0, :cond_1

    .line 321
    sget-object v0, Lnzx;->b:[I

    iget-object v1, p0, Lnzv;->g:Loaf;

    .line 12111
    iget-object v1, v1, Loaf;->c:Loag;

    .line 13056
    iget-object v1, v1, Loag;->d:Loai;

    .line 321
    invoke-virtual {v1}, Loai;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 338
    :cond_0
    :goto_0
    iput-object p1, p0, Lnzv;->f:Laew;

    .line 343
    :goto_1
    iput-object v5, p0, Lnzv;->n:Lofs;

    .line 344
    invoke-direct {p0, v6}, Lnzv;->a(Z)V

    .line 345
    return-void

    .line 323
    :pswitch_0
    iget-object v0, p0, Lnzv;->j:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lnzv;->j:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquo;

    new-instance v1, Lquy;

    const/4 v2, 0x2

    new-array v2, v2, [Lquz;

    const/4 v3, 0x0

    sget-object v4, Lquz;->d:Lquz;

    aput-object v4, v2, v3

    sget-object v3, Lquz;->c:Lquz;

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Lquy;-><init>([Lquz;)V

    invoke-virtual {v0, v1}, Lquo;->a(Lquy;)V

    goto :goto_0

    .line 333
    :pswitch_1
    iget-object v0, p0, Lnzv;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    iput-object v0, p0, Lnzv;->e:Logi;

    goto :goto_0

    .line 340
    :cond_1
    iput-object v5, p0, Lnzv;->f:Laew;

    .line 341
    iput-object v5, p0, Lnzv;->e:Logi;

    goto :goto_1

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lofs;Lknh;)V
    .locals 3

    .prologue
    .line 182
    invoke-static {}, Lkqq;->a()V

    .line 184
    invoke-virtual {p1}, Lofs;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selecting mdx route for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p0, p1}, Lnzv;->a(Lofs;)Laew;

    move-result-object v0

    .line 191
    if-nez v0, :cond_2

    .line 195
    iput-object p1, p0, Lnzv;->n:Lofs;

    .line 196
    iput-object p2, p0, Lnzv;->p:Lknh;

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {v0}, Laew;->d()V

    .line 201
    if-eqz p2, :cond_0

    .line 202
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lnzv;->m:Lilo;

    invoke-interface {v0}, Lilo;->b()V

    .line 171
    iget v0, p0, Lnzv;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnzv;->o:I

    .line 172
    iget v0, p0, Lnzv;->o:I

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lnzv;->e:Logi;

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lnzv;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    invoke-virtual {v0, p0}, Laeh;->a(Laei;)V

    .line 179
    :cond_0
    return-void
.end method

.method public final b(Laeh;Laew;)V
    .locals 3

    .prologue
    .line 406
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteRemoved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-direct {p0, p2}, Lnzv;->e(Laew;)Loaf;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnzv;->a(Loaf;Z)V

    .line 411
    :cond_0
    return-void
.end method

.method public final b(Laew;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 349
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteUnselected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget-object v0, p0, Lnzv;->f:Laew;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnzv;->f:Laew;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    sget-object v0, Lnzx;->b:[I

    iget-object v1, p0, Lnzv;->g:Loaf;

    .line 14111
    iget-object v1, v1, Loaf;->c:Loag;

    .line 15056
    iget-object v1, v1, Loag;->d:Loai;

    .line 352
    invoke-virtual {v1}, Loai;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 368
    :cond_0
    :goto_0
    :pswitch_0
    iput-object v3, p0, Lnzv;->e:Logi;

    .line 369
    iput-object v3, p0, Lnzv;->g:Loaf;

    .line 370
    iput-object v3, p0, Lnzv;->f:Laew;

    .line 371
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnzv;->a(Z)V

    .line 373
    :cond_1
    return-void

    .line 354
    :pswitch_1
    iget-object v0, p0, Lnzv;->j:Lwca;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lnzv;->j:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquo;

    new-instance v1, Lquy;

    sget-object v2, Lquz;->a:Lquz;

    invoke-direct {v1, v2}, Lquy;-><init>(Lquz;)V

    invoke-virtual {v0, v1}, Lquo;->a(Lquy;)V

    goto :goto_0

    .line 361
    :pswitch_2
    iget-object v0, p0, Lnzv;->e:Logi;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lnzv;->e:Logi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Logi;->a(Z)V

    goto :goto_0

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Laeh;Laew;)V
    .locals 3

    .prologue
    .line 397
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {p0, p2}, Lnzv;->e(Laew;)Loaf;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lnzv;->a(Loaf;Z)V

    .line 402
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lnzv;->g:Loaf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 5

    .prologue
    .line 439
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 440
    iget-object v0, p0, Lnzv;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    invoke-static {}, Laeh;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laew;

    .line 441
    invoke-direct {p0, v0}, Lnzv;->e(Laew;)Loaf;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_0

    .line 20111
    iget-object v3, v0, Loaf;->c:Loag;

    .line 21056
    iget-object v3, v3, Loag;->d:Loai;

    .line 443
    sget-object v4, Loai;->c:Loai;

    if-eq v3, v4, :cond_1

    .line 22111
    iget-object v3, v0, Loaf;->c:Loag;

    .line 23056
    iget-object v3, v3, Loag;->d:Loai;

    .line 444
    sget-object v4, Loai;->b:Loai;

    if-ne v3, v4, :cond_0

    .line 446
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 449
    :cond_2
    return-object v1
.end method

.method public final d(Laew;)Z
    .locals 1

    .prologue
    .line 520
    invoke-direct {p0, p1}, Lnzv;->f(Laew;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31525
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lnzv;->a(Laew;Ljava/lang/String;)Z

    move-result v0

    .line 520
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMdxStateChangedEvent(Loga;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 146
    sget-object v0, Lnzx;->a:[I

    .line 7017
    iget-object v1, p1, Loga;->a:Lofz;

    .line 146
    invoke-virtual {v1}, Lofz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 156
    :goto_0
    return-void

    .line 148
    :pswitch_0
    iget-object v0, p0, Lnzv;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 7474
    iget-object v0, v0, Logi;->l:Lofs;

    .line 148
    invoke-virtual {p0, v0, v2}, Lnzv;->a(Lofs;Lknh;)V

    goto :goto_0

    .line 8159
    :pswitch_1
    iget-object v0, p0, Lnzv;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    .line 8160
    invoke-static {}, Laeh;->c()Laew;

    move-result-object v0

    .line 8162
    invoke-virtual {p0, v0}, Lnzv;->d(Laew;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8163
    invoke-static {}, Laeh;->b()Laew;

    move-result-object v0

    invoke-virtual {v0}, Laew;->d()V

    .line 8165
    :cond_0
    iput-object v2, p0, Lnzv;->e:Logi;

    .line 8166
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnzv;->a(Z)V

    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final onPlaybackSessionChangeEvent(Lqdv;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lnzv;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    iget-object v0, p0, Lnzv;->k:Lwca;

    .line 425
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    .line 18115
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llw;

    .line 424
    invoke-static {v0}, Laeh;->a(Llw;)V

    .line 426
    return-void
.end method
