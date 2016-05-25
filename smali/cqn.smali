.class final Lcqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqq;


# instance fields
.field final synthetic a:Lcqf;

.field private b:Leim;


# direct methods
.method public constructor <init>(Lcqf;Landroid/support/v7/widget/RecyclerView;)V
    .locals 17

    .prologue
    .line 510
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcqn;->a:Lcqf;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqn;->a:Lcqf;

    iget-object v2, v2, Lcqf;->aE:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexb;

    .line 1517
    new-instance v2, Lnqw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqn;->a:Lcqf;

    iget-object v3, v3, Lcqf;->b:Lmni;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcqn;->a:Lcqf;

    iget-object v4, v4, Lcqf;->X:Lkpp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcqn;->a:Lcqf;

    iget-object v6, v6, Lcqf;->aq:Llad;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcqn;->a:Lcqf;

    .line 1523
    invoke-virtual {v7}, Lcqf;->C()Lmqi;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lnqw;-><init>(Lngt;Lkpp;Lnpl;Llad;Lmqi;)V

    .line 1524
    new-instance v3, Leim;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcqn;->a:Lcqf;

    iget-object v4, v4, Lcqf;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v6, Lnpy;

    invoke-direct {v6}, Lnpy;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcqn;->a:Lcqf;

    iget-object v7, v7, Lcqf;->b:Lmni;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcqn;->a:Lcqf;

    iget-object v8, v8, Lcqf;->X:Lkpp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcqn;->a:Lcqf;

    iget-object v10, v9, Lcqf;->aq:Llad;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcqn;->a:Lcqf;

    .line 1532
    invoke-virtual {v9}, Lcqf;->C()Lmqi;

    move-result-object v11

    .line 1533
    invoke-virtual {v5}, Lexb;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnfm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcqn;->a:Lcqf;

    iget-object v13, v5, Lcqf;->aA:Leji;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcqn;->a:Lcqf;

    iget-object v14, v5, Lcqf;->aB:Lein;

    sget-object v15, Lnqp;->h:Lnqp;

    sget-object v16, Lnqj;->d:Lnqj;

    move-object/from16 v5, p2

    move-object v9, v2

    invoke-direct/range {v3 .. v16}, Leim;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lnpy;Lngt;Lkpp;Lnpn;Llad;Lmqi;Lnfm;Leji;Lein;Lnqp;Lnqj;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcqn;->b:Leim;

    .line 1538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqn;->b:Leim;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqn;->a:Lcqf;

    iget-object v3, v3, Lcqf;->aw:Lpax;

    invoke-static {v2, v3}, Lcbf;->a(Lnqm;Lpax;)V

    .line 1542
    new-instance v2, Lcqo;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcqo;-><init>(Lcqn;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laom;)V

    .line 1551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcqn;->a:Lcqf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqn;->b:Leim;

    invoke-virtual {v2, v3}, Lcqf;->a(Llcu;)V

    .line 1553
    new-instance v2, Lnfq;

    invoke-direct {v2}, Lnfq;-><init>()V

    .line 1554
    new-instance v3, Lfcn;

    invoke-direct {v3}, Lfcn;-><init>()V

    invoke-virtual {v2, v3}, Lnfq;->b(Ljava/lang/Object;)V

    .line 1555
    move-object/from16 v0, p0

    iget-object v3, v0, Lcqn;->b:Leim;

    invoke-virtual {v3, v2}, Leim;->a(Lnec;)V

    .line 512
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 684
    new-instance v0, Lcqj;

    iget-object v1, p0, Lcqn;->a:Lcqf;

    .line 39812
    invoke-direct {v0, v1}, Lcqj;-><init>(Lcqf;)V

    .line 684
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcqn;->b:Leim;

    invoke-virtual {v0, p1}, Leim;->a(Landroid/content/res/Configuration;)V

    .line 705
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 560
    iget-object v0, p0, Lcqn;->a:Lcqf;

    .line 2123
    iget-object v0, v0, Lcqf;->ag:Ltwv;

    .line 560
    if-eqz v0, :cond_0

    .line 561
    new-instance v0, Lmwo;

    iget-object v1, p0, Lcqn;->a:Lcqf;

    .line 3123
    iget-object v1, v1, Lcqf;->ag:Ltwv;

    .line 561
    invoke-direct {v0, v1}, Lmwo;-><init>(Ltwv;)V

    invoke-virtual {p0, v0}, Lcqn;->a(Lmwo;)V

    .line 609
    :goto_0
    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Lcqn;->a:Lcqf;

    invoke-virtual {v0}, Lcqf;->K()Ltkj;

    move-result-object v0

    .line 567
    invoke-static {v0}, Lciz;->a(Ltkj;)[B

    move-result-object v1

    .line 569
    iget-object v2, p0, Lcqn;->a:Lcqf;

    iget-object v2, v2, Lcqf;->b:Lmni;

    invoke-virtual {v2}, Lmni;->a()Lmnn;

    move-result-object v2

    .line 3228
    invoke-static {p1}, Lmnn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmnn;->a:Ljava/lang/String;

    .line 3650
    iget-object v3, p0, Lcqn;->a:Lcqf;

    .line 4123
    iget-object v3, v3, Lcqf;->ai:Ldog;

    .line 5095
    iget-object v3, v3, Ldog;->b:Ldod;

    .line 6033
    iget-object v3, v3, Ldod;->c:Lmnl;

    .line 6271
    iget-object v4, v2, Lmnn;->c:Lsqu;

    .line 7152
    iget v3, v3, Lmnl;->f:I

    .line 6271
    iput v3, v4, Lsqu;->b:I

    .line 3651
    iget-object v3, p0, Lcqn;->a:Lcqf;

    .line 8123
    iget-object v3, v3, Lcqf;->ai:Ldog;

    .line 9099
    iget-object v3, v3, Ldog;->c:Ldoi;

    .line 10030
    iget-object v3, v3, Ldoi;->b:Lmno;

    .line 10284
    iget-object v4, v2, Lmnn;->c:Lsqu;

    .line 11173
    iget v3, v3, Lmno;->g:I

    .line 10284
    iput v3, v4, Lsqu;->a:I

    .line 3652
    iget-object v3, p0, Lcqn;->a:Lcqf;

    .line 12123
    iget-object v3, v3, Lcqf;->ai:Ldog;

    .line 13103
    iget-object v3, v3, Ldog;->d:Ldoe;

    .line 14025
    iget-object v3, v3, Ldoe;->b:Lmnk;

    .line 14292
    iget-object v4, v2, Lmnn;->c:Lsqu;

    .line 15192
    iget v3, v3, Lmnk;->d:I

    .line 14292
    iput v3, v4, Lsqu;->c:I

    .line 3653
    iget-object v3, p0, Lcqn;->a:Lcqf;

    .line 16123
    iget-object v3, v3, Lcqf;->ai:Ldog;

    .line 17107
    iget-boolean v3, v3, Ldog;->e:Z

    .line 17297
    iget-object v4, v2, Lmnn;->c:Lsqu;

    iput-boolean v3, v4, Lsqu;->d:Z

    .line 3654
    iget-object v3, p0, Lcqn;->a:Lcqf;

    .line 18123
    iget-object v3, v3, Lcqf;->ai:Ldog;

    .line 18127
    iget-boolean v3, v3, Ldog;->f:Z

    .line 18302
    iget-object v4, v2, Lmnn;->c:Lsqu;

    iput-boolean v3, v4, Lsqu;->i:Z

    .line 3655
    iget-object v3, p0, Lcqn;->a:Lcqf;

    .line 19123
    iget-object v3, v3, Lcqf;->ai:Ldog;

    .line 20111
    iget-boolean v3, v3, Ldog;->g:Z

    .line 20307
    iget-object v4, v2, Lmnn;->c:Lsqu;

    iput-boolean v3, v4, Lsqu;->e:Z

    .line 3656
    iget-object v3, p0, Lcqn;->a:Lcqf;

    .line 21123
    iget-object v3, v3, Lcqf;->ai:Ldog;

    .line 22115
    iget-boolean v3, v3, Ldog;->h:Z

    .line 22312
    iget-object v4, v2, Lmnn;->c:Lsqu;

    iput-boolean v3, v4, Lsqu;->f:Z

    .line 3657
    iget-object v3, p0, Lcqn;->a:Lcqf;

    .line 23123
    iget-object v3, v3, Lcqf;->ai:Ldog;

    .line 24119
    iget-boolean v3, v3, Ldog;->i:Z

    .line 24317
    iget-object v4, v2, Lmnn;->c:Lsqu;

    iput-boolean v3, v4, Lsqu;->g:Z

    .line 3658
    iget-object v3, p0, Lcqn;->a:Lcqf;

    .line 25123
    iget-object v3, v3, Lcqf;->ai:Ldog;

    .line 25131
    iget-boolean v3, v3, Ldog;->j:Z

    .line 25322
    iget-object v4, v2, Lmnn;->c:Lsqu;

    iput-boolean v3, v4, Lsqu;->j:Z

    .line 3659
    iget-object v3, p0, Lcqn;->a:Lcqf;

    .line 26123
    iget-object v3, v3, Lcqf;->ai:Ldog;

    .line 27123
    iget-boolean v3, v3, Ldog;->l:Z

    .line 27327
    iget-object v4, v2, Lmnn;->c:Lsqu;

    iput-boolean v3, v4, Lsqu;->h:Z

    .line 3660
    iget-object v3, p0, Lcqn;->a:Lcqf;

    .line 28123
    iget-object v3, v3, Lcqf;->ai:Ldog;

    .line 28135
    iget-boolean v3, v3, Ldog;->k:Z

    .line 28332
    iget-object v4, v2, Lmnn;->c:Lsqu;

    iput-boolean v3, v4, Lsqu;->k:Z

    .line 572
    invoke-virtual {v2, v1}, Lmnn;->a([B)V

    .line 573
    if-eqz v0, :cond_2

    iget-object v1, v0, Ltkj;->d:Ltwn;

    if-eqz v1, :cond_2

    .line 574
    iget-object v1, v0, Ltkj;->d:Ltwn;

    iget-object v1, v1, Ltwn;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 575
    iget-object v1, v0, Ltkj;->d:Ltwn;

    iget-object v1, v1, Ltwn;->b:Ljava/lang/String;

    .line 29241
    invoke-static {v1}, Lmnn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lmnn;->d:Ljava/lang/String;

    .line 577
    :cond_1
    iget-object v1, v0, Ltkj;->d:Ltwn;

    iget-object v1, v1, Ltwn;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 578
    iget-object v0, v0, Ltkj;->d:Ltwn;

    iget-object v0, v0, Ltwn;->d:Ljava/lang/String;

    .line 29246
    invoke-static {v0}, Lmnn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lmnn;->e:Ljava/lang/String;

    .line 581
    :cond_2
    iget-object v0, p0, Lcqn;->a:Lcqf;

    .line 30123
    iget-object v0, v0, Lcqf;->ah:[B

    .line 581
    if-eqz v0, :cond_3

    .line 582
    iget-object v0, p0, Lcqn;->a:Lcqf;

    .line 31123
    iget-object v0, v0, Lcqf;->ah:[B

    .line 31359
    iput-object v0, v2, Lmnn;->f:[B

    .line 584
    :cond_3
    iget-object v0, p0, Lcqn;->a:Lcqf;

    iget-object v0, v0, Lcqf;->b:Lmni;

    new-instance v1, Lcqp;

    invoke-direct {v1, p0, p1}, Lcqp;-><init>(Lcqn;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lmni;->a(Lmnn;Lpcv;)V

    goto/16 :goto_0
.end method

.method final a(Lmwo;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 32065
    iget-object v0, p1, Lmwo;->a:Ltwv;

    iget-object v0, v0, Ltwv;->a:Ltww;

    .line 32066
    if-eqz v0, :cond_3

    .line 32070
    iget-object v3, v0, Ltww;->a:Ltxj;

    if-eqz v3, :cond_3

    .line 32071
    iget-object v0, v0, Ltww;->a:Ltxj;

    iget-object v0, v0, Ltxj;->a:[Ltxm;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 612
    :goto_0
    if-eqz v0, :cond_4

    .line 613
    iget-object v0, p0, Lcqn;->a:Lcqf;

    .line 32123
    iget-object v0, v0, Lcqf;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 613
    iget-object v1, p0, Lcqn;->a:Lcqf;

    iget-object v1, v1, Lcqf;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 614
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvjo;->bU:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 37078
    :cond_0
    :goto_1
    iget-object v1, p1, Lmwo;->a:Ltwv;

    .line 631
    iget-object v0, v1, Ltwv;->d:Ltwx;

    if-eqz v0, :cond_b

    .line 632
    iget-object v0, v1, Ltwv;->d:Ltwx;

    iget-object v0, v0, Ltwx;->a:Luef;

    .line 634
    :goto_2
    if-eqz v0, :cond_1

    .line 635
    iget-object v3, p0, Lcqn;->a:Lcqf;

    iget-object v3, v3, Lcqf;->aC:Legn;

    iget-object v0, v0, Luef;->c:Luee;

    invoke-virtual {v3, v0}, Legn;->a(Luee;)V

    .line 638
    :cond_1
    iget-object v0, v1, Ltwv;->e:Ltws;

    if-eqz v0, :cond_c

    .line 639
    iget-object v0, v1, Ltwv;->e:Ltws;

    iget-object v0, v0, Ltws;->a:Ltfh;

    .line 641
    :goto_3
    if-eqz v0, :cond_2

    .line 642
    iget-object v1, p0, Lcqn;->a:Lcqf;

    iget-object v1, v1, Lcqf;->aD:Leha;

    iget-object v2, p0, Lcqn;->a:Lcqf;

    invoke-virtual {v2}, Lcqf;->C()Lmqi;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Leha;->a(Ltfh;Lmqi;)V

    .line 645
    :cond_2
    iget-object v0, p0, Lcqn;->a:Lcqf;

    .line 38061
    iget-object v1, p1, Lmwo;->a:Ltwv;

    invoke-static {v1}, Lsic;->a(Lvpe;)Ltvv;

    move-result-object v1

    invoke-static {v1}, Lndf;->a(Ltvv;)Ljava/lang/String;

    move-result-object v1

    .line 38123
    iput-object v1, v0, Lcqf;->ac:Ljava/lang/String;

    .line 646
    iget-object v0, p0, Lcqn;->a:Lcqf;

    .line 39123
    iput-object p1, v0, Lcqf;->aj:Lmwo;

    .line 647
    return-void

    .line 32074
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 616
    :cond_4
    iget-object v0, p0, Lcqn;->a:Lcqf;

    .line 33123
    iget-object v0, v0, Lcqf;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 33187
    sget v3, Llap;->c:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 617
    iget-object v3, p0, Lcqn;->b:Leim;

    .line 34033
    iget-object v0, p1, Lmwo;->b:Lmwp;

    if-eqz v0, :cond_6

    .line 34034
    iget-object v0, p1, Lmwo;->b:Lmwp;

    .line 617
    :goto_4
    invoke-virtual {v3, v0}, Leim;->b(Lmwp;)V

    .line 620
    iget-object v0, p0, Lcqn;->a:Lcqf;

    .line 34123
    iget-object v0, v0, Lcqf;->ai:Ldog;

    .line 34135
    iget-boolean v0, v0, Ldog;->k:Z

    .line 620
    if-eqz v0, :cond_a

    .line 621
    iget-object v0, p0, Lcqn;->b:Leim;

    .line 35123
    sget-object v3, Lcqf;->a:Lkqr;

    .line 35321
    invoke-static {v3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35322
    iget-object v4, v0, Lnny;->c:Lnff;

    new-instance v5, Lneg;

    iget-object v0, v0, Lnny;->b:Lnes;

    invoke-direct {v5, v0, v3}, Lneg;-><init>(Lnec;Lkqr;)V

    invoke-interface {v4, v5}, Lnff;->a(Lnec;)V

    .line 622
    iget-object v3, p0, Lcqn;->b:Leim;

    .line 35338
    iget-object v0, v3, Lnny;->c:Lnff;

    invoke-interface {v0}, Lnff;->b()Lnec;

    move-result-object v4

    .line 35339
    invoke-interface {v4}, Lnec;->b()I

    move-result v0

    .line 35340
    iget-object v5, v3, Lnny;->e:Lnec;

    if-eqz v5, :cond_8

    move v6, v1

    move v1, v0

    move v0, v6

    .line 35341
    :goto_5
    iget-object v5, v3, Lnny;->e:Lnec;

    invoke-interface {v5}, Lnec;->b()I

    move-result v5

    if-ge v0, v5, :cond_9

    .line 35342
    iget-object v5, v3, Lnny;->e:Lnec;

    invoke-interface {v5, v0}, Lnec;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lnec;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 35343
    add-int/lit8 v1, v1, -0x1

    .line 35341
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 34036
    :cond_6
    iget-object v0, p1, Lmwo;->a:Ltwv;

    iget-object v0, v0, Ltwv;->a:Ltww;

    .line 34037
    if-eqz v0, :cond_7

    .line 34038
    iget-object v4, v0, Ltww;->a:Ltxj;

    if-eqz v4, :cond_7

    .line 34039
    new-instance v4, Lmwp;

    iget-object v0, v0, Ltww;->a:Ltxj;

    invoke-direct {v4, v0, v1}, Lmwp;-><init>(Ltxj;Z)V

    iput-object v4, p1, Lmwo;->b:Lmwp;

    .line 34043
    :cond_7
    iget-object v0, p1, Lmwo;->b:Lmwp;

    goto :goto_4

    :cond_8
    move v1, v0

    .line 622
    :cond_9
    if-nez v1, :cond_0

    .line 623
    iget-object v0, p0, Lcqn;->a:Lcqf;

    .line 36123
    iget-object v0, v0, Lcqf;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 623
    iget-object v1, p0, Lcqn;->a:Lcqf;

    iget-object v1, v1, Lcqf;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 624
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvjo;->bU:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 623
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 627
    :cond_a
    iget-object v0, p0, Lcqn;->b:Leim;

    .line 36329
    iget-object v1, v0, Lnny;->c:Lnff;

    iget-object v0, v0, Lnny;->b:Lnes;

    invoke-interface {v1, v0}, Lnff;->a(Lnec;)V

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    .line 633
    goto/16 :goto_2

    :cond_c
    move-object v0, v2

    .line 640
    goto/16 :goto_3
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 689
    iget-object v0, p0, Lcqn;->a:Lcqf;

    iget-object v0, v0, Lcqf;->ar:Landroid/content/SharedPreferences;

    .line 40020
    const-string v1, "show_sc_search_tutorial"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 689
    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcqn;->a:Lcqf;

    iget-object v0, v0, Lcqf;->ap:Lfgo;

    const-class v1, Lfgf;

    invoke-virtual {v0, v1}, Lfgo;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    new-instance v1, Lfgf;

    iget-object v0, p0, Lcqn;->a:Lcqf;

    iget-object v2, v0, Lcqf;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcqn;->a:Lcqf;

    iget-object v3, v0, Lcqf;->ap:Lfgo;

    iget-object v0, p0, Lcqn;->a:Lcqf;

    iget-object v4, v0, Lcqf;->ar:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcqn;->a:Lcqf;

    iget-object v0, v0, Lcqf;->ay:Lwca;

    .line 695
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuq;

    invoke-direct {v1, v2, v3, v4, v0}, Lfgf;-><init>(Landroid/app/Activity;Lfgo;Landroid/content/SharedPreferences;Luuq;)V

    .line 697
    iget-object v0, p0, Lcqn;->a:Lcqf;

    iget-object v0, v0, Lcqf;->ap:Lfgo;

    invoke-virtual {v0, v1}, Lfgo;->a(Lfgs;)V

    .line 700
    :cond_0
    return-void
.end method
