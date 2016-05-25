.class public final Locp;
.super Logh;
.source "SourceFile"

# interfaces
.implements Lrlw;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lwca;

.field private final c:Landroid/content/Context;

.field private final d:Llce;

.field private final e:Lkpp;

.field private final f:Lqvn;

.field private final g:Lrnv;

.field private h:Locu;

.field private i:Lncw;

.field private j:Lqvf;

.field private k:I

.field private l:J

.field private m:Lnav;

.field private n:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;Llce;Lkpp;Lwca;Lqvn;Lrnv;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Logh;-><init>()V

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Locp;->l:J

    .line 89
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Locp;->c:Landroid/content/Context;

    .line 90
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Locp;->d:Llce;

    .line 91
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Locp;->e:Lkpp;

    .line 92
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Locp;->b:Lwca;

    .line 93
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvn;

    iput-object v0, p0, Locp;->f:Lqvn;

    .line 94
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnv;

    iput-object v0, p0, Locp;->g:Lrnv;

    .line 95
    new-instance v0, Locu;

    invoke-direct {v0, p0}, Locu;-><init>(Locp;)V

    iput-object v0, p0, Locp;->h:Locu;

    .line 97
    new-instance v0, Locq;

    iget-object v1, p0, Locp;->c:Landroid/content/Context;

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Locq;-><init>(Locp;Landroid/os/Looper;)V

    iput-object v0, p0, Locp;->a:Landroid/os/Handler;

    .line 116
    sget-object v0, Lqvf;->a:Lqvf;

    iput-object v0, p0, Locp;->j:Lqvf;

    .line 117
    const/4 v0, 0x4

    iput v0, p0, Locp;->k:I

    .line 118
    sget-object v0, Lqvf;->b:Lqvf;

    invoke-direct {p0, v0}, Locp;->c(Lqvf;)V

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Locp;->n:Ljava/util/List;

    .line 121
    invoke-virtual {p3, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 122
    invoke-interface {p4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    invoke-virtual {v0, p0}, Logi;->a(Lofw;)V

    .line 123
    return-void
.end method

.method private final F()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 187
    iget-object v7, p0, Locp;->e:Lkpp;

    new-instance v0, Loqe;

    .line 1210
    invoke-direct {p0}, Locp;->G()Lnav;

    move-result-object v2

    .line 1211
    if-eqz v2, :cond_0

    .line 1212
    new-instance v3, Lnay;

    invoke-direct {v3, v6}, Lnay;-><init>(B)V

    .line 2029
    iget-object v4, v2, Lnav;->a:Ljava/lang/String;

    .line 2033
    iget-object v5, v2, Lnav;->b:Ljava/lang/String;

    .line 2037
    iget-boolean v2, v2, Lnav;->c:Z

    .line 2528
    new-instance v8, Lrwx;

    invoke-direct {v8}, Lrwx;-><init>()V

    .line 2529
    iput-object v4, v8, Lrwx;->b:Ljava/lang/String;

    .line 2530
    iput-object v5, v8, Lrwx;->a:Ljava/lang/String;

    .line 2531
    iput-boolean v2, v8, Lrwx;->c:Z

    .line 2532
    iget-object v2, v3, Lnay;->a:Lsru;

    iput-object v8, v2, Lsru;->r:Lrwx;

    .line 1215
    invoke-virtual {v3}, Lnay;->a()Lnaw;

    move-result-object v2

    .line 189
    :goto_0
    sget-object v4, Loqe;->a:[Lnco;

    iget-object v3, p0, Locp;->n:Ljava/util/List;

    iget-object v5, p0, Locp;->n:Ljava/util/List;

    .line 192
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lnav;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lnav;

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, Loqe;-><init>(Lnaw;Lnaw;Lnaw;[Lnco;[Lnav;I)V

    .line 187
    invoke-virtual {v7, v0}, Lkpp;->d(Ljava/lang/Object;)V

    .line 194
    return-void

    :cond_0
    move-object v2, v1

    goto :goto_0
.end method

.method private final G()Lnav;
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Locp;->m:Lnav;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Locp;->m:Lnav;

    .line 205
    :goto_0
    return-object v0

    .line 200
    :cond_0
    iget-object v0, p0, Locp;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnav;

    .line 3037
    iget-boolean v2, v0, Lnav;->c:Z

    .line 201
    if-eqz v2, :cond_1

    goto :goto_0

    .line 205
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final H()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Locp;->i:Lncw;

    if-nez v0, :cond_0

    .line 269
    const-string v0, "Can not fling video, missing playerResponse."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 277
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Locp;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    new-instance v1, Lofp;

    invoke-direct {v1}, Lofp;-><init>()V

    iget-object v2, p0, Locp;->i:Lncw;

    .line 11156
    iget-object v2, v2, Lncw;->a:Ltqt;

    invoke-static {v2}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Lofp;->a(Ljava/lang/String;)Lofp;

    move-result-object v1

    iget-object v2, p0, Locp;->f:Lqvn;

    .line 275
    invoke-interface {v2}, Lqvn;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lofp;->b(Ljava/lang/String;)Lofp;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lofp;->a()Lofo;

    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Logi;->a(Lofo;)V

    goto :goto_0
.end method

.method private final I()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 470
    iget-object v0, p0, Locp;->i:Lncw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Locp;->i:Lncw;

    .line 20265
    iget-object v0, v0, Lncw;->a:Ltqt;

    invoke-static {v0}, Lncw;->b(Ltqt;)Z

    move-result v0

    .line 470
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 471
    :goto_0
    new-instance v0, Lqez;

    iget-object v1, p0, Locp;->j:Lqvf;

    iget-object v2, p0, Locp;->i:Lncw;

    iget-object v3, p0, Locp;->h:Locu;

    iget-object v5, p0, Locp;->b:Lwca;

    .line 477
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Logi;

    .line 20540
    iget-object v6, v5, Logi;->s:Lmzl;

    move-object v5, v4

    .line 477
    invoke-direct/range {v0 .. v7}, Lqez;-><init>(Lqvf;Lncw;Lrmo;Ljava/lang/String;Ljava/lang/String;Lmzl;Z)V

    .line 479
    iget-object v1, p0, Locp;->e:Lkpp;

    invoke-virtual {v1, v0}, Lkpp;->d(Ljava/lang/Object;)V

    .line 481
    iget-object v1, p0, Locp;->j:Lqvf;

    invoke-virtual {v1}, Lqvf;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Locp;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logi;

    .line 21540
    iget-object v1, v1, Logi;->s:Lmzl;

    .line 481
    if-eqz v1, :cond_0

    .line 482
    iget-object v1, p0, Locp;->g:Lrnv;

    invoke-virtual {v1, v0}, Lrnv;->a(Lqez;)V

    .line 484
    :cond_0
    return-void

    .line 470
    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private final J()V
    .locals 3

    .prologue
    .line 561
    iget-object v0, p0, Locp;->e:Lkpp;

    new-instance v1, Lqfc;

    iget v2, p0, Locp;->k:I

    invoke-direct {v1, v2}, Lqfc;-><init>(I)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 562
    return-void
.end method

.method private final K()V
    .locals 6

    .prologue
    .line 565
    iget-object v0, p0, Locp;->e:Lkpp;

    new-instance v1, Lqds;

    sget-object v2, Lqdu;->c:Lqdu;

    sget-object v3, Lofm;->g:Lofm;

    .line 23039
    iget-boolean v3, v3, Lofm;->j:Z

    .line 567
    iget-object v4, p0, Locp;->c:Landroid/content/Context;

    sget-object v5, Lofm;->g:Lofm;

    .line 24035
    iget v5, v5, Lofm;->i:I

    .line 568
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lqds;-><init>(Lqdu;ZLjava/lang/String;)V

    .line 565
    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 569
    return-void
.end method

.method private final L()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 572
    iput-object v2, p0, Locp;->i:Lncw;

    .line 573
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Locp;->l:J

    .line 574
    iput-object v2, p0, Locp;->m:Lnav;

    .line 575
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Locp;->n:Ljava/util/List;

    .line 576
    sget-object v0, Lqvf;->a:Lqvf;

    invoke-direct {p0, v0}, Locp;->c(Lqvf;)V

    .line 577
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Locp;->b(I)V

    .line 578
    invoke-direct {p0}, Locp;->F()V

    .line 579
    invoke-virtual {p0}, Locp;->w()V

    .line 580
    iget-object v0, p0, Locp;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 581
    return-void
.end method

.method private final M()Z
    .locals 2

    .prologue
    .line 664
    invoke-virtual {p0}, Locp;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Locp;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 26482
    iget-object v0, v0, Logi;->r:Lofo;

    .line 27038
    iget-object v0, v0, Lofo;->a:Ljava/lang/String;

    .line 664
    invoke-static {v1, v0}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final a(Lofq;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 487
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Handle MDx player state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21541
    invoke-virtual {p1}, Lofq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21542
    sget-object v0, Lqvf;->h:Lqvf;

    .line 489
    :goto_0
    invoke-direct {p0, v0}, Locp;->c(Lqvf;)V

    .line 491
    sget-object v0, Locr;->b:[I

    invoke-virtual {p1}, Lofq;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 526
    :goto_1
    invoke-virtual {p0}, Locp;->w()V

    .line 527
    invoke-virtual {p1}, Lofq;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 529
    iget-object v0, p0, Locp;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Locp;->a:Landroid/os/Handler;

    iget-object v2, p0, Locp;->a:Landroid/os/Handler;

    .line 531
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 530
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 538
    :cond_0
    :goto_2
    return-void

    .line 22074
    :cond_1
    sget-object v0, Lofq;->e:Lofq;

    if-eq p1, v0, :cond_2

    sget-object v0, Lofq;->c:Lofq;

    if-eq p1, v0, :cond_2

    sget-object v0, Lofq;->d:Lofq;

    if-eq p1, v0, :cond_2

    sget-object v0, Lofq;->f:Lofq;

    if-ne p1, v0, :cond_3

    :cond_2
    move v0, v1

    .line 21543
    :goto_3
    if-eqz v0, :cond_4

    .line 21544
    sget-object v0, Lqvf;->k:Lqvf;

    goto :goto_0

    .line 22074
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 21545
    :cond_4
    sget-object v0, Lofq;->b:Lofq;

    if-ne p1, v0, :cond_5

    .line 21546
    sget-object v0, Lqvf;->l:Lqvf;

    goto :goto_0

    .line 21547
    :cond_5
    iget-object v0, p0, Locp;->i:Lncw;

    if-eqz v0, :cond_6

    .line 21548
    sget-object v0, Lqvf;->c:Lqvf;

    goto :goto_0

    .line 21550
    :cond_6
    sget-object v0, Lqvf;->a:Lqvf;

    goto :goto_0

    .line 494
    :pswitch_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Locp;->b(I)V

    goto :goto_1

    .line 497
    :pswitch_1
    sget-object v0, Lqbp;->a:Lqbp;

    invoke-direct {p0, v0}, Locp;->a(Lqbp;)V

    .line 500
    :pswitch_2
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Locp;->b(I)V

    goto :goto_1

    .line 504
    :pswitch_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Locp;->b(I)V

    goto :goto_1

    .line 508
    :pswitch_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Locp;->b(I)V

    goto :goto_1

    .line 511
    :pswitch_5
    sget-object v0, Lqbp;->c:Lqbp;

    invoke-direct {p0, v0}, Locp;->a(Lqbp;)V

    goto :goto_1

    .line 514
    :pswitch_6
    invoke-direct {p0}, Locp;->K()V

    .line 515
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Locp;->b(I)V

    goto :goto_1

    .line 519
    :pswitch_7
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Locp;->b(I)V

    goto :goto_1

    .line 534
    :cond_7
    iget-object v0, p0, Locp;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Locp;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    .line 491
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private final a(Lqbp;)V
    .locals 7

    .prologue
    .line 585
    iget-object v1, p0, Locp;->e:Lkpp;

    new-instance v2, Lqbo;

    iget-object v0, p0, Locp;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 24540
    iget-object v0, v0, Logi;->s:Lmzl;

    .line 585
    invoke-direct {v2, v0, p1}, Lqbo;-><init>(Lmyt;Lqbp;)V

    invoke-virtual {v1, v2}, Lkpp;->d(Ljava/lang/Object;)V

    .line 587
    iget-object v6, p0, Locp;->e:Lkpp;

    new-instance v0, Ljwk;

    sget-object v1, Ljwj;->e:Ljwj;

    iget-object v2, p0, Locp;->i:Lncw;

    const/4 v3, 0x0

    iget-object v4, p0, Locp;->b:Lwca;

    .line 591
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Logi;

    .line 25540
    iget-object v4, v4, Logi;->s:Lmzl;

    .line 591
    sget-object v5, Ljxt;->a:Ljxt;

    invoke-direct/range {v0 .. v5}, Ljwk;-><init>(Ljwj;Lncw;Ljwi;Lmyt;Ljxt;)V

    .line 587
    invoke-virtual {v6, v0}, Lkpp;->d(Ljava/lang/Object;)V

    .line 594
    return-void
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 555
    iput p1, p0, Locp;->k:I

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "playerState moves to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    invoke-direct {p0}, Locp;->J()V

    .line 558
    return-void
.end method

.method private final c(Lqvf;)V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Locp;->j:Lqvf;

    if-ne v0, p1, :cond_0

    .line 466
    :goto_0
    return-void

    .line 463
    :cond_0
    iput-object p1, p0, Locp;->j:Lqvf;

    .line 464
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VideoStage move to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-direct {p0}, Locp;->I()V

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 622
    return-void
.end method

.method public final B()Lrnc;
    .locals 1

    .prologue
    .line 640
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lrms;
    .locals 1

    .prologue
    .line 645
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()[Ltpn;
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x0

    new-array v0, v0, [Ltpn;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 660
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 651
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 628
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Locp;->n:Ljava/util/List;

    .line 670
    invoke-direct {p0}, Locp;->F()V

    .line 671
    return-void
.end method

.method public final a(Lnav;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Locp;->m:Lnav;

    .line 676
    invoke-direct {p0}, Locp;->F()V

    .line 677
    return-void
.end method

.method public final a(Lncw;)V
    .locals 6

    .prologue
    .line 222
    iget-object v0, p0, Locp;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 3625
    iget-object v1, v0, Logi;->p:Lofz;

    .line 223
    sget-object v2, Lofz;->b:Lofz;

    if-eq v1, v2, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iput-object p1, p0, Locp;->i:Lncw;

    .line 227
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Loading videoId %s, playlistId %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4156
    iget-object v5, p1, Lncw;->a:Ltqt;

    invoke-static {v5}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v5

    .line 229
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Locp;->f:Lqvn;

    .line 230
    invoke-interface {v5}, Lqvn;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 227
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    sget-object v1, Lqvf;->c:Lqvf;

    invoke-direct {p0, v1}, Locp;->c(Lqvf;)V

    .line 233
    invoke-virtual {p1}, Lncw;->g()Lmvl;

    move-result-object v1

    invoke-virtual {v1}, Lmvl;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 234
    invoke-direct {p0}, Locp;->K()V

    goto :goto_0

    .line 5156
    :cond_2
    iget-object v1, p1, Lncw;->a:Ltqt;

    invoke-static {v1}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v1

    .line 5482
    iget-object v2, v0, Logi;->r:Lofo;

    .line 6038
    iget-object v2, v2, Lofo;->a:Ljava/lang/String;

    .line 5259
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6512
    iget-object v2, v0, Logi;->u:Ljava/lang/String;

    .line 5260
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5261
    sget-object v1, Loda;->b:Loda;

    .line 5263
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Broadcast second screen mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5264
    iget-object v2, p0, Locp;->e:Lkpp;

    invoke-virtual {v2, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 7156
    iget-object v1, p1, Lncw;->a:Ltqt;

    invoke-static {v1}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v1

    .line 240
    iget-object v2, p0, Locp;->f:Lqvn;

    invoke-interface {v2}, Lqvn;->h()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v0, v1, v2}, Logi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 241
    const-string v0, "MdxDirector: flinging video "

    .line 8156
    iget-object v1, p1, Lncw;->a:Ltqt;

    invoke-static {v1}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    :goto_2
    invoke-direct {p0}, Locp;->H()V

    .line 243
    invoke-direct {p0}, Locp;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Locp;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 8455
    iget-object v0, v0, Logi;->q:Lofq;

    .line 246
    invoke-direct {p0, v0}, Locp;->a(Lofq;)V

    goto/16 :goto_0

    .line 5262
    :cond_3
    sget-object v1, Loda;->a:Loda;

    goto :goto_1

    .line 241
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 9156
    :cond_5
    iget-object v1, p1, Lncw;->a:Ltqt;

    invoke-static {v1}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v1

    .line 9482
    iget-object v0, v0, Logi;->r:Lofo;

    .line 10038
    iget-object v0, v0, Lofo;->a:Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 250
    const-string v0, "Remote screen already playing "

    .line 251
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10156
    iget-object v1, p1, Lncw;->a:Ltqt;

    invoke-static {v1}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    :goto_4
    iget-object v0, p0, Locp;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 10455
    iget-object v0, v0, Logi;->q:Lofq;

    .line 252
    invoke-direct {p0, v0}, Locp;->a(Lofq;)V

    goto/16 :goto_0

    .line 251
    :cond_6
    const-string v0, "Showing TV queue with first video id "

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final a(Lqvf;)Z
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Locp;->j:Lqvf;

    invoke-virtual {v0, p1}, Lqvf;->a(Lqvf;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)Lrnx;
    .locals 1

    .prologue
    .line 600
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 321
    invoke-direct {p0}, Locp;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Locp;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Logi;->a(J)V

    .line 324
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 314
    invoke-direct {p0}, Locp;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Locp;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 11567
    iget-object v1, v0, Logi;->r:Lofo;

    invoke-virtual {v1}, Lofo;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11568
    const-string v0, "Cannot send audio track, no confirmed video."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 11569
    :cond_0
    :goto_0
    return-void

    .line 11572
    :cond_1
    new-instance v1, Lobk;

    invoke-direct {v1}, Lobk;-><init>()V

    .line 11573
    const-string v2, "audioTrackId"

    invoke-virtual {v1, v2, p1}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 11574
    const-string v2, "videoId"

    iget-object v3, v0, Logi;->r:Lofo;

    .line 12038
    iget-object v3, v3, Lofo;->a:Ljava/lang/String;

    .line 11574
    invoke-virtual {v1, v2, v3}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 11576
    sget-object v2, Lobh;->t:Lobh;

    invoke-virtual {v0, v2, v1}, Logi;->a(Lobh;Lobk;)V

    goto :goto_0
.end method

.method public final b(Lqvf;)Z
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Locp;->j:Lqvf;

    const/4 v1, 0x1

    new-array v1, v1, [Lqvf;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lqvf;->a([Lqvf;)Z

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Locp;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    invoke-virtual {v0}, Logi;->h()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Locp;->b(J)V

    .line 329
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Locp;->h:Locu;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Locp;->h:Locu;

    .line 1031
    iget-object v0, v0, Locu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Locp;->h:Locu;

    .line 157
    :cond_0
    invoke-direct {p0}, Locp;->L()V

    .line 158
    iget-object v0, p0, Locp;->e:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Locp;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    invoke-virtual {v0, p0}, Logi;->b(Lofw;)V

    .line 160
    sget-object v0, Lqvf;->a:Lqvf;

    invoke-direct {p0, v0}, Locp;->c(Lqvf;)V

    .line 161
    return-void
.end method

.method public final e()Lrmo;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Locp;->h:Locu;

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Locp;->I()V

    .line 181
    invoke-direct {p0}, Locp;->J()V

    .line 182
    invoke-virtual {p0}, Locp;->w()V

    .line 183
    invoke-direct {p0}, Locp;->F()V

    .line 184
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0}, Locp;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Locp;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    invoke-virtual {v0}, Logi;->c()V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-direct {p0}, Locp;->H()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Locp;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Locp;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    invoke-virtual {v0}, Logi;->c()V

    .line 293
    :cond_0
    return-void
.end method

.method public final handleMdxPlayerStateChangedEvent(Lofr;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 447
    invoke-direct {p0}, Locp;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqvf;->c:Lqvf;

    invoke-virtual {p0, v0}, Locp;->a(Lqvf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16013
    iget-object v0, p1, Lofr;->a:Lofq;

    .line 448
    invoke-direct {p0, v0}, Locp;->a(Lofq;)V

    .line 450
    :cond_0
    return-void
.end method

.method public final handleSubtitleTrackChangedEvent(Lqet;)V
    .locals 12
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 454
    invoke-direct {p0}, Locp;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Locp;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 16025
    iget-object v1, p1, Lqet;->a:Lrjk;

    .line 16625
    iget-object v2, v0, Logi;->p:Lofz;

    .line 16580
    sget-object v3, Lofz;->b:Lofz;

    if-ne v2, v3, :cond_0

    .line 17587
    iget-object v2, v0, Logi;->r:Lofo;

    .line 18052
    iget-object v2, v2, Lofo;->c:Lrjk;

    .line 16580
    invoke-static {v1, v2}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18950
    :cond_0
    :goto_0
    return-void

    .line 18941
    :cond_1
    iget-object v2, v0, Logi;->r:Lofo;

    invoke-virtual {v2}, Lofo;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18945
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lrjk;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 19324
    iget-boolean v2, v1, Lrjk;->j:Z

    .line 18945
    if-eqz v2, :cond_3

    .line 18947
    :cond_2
    new-instance v1, Lobk;

    invoke-direct {v1}, Lobk;-><init>()V

    .line 18948
    const-string v2, "videoId"

    iget-object v3, v0, Logi;->r:Lofo;

    .line 20038
    iget-object v3, v3, Lofo;->a:Ljava/lang/String;

    .line 18948
    invoke-virtual {v1, v2, v3}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 18949
    sget-object v2, Lobh;->v:Lobh;

    invoke-virtual {v0, v2, v1}, Logi;->a(Lobh;Lobk;)V

    goto :goto_0

    .line 18953
    :cond_3
    new-instance v2, Lobk;

    invoke-direct {v2}, Lobk;-><init>()V

    .line 18954
    const-string v3, "format"

    iget v4, v1, Lrjk;->e:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 18955
    const-string v3, "languageCode"

    iget-object v4, v1, Lrjk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 18956
    const-string v3, "languageName"

    iget-object v4, v1, Lrjk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 18957
    const-string v3, "sourceLanguageCode"

    iget-object v4, v1, Lrjk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 18958
    const-string v3, "trackName"

    iget-object v4, v1, Lrjk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 18959
    const-string v3, "vss_id"

    iget-object v4, v1, Lrjk;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 18960
    const-string v3, "videoId"

    iget-object v1, v1, Lrjk;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 18963
    new-instance v3, Lrkd;

    iget-object v1, v0, Logi;->b:Landroid/content/Context;

    iget-object v4, v0, Logi;->i:Landroid/content/SharedPreferences;

    sget-object v5, Lrkd;->a:Lrkq;

    invoke-direct {v3, v1, v4, v11, v5}, Lrkd;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;ZLrkq;)V

    .line 18968
    invoke-virtual {v3}, Lrkd;->b()F

    move-result v1

    .line 18969
    new-instance v4, Lorg/json/JSONObject;

    .line 18970
    invoke-virtual {v3}, Lrkd;->c()Lrka;

    move-result-object v5

    .line 20106
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 20108
    const-string v7, "background"

    iget v8, v5, Lrka;->a:I

    invoke-static {v8}, Lrka;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20109
    const-string v7, "backgroundOpacity"

    iget v8, v5, Lrka;->a:I

    invoke-static {v8}, Lrka;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20110
    const-string v7, "color"

    iget v8, v5, Lrka;->e:I

    invoke-static {v8}, Lrka;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20111
    const-string v7, "textOpacity"

    iget v8, v5, Lrka;->e:I

    invoke-static {v8}, Lrka;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20112
    const-string v7, "fontSizeRelative"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%.2f"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20113
    const-string v1, "windowColor"

    iget v7, v5, Lrka;->b:I

    invoke-static {v7}, Lrka;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20114
    const-string v1, "windowOpacity"

    iget v7, v5, Lrka;->b:I

    invoke-static {v7}, Lrka;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20117
    iget v1, v5, Lrka;->d:I

    packed-switch v1, :pswitch_data_0

    .line 20131
    const-string v1, "none"

    .line 20133
    :goto_1
    const-string v7, "charEdgeStyle"

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20135
    const-string v1, ""

    .line 20136
    iget v5, v5, Lrka;->f:I

    packed-switch v5, :pswitch_data_1

    .line 20161
    :goto_2
    const-string v5, "fontFamilyOption"

    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18970
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18971
    const-string v1, "style"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 18972
    invoke-virtual {v3}, Lrkd;->a()V

    .line 18974
    sget-object v1, Lobh;->v:Lobh;

    invoke-virtual {v0, v1, v2}, Logi;->a(Lobh;Lobk;)V

    goto/16 :goto_0

    .line 20119
    :pswitch_0
    const-string v1, "uniform"

    goto :goto_1

    .line 20122
    :pswitch_1
    const-string v1, "dropShadow"

    goto :goto_1

    .line 20125
    :pswitch_2
    const-string v1, "depressed"

    goto :goto_1

    .line 20128
    :pswitch_3
    const-string v1, "raised"

    goto :goto_1

    .line 20138
    :pswitch_4
    const-string v1, "monoSerif"

    goto :goto_2

    .line 20141
    :pswitch_5
    const-string v1, "propSerif"

    goto :goto_2

    .line 20144
    :pswitch_6
    const-string v1, "monoSans"

    goto :goto_2

    .line 20147
    :pswitch_7
    const-string v1, "propSans"

    goto :goto_2

    .line 20150
    :pswitch_8
    const-string v1, "casual"

    goto :goto_2

    .line 20153
    :pswitch_9
    const-string v1, "cursive"

    goto :goto_2

    .line 20156
    :pswitch_a
    const-string v1, "smallCaps"

    goto :goto_2

    .line 20117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 20136
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lqvf;->h:Lqvf;

    invoke-virtual {p0, v0}, Locp;->b(Lqvf;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 302
    sget-object v0, Lqvf;->k:Lqvf;

    invoke-virtual {p0, v0}, Locp;->b(Lqvf;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Locp;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Locp;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    invoke-virtual {v0}, Logi;->d()V

    .line 310
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Locp;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 12547
    sget-object v1, Lobh;->y:Lobh;

    sget-object v2, Lobk;->b:Lobk;

    invoke-virtual {v0, v1, v2}, Logi;->a(Lobh;Lobk;)V

    .line 334
    return-void
.end method

.method public final m()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Locp;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    invoke-virtual {v0}, Logi;->i()V

    .line 340
    return-void
.end method

.method public final n()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Locp;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 12563
    sget-object v1, Lobh;->A:Lobh;

    sget-object v2, Lobk;->b:Lobk;

    invoke-virtual {v0, v1, v2}, Logi;->a(Lobh;Lobk;)V

    .line 346
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Locp;->i:Lncw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Locp;->i:Lncw;

    .line 13156
    iget-object v0, v0, Lncw;->a:Ltqt;

    invoke-static {v0}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 355
    invoke-direct {p0}, Locp;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Locp;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 13625
    iget-object v0, v0, Logi;->p:Lofz;

    .line 355
    sget-object v1, Lofz;->b:Lofz;

    if-ne v0, v1, :cond_0

    .line 356
    iget-object v0, p0, Locp;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    invoke-virtual {v0}, Logi;->h()J

    move-result-wide v0

    iput-wide v0, p0, Locp;->l:J

    .line 358
    :cond_0
    iget-wide v0, p0, Locp;->l:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 364
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 369
    invoke-direct {p0}, Locp;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqvf;->c:Lqvf;

    invoke-virtual {p0, v0}, Locp;->a(Lqvf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Locp;->i:Lncw;

    invoke-virtual {v0}, Lncw;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    :goto_0
    return-wide v0

    .line 371
    :cond_0
    const-wide/16 v0, 0x0

    .line 369
    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 376
    sget-object v0, Lqvf;->l:Lqvf;

    invoke-virtual {p0, v0}, Locp;->b(Lqvf;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Lncw;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Locp;->i:Lncw;

    return-object v0
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0}, Locp;->L()V

    .line 403
    return-void
.end method

.method public final v()Loot;
    .locals 1

    .prologue
    .line 407
    sget-object v0, Loos;->a:Loot;

    return-object v0
.end method

.method final w()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 411
    iget-object v0, p0, Locp;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 14540
    iget-object v1, v0, Logi;->s:Lmzl;

    .line 413
    if-eqz v1, :cond_1

    .line 15540
    iget-object v1, v0, Logi;->s:Lmzl;

    .line 15860
    iget v1, v1, Lmzl;->q:I

    .line 413
    mul-int/lit16 v1, v1, 0x3e8

    .line 414
    :goto_0
    iget-object v3, p0, Locp;->i:Lncw;

    if-eqz v3, :cond_0

    iget-object v2, p0, Locp;->i:Lncw;

    invoke-virtual {v2}, Lncw;->d()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 417
    :cond_0
    sget-object v3, Locr;->a:[I

    iget-object v6, p0, Locp;->j:Lqvf;

    invoke-virtual {v6}, Lqvf;->ordinal()I

    move-result v6

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_0

    .line 439
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    move v1, v2

    .line 413
    goto :goto_0

    .line 420
    :pswitch_0
    iput-wide v4, p0, Locp;->l:J

    .line 441
    :goto_1
    iget-object v0, p0, Locp;->e:Lkpp;

    new-instance v1, Lqfa;

    iget-wide v2, p0, Locp;->l:J

    iget-object v6, p0, Locp;->d:Llce;

    .line 442
    invoke-interface {v6}, Llce;->b()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lqfa;-><init>(JJJ)V

    .line 441
    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 443
    return-void

    .line 423
    :pswitch_1
    int-to-long v0, v2

    .line 424
    iput-wide v4, p0, Locp;->l:J

    move-wide v4, v0

    .line 425
    goto :goto_1

    .line 427
    :pswitch_2
    int-to-long v4, v1

    .line 428
    invoke-virtual {v0}, Logi;->h()J

    move-result-wide v0

    iput-wide v0, p0, Locp;->l:J

    goto :goto_1

    .line 431
    :pswitch_3
    int-to-long v4, v2

    .line 432
    invoke-virtual {v0}, Logi;->h()J

    move-result-wide v0

    iput-wide v0, p0, Locp;->l:J

    goto :goto_1

    .line 435
    :pswitch_4
    int-to-long v4, v2

    .line 436
    iput-wide v4, p0, Locp;->l:J

    goto :goto_1

    .line 417
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 606
    return-void
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 611
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 617
    return-void
.end method
