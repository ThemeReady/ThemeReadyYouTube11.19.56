.class public final Lfdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpws;


# instance fields
.field A:Z

.field private final B:Lret;

.field private C:Lucm;

.field final a:Landroid/app/Activity;

.field final b:Ldta;

.field final c:Lfgo;

.field final d:Ldtk;

.field final e:Lsot;

.field final f:Landroid/content/SharedPreferences;

.field final g:Lmpe;

.field final h:Leae;

.field final i:Lfjp;

.field final j:Lfgb;

.field final k:Lkpp;

.field final l:Llwn;

.field final m:Ldsr;

.field final n:Ldwx;

.field o:Leaf;

.field p:Lfdj;

.field q:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field r:Ltjb;

.field s:Ljava/lang/Object;

.field t:Lulo;

.field u:Lncw;

.field v:Lfgc;

.field w:Lfge;

.field x:Lfgd;

.field y:Lfgg;

.field z:Lmqk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldta;Ldtk;Lfgo;Lsot;Landroid/content/SharedPreferences;Lret;Lmpe;Leae;Lkpp;Llwn;Ldsr;Ldwx;Lfge;Lfgd;Lfgg;Lfjp;Lfgb;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lfdb;->a:Landroid/app/Activity;

    .line 148
    iput-object p2, p0, Lfdb;->b:Ldta;

    .line 149
    iput-object p3, p0, Lfdb;->d:Ldtk;

    .line 150
    iput-object p4, p0, Lfdb;->c:Lfgo;

    .line 151
    iput-object p5, p0, Lfdb;->e:Lsot;

    .line 152
    iput-object p6, p0, Lfdb;->f:Landroid/content/SharedPreferences;

    .line 153
    iput-object p7, p0, Lfdb;->B:Lret;

    .line 154
    iput-object p8, p0, Lfdb;->g:Lmpe;

    .line 155
    iput-object p9, p0, Lfdb;->h:Leae;

    .line 156
    move-object/from16 v0, p17

    iput-object v0, p0, Lfdb;->i:Lfjp;

    .line 157
    iput-object p14, p0, Lfdb;->w:Lfge;

    .line 158
    move-object/from16 v0, p15

    iput-object v0, p0, Lfdb;->x:Lfgd;

    .line 159
    move-object/from16 v0, p16

    iput-object v0, p0, Lfdb;->y:Lfgg;

    .line 160
    move-object/from16 v0, p18

    iput-object v0, p0, Lfdb;->j:Lfgb;

    .line 161
    iput-object p10, p0, Lfdb;->k:Lkpp;

    .line 162
    iput-object p11, p0, Lfdb;->l:Llwn;

    .line 163
    iput-object p12, p0, Lfdb;->m:Ldsr;

    .line 164
    iput-object p13, p0, Lfdb;->n:Ldwx;

    .line 165
    return-void
.end method

.method static a(Lulo;)Ltgp;
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lulo;->p:Lulp;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lulo;->p:Lulp;

    iget-object v0, v0, Lulp;->a:Ltgp;

    .line 949
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lulo;)Ltjb;
    .locals 5

    .prologue
    .line 968
    iget-object v0, p0, Lulo;->m:[Lrym;

    if-eqz v0, :cond_1

    .line 969
    iget-object v1, p0, Lulo;->m:[Lrym;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 970
    iget-object v4, v3, Lrym;->c:Ltjb;

    if-eqz v4, :cond_0

    .line 971
    iget-object v0, v3, Lrym;->c:Ltjb;

    .line 975
    :goto_1
    return-object v0

    .line 969
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 975
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final handleOfflineVideoAddEvent(Lpju;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 469
    iget-object v0, p1, Lpju;->a:Lplu;

    .line 11063
    iget-object v1, v0, Lplu;->a:Lplq;

    .line 11089
    iget-object v1, v1, Lplq;->a:Ljava/lang/String;

    .line 471
    iget-object v2, p0, Lfdb;->B:Lret;

    invoke-virtual {v2}, Lret;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    iget-object v1, p0, Lfdb;->p:Lfdj;

    invoke-virtual {p0}, Lfdb;->c()Ltng;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfdj;->a(Lplu;Ltng;)V

    .line 474
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoAddFailedEvent(Lpjv;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 499
    iget-object v0, p1, Lpjv;->a:Ljava/lang/String;

    .line 500
    iget-object v1, p0, Lfdb;->B:Lret;

    invoke-virtual {v1}, Lret;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lfdb;->p:Lfdj;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lfdb;->c()Ltng;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfdj;->a(Lplu;Ltng;)V

    .line 502
    iget v0, p1, Lpjv;->b:I

    if-nez v0, :cond_1

    .line 503
    iget-object v0, p0, Lfdb;->a:Landroid/app/Activity;

    sget v1, Lvjo;->cn:I

    invoke-static {v0, v1, v3}, Llbr;->a(Landroid/content/Context;II)V

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Lfdb;->a:Landroid/app/Activity;

    sget v1, Lvjo;->N:I

    invoke-static {v0, v1, v3}, Llbr;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private final handleOfflineVideoCompleteEvent(Lpjw;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 479
    iget-object v0, p1, Lpjw;->a:Lplu;

    .line 12063
    iget-object v1, v0, Lplu;->a:Lplq;

    .line 12089
    iget-object v1, v1, Lplq;->a:Ljava/lang/String;

    .line 481
    iget-object v2, p0, Lfdb;->B:Lret;

    invoke-virtual {v2}, Lret;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    iget-object v1, p0, Lfdb;->p:Lfdj;

    invoke-virtual {p0}, Lfdb;->c()Ltng;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfdj;->a(Lplu;Ltng;)V

    .line 483
    iget-object v0, p0, Lfdb;->a:Landroid/app/Activity;

    sget v1, Lvjo;->K:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 485
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoDeleteEvent(Lpjx;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 490
    iget-object v0, p1, Lpjx;->a:Ljava/lang/String;

    .line 491
    iget-object v1, p0, Lfdb;->B:Lret;

    invoke-virtual {v1}, Lret;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lfdb;->p:Lfdj;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lfdb;->c()Ltng;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfdj;->a(Lplu;Ltng;)V

    .line 494
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoStatusUpdateEvent(Lpjy;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 513
    iget-object v0, p1, Lpjy;->a:Lplu;

    .line 13063
    iget-object v1, v0, Lplu;->a:Lplq;

    .line 13089
    iget-object v1, v1, Lplq;->a:Ljava/lang/String;

    .line 515
    iget-object v2, p0, Lfdb;->B:Lret;

    invoke-virtual {v2}, Lret;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    iget-object v1, p0, Lfdb;->p:Lfdj;

    invoke-virtual {p0}, Lfdb;->c()Ltng;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfdj;->a(Lplu;Ltng;)V

    .line 517
    invoke-virtual {v0}, Lplu;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    invoke-virtual {v0}, Lplu;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    iget-object v0, p0, Lfdb;->a:Landroid/app/Activity;

    sget v1, Lvjo;->ai:I

    invoke-static {v0, v1, v3}, Llbr;->a(Landroid/content/Context;II)V

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    invoke-virtual {v0}, Lplu;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14085
    iget-object v0, v0, Lplu;->d:Lpls;

    .line 522
    invoke-virtual {v0}, Lpls;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    iget-object v0, p0, Lfdb;->a:Landroid/app/Activity;

    sget v1, Lvjo;->ai:I

    invoke-static {v0, v1, v3}, Llbr;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 525
    :cond_2
    invoke-virtual {v0}, Lplu;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 526
    iget-object v0, p0, Lfdb;->a:Landroid/app/Activity;

    sget v1, Lvjo;->L:I

    invoke-static {v0, v1, v3}, Llbr;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 528
    :cond_3
    iget-object v0, p0, Lfdb;->a:Landroid/app/Activity;

    sget v1, Lvjo;->N:I

    invoke-static {v0, v1, v3}, Llbr;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private final handlePlaylistSetStatusUpdateEvent(Ldyh;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 463
    invoke-virtual {p0}, Lfdb;->b()V

    .line 464
    return-void
.end method

.method private final handleVideoStageEvent(Lqez;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 448
    sget-object v0, Lfdh;->a:[I

    .line 10072
    iget-object v1, p1, Lqez;->a:Lqvf;

    .line 448
    invoke-virtual {v1}, Lqvf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 458
    :goto_0
    return-void

    .line 452
    :pswitch_0
    invoke-virtual {p0}, Lfdb;->b()V

    goto :goto_0

    .line 448
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final handleWatchPageScrollEvent(Lcrf;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 537
    invoke-virtual {p0}, Lfdb;->b()V

    .line 538
    return-void
.end method


# virtual methods
.method final a()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v10, 0x8

    const/4 v3, 0x0

    .line 377
    iget-object v0, p0, Lfdb;->h:Leae;

    .line 1057
    iget-boolean v0, v0, Leae;->b:Z

    .line 377
    if-eqz v0, :cond_6

    .line 378
    new-instance v0, Lucm;

    invoke-direct {v0}, Lucm;-><init>()V

    .line 379
    :goto_0
    iput-object v0, p0, Lfdb;->C:Lucm;

    .line 380
    iget-object v5, p0, Lfdb;->p:Lfdj;

    iget-object v6, p0, Lfdb;->r:Ltjb;

    iget-object v0, p0, Lfdb;->C:Lucm;

    .line 1805
    if-eqz v0, :cond_7

    move v4, v2

    .line 1806
    :goto_1
    if-nez v4, :cond_8

    if-eqz v6, :cond_8

    .line 1862
    :goto_2
    if-eqz v4, :cond_9

    .line 1863
    iget-object v0, v5, Lfdj;->r:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1864
    iget-object v0, v5, Lfdj;->i:Landroid/view/ViewGroup;

    sget v7, Lvji;->mL:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1865
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lfdj;->r:Landroid/view/View;

    .line 1866
    iget-object v0, v5, Lfdj;->r:Landroid/view/View;

    iget-object v7, v5, Lfdj;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1869
    :cond_0
    iget-object v0, v5, Lfdj;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1870
    iget-object v0, v5, Lfdj;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2817
    :cond_1
    :goto_3
    if-eqz v2, :cond_e

    if-eqz v6, :cond_e

    .line 2818
    iget-object v0, v5, Lfdj;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 2819
    iget-object v0, v5, Lfdj;->i:Landroid/view/ViewGroup;

    sget v7, Lvji;->ge:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2820
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, Lfdj;->o:Landroid/widget/FrameLayout;

    .line 2821
    iget-object v0, v5, Lfdj;->o:Landroid/widget/FrameLayout;

    iget-object v7, v5, Lfdj;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2823
    iget-object v0, v5, Lfdj;->i:Landroid/view/ViewGroup;

    sget v7, Lvji;->at:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lfdj;->p:Landroid/widget/TextView;

    .line 2824
    iget-object v0, v5, Lfdj;->i:Landroid/view/ViewGroup;

    sget v7, Lvji;->as:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lfdj;->q:Landroid/widget/ImageView;

    .line 3046
    :cond_2
    iget-object v0, v6, Ltjb;->f:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 3047
    iget-object v0, v6, Ltjb;->c:Lsrv;

    .line 3048
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v6, Ltjb;->f:Landroid/text/Spanned;

    .line 3050
    :cond_3
    iget-object v7, v6, Ltjb;->f:Landroid/text/Spanned;

    .line 2828
    iget-boolean v6, v6, Ltjb;->a:Z

    .line 2830
    iget-object v0, v5, Lfdj;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2831
    iget-object v0, v5, Lfdj;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2832
    iget-object v8, v5, Lfdj;->o:Landroid/widget/FrameLayout;

    iget-object v9, v5, Lfdj;->b:Landroid/content/res/Resources;

    if-eqz v6, :cond_a

    .line 2834
    sget v0, Lvjo;->bR:I

    .line 2833
    :goto_4
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2832
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2835
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2836
    iget-object v0, v5, Lfdj;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2837
    iget-object v0, v5, Lfdj;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2838
    iget-object v1, v5, Lfdj;->q:Landroid/widget/ImageView;

    if-eqz v6, :cond_b

    .line 2840
    sget v0, Lvjg;->am:I

    .line 2838
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1811
    :cond_4
    :goto_6
    if-nez v4, :cond_5

    if-nez v2, :cond_5

    .line 1812
    iget-object v0, v5, Lfdj;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 381
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 379
    goto/16 :goto_0

    :cond_7
    move v4, v3

    .line 1805
    goto/16 :goto_1

    :cond_8
    move v2, v3

    .line 1806
    goto/16 :goto_2

    .line 1872
    :cond_9
    iget-object v0, v5, Lfdj;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1873
    iget-object v0, v5, Lfdj;->r:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 2834
    :cond_a
    sget v0, Lvjo;->bQ:I

    goto :goto_4

    .line 2841
    :cond_b
    sget v0, Lvjg;->al:I

    goto :goto_5

    .line 2843
    :cond_c
    iget-object v0, v5, Lfdj;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2844
    iget-object v0, v5, Lfdj;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2845
    iget-object v0, v5, Lfdj;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2846
    if-eqz v6, :cond_d

    .line 2847
    iget-object v0, v5, Lfdj;->p:Landroid/widget/TextView;

    iget-object v3, v5, Lfdj;->b:Landroid/content/res/Resources;

    sget v6, Lvje;->v:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2848
    iget-object v0, v5, Lfdj;->p:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llbv;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 2850
    :cond_d
    iget-object v0, v5, Lfdj;->p:Landroid/widget/TextView;

    iget-object v1, v5, Lfdj;->b:Landroid/content/res/Resources;

    const v3, 0x106000b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2851
    iget-object v0, v5, Lfdj;->p:Landroid/widget/TextView;

    iget-object v1, v5, Lfdj;->b:Landroid/content/res/Resources;

    sget v3, Lvje;->u:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_6

    .line 2855
    :cond_e
    iget-object v0, v5, Lfdj;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 2856
    iget-object v0, v5, Lfdj;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6
.end method

.method public final a(Ljava/lang/String;Lpsl;)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lfdb;->p:Lfdj;

    .line 8918
    iget-object v1, v0, Lfdj;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfdj;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8921
    sget-object v1, Lpsl;->a:Lpsl;

    if-ne p2, v1, :cond_0

    .line 9782
    iget-object v0, v0, Lfdj;->g:Levm;

    invoke-virtual {v0}, Levm;->d()V

    .line 425
    :cond_0
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 384
    invoke-virtual {p0}, Lfdb;->c()Ltng;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Ltng;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 386
    :goto_0
    iget-object v2, p0, Lfdb;->p:Lfdj;

    .line 3914
    iget-object v2, v2, Lfdj;->i:Landroid/view/ViewGroup;

    sget v3, Lvji;->mL:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 388
    iget-object v3, p0, Lfdb;->u:Lncw;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfdb;->u:Lncw;

    .line 4265
    iget-object v3, v3, Lncw;->a:Ltqt;

    invoke-static {v3}, Lncw;->b(Ltqt;)Z

    move-result v3

    .line 388
    if-eqz v3, :cond_0

    .line 389
    iget-object v3, p0, Lfdb;->q:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 392
    :cond_0
    iget-object v3, p0, Lfdb;->v:Lfgc;

    if-eqz v3, :cond_1

    .line 393
    iget-object v3, p0, Lfdb;->v:Lfgc;

    .line 5087
    iput-boolean v0, v3, Lfgc;->a:Z

    .line 394
    iget-object v3, p0, Lfdb;->v:Lfgc;

    iget-object v4, p0, Lfdb;->q:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3, v4}, Lfgc;->a(Landroid/view/View;)V

    .line 397
    :cond_1
    iget-object v3, p0, Lfdb;->w:Lfge;

    if-eqz v3, :cond_2

    .line 398
    iget-object v3, p0, Lfdb;->w:Lfge;

    .line 6055
    iput-boolean v0, v3, Lfge;->b:Z

    .line 399
    iget-object v0, p0, Lfdb;->w:Lfge;

    iget-object v3, p0, Lfdb;->q:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 7040
    iput-object v3, v0, Lffm;->a:Landroid/view/View;

    .line 400
    iget-object v3, p0, Lfdb;->w:Lfge;

    .line 7068
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v3, Lfge;->d:Landroid/view/View;

    .line 402
    :cond_2
    iget-object v0, p0, Lfdb;->x:Lfgd;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 403
    iget-object v0, p0, Lfdb;->x:Lfgd;

    .line 8040
    iput-object v2, v0, Lffm;->a:Landroid/view/View;

    .line 406
    :cond_3
    iget-object v0, p0, Lfdb;->c:Lfgo;

    .line 8176
    invoke-virtual {v0, v1}, Lfgo;->a(Z)V

    .line 407
    return-void

    :cond_4
    move v0, v1

    .line 385
    goto :goto_0
.end method

.method final c()Ltng;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lfdb;->u:Lncw;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lfdb;->u:Lncw;

    invoke-virtual {v0}, Lncw;->g()Lmvl;

    move-result-object v0

    invoke-virtual {v0}, Lmvl;->h()Ltng;

    move-result-object v0

    .line 431
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
