.class public Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Ldig;
.implements Lllt;
.implements Lmij;


# instance fields
.field public X:Ljse;

.field public Y:Lkpp;

.field public Z:Llad;

.field public a:Landroid/widget/ListView;

.field public aA:Lfhp;

.field public aB:Lnpw;

.field public aC:Ldye;

.field public aD:Z

.field private aE:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private aF:Landroid/content/res/Resources;

.field private aG:Landroid/view/View;

.field private aH:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private aI:Lmqi;

.field private aJ:Lnox;

.field private aK:Lljf;

.field private aL:Ldxy;

.field private aM:Lncw;

.field private aN:Ljava/lang/String;

.field private aO:Z

.field private aP:Z

.field public aa:Lozq;

.field public ab:Lnrn;

.field public ac:Lnsh;

.field public ad:Lnij;

.field public ae:Lrie;

.field public af:Lnhi;

.field public ag:Lret;

.field public ah:Lkcp;

.field public ai:Ldir;

.field public aj:Lpax;

.field public ak:Lpey;

.field public al:Lwca;

.field public am:Lnoz;

.field public an:Lfgo;

.field public ao:Lsot;

.field public ap:Laue;

.field public aq:Ldcj;

.field public ar:Lnpb;

.field public as:Leha;

.field public at:Legn;

.field public au:Ldhz;

.field public av:Lwca;

.field public aw:Lwca;

.field public ax:Lmnt;

.field public ay:Lfge;

.field public az:Lfgd;

.field public b:Landroid/view/View;

.field public c:Lecj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)I
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llcr;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 376
    const/4 v0, 0x1

    .line 378
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvjj;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 395
    return-void
.end method

.method private final b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 625
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Lljf;

    .line 33156
    if-eqz p1, :cond_2

    .line 33157
    iget-object v0, v0, Lljf;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->setVisibility(I)V

    .line 629
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    .line 631
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvjf;->U:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 632
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 634
    :cond_1
    return-void

    .line 33159
    :cond_2
    iget-object v0, v0, Lljf;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private handleOfflineVideoDeleteEvent(Lpjx;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 668
    iget-object v0, p1, Lpjx;->a:Ljava/lang/String;

    .line 670
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aM:Lncw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aM:Lncw;

    .line 671
    invoke-virtual {v1}, Lncw;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34386
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Lret;

    invoke-virtual {v1}, Lret;->h()Ljava/lang/String;

    move-result-object v1

    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 35352
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 675
    :cond_0
    return-void
.end method

.method private handlePlaybackServiceException(Lqds;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 29171
    iget-object v0, p1, Lqds;->c:Ljava/lang/String;

    .line 454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aF:Landroid/content/res/Resources;

    sget v1, Lvjo;->fj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 457
    :cond_0
    sget-object v1, Lcqy;->b:[I

    .line 30163
    iget-object v2, p1, Lqds;->a:Lqdu;

    .line 457
    invoke-virtual {v2}, Lqdu;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 471
    :goto_0
    return-void

    .line 461
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcrc;

    .line 30720
    invoke-direct {v2, p0}, Lcrc;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 461
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llao;)V

    .line 31167
    iget-boolean v1, p1, Lqds;->b:Z

    .line 462
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 465
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcre;

    .line 31732
    invoke-direct {v2, p0}, Lcre;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 465
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llao;)V

    .line 32167
    iget-boolean v1, p1, Lqds;->b:Z

    .line 466
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 457
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handlePlaylistSetStatusUpdateEvent(Ldyh;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 662
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->y()V

    .line 663
    return-void
.end method

.method private handleRequestingWatchDataEvent(Lqeo;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->v()V

    .line 448
    return-void
.end method

.method private handleSequencerStageEvent(Lqer;)V
    .locals 19
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 419
    sget-object v2, Lcqy;->a:[I

    .line 15034
    move-object/from16 v0, p1

    iget-object v3, v0, Lqer;->a:Lqve;

    .line 419
    invoke-virtual {v3}, Lqve;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 422
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->v()V

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aA:Lfhp;

    .line 15394
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lfhp;->a(Lnsq;Ltyb;)V

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Lljf;

    if-eqz v2, :cond_0

    .line 425
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Z)V

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Lljf;

    invoke-virtual {v2}, Lljf;->d()V

    goto :goto_0

    .line 15482
    :pswitch_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Z

    .line 15483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Ljse;

    invoke-virtual {v2}, Ljse;->a()V

    .line 15484
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lecj;

    invoke-virtual {v2}, Lecj;->c()V

    .line 15485
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aA:Lfhp;

    .line 16394
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lfhp;->a(Lnsq;Ltyb;)V

    goto :goto_0

    .line 17042
    :pswitch_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lqer;->c:Lmyb;

    move-object/from16 v17, v0

    .line 18038
    move-object/from16 v0, p1

    iget-object v0, v0, Lqer;->b:Lncw;

    move-object/from16 v18, v0

    .line 18554
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aM:Lncw;

    .line 19274
    move-object/from16 v0, v17

    iget-object v5, v0, Lmyb;->b:Ljava/lang/String;

    .line 18559
    invoke-virtual/range {v18 .. v18}, Lncw;->g()Lmvl;

    move-result-object v2

    .line 18561
    const/4 v4, 0x0

    .line 20259
    move-object/from16 v0, v17

    iget-object v3, v0, Lmyb;->m:Lsik;

    .line 18563
    if-eqz v3, :cond_8

    .line 20678
    iget-object v2, v3, Lsik;->a:Ltkj;

    if-eqz v2, :cond_7

    iget-object v2, v3, Lsik;->a:Ltkj;

    iget-object v2, v2, Ltkj;->w:Lsim;

    if-eqz v2, :cond_7

    .line 20680
    iget-object v2, v3, Lsik;->a:Ltkj;

    iget-object v2, v2, Ltkj;->w:Lsim;

    iget-object v2, v2, Lsim;->a:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 21489
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Lljf;

    if-nez v2, :cond_1

    .line 21490
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->o()Landroid/view/View;

    move-result-object v4

    .line 21491
    new-instance v2, Lljf;

    .line 21492
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f()Lfo;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lnrn;

    .line 21494
    invoke-interface {v5}, Lnrn;->a()Lpad;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lnij;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ak:Lpey;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkpp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Llad;

    new-instance v10, Lcra;

    .line 21741
    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcra;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 21494
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 21500
    invoke-virtual {v11}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsot;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->am:Lnoz;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aI:Lmqi;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lozq;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Lmnt;

    invoke-direct/range {v2 .. v15}, Lljf;-><init>(Landroid/app/Activity;Landroid/view/View;Lpad;Lnij;Lpey;Lkpp;Llad;Landroid/view/View$OnClickListener;Lsot;Lnoz;Lmqi;Lozq;Lmnt;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Lljf;

    .line 21506
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Lljf;

    .line 22152
    move-object/from16 v0, v16

    iput-object v0, v2, Lljf;->j:Ljava/lang/String;

    .line 21507
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Z)V

    .line 18584
    :cond_2
    const/4 v2, 0x1

    .line 18587
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aB:Lnpw;

    .line 25223
    move-object/from16 v0, v17

    iget-object v4, v0, Lmyb;->f:Lmwp;

    .line 18587
    invoke-virtual {v3, v4}, Lnpw;->b(Lmwp;)V

    .line 18588
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lecj;

    invoke-virtual/range {v18 .. v18}, Lncw;->a()Ljava/lang/String;

    .line 26122
    new-instance v4, Lecu;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Lecu;-><init>(Lmyb;)V

    iput-object v4, v3, Lecj;->d:Lecu;

    .line 26123
    iget-object v4, v3, Lecj;->d:Lecu;

    invoke-virtual {v3, v4}, Lecj;->a(Lecu;)V

    .line 26223
    move-object/from16 v0, v17

    iget-object v3, v0, Lmyb;->f:Lmwp;

    .line 18591
    if-nez v3, :cond_b

    .line 18592
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 27194
    sget v3, Llap;->a:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 28239
    :cond_3
    :goto_3
    move-object/from16 v0, v17

    iget-object v3, v0, Lmyb;->a:Lunm;

    .line 18598
    iget-object v2, v3, Lunm;->h:Luno;

    if-eqz v2, :cond_c

    .line 18599
    iget-object v2, v3, Lunm;->h:Luno;

    iget-object v2, v2, Luno;->a:Luef;

    .line 18601
    :goto_4
    if-eqz v2, :cond_4

    .line 18602
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->at:Legn;

    iget-object v2, v2, Luef;->c:Luee;

    invoke-virtual {v4, v2}, Legn;->a(Luee;)V

    .line 18605
    :cond_4
    iget-object v2, v3, Lunm;->i:Lunk;

    if-eqz v2, :cond_d

    .line 18606
    iget-object v2, v3, Lunm;->i:Lunk;

    iget-object v2, v2, Lunk;->a:Ltfh;

    .line 18608
    :goto_5
    if-eqz v2, :cond_5

    .line 18609
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->as:Leha;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aI:Lmqi;

    invoke-virtual {v3, v2, v4}, Leha;->a(Ltfh;Lmqi;)V

    .line 18612
    :cond_5
    const/4 v3, 0x0

    .line 28422
    move-object/from16 v0, v17

    iget-object v2, v0, Lmyb;->e:Ljava/util/List;

    .line 18613
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyb;

    .line 18614
    if-nez v3, :cond_6

    .line 18615
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18616
    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    move-object/from16 v0, p0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18618
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ao:Lsot;

    invoke-interface {v5, v2, v3}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    goto :goto_6

    .line 20682
    :cond_7
    const/4 v2, 0x0

    move-object/from16 v16, v2

    goto/16 :goto_1

    .line 18567
    :cond_8
    invoke-virtual {v2}, Lmvl;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18571
    const/4 v3, 0x0

    .line 18572
    const/4 v2, 0x0

    .line 22278
    move-object/from16 v0, v17

    iget-object v6, v0, Lmyb;->d:Ljava/util/List;

    .line 18574
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 23278
    move-object/from16 v0, v17

    iget-object v2, v0, Lmyb;->d:Ljava/util/List;

    .line 18576
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfr;

    iget-object v3, v2, Lsfr;->a:Ljava/lang/String;

    .line 24278
    move-object/from16 v0, v17

    iget-object v2, v0, Lmyb;->d:Ljava/util/List;

    .line 18578
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfr;

    iget-object v2, v2, Lsfr;->b:Ltyb;

    .line 25091
    :cond_9
    new-instance v6, Lnsj;

    invoke-direct {v6}, Lnsj;-><init>()V

    .line 25108
    iput-object v5, v6, Lnsj;->a:Ljava/lang/String;

    .line 25120
    const/4 v7, 0x2

    iput v7, v6, Lnsj;->b:I

    .line 24517
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 25128
    iput-object v3, v6, Lnsj;->d:Ljava/lang/String;

    .line 24520
    :cond_a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Lnsh;

    new-instance v8, Lcqx;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v2, v3, v5}, Lcqx;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;Ltyb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v8}, Lnsh;->a(Lnsj;Lpcv;)V

    move v2, v4

    .line 18581
    goto/16 :goto_2

    .line 18593
    :cond_b
    if-eqz v2, :cond_3

    .line 27644
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 28187
    sget v3, Llap;->c:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto/16 :goto_3

    .line 18600
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 18607
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 18621
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->y()V

    goto/16 :goto_0

    .line 419
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final y()V
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->an:Lfgo;

    .line 33176
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfgo;->a(Z)V

    .line 638
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Lljf;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Lljf;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aP:Z

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aO:Z

    .line 33242
    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    .line 33243
    :cond_0
    iget-object v0, v0, Lljf;->h:Landroid/widget/EditText;

    invoke-static {v0}, Llbr;->a(Landroid/view/View;)V

    .line 641
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 197
    sget v0, Lvjk;->dq:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 198
    sget v0, Lvji;->jL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Landroid/view/View;

    sget v2, Lvji;->mr:I

    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lvji;->mN:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Landroid/widget/ListView;

    .line 202
    sget v0, Lvjk;->dI:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/view/View;

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3194
    sget v2, Llap;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 205
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0, p1}, Lfj;->a(Landroid/app/Activity;)V

    .line 188
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->g()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aF:Landroid/content/res/Resources;

    .line 190
    return-void
.end method

.method public final a(Ldif;Ldif;)V
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p2}, Ldif;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aO:Z

    .line 412
    invoke-virtual {p2}, Ldif;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aP:Z

    .line 413
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->y()V

    .line 414
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aN:Ljava/lang/String;

    .line 476
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aL:Ldxy;

    .line 12409
    iput-boolean p1, v0, Ldxy;->g:Z

    .line 12410
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ldxy;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12411
    invoke-virtual {v0}, Ldxy;->d()V

    .line 383
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 210
    invoke-super/range {p0 .. p1}, Lfj;->d(Landroid/os/Bundle;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v1}, Llci;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqz;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcqz;->a(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lrie;

    invoke-interface {v1}, Lrie;->a()Lmqi;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aI:Lmqi;

    .line 217
    new-instance v1, Ljse;

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f()Lfo;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Lnhi;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lnrn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ao:Lsot;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ar:Lnpb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aI:Lmqi;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Lret;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Lkcp;

    invoke-direct/range {v1 .. v9}, Ljse;-><init>(Landroid/app/Activity;Lnhi;Lnrn;Lsot;Lnpb;Lmqi;Lret;Lkcp;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Ljse;

    .line 229
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Ljse;

    .line 3317
    new-instance v2, Ldqd;

    invoke-direct {v2, v1}, Ldqd;-><init>(Ljse;)V

    .line 4229
    iget-object v3, v1, Ljse;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3319
    new-instance v2, Ldqh;

    invoke-direct {v2, v1}, Ldqh;-><init>(Ljse;)V

    invoke-virtual {v1, v2}, Ljse;->a(Ljsk;)V

    .line 3321
    new-instance v2, Lebw;

    invoke-direct {v2, v1}, Lebw;-><init>(Ljse;)V

    invoke-virtual {v1, v2}, Ljse;->a(Ljsk;)V

    .line 3323
    new-instance v2, Ldzq;

    invoke-direct {v2, v1}, Ldzq;-><init>(Ljse;)V

    invoke-virtual {v1, v2}, Ljse;->a(Ljsk;)V

    .line 230
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Z

    .line 232
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Ljse;

    new-instance v2, Lcqv;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcqv;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 4251
    iget-object v1, v1, Ljse;->m:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aA:Lfhp;

    new-instance v2, Lcqw;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcqw;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 5244
    iput-object v2, v1, Lfhp;->u:Lfit;

    .line 270
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->av:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lexb;

    .line 271
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aA:Lfhp;

    move-object/from16 v17, v0

    invoke-virtual {v15}, Lexb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lnfm;

    .line 5334
    new-instance v4, Lfhz;

    .line 5561
    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Lfhz;-><init>(Lfhp;)V

    .line 5335
    new-instance v6, Lfic;

    .line 5576
    move-object/from16 v0, v17

    invoke-direct {v6, v0}, Lfic;-><init>(Lfhp;)V

    .line 5336
    new-instance v7, Lfig;

    .line 5908
    move-object/from16 v0, v17

    invoke-direct {v7, v0}, Lfig;-><init>(Lfhp;)V

    .line 5339
    const-class v9, Lnst;

    new-instance v1, Lfbq;

    move-object/from16 v0, v17

    iget-object v2, v0, Lfhp;->a:Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v3, v0, Lfhp;->h:Lnrn;

    new-instance v5, Lfiq;

    .line 6651
    move-object/from16 v0, v17

    invoke-direct {v5, v0}, Lfiq;-><init>(Lfhp;)V

    .line 5339
    move-object/from16 v0, v17

    iget-object v8, v0, Lfhp;->j:Llce;

    invoke-direct/range {v1 .. v8}, Lfbq;-><init>(Landroid/app/Activity;Lnrn;Lelv;Lfbr;Lelw;Lfif;Llce;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v9, v1}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 5349
    const-class v1, Lnsr;

    new-instance v8, Lepf;

    move-object/from16 v0, v17

    iget-object v9, v0, Lfhp;->a:Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v10, v0, Lfhp;->h:Lnrn;

    move-object/from16 v0, v17

    iget-object v14, v0, Lfhp;->j:Llce;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, Lepf;-><init>(Landroid/app/Activity;Lnrn;Lelv;Lelw;Lfif;Llce;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v1, v8}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 5361
    const-class v1, Lmse;

    new-instance v2, Lluy;

    move-object/from16 v0, v17

    iget-object v3, v0, Lfhp;->a:Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v4, v0, Lfhp;->g:Lsot;

    move-object/from16 v0, v17

    iget-object v5, v0, Lfhp;->h:Lnrn;

    .line 5366
    invoke-interface {v5}, Lnrn;->a()Lpad;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v6, v0, Lfhp;->p:Lfhv;

    invoke-direct/range {v2 .. v7}, Lluy;-><init>(Landroid/content/Context;Lsot;Lpad;Llwb;Llwc;)V

    .line 5361
    move-object/from16 v0, v16

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 5370
    const-class v1, Llpr;

    new-instance v2, Lluc;

    move-object/from16 v0, v17

    iget-object v3, v0, Lfhp;->a:Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v4, v0, Lfhp;->g:Lsot;

    move-object/from16 v0, v17

    iget-object v5, v0, Lfhp;->h:Lnrn;

    .line 5375
    invoke-interface {v5}, Lnrn;->a()Lpad;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v6, v0, Lfhp;->p:Lfhv;

    invoke-direct/range {v2 .. v7}, Lluc;-><init>(Landroid/content/Context;Lsot;Lpad;Llwb;Llwc;)V

    .line 5370
    move-object/from16 v0, v16

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 5378
    const-class v1, Lepd;

    new-instance v2, Lepc;

    move-object/from16 v0, v17

    iget-object v3, v0, Lfhp;->a:Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v4, v0, Lfhp;->h:Lnrn;

    .line 5382
    invoke-interface {v4}, Lnrn;->a()Lpad;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v5, v0, Lfhp;->o:Lfie;

    invoke-direct {v2, v3, v4, v5}, Lepc;-><init>(Landroid/app/Activity;Lpad;Lfie;)V

    .line 5378
    move-object/from16 v0, v16

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 5384
    const-class v1, Leoy;

    new-instance v2, Leox;

    move-object/from16 v0, v17

    iget-object v3, v0, Lfhp;->a:Landroid/app/Activity;

    new-instance v4, Lfia;

    .line 7607
    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Lfia;-><init>(Lfhp;)V

    .line 5384
    invoke-direct {v2, v3, v4}, Leox;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 273
    new-instance v1, Lnox;

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->g()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Landroid/content/res/Configuration;)I

    move-result v2

    invoke-direct {v1, v2}, Lnox;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aJ:Lnox;

    .line 275
    new-instance v1, Ledo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Lnhi;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkpp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Llad;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aI:Lmqi;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aJ:Lnox;

    move-object v5, v15

    invoke-direct/range {v1 .. v8}, Ledo;-><init>(Landroid/app/Activity;Lngt;Lkpp;Lnpl;Llad;Lmqi;Lnot;)V

    .line 284
    new-instance v2, Lnpw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Landroid/widget/ListView;

    new-instance v4, Lnpy;

    invoke-direct {v4}, Lnpy;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Lnhi;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkpp;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Llad;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aI:Lmqi;

    .line 292
    invoke-virtual {v15}, Lexb;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnfm;

    move-object v7, v1

    invoke-direct/range {v2 .. v10}, Lnpw;-><init>(Landroid/widget/ListView;Lnpy;Lngt;Lkpp;Lnpn;Llad;Lmqi;Lnfm;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aB:Lnpw;

    .line 295
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aB:Lnpw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aj:Lpax;

    invoke-static {v1, v2}, Lcbf;->a(Lnqm;Lpax;)V

    .line 297
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aB:Lnpw;

    .line 8061
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8062
    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8063
    new-instance v3, Lcje;

    invoke-direct {v3, v2}, Lcje;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lnqm;->a(Lnfd;)V

    .line 299
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aB:Lnpw;

    .line 8111
    iget-object v1, v1, Lnpw;->a:Landroid/widget/ListView;

    .line 300
    new-instance v2, Lcrd;

    .line 8685
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcrd;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 299
    invoke-static {v1, v2}, Llal;->a(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 302
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aB:Lnpw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aA:Lfhp;

    .line 9330
    iget-object v2, v2, Lfhp;->l:Lnfq;

    .line 10261
    iput-object v2, v1, Lnny;->f:Lnec;

    .line 304
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aC:Ldye;

    sget v9, Lvjk;->cC:I

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->o()Landroid/view/View;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aI:Lmqi;

    .line 11049
    new-instance v1, Ldxy;

    iget-object v2, v8, Ldye;->a:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, v8, Ldye;->b:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpp;

    iget-object v4, v8, Ldye;->c:Lwca;

    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lret;

    iget-object v5, v8, Ldye;->d:Lwca;

    iget-object v6, v8, Ldye;->e:Lwca;

    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddf;

    iget-object v7, v8, Ldye;->f:Lwca;

    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldxf;

    iget-object v12, v8, Ldye;->g:Lwca;

    invoke-interface {v12}, Lwca;->get()Ljava/lang/Object;

    iget-object v8, v8, Ldye;->h:Lwca;

    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnpb;

    invoke-direct/range {v1 .. v11}, Ldxy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lkpp;Lret;Lwca;Lddf;Ldxf;Lnpb;ILandroid/view/View;Lmqi;)V

    .line 304
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aL:Ldxy;

    .line 309
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->y()V

    .line 311
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aq:Ldcj;

    invoke-virtual {v1}, Ldcj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Z)V

    .line 314
    :cond_0
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 329
    invoke-super {p0}, Lfj;->h_()V

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Ljse;

    .line 11462
    iget-object v1, v0, Ljse;->d:Ljsi;

    if-eqz v1, :cond_0

    .line 11463
    iget-object v0, v0, Ljse;->d:Ljsi;

    invoke-interface {v0}, Ljsi;->e()V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aA:Lfhp;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aL:Ldxy;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Ljse;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 336
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 340
    invoke-super {p0}, Lfj;->i_()V

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aA:Lfhp;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aL:Ldxy;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkpp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Ljse;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aM:Lncw;

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Lljf;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Lljf;

    .line 12180
    iget-boolean v1, v0, Lljf;->k:Z

    if-eqz v1, :cond_0

    .line 12181
    iget-object v1, v0, Lljf;->a:Llia;

    invoke-virtual {v1}, Llia;->d()V

    .line 12182
    const/4 v1, 0x0

    iput-boolean v1, v0, Lljf;->k:Z

    .line 350
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 364
    invoke-super {p0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 365
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->y()V

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aB:Lnpw;

    invoke-virtual {v0, p1}, Lnpw;->a(Landroid/content/res/Configuration;)V

    .line 367
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aJ:Lnox;

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Landroid/content/res/Configuration;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnox;->a(I)V

    .line 368
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 354
    invoke-super {p0}, Lfj;->r()V

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aB:Lnpw;

    invoke-virtual {v0}, Lnpw;->o_()V

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aL:Ldxy;

    invoke-virtual {v0}, Ldxy;->o_()V

    .line 357
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Lljf;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Lljf;

    invoke-virtual {v0}, Lljf;->o_()V

    .line 360
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ap:Laue;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aN:Ljava/lang/String;

    invoke-interface {v0, v1}, Laue;->b(Ljava/lang/String;)V

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aN:Ljava/lang/String;

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lecj;

    invoke-virtual {v0}, Lecj;->c()V

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Lljf;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Lljf;

    invoke-virtual {v0}, Lljf;->d()V

    .line 13390
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 14151
    sget v1, Llap;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 407
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 34187
    sget v1, Llap;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 645
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 655
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f()Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x20

    .line 656
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 657
    return-void
.end method
