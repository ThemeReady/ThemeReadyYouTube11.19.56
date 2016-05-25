.class public final Ldmy;
.super Lqzx;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Ldmc;
.implements Ldme;
.implements Ldmi;
.implements Ldns;
.implements Leij;
.implements Leil;
.implements Lqfp;
.implements Lqxa;
.implements Lqxe;
.implements Lraf;
.implements Lran;
.implements Lrbh;
.implements Lrlb;


# static fields
.field private static final v:Z


# instance fields
.field private final A:Landroid/view/ViewGroup;

.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:Ldkd;

.field private final E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final N:Lral;

.field private final O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final Q:Landroid/view/ViewGroup;

.field private final R:Ledf;

.field private final S:Ledf;

.field private final T:Lkpp;

.field private final U:Llwn;

.field private final V:Landroid/widget/ProgressBar;

.field private final W:Landroid/widget/ProgressBar;

.field a:Lqxf;

.field private aA:Z

.field private aB:J

.field private aC:Lqxg;

.field private aD:Z

.field private final aE:Landroid/widget/LinearLayout;

.field private final aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:Z

.field private aJ:Z

.field private aK:Ljava/lang/Runnable;

.field private aL:I

.field private aM:I

.field private final aa:Landroid/widget/TextView;

.field private final ab:Landroid/os/Handler;

.field private final ac:Ldnf;

.field private final ad:Ldnd;

.field private ae:Lrla;

.field private af:Landroid/view/animation/Animation;

.field private ag:Landroid/view/animation/Animation;

.field private ah:I

.field private ai:I

.field private aj:Landroid/view/animation/Animation;

.field private ak:Landroid/view/animation/Animation;

.field private al:Landroid/view/animation/Animation;

.field private am:Landroid/view/animation/Animation;

.field private an:Landroid/view/animation/Animation;

.field private ao:Landroid/view/animation/Animation;

.field private ap:Landroid/view/animation/Animation;

.field private aq:Lqzn;

.field private ar:Lqzn;

.field private as:Lqxn;

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:I

.field private ay:Z

.field private az:Z

.field b:Lqxb;

.field c:Lrbi;

.field public d:Ldnh;

.field public e:Ldng;

.field final f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final g:Landroid/view/ViewGroup;

.field final h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

.field public final i:Ldke;

.field public final j:Lqyt;

.field final k:Landroid/widget/RelativeLayout;

.field public final l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field final m:Ldmm;

.field final n:Ldmn;

.field public final o:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

.field public final p:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

.field public q:Lqzk;

.field public r:Lqwz;

.field s:Landroid/view/animation/Animation;

.field t:J

.field public u:Z

.field private w:Lrao;

.field private x:Lrag;

.field private y:Ldnl;

.field private final z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldmy;->v:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lkpp;Llwn;Lrla;Lqts;Leib;Ldnl;Ldke;Z)V
    .locals 12

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lqzx;-><init>(Landroid/content/Context;)V

    .line 247
    const/4 v2, 0x1

    iput v2, p0, Ldmy;->ax:I

    .line 265
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldmy;->aH:Z

    .line 266
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldmy;->aI:Z

    .line 285
    invoke-static/range {p6 .. p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-static/range {p7 .. p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldnl;

    iput-object v2, p0, Ldmy;->y:Ldnl;

    .line 287
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpp;

    iput-object v2, p0, Ldmy;->T:Lkpp;

    .line 288
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwn;

    iput-object v2, p0, Ldmy;->U:Llwn;

    .line 289
    invoke-static/range {p8 .. p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldke;

    iput-object v2, p0, Ldmy;->i:Ldke;

    .line 290
    move/from16 v0, p9

    iput-boolean v0, p0, Ldmy;->aF:Z

    .line 292
    move-object/from16 v0, p4

    iput-object v0, p0, Ldmy;->ae:Lrla;

    .line 293
    move-object/from16 v0, p4

    invoke-virtual {v0, p0}, Lrla;->a(Lrlb;)V

    .line 295
    invoke-virtual {p0}, Ldmy;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 297
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Ldmy;->ab:Landroid/os/Handler;

    .line 2581
    invoke-virtual {p0}, Ldmy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2582
    sget v3, Lvjj;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 2583
    sget v4, Lvjj;->d:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Ldmy;->ah:I

    .line 2584
    sget v4, Lvjj;->e:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Ldmy;->ai:I

    .line 2586
    sget v2, Lvjb;->h:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldmy;->af:Landroid/view/animation/Animation;

    .line 2587
    iget-object v2, p0, Ldmy;->af:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2588
    sget v2, Lvjb;->g:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldmy;->ag:Landroid/view/animation/Animation;

    .line 2589
    sget v2, Lvjb;->c:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldmy;->ak:Landroid/view/animation/Animation;

    .line 2590
    sget v2, Lvjb;->d:I

    .line 2591
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldmy;->al:Landroid/view/animation/Animation;

    .line 2592
    sget v2, Lvjb;->i:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldmy;->am:Landroid/view/animation/Animation;

    .line 2593
    sget v2, Lvjb;->j:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldmy;->an:Landroid/view/animation/Animation;

    .line 2595
    sget v2, Lvjb;->g:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldmy;->ao:Landroid/view/animation/Animation;

    .line 2596
    sget v2, Lvjb;->h:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldmy;->ap:Landroid/view/animation/Animation;

    .line 2597
    iget-object v2, p0, Ldmy;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2598
    iget-object v2, p0, Ldmy;->ao:Landroid/view/animation/Animation;

    iget v4, p0, Ldmy;->ah:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2599
    iget-object v2, p0, Ldmy;->ap:Landroid/view/animation/Animation;

    iget v4, p0, Ldmy;->ah:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2601
    iget-object v2, p0, Ldmy;->ag:Landroid/view/animation/Animation;

    iget v4, p0, Ldmy;->ah:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2603
    sget v2, Lvjb;->g:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldmy;->s:Landroid/view/animation/Animation;

    .line 2604
    sget v2, Lvjb;->h:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldmy;->aj:Landroid/view/animation/Animation;

    .line 2605
    iget-object v2, p0, Ldmy;->s:Landroid/view/animation/Animation;

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2606
    iget-object v2, p0, Ldmy;->aj:Landroid/view/animation/Animation;

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2607
    iget-object v2, p0, Ldmy;->aj:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 301
    sget-object v2, Lqxg;->a:Lqxg;

    iput-object v2, p0, Ldmy;->aC:Lqxg;

    .line 302
    invoke-static {}, Lqxn;->a()Lqxn;

    move-result-object v2

    iput-object v2, p0, Ldmy;->as:Lqxn;

    .line 304
    new-instance v2, Lral;

    invoke-direct {v2, p1}, Lral;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldmy;->N:Lral;

    .line 306
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ldmy;->setClipToPadding(Z)V

    .line 308
    new-instance v2, Ldnf;

    .line 2622
    invoke-direct {v2, p0}, Ldnf;-><init>(Ldmy;)V

    .line 308
    iput-object v2, p0, Ldmy;->ac:Ldnf;

    .line 309
    new-instance v2, Ldnd;

    .line 2786
    invoke-direct {v2, p0}, Ldnd;-><init>(Ldmy;)V

    .line 309
    iput-object v2, p0, Ldmy;->ad:Ldnd;

    .line 311
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 312
    sget v3, Lvjk;->dO:I

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 314
    sget v2, Lvji;->ch:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Ldmy;->k:Landroid/widget/RelativeLayout;

    .line 316
    sget v2, Lvji;->aC:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ldmy;->A:Landroid/view/ViewGroup;

    .line 317
    sget v2, Lvji;->az:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ldmy;->g:Landroid/view/ViewGroup;

    .line 318
    sget v2, Lvji;->dJ:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldmy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 319
    iget-object v2, p0, Ldmy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v2, p0, Ldmy;->g:Landroid/view/ViewGroup;

    sget v3, Lvji;->ec:I

    .line 321
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldmy;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 322
    iget-object v2, p0, Ldmy;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    sget v2, Lvji;->ay:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldmy;->B:Landroid/view/View;

    .line 325
    sget v2, Lvji;->lD:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldmy;->C:Landroid/view/View;

    .line 327
    sget v2, Lvji;->hn:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Ldmy;->V:Landroid/widget/ProgressBar;

    .line 328
    sget v2, Lvji;->ho:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Ldmy;->W:Landroid/widget/ProgressBar;

    .line 329
    new-instance v2, Lisv;

    sget v3, Lvjf;->e:I

    .line 332
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lvjf;->b:I

    .line 333
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    sget v7, Lvje;->a:I

    .line 334
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    aput v7, v5, v6

    invoke-direct {v2, v3, v4, v5}, Lisv;-><init>(II[I)V

    .line 335
    sget v3, Lvjj;->b:I

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lisv;->setAlpha(I)V

    .line 336
    iget-object v3, p0, Ldmy;->W:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    iget-object v3, p0, Ldmy;->W:Landroid/widget/ProgressBar;

    sget v2, Lvjf;->f:I

    .line 339
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v2, Lvjf;->d:I

    .line 340
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v2, Lvjf;->g:I

    .line 341
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v2, Lvjf;->e:I

    .line 342
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget v2, Lvjf;->c:I

    .line 343
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    shl-int/lit8 v9, v2, 0x1

    .line 3039
    invoke-static {v3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3040
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    .line 3042
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lisv;

    .line 3041
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lisv;

    .line 3043
    new-instance v2, Ldrg;

    invoke-direct/range {v2 .. v9}, Ldrg;-><init>(Landroid/widget/ProgressBar;Lisv;IIIII)V

    .line 3051
    invoke-virtual {v10, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 345
    new-instance v3, Ledf;

    sget v2, Lvji;->hu:I

    .line 346
    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Ldmy;->ah:I

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Ledf;-><init>(Landroid/view/View;J)V

    iput-object v3, p0, Ldmy;->R:Ledf;

    .line 348
    new-instance v3, Ledf;

    sget v2, Lvji;->ht:I

    .line 349
    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Ldmy;->ah:I

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Ledf;-><init>(Landroid/view/View;J)V

    iput-object v3, p0, Ldmy;->S:Ledf;

    .line 352
    sget v2, Lvji;->li:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 353
    sget v3, Lvji;->ll:I

    invoke-virtual {p0, v3}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 356
    const/4 v4, 0x2

    invoke-static {v2, v4}, Lrx;->c(Landroid/view/View;I)V

    .line 359
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lrx;->c(Landroid/view/View;I)V

    .line 362
    sget v4, Lvji;->lk:I

    invoke-virtual {p0, v4}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 363
    new-instance v5, Ldmz;

    invoke-direct {v5, p0}, Ldmz;-><init>(Ldmy;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    sget v5, Lvji;->lh:I

    invoke-virtual {p0, v5}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v5, p0, Ldmy;->l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 372
    iget-object v5, p0, Ldmy;->l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3366
    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Lrba;

    .line 4092
    const/4 v6, 0x1

    iput-boolean v6, v5, Lrba;->b:Z

    .line 374
    sget v5, Lvji;->ja:I

    invoke-virtual {p0, v5}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iput-object v5, p0, Ldmy;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 375
    iget-object v5, p0, Ldmy;->i:Ldke;

    invoke-virtual {p0, v5}, Ldmy;->addView(Landroid/view/View;)V

    .line 376
    new-instance v5, Ldna;

    move-object/from16 v0, p8

    invoke-direct {v5, p0, v0}, Ldna;-><init>(Ldmy;Ldke;)V

    iput-object v5, p0, Ldmy;->D:Ldkd;

    .line 4113
    move-object/from16 v0, p8

    iget-object v5, v0, Ldke;->c:Ldkc;

    .line 398
    iget-object v6, p0, Ldmy;->D:Ldkd;

    invoke-virtual {v5, v6}, Ldkc;->a(Ldkd;)V

    .line 400
    sget v5, Lvjf;->ai:I

    .line 401
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Ldmy;->aL:I

    .line 402
    sget v5, Lvjf;->ag:I

    .line 403
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Ldmy;->aM:I

    .line 405
    invoke-interface/range {p7 .. p7}, Ldnl;->e()Ldls;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 406
    new-instance v5, Ldkp;

    new-instance v6, Ledf;

    iget v7, p0, Ldmy;->ah:I

    int-to-long v8, v7

    const/4 v7, 0x4

    invoke-direct {v6, v2, v8, v9, v7}, Ledf;-><init>(Landroid/view/View;JI)V

    new-instance v2, Ledf;

    iget v7, p0, Ldmy;->ah:I

    int-to-long v8, v7

    invoke-direct {v2, v3, v8, v9}, Ledf;-><init>(Landroid/view/View;J)V

    new-instance v3, Ledf;

    iget v7, p0, Ldmy;->ah:I

    int-to-long v8, v7

    invoke-direct {v3, v4, v8, v9}, Ledf;-><init>(Landroid/view/View;J)V

    invoke-direct {v5, v6, v2, v3}, Ldkp;-><init>(Ledf;Ledf;Ledf;)V

    iput-object v5, p0, Ldmy;->n:Ldmn;

    .line 410
    new-instance v2, Ldlz;

    .line 411
    invoke-interface/range {p7 .. p7}, Ldnl;->e()Ldls;

    move-result-object v3

    iget-object v4, p0, Ldmy;->n:Ldmn;

    invoke-direct {v2, v3, v4}, Ldlz;-><init>(Ldls;Ldmn;)V

    iput-object v2, p0, Ldmy;->m:Ldmm;

    .line 413
    iget-object v8, p0, Ldmy;->m:Ldmm;

    new-instance v2, Ldnc;

    iget-object v4, p0, Ldmy;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iget-object v5, p0, Ldmy;->k:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Ldmy;->m:Ldmm;

    check-cast v3, Ldlz;

    .line 4128
    iget-object v6, v3, Ldlz;->d:Ldls;

    move-object v3, p0

    move-object/from16 v7, p5

    .line 417
    invoke-direct/range {v2 .. v7}, Ldnc;-><init>(Ldmy;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Ldls;Lqts;)V

    .line 413
    invoke-interface {v8, v2}, Ldmm;->a(Lqtq;)V

    .line 427
    :goto_0
    iget-object v2, p0, Ldmy;->m:Ldmm;

    iget-object v3, p0, Ldmy;->l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Ldmm;->a(Landroid/view/View;Z)V

    .line 428
    iget-object v2, p0, Ldmy;->m:Ldmm;

    iget-object v3, p0, Ldmy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-interface {v2, v3}, Ldmm;->a(Landroid/view/View;)V

    .line 429
    iget-object v2, p0, Ldmy;->m:Ldmm;

    iget-object v3, p0, Ldmy;->A:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Ldmm;->a(Landroid/view/View;)V

    .line 430
    iget-object v2, p0, Ldmy;->m:Ldmm;

    iget-object v3, p0, Ldmy;->ac:Ldnf;

    invoke-interface {v2, v3}, Ldmm;->a(Lqwt;)V

    .line 432
    sget v2, Lvji;->hk:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ldmy;->aa:Landroid/widget/TextView;

    .line 433
    sget-boolean v2, Ldmy;->v:Z

    if-eqz v2, :cond_0

    .line 435
    iget-object v2, p0, Ldmy;->aa:Landroid/widget/TextView;

    invoke-static {v2}, Lrx;->i(Landroid/view/View;)V

    .line 438
    :cond_0
    sget v2, Lvji;->hh:I

    .line 439
    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldmy;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 440
    iget-object v2, p0, Ldmy;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    new-instance v2, Lqzn;

    iget-object v3, p0, Ldmy;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Lqzn;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Ldmy;->aq:Lqzn;

    .line 443
    sget v2, Lvji;->hi:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldmy;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 444
    iget-object v2, p0, Ldmy;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    sget v2, Lvji;->hg:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldmy;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 446
    iget-object v2, p0, Ldmy;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4510
    iget-object v2, p0, Ldmy;->y:Ldnl;

    invoke-interface {v2}, Ldnl;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4511
    iget-object v2, p0, Ldmy;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 4512
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 4513
    iget-object v3, p0, Ldmy;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 4514
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 4515
    const/4 v4, 0x1

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4516
    const/4 v4, 0x1

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4517
    iget-object v4, p0, Ldmy;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4518
    iget-object v2, p0, Ldmy;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    :cond_1
    sget v2, Lvji;->hj:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldmy;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 449
    iget-object v2, p0, Ldmy;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    sget v2, Lvji;->hf:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldmy;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 451
    iget-object v2, p0, Ldmy;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    sget v2, Lvji;->he:I

    .line 454
    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldmy;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 455
    iget-object v2, p0, Ldmy;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    new-instance v2, Lqzn;

    iget-object v3, p0, Ldmy;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Lqzn;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Ldmy;->ar:Lqzn;

    .line 458
    sget v2, Lvji;->hd:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldmy;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 459
    iget-object v2, p0, Ldmy;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    sget v2, Lvji;->hb:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldmy;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 462
    iget-object v2, p0, Ldmy;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    sget v2, Lvji;->hs:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldmy;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 464
    iget-object v2, p0, Ldmy;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    sget v2, Lvji;->hc:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldmy;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 467
    iget-object v2, p0, Ldmy;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    sget v2, Lvji;->hq:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldmy;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 470
    iget-object v2, p0, Ldmy;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    new-instance v2, Lrak;

    invoke-direct {v2}, Lrak;-><init>()V

    iput-object v2, p0, Ldmy;->q:Lqzk;

    .line 474
    iget-object v2, p0, Ldmy;->q:Lqzk;

    iget-object v3, p0, Ldmy;->ad:Ldnd;

    invoke-interface {v2, v3}, Lqzk;->a(Lqzl;)V

    .line 475
    iget-object v2, p0, Ldmy;->q:Lqzk;

    iget-object v3, p0, Ldmy;->ad:Ldnd;

    invoke-interface {v2, v3}, Lqzk;->a(Lqxb;)V

    .line 476
    iget-object v2, p0, Ldmy;->q:Lqzk;

    iget-object v3, p0, Ldmy;->ad:Ldnd;

    invoke-interface {v2, v3}, Lqzk;->a(Lrao;)V

    .line 477
    iget-object v2, p0, Ldmy;->q:Lqzk;

    iget-object v3, p0, Ldmy;->ad:Ldnd;

    invoke-interface {v2, v3}, Lqzk;->a(Lrbi;)V

    .line 478
    iget-object v2, p0, Ldmy;->q:Lqzk;

    iget-object v3, p0, Ldmy;->aC:Lqxg;

    invoke-interface {v2, v3}, Lqzk;->a(Lqxg;)V

    .line 479
    new-instance v2, Lqyt;

    invoke-direct {v2, p1}, Lqyt;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldmy;->j:Lqyt;

    .line 480
    iget-object v2, p0, Ldmy;->q:Lqzk;

    const/4 v3, 0x1

    new-array v3, v3, [Lqzm;

    const/4 v4, 0x0

    iget-object v5, p0, Ldmy;->j:Lqyt;

    aput-object v5, v3, v4

    invoke-interface {v2, v3}, Lqzk;->a([Lqzm;)V

    .line 482
    sget v2, Lvji;->ha:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Ldmy;->aE:Landroid/widget/LinearLayout;

    .line 484
    sget v2, Lvji;->aJ:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    iput-object v2, p0, Ldmy;->o:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 485
    sget v2, Lvji;->gR:I

    .line 486
    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iput-object v2, p0, Ldmy;->p:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    .line 488
    new-instance v2, Ldnb;

    invoke-direct {v2, p0}, Ldnb;-><init>(Ldmy;)V

    iput-object v2, p0, Ldmy;->aK:Ljava/lang/Runnable;

    .line 496
    sget v2, Lvji;->aF:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ldmy;->Q:Landroid/view/ViewGroup;

    .line 498
    invoke-virtual {p0}, Ldmy;->f()V

    .line 4525
    new-instance v2, Leii;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-direct {v2, v3}, Leii;-><init>(Landroid/view/ViewConfiguration;)V

    .line 5041
    iput-object p0, v2, Leii;->a:Leij;

    .line 4527
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Leib;->a(Leic;)V

    .line 4528
    iget-object v2, p0, Ldmy;->i:Ldke;

    .line 5117
    iget-object v2, v2, Ldke;->a:Leik;

    .line 4528
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Leib;->a(Leic;)V

    .line 4529
    iget-object v2, p0, Ldmy;->i:Ldke;

    .line 6117
    iget-object v2, v2, Ldke;->a:Leik;

    .line 4529
    invoke-virtual {v2, p0}, Leik;->a(Leil;)V

    .line 502
    return-void

    .line 420
    :cond_2
    new-instance v2, Ldkq;

    new-instance v3, Ledf;

    iget v5, p0, Ldmy;->ah:I

    int-to-long v6, v5

    invoke-direct {v3, v4, v6, v7}, Ledf;-><init>(Landroid/view/View;J)V

    invoke-direct {v2, v3}, Ldkq;-><init>(Ledf;)V

    iput-object v2, p0, Ldmy;->n:Ldmn;

    .line 422
    new-instance v2, Ldni;

    iget-object v3, p0, Ldmy;->l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v4, p0, Ldmy;->n:Ldmn;

    move-object/from16 v0, p5

    invoke-direct {v2, p0, v3, v4, v0}, Ldni;-><init>(Ldmy;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;Ldmn;Lqts;)V

    iput-object v2, p0, Ldmy;->m:Ldmm;

    goto/16 :goto_0
.end method

.method private static a(Ledf;)V
    .locals 2

    .prologue
    .line 1516
    invoke-virtual {p0}, Ledf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1517
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ledf;->a(ZZ)V

    .line 1519
    :cond_0
    return-void
.end method

.method private static b(Ledf;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1536
    invoke-virtual {p0}, Ledf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1537
    invoke-virtual {p0, v1, v1}, Ledf;->a(ZZ)V

    .line 1538
    invoke-virtual {p0, v2, v2}, Ledf;->a(ZZ)V

    .line 1540
    :cond_0
    return-void
.end method

.method private static c(Ledf;)V
    .locals 1

    .prologue
    .line 1568
    invoke-virtual {p0}, Ledf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40054
    iget-object v0, p0, Ledf;->a:Landroid/view/View;

    .line 1569
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1571
    :cond_0
    return-void
.end method

.method private final d(F)V
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Ldmy;->i:Ldke;

    .line 7113
    iget-object v0, v0, Ldke;->c:Ldkc;

    .line 545
    invoke-virtual {v0}, Ldkc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-boolean v0, p0, Ldmy;->at:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmy;->aC:Lqxg;

    iget-boolean v0, v0, Lqxg;->j:Z

    if-nez v0, :cond_0

    .line 547
    invoke-virtual {p0}, Ldmy;->h()V

    .line 550
    :cond_0
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1246
    iget-object v0, p0, Ldmy;->o:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 1247
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1248
    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1249
    iget-object v1, p0, Ldmy;->o:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1250
    return-void
.end method

.method private final l()V
    .locals 3

    .prologue
    .line 781
    iget-boolean v1, p0, Ldmy;->au:Z

    .line 782
    iget-boolean v0, p0, Ldmy;->aI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldmy;->ae:Lrla;

    .line 783
    invoke-virtual {v0}, Lrla;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldmy;->aC:Lqxg;

    sget-object v2, Lqxg;->e:Lqxg;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldmy;->au:Z

    .line 785
    iget-boolean v0, p0, Ldmy;->au:Z

    if-eq v1, v0, :cond_0

    .line 786
    invoke-virtual {p0}, Ldmy;->j()V

    .line 788
    :cond_0
    return-void

    .line 783
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 857
    iget-boolean v0, p0, Ldmy;->aw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 15089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 858
    sget-object v1, Lqxp;->b:Lqxp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 15093
    iget-boolean v0, v0, Lqxn;->b:Z

    .line 859
    if-nez v0, :cond_0

    .line 860
    invoke-virtual {p0}, Ldmy;->ah_()V

    .line 861
    iget-object v0, p0, Ldmy;->m:Ldmm;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldmm;->c(Z)V

    .line 863
    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 1

    .prologue
    .line 1441
    iget-object v0, p0, Ldmy;->i:Ldke;

    .line 36113
    iget-object v0, v0, Ldke;->c:Ldkc;

    .line 1441
    invoke-virtual {v0}, Ldkc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmy;->i:Ldke;

    .line 37113
    iget-object v0, v0, Ldke;->c:Ldkc;

    .line 1442
    invoke-virtual {v0}, Ldkc;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1441
    goto :goto_0
.end method

.method private final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1489
    iget-boolean v1, p0, Ldmy;->at:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ldmy;->aA:Z

    if-nez v1, :cond_0

    iget v1, p0, Ldmy;->ax:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 534
    invoke-direct {p0, p1}, Ldmy;->d(F)V

    .line 535
    return-void
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 837
    iget-object v3, p0, Ldmy;->m:Ldmm;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-interface/range {v3 .. v11}, Ldmm;->a(JJJJ)V

    .line 842
    iput-wide p1, p0, Ldmy;->aB:J

    .line 843
    move-wide/from16 v0, p5

    iput-wide v0, p0, Ldmy;->t:J

    .line 844
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 554
    iget-boolean v0, p0, Ldmy;->aG:Z

    if-eqz v0, :cond_1

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 8089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 558
    sget-object v1, Lqxp;->d:Lqxp;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldmy;->a:Lqxf;

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Ldmy;->a:Lqxf;

    invoke-interface {v0}, Lqxf;->i()V

    goto :goto_0

    .line 563
    :cond_2
    iget-boolean v0, p0, Ldmy;->at:Z

    if-eqz v0, :cond_3

    .line 565
    iget-object v0, p0, Ldmy;->aC:Lqxg;

    iget-boolean v0, v0, Lqxg;->j:Z

    if-nez v0, :cond_0

    .line 566
    invoke-virtual {p0}, Ldmy;->h()V

    goto :goto_0

    .line 570
    :cond_3
    iget-object v0, p0, Ldmy;->i:Ldke;

    .line 8113
    iget-object v0, v0, Ldke;->c:Ldkc;

    .line 570
    invoke-virtual {v0}, Ldkc;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldmy;->i:Ldke;

    .line 9113
    iget-object v0, v0, Ldke;->c:Ldkc;

    .line 571
    invoke-virtual {v0}, Ldkc;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 572
    iget-object v0, p0, Ldmy;->i:Ldke;

    invoke-virtual {v0}, Ldke;->c()V

    goto :goto_0

    .line 573
    :cond_4
    invoke-direct {p0}, Ldmy;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p0}, Ldmy;->k()V

    .line 575
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldmy;->i(Z)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1493
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1494
    iget-object v0, p0, Ldmy;->B:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1495
    iget-object v0, p0, Ldmy;->al:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1513
    :cond_0
    :goto_0
    return-void

    .line 1496
    :cond_1
    iget-object v0, p0, Ldmy;->C:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1497
    iget-object v0, p0, Ldmy;->an:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1498
    :cond_2
    iget-object v0, p0, Ldmy;->A:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_4

    .line 1500
    iget-object v0, p0, Ldmy;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldmy;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1501
    :cond_3
    iget-object v0, p0, Ldmy;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldmy;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1504
    :cond_4
    iget-object v0, p0, Ldmy;->af:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1507
    :cond_5
    iget-object v0, p0, Ldmy;->aC:Lqxg;

    iget-boolean v0, v0, Lqxg;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldmy;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1510
    invoke-virtual {p0}, Ldmy;->f()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1018
    iget-object v0, p0, Ldmy;->R:Ledf;

    .line 20054
    iget-object v0, v0, Ledf;->a:Landroid/view/View;

    .line 1018
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    iget-object v0, p0, Ldmy;->S:Ledf;

    .line 21054
    iget-object v0, v0, Ledf;->a:Landroid/view/View;

    .line 1019
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 721
    if-eqz p2, :cond_1

    invoke-static {}, Lqxn;->f()Lqxn;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldmy;->as:Lqxn;

    .line 723
    invoke-virtual {p0}, Ldmy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llcr;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 724
    invoke-virtual {p0}, Ldmy;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvjo;->eY:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 728
    :goto_1
    iget-object v1, p0, Ldmy;->aa:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    iput-wide v6, p0, Ldmy;->aB:J

    .line 730
    iput-wide v6, p0, Ldmy;->t:J

    .line 731
    invoke-virtual {p0}, Ldmy;->ah_()V

    .line 733
    sget-boolean v0, Ldmy;->v:Z

    if-nez v0, :cond_0

    .line 735
    iget-object v0, p0, Ldmy;->aa:Landroid/widget/TextView;

    .line 14107
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 737
    :cond_0
    return-void

    .line 721
    :cond_1
    invoke-static {}, Lqxn;->g()Lqxn;

    move-result-object v0

    goto :goto_0

    .line 726
    :cond_2
    invoke-virtual {p0}, Ldmy;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvjo;->ar:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 728
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 885
    iget-object v0, p0, Ldmy;->N:Lral;

    iget-object v1, p0, Ldmy;->w:Lrao;

    invoke-virtual {v0, p1, v1}, Lral;->a(Ljava/util/List;Lrao;)V

    .line 886
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1850
    iget-object v0, p0, Ldmy;->m:Ldmm;

    invoke-interface {v0, p1}, Ldmm;->a(Ljava/util/Map;)V

    .line 1851
    return-void
.end method

.method public final a(Lqxb;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Ldmy;->b:Lqxb;

    .line 667
    return-void
.end method

.method public final a(Lqxf;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Ldmy;->a:Lqxf;

    .line 662
    return-void
.end method

.method public final a(Lqxg;)V
    .locals 2

    .prologue
    .line 924
    iput-object p1, p0, Ldmy;->aC:Lqxg;

    .line 925
    iget-object v0, p0, Ldmy;->m:Ldmm;

    invoke-interface {v0, p1}, Ldmm;->a(Lqxg;)V

    .line 927
    iget-object v0, p0, Ldmy;->l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 928
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 929
    invoke-static {p1}, Lqxg;->c(Lqxg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 930
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 934
    :goto_0
    iget-object v1, p0, Ldmy;->l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 936
    invoke-direct {p0}, Ldmy;->l()V

    .line 937
    invoke-virtual {p0}, Ldmy;->j()V

    .line 938
    iget-object v0, p0, Ldmy;->q:Lqzk;

    invoke-interface {v0, p1}, Lqzk;->a(Lqxg;)V

    .line 939
    invoke-virtual {p0}, Ldmy;->i()V

    .line 940
    return-void

    .line 932
    :cond_0
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method public final a(Lqxn;)V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Ldmy;->as:Lqxn;

    invoke-virtual {v0, p1}, Lqxn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 702
    iput-object p1, p0, Ldmy;->as:Lqxn;

    .line 703
    invoke-virtual {p0}, Ldmy;->j()V

    .line 11089
    iget-object v0, p1, Lqxn;->a:Lqxp;

    .line 704
    sget-object v1, Lqxp;->f:Lqxp;

    if-ne v0, v1, :cond_0

    .line 705
    iget-object v0, p0, Ldmy;->m:Ldmm;

    invoke-interface {v0}, Ldmm;->d()V

    .line 12089
    :cond_0
    iget-object v0, p1, Lqxn;->a:Lqxp;

    .line 707
    sget-object v1, Lqxp;->c:Lqxp;

    if-eq v0, v1, :cond_1

    .line 13089
    iget-object v0, p1, Lqxn;->a:Lqxp;

    .line 708
    sget-object v1, Lqxp;->f:Lqxp;

    if-ne v0, v1, :cond_2

    .line 709
    :cond_1
    invoke-virtual {p0}, Ldmy;->ah_()V

    .line 14089
    :cond_2
    iget-object v0, p1, Lqxn;->a:Lqxp;

    .line 711
    sget-object v1, Lqxp;->b:Lqxp;

    if-ne v0, v1, :cond_3

    .line 712
    invoke-direct {p0}, Ldmy;->m()V

    .line 715
    :cond_3
    invoke-virtual {p0}, Ldmy;->i()V

    .line 716
    return-void
.end method

.method public final a(Lrag;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Ldmy;->x:Lrag;

    .line 682
    return-void
.end method

.method public final a(Lrao;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Ldmy;->w:Lrao;

    .line 672
    return-void
.end method

.method public final a(Lrbi;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Ldmy;->c:Lrbi;

    .line 677
    return-void
.end method

.method public final a(Lrjk;)V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Ldmy;->q:Lqzk;

    invoke-interface {v0, p1}, Lqzk;->a(Lrjk;)V

    .line 874
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1048
    iget-boolean v0, p0, Ldmy;->aJ:Z

    if-eq v0, p1, :cond_1

    .line 1049
    iput-boolean p1, p0, Ldmy;->aJ:Z

    .line 21954
    const/4 v0, 0x1

    .line 21955
    iget-boolean v1, p0, Ldmy;->aJ:Z

    if-eqz v1, :cond_0

    .line 21956
    const/4 v0, 0x3

    .line 21958
    :cond_0
    iget v1, p0, Ldmy;->ax:I

    if-eq v1, v0, :cond_1

    .line 21959
    iput v0, p0, Ldmy;->ax:I

    .line 21960
    invoke-virtual {p0}, Ldmy;->j()V

    .line 1052
    :cond_1
    return-void
.end method

.method public final a([Lnav;I)V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Ldmy;->q:Lqzk;

    invoke-interface {v0, p1, p2}, Lqzk;->a([Lnav;I)V

    .line 767
    return-void
.end method

.method public final a([Lnco;I)V
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Ldmy;->q:Lqzk;

    invoke-interface {v0, p1, p2}, Lqzk;->a([Lnco;I)V

    .line 904
    return-void
.end method

.method public final a(Ldif;)Z
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p1}, Ldif;->b()Z

    move-result v0

    return v0
.end method

.method public final ag_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 623
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final ah_()V
    .locals 2

    .prologue
    .line 967
    iget-boolean v0, p0, Ldmy;->aG:Z

    if-eqz v0, :cond_0

    .line 968
    invoke-virtual {p0}, Ldmy;->j()V

    .line 985
    :goto_0
    return-void

    .line 972
    :cond_0
    invoke-virtual {p0}, Ldmy;->k()V

    .line 973
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmy;->at:Z

    .line 974
    invoke-virtual {p0}, Ldmy;->j()V

    .line 977
    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 17089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 977
    sget-object v1, Lqxp;->b:Lqxp;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 18089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 977
    sget-object v1, Lqxp;->c:Lqxp;

    if-ne v0, v1, :cond_2

    .line 978
    :cond_1
    iget-object v0, p0, Ldmy;->m:Ldmm;

    invoke-interface {v0}, Ldmm;->b()V

    .line 981
    :cond_2
    iget-object v0, p0, Ldmy;->a:Lqxf;

    if-eqz v0, :cond_3

    .line 982
    iget-object v0, p0, Ldmy;->a:Lqxf;

    invoke-interface {v0}, Lqxf;->g()V

    .line 984
    :cond_3
    invoke-virtual {p0}, Ldmy;->i()V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 539
    invoke-direct {p0, p1}, Ldmy;->d(F)V

    .line 540
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1522
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1523
    iget-object v0, p0, Ldmy;->B:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1524
    iget-object v0, p0, Ldmy;->ak:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1533
    :cond_0
    :goto_0
    return-void

    .line 1525
    :cond_1
    iget-object v0, p0, Ldmy;->C:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1526
    iget-object v0, p0, Ldmy;->am:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1527
    :cond_2
    iget-object v0, p0, Ldmy;->A:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    .line 1528
    iget-object v0, p0, Ldmy;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldmy;->ao:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1530
    :cond_3
    iget-object v0, p0, Ldmy;->ag:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final b(Ldif;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 633
    iget-boolean v1, p0, Ldmy;->aG:Z

    .line 634
    iget-boolean v2, p0, Ldmy;->aD:Z

    .line 635
    invoke-virtual {p1}, Ldif;->f()Z

    move-result v3

    iput-boolean v3, p0, Ldmy;->aG:Z

    .line 636
    invoke-virtual {p1}, Ldif;->a()Z

    move-result v3

    iput-boolean v3, p0, Ldmy;->aD:Z

    .line 637
    iget-boolean v3, p0, Ldmy;->aG:Z

    if-eq v1, v3, :cond_4

    .line 638
    iget-boolean v1, p0, Ldmy;->aG:Z

    if-eqz v1, :cond_1

    .line 639
    invoke-virtual {p0}, Ldmy;->k()V

    .line 640
    invoke-virtual {p0, v0}, Ldmy;->i(Z)V

    .line 653
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldif;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Ldmy;->aG:Z

    if-nez v1, :cond_5

    :goto_1
    iput-boolean v0, p0, Ldmy;->aI:Z

    .line 654
    invoke-direct {p0}, Ldmy;->l()V

    .line 655
    iget-object v0, p0, Ldmy;->m:Ldmm;

    invoke-virtual {p1}, Ldif;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Ldmm;->d(Z)V

    .line 656
    return-void

    .line 642
    :cond_1
    iget-object v1, p0, Ldmy;->y:Ldnl;

    iget-object v2, p0, Ldmy;->as:Lqxn;

    invoke-interface {v1, v2}, Ldnl;->a(Lqxn;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ldmy;->u:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldmy;->as:Lqxn;

    .line 10093
    iget-boolean v1, v1, Lqxn;->b:Z

    .line 643
    if-eqz v1, :cond_3

    .line 644
    :cond_2
    invoke-virtual {p0}, Ldmy;->h()V

    goto :goto_0

    .line 646
    :cond_3
    invoke-virtual {p0}, Ldmy;->j()V

    goto :goto_0

    .line 649
    :cond_4
    iget-boolean v1, p0, Ldmy;->aD:Z

    if-eq v2, v1, :cond_0

    .line 650
    invoke-virtual {p0}, Ldmy;->j()V

    goto :goto_0

    .line 653
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 848
    iput-boolean p1, p0, Ldmy;->aw:Z

    .line 849
    if-eqz p1, :cond_0

    .line 850
    invoke-direct {p0}, Ldmy;->m()V

    .line 854
    :goto_0
    return-void

    .line 852
    :cond_0
    iget-object v0, p0, Ldmy;->m:Ldmm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldmm;->c(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1823
    iget-object v0, p0, Ldmy;->q:Lqzk;

    instance-of v0, v0, Lrak;

    if-eqz v0, :cond_0

    .line 1824
    invoke-virtual {p0}, Ldmy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1825
    sget v1, Lvjk;->ae:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1826
    sget v0, Lvji;->gJ:I

    .line 1827
    invoke-virtual {p0, v0}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 1829
    iget-object v1, p0, Ldmy;->q:Lqzk;

    check-cast v1, Lrak;

    .line 1830
    invoke-virtual {v1, v0}, Lrak;->a(Lqzk;)V

    .line 1831
    iput-object v0, p0, Ldmy;->q:Lqzk;

    .line 1834
    :cond_0
    iget-object v0, p0, Ldmy;->q:Lqzk;

    invoke-interface {v0}, Lqzk;->a()V

    .line 1835
    iget-object v0, p0, Ldmy;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldmy;->aj:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1836
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 777
    invoke-direct {p0}, Ldmy;->l()V

    .line 778
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1576
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1577
    invoke-virtual {p0}, Ldmy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvjf;->u:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1578
    if-nez v1, :cond_0

    .line 1579
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1583
    :goto_0
    invoke-virtual {p0}, Ldmy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvjf;->t:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1581
    invoke-static {v0, v1}, Lqv;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1584
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1585
    iget-object v0, p0, Ldmy;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1586
    return-void

    .line 1580
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Ldmy;->m:Ldmm;

    invoke-interface {v0, p1}, Ldmm;->b(Z)V

    .line 828
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 891
    iget-object v0, p0, Ldmy;->N:Lral;

    invoke-virtual {v0}, Lral;->a()V

    .line 892
    iget-object v0, p0, Ldmy;->q:Lqzk;

    invoke-interface {v0}, Lqzk;->d()V

    .line 893
    iput-wide v2, p0, Ldmy;->aB:J

    .line 894
    iput-wide v2, p0, Ldmy;->t:J

    .line 895
    sget-object v0, Lqxg;->a:Lqxg;

    invoke-virtual {p0, v0}, Ldmy;->a(Lqxg;)V

    .line 896
    invoke-virtual {p0, v1}, Ldmy;->b(Z)V

    .line 897
    iput-boolean v1, p0, Ldmy;->u:Z

    .line 898
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 909
    iget-object v0, p0, Ldmy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 910
    iget-object v1, p0, Ldmy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0}, Ldmy;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 912
    sget v0, Lvjo;->h:I

    .line 910
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 914
    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 16089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 914
    sget-object v1, Lqxp;->b:Lqxp;

    if-ne v0, v1, :cond_0

    .line 915
    invoke-virtual {p0}, Ldmy;->k()V

    .line 916
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldmy;->i(Z)V

    .line 918
    :cond_0
    return-void

    .line 913
    :cond_1
    sget v0, Lvjo;->g:I

    goto :goto_0
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 810
    iget-boolean v0, p0, Ldmy;->az:Z

    if-eq v0, p1, :cond_0

    .line 811
    iput-boolean p1, p0, Ldmy;->az:Z

    .line 812
    invoke-virtual {p0}, Ldmy;->j()V

    .line 814
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Ldmy;->q:Lqzk;

    invoke-interface {v0, p1}, Lqzk;->e(Z)V

    .line 869
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Ldmy;->q:Lqzk;

    invoke-interface {v0, p1}, Lqzk;->e_(Z)V

    .line 749
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 945
    invoke-virtual {p0}, Ldmy;->k()V

    .line 946
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldmy;->at:Z

    .line 947
    invoke-virtual {p0}, Ldmy;->j()V

    .line 948
    iget-object v0, p0, Ldmy;->a:Lqxf;

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Ldmy;->a:Lqxf;

    invoke-interface {v0}, Lqxf;->h()V

    .line 951
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 1000
    iget-boolean v0, p0, Ldmy;->aA:Z

    if-ne v0, p1, :cond_0

    .line 1014
    :goto_0
    return-void

    .line 1003
    :cond_0
    iput-boolean p1, p0, Ldmy;->aA:Z

    .line 1005
    iget-object v0, p0, Ldmy;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Ldmy;->aA:Z

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 1007
    iget-object v0, p0, Ldmy;->m:Ldmm;

    invoke-interface {v0, p1}, Ldmm;->a(Z)V

    .line 1008
    iget-boolean v0, p0, Ldmy;->aA:Z

    if-eqz v0, :cond_1

    .line 1010
    invoke-virtual {p0}, Ldmy;->h()V

    goto :goto_0

    .line 1012
    :cond_1
    invoke-virtual {p0}, Ldmy;->j()V

    goto :goto_0
.end method

.method public final f_()Landroid/view/View;
    .locals 0

    .prologue
    .line 617
    return-object p0
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Ldmy;->q:Lqzk;

    invoke-interface {v0, p1}, Lqzk;->f_(Z)V

    .line 761
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 879
    invoke-virtual {p0}, Ldmy;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvjo;->bW:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 880
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Ldmy;->q:Lqzk;

    invoke-interface {v0, p1}, Lqzk;->g(Z)V

    .line 755
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 773
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 988
    invoke-virtual {p0}, Ldmy;->ah_()V

    .line 989
    iget-boolean v0, p0, Ldmy;->aH:Z

    if-eqz v0, :cond_4

    .line 18407
    invoke-direct {p0}, Ldmy;->n()Z

    move-result v0

    .line 18409
    iget-object v1, p0, Ldmy;->ac:Ldnf;

    iget-boolean v1, v1, Ldnf;->a:Z

    if-nez v1, :cond_1

    .line 18410
    iget-object v1, p0, Ldmy;->aC:Lqxg;

    iget-boolean v1, v1, Lqxg;->r:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 18411
    iget-object v1, p0, Ldmy;->m:Ldmm;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ldmm;->e(Z)V

    .line 18413
    :cond_0
    if-eqz v0, :cond_1

    .line 18414
    iget-object v0, p0, Ldmy;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldmy;->b(Landroid/view/View;)V

    .line 18415
    iget-object v0, p0, Ldmy;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldmy;->b(Landroid/view/View;)V

    .line 18417
    iget-boolean v0, p0, Ldmy;->au:Z

    if-nez v0, :cond_1

    .line 18418
    iget-object v0, p0, Ldmy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldmy;->b(Landroid/view/View;)V

    .line 18422
    :cond_1
    iget-object v0, p0, Ldmy;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldmy;->b(Landroid/view/View;)V

    .line 18423
    iget-object v0, p0, Ldmy;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ldmy;->b(Landroid/view/View;)V

    .line 18424
    iget-object v0, p0, Ldmy;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldmy;->b(Landroid/view/View;)V

    .line 18425
    iget-object v0, p0, Ldmy;->C:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldmy;->b(Landroid/view/View;)V

    .line 18426
    iget-object v0, p0, Ldmy;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldmy;->b(Landroid/view/View;)V

    .line 18427
    iget-object v0, p0, Ldmy;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldmy;->b(Landroid/view/View;)V

    .line 18428
    iget-boolean v0, p0, Ldmy;->aG:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldmy;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 19093
    iget-boolean v0, v0, Lqxn;->b:Z

    .line 18428
    if-nez v0, :cond_3

    .line 18429
    :cond_2
    iget-object v0, p0, Ldmy;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldmy;->b(Landroid/view/View;)V

    .line 18431
    :cond_3
    iget-object v0, p0, Ldmy;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldmy;->b(Landroid/view/View;)V

    .line 18432
    iget-object v0, p0, Ldmy;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldmy;->b(Landroid/view/View;)V

    .line 18433
    iget-object v0, p0, Ldmy;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldmy;->b(Landroid/view/View;)V

    .line 18434
    iget-object v0, p0, Ldmy;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldmy;->b(Landroid/view/View;)V

    .line 18435
    iget-object v0, p0, Ldmy;->R:Ledf;

    invoke-static {v0}, Ldmy;->b(Ledf;)V

    .line 18436
    iget-object v0, p0, Ldmy;->S:Ledf;

    invoke-static {v0}, Ldmy;->b(Ledf;)V

    .line 18437
    iget-object v0, p0, Ldmy;->i:Ldke;

    invoke-virtual {p0, v0}, Ldmy;->b(Landroid/view/View;)V

    .line 992
    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 792
    iget-boolean v0, p0, Ldmy;->av:Z

    if-eq v0, p1, :cond_0

    .line 793
    iput-boolean p1, p0, Ldmy;->av:Z

    .line 794
    invoke-virtual {p0}, Ldmy;->j()V

    .line 796
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1057
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 1058
    invoke-virtual {p0, v1}, Ldmy;->i(Z)V

    .line 1064
    :goto_0
    return v0

    .line 1060
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1061
    invoke-virtual {p0}, Ldmy;->j()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1064
    goto :goto_0
.end method

.method final i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1030
    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 21089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 1030
    sget-object v1, Lqxp;->b:Lqxp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 21093
    iget-boolean v0, v0, Lqxn;->b:Z

    .line 1030
    if-eqz v0, :cond_1

    .line 1031
    :cond_0
    invoke-direct {p0}, Ldmy;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldmy;->ab:Landroid/os/Handler;

    .line 1032
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1033
    iget-object v0, p0, Ldmy;->ab:Landroid/os/Handler;

    iget-object v1, p0, Ldmy;->y:Ldnl;

    .line 1035
    invoke-interface {v1}, Ldnl;->c()J

    move-result-wide v2

    .line 1033
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1037
    :cond_1
    return-void
.end method

.method final i(Z)V
    .locals 3

    .prologue
    .line 1446
    iget-object v2, p0, Ldmy;->af:Landroid/view/animation/Animation;

    if-eqz p1, :cond_5

    iget v0, p0, Ldmy;->ah:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1447
    iget-object v2, p0, Ldmy;->an:Landroid/view/animation/Animation;

    if-eqz p1, :cond_6

    iget v0, p0, Ldmy;->ah:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1448
    iget-object v2, p0, Ldmy;->al:Landroid/view/animation/Animation;

    if-eqz p1, :cond_7

    iget v0, p0, Ldmy;->ah:I

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1451
    iget-object v0, p0, Ldmy;->ac:Ldnf;

    iget-boolean v0, v0, Ldnf;->a:Z

    if-nez v0, :cond_1

    .line 1452
    iget-object v0, p0, Ldmy;->aC:Lqxg;

    iget-boolean v0, v0, Lqxg;->r:Z

    if-nez v0, :cond_0

    .line 1453
    iget-object v0, p0, Ldmy;->m:Ldmm;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldmm;->f(Z)V

    .line 1455
    :cond_0
    iget-object v0, p0, Ldmy;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldmy;->a(Landroid/view/View;)V

    .line 1456
    iget-object v0, p0, Ldmy;->A:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldmy;->a(Landroid/view/View;)V

    .line 1457
    iget-object v0, p0, Ldmy;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldmy;->a(Landroid/view/View;)V

    .line 1458
    iget-boolean v0, p0, Ldmy;->au:Z

    if-nez v0, :cond_1

    .line 1459
    iget-object v0, p0, Ldmy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldmy;->a(Landroid/view/View;)V

    .line 1462
    :cond_1
    iget-object v0, p0, Ldmy;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldmy;->a(Landroid/view/View;)V

    .line 1463
    iget-object v0, p0, Ldmy;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ldmy;->a(Landroid/view/View;)V

    .line 1464
    iget-object v0, p0, Ldmy;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldmy;->a(Landroid/view/View;)V

    .line 1465
    iget-object v0, p0, Ldmy;->C:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldmy;->a(Landroid/view/View;)V

    .line 1466
    iget-object v0, p0, Ldmy;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldmy;->a(Landroid/view/View;)V

    .line 1467
    iget-object v0, p0, Ldmy;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldmy;->a(Landroid/view/View;)V

    .line 1468
    iget-boolean v0, p0, Ldmy;->aG:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldmy;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 38093
    iget-boolean v0, v0, Lqxn;->b:Z

    .line 1468
    if-nez v0, :cond_3

    .line 1469
    :cond_2
    iget-object v0, p0, Ldmy;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldmy;->a(Landroid/view/View;)V

    .line 1471
    :cond_3
    iget-object v0, p0, Ldmy;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldmy;->a(Landroid/view/View;)V

    .line 1472
    iget-object v0, p0, Ldmy;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldmy;->a(Landroid/view/View;)V

    .line 1473
    iget-object v0, p0, Ldmy;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldmy;->a(Landroid/view/View;)V

    .line 1474
    iget-object v0, p0, Ldmy;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldmy;->a(Landroid/view/View;)V

    .line 1475
    iget-object v0, p0, Ldmy;->R:Ledf;

    invoke-static {v0}, Ldmy;->a(Ledf;)V

    .line 1476
    iget-object v0, p0, Ldmy;->S:Ledf;

    invoke-static {v0}, Ldmy;->a(Ledf;)V

    .line 1479
    iget-object v0, p0, Ldmy;->i:Ldke;

    .line 38113
    iget-object v0, v0, Ldke;->c:Ldkc;

    .line 1479
    invoke-virtual {v0}, Ldkc;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldmy;->i:Ldke;

    .line 39113
    iget-object v0, v0, Ldke;->c:Ldkc;

    .line 1480
    invoke-virtual {v0}, Ldkc;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1481
    iget-object v0, p0, Ldmy;->i:Ldke;

    invoke-virtual {v0}, Ldke;->c()V

    .line 1483
    :cond_4
    iget-object v0, p0, Ldmy;->i:Ldke;

    invoke-virtual {p0, v0}, Ldmy;->a(Landroid/view/View;)V

    .line 1485
    iget-object v0, p0, Ldmy;->q:Lqzk;

    iget-object v1, p0, Ldmy;->af:Landroid/view/animation/Animation;

    invoke-interface {v0, v1}, Lqzk;->a(Landroid/view/animation/Animation;)V

    .line 1486
    return-void

    .line 1446
    :cond_5
    iget v0, p0, Ldmy;->ai:I

    int-to-long v0, v0

    goto/16 :goto_0

    .line 1447
    :cond_6
    iget v0, p0, Ldmy;->ai:I

    int-to-long v0, v0

    goto/16 :goto_1

    .line 1448
    :cond_7
    iget v0, p0, Ldmy;->ai:I

    int-to-long v0, v0

    goto/16 :goto_2
.end method

.method public final i_(Z)V
    .locals 1

    .prologue
    .line 801
    iget-boolean v0, p0, Ldmy;->ay:Z

    if-eq v0, p1, :cond_0

    .line 802
    iput-boolean p1, p0, Ldmy;->ay:Z

    .line 803
    invoke-virtual {p0}, Ldmy;->j()V

    .line 805
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1216
    iget-object v0, p0, Ldmy;->ab:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1218
    iget-object v0, p0, Ldmy;->aq:Lqzn;

    iget-object v3, p0, Ldmy;->as:Lqxn;

    invoke-virtual {v0, v3}, Lqzn;->a(Lqxn;)V

    .line 1219
    iget-object v0, p0, Ldmy;->ar:Lqzn;

    iget-object v3, p0, Ldmy;->as:Lqxn;

    invoke-virtual {v0, v3}, Lqzn;->a(Lqxn;)V

    .line 1221
    iget-object v0, p0, Ldmy;->aa:Landroid/widget/TextView;

    iget-object v3, p0, Ldmy;->as:Lqxn;

    invoke-virtual {v3}, Lqxn;->h()Z

    move-result v3

    invoke-static {v0, v3}, Llbr;->a(Landroid/view/View;Z)V

    .line 1222
    iget-object v0, p0, Ldmy;->y:Ldnl;

    iget-boolean v3, p0, Ldmy;->u:Z

    invoke-interface {v0, v3}, Ldnl;->a(Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1223
    iget-object v3, p0, Ldmy;->V:Landroid/widget/ProgressBar;

    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 27093
    iget-boolean v0, v0, Lqxn;->b:Z

    .line 1224
    if-nez v0, :cond_0

    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 28089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 1224
    sget-object v4, Lqxp;->a:Lqxp;

    if-ne v0, v4, :cond_8

    :cond_0
    move v0, v2

    .line 1223
    :goto_0
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 1225
    iget-object v0, p0, Ldmy;->W:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 1226
    iget-object v0, p0, Ldmy;->V:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0}, Ldmy;->d(Landroid/view/View;)V

    .line 1235
    :goto_1
    iget-object v0, p0, Ldmy;->o:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 1236
    iget-object v0, p0, Ldmy;->aC:Lqxg;

    iget-boolean v0, v0, Lqxg;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldmy;->o()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Ldmy;->at:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 1238
    invoke-virtual {v0}, Lqxn;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 30255
    :cond_2
    iget-object v0, p0, Ldmy;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 30256
    iget-object v0, p0, Ldmy;->R:Ledf;

    invoke-virtual {v0, v1, v1}, Ledf;->a(ZZ)V

    .line 30257
    iget-object v0, p0, Ldmy;->S:Ledf;

    invoke-virtual {v0, v1, v1}, Ledf;->a(ZZ)V

    .line 30258
    iget-object v0, p0, Ldmy;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 30259
    iget-object v0, p0, Ldmy;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 30260
    iget-object v0, p0, Ldmy;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 30261
    iget-object v0, p0, Ldmy;->aE:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 30262
    iget-object v0, p0, Ldmy;->C:Landroid/view/View;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 30266
    iget-object v0, p0, Ldmy;->ac:Ldnf;

    iget-boolean v0, v0, Ldnf;->a:Z

    if-nez v0, :cond_3

    .line 30268
    iget-object v0, p0, Ldmy;->aC:Lqxg;

    iget-boolean v0, v0, Lqxg;->r:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldmy;->as:Lqxn;

    invoke-virtual {v0}, Lqxn;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30269
    iget-object v0, p0, Ldmy;->m:Ldmm;

    invoke-interface {v0, v1}, Ldmm;->e(Z)V

    .line 30273
    :goto_2
    iget-object v0, p0, Ldmy;->B:Landroid/view/View;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 30274
    iget-object v0, p0, Ldmy;->g:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 30275
    iget-object v3, p0, Ldmy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Ldmy;->au:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldmy;->aC:Lqxg;

    invoke-static {v0}, Lqxg;->b(Lqxg;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    :goto_3
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 30278
    :cond_3
    iget-object v0, p0, Ldmy;->q:Lqzk;

    invoke-interface {v0}, Lqzk;->c()V

    .line 30280
    iget-object v3, p0, Ldmy;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Ldmy;->aG:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Ldmy;->u:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 31093
    iget-boolean v0, v0, Lqxn;->b:Z

    .line 30282
    if-eqz v0, :cond_e

    move v0, v2

    .line 30280
    :goto_4
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 30283
    iget-object v0, p0, Ldmy;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 30284
    iget-object v0, p0, Ldmy;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 30285
    iget-object v0, p0, Ldmy;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 30286
    iget-object v0, p0, Ldmy;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 30287
    iget-object v0, p0, Ldmy;->p:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 30288
    iget-object v0, p0, Ldmy;->i:Ldke;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 30291
    iget-object v0, p0, Ldmy;->ac:Ldnf;

    iget-boolean v0, v0, Ldnf;->a:Z

    if-nez v0, :cond_7

    .line 30292
    iget-boolean v0, p0, Ldmy;->au:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ldmy;->aC:Lqxg;

    iget-boolean v0, v0, Lqxg;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 30294
    invoke-virtual {v0}, Lqxn;->i()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Ldmy;->as:Lqxn;

    invoke-virtual {v0}, Lqxn;->j()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v1, v2

    .line 30292
    :cond_6
    invoke-static {p0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 1243
    :cond_7
    :goto_5
    return-void

    :cond_8
    move v0, v1

    .line 1224
    goto/16 :goto_0

    .line 1228
    :cond_9
    iget-object v3, p0, Ldmy;->W:Landroid/widget/ProgressBar;

    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 28093
    iget-boolean v0, v0, Lqxn;->b:Z

    .line 1230
    if-nez v0, :cond_a

    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 29089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 1230
    sget-object v4, Lqxp;->a:Lqxp;

    if-ne v0, v4, :cond_b

    :cond_a
    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 30089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 1231
    sget-object v4, Lqxp;->c:Lqxp;

    if-eq v0, v4, :cond_b

    move v0, v2

    .line 1228
    :goto_6
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 1232
    iget-object v0, p0, Ldmy;->V:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 1233
    iget-object v0, p0, Ldmy;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0}, Ldmy;->d(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 1231
    goto :goto_6

    .line 30271
    :cond_c
    iget-object v0, p0, Ldmy;->m:Ldmm;

    invoke-interface {v0, v1}, Ldmm;->f(Z)V

    goto/16 :goto_2

    :cond_d
    move v0, v1

    .line 30275
    goto/16 :goto_3

    :cond_e
    move v0, v1

    .line 30282
    goto :goto_4

    .line 31303
    :cond_f
    iget-object v3, p0, Ldmy;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget v0, p0, Ldmy;->ax:I

    if-eq v0, v5, :cond_18

    move v0, v2

    :goto_7
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 31304
    iget-object v3, p0, Ldmy;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldmy;->aC:Lqxg;

    sget-object v4, Lqxg;->e:Lqxg;

    if-eq v0, v4, :cond_19

    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 31306
    invoke-virtual {v0}, Lqxn;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Ldmy;->ax:I

    if-eq v0, v5, :cond_19

    move v0, v2

    .line 31304
    :goto_8
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 31307
    iget-object v3, p0, Ldmy;->R:Ledf;

    iget-boolean v0, p0, Ldmy;->aD:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ldmy;->aC:Lqxg;

    sget-object v4, Lqxg;->e:Lqxg;

    if-eq v0, v4, :cond_1a

    iget v0, p0, Ldmy;->ax:I

    if-eq v0, v5, :cond_1a

    move v0, v2

    :goto_9
    invoke-virtual {v3, v0, v1}, Ledf;->a(ZZ)V

    .line 31310
    iget-object v3, p0, Ldmy;->S:Ledf;

    iget-boolean v0, p0, Ldmy;->aD:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ldmy;->aC:Lqxg;

    sget-object v4, Lqxg;->e:Lqxg;

    if-eq v0, v4, :cond_1b

    iget v0, p0, Ldmy;->ax:I

    if-eq v0, v5, :cond_1b

    move v0, v2

    :goto_a
    invoke-virtual {v3, v0, v1}, Ledf;->a(ZZ)V

    .line 31313
    iget-object v3, p0, Ldmy;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldmy;->aC:Lqxg;

    .line 31315
    invoke-static {v0}, Lqxg;->c(Lqxg;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Ldmy;->as:Lqxn;

    invoke-virtual {v0}, Lqxn;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Ldmy;->ax:I

    if-eq v0, v5, :cond_1c

    move v0, v2

    .line 31313
    :goto_b
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 31317
    iget-object v3, p0, Ldmy;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldmy;->aC:Lqxg;

    sget-object v4, Lqxg;->e:Lqxg;

    if-eq v0, v4, :cond_1d

    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 31319
    invoke-virtual {v0}, Lqxn;->i()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Ldmy;->av:Z

    if-eqz v0, :cond_1d

    iget v0, p0, Ldmy;->ax:I

    if-eq v0, v5, :cond_1d

    move v0, v2

    .line 31317
    :goto_c
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 31321
    iget-object v3, p0, Ldmy;->aE:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ldmy;->as:Lqxn;

    invoke-virtual {v0}, Lqxn;->h()Z

    move-result v0

    if-nez v0, :cond_1e

    iget v0, p0, Ldmy;->ax:I

    if-eq v0, v5, :cond_1e

    move v0, v2

    :goto_d
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 31322
    iget-object v3, p0, Ldmy;->C:Landroid/view/View;

    iget v0, p0, Ldmy;->ax:I

    if-eq v0, v5, :cond_1f

    move v0, v2

    :goto_e
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 31326
    invoke-direct {p0}, Ldmy;->n()Z

    move-result v3

    .line 31328
    iget-object v0, p0, Ldmy;->aC:Lqxg;

    iget-boolean v0, v0, Lqxg;->k:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Ldmy;->aC:Lqxg;

    sget-object v4, Lqxg;->f:Lqxg;

    if-ne v0, v4, :cond_10

    iget-boolean v0, p0, Ldmy;->aF:Z

    if-nez v0, :cond_20

    :cond_10
    if-eqz v3, :cond_20

    .line 31329
    iget-object v0, p0, Ldmy;->m:Ldmm;

    invoke-interface {v0, v1}, Ldmm;->e(Z)V

    .line 31334
    :goto_f
    iget-object v4, p0, Ldmy;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldmy;->aC:Lqxg;

    invoke-static {v0}, Lqxg;->b(Lqxg;)Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v3, :cond_21

    move v0, v2

    :goto_10
    invoke-static {v4, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 31335
    iget-object v4, p0, Ldmy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldmy;->aC:Lqxg;

    .line 31337
    invoke-static {v0}, Lqxg;->b(Lqxg;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v3, :cond_22

    move v0, v2

    .line 31335
    :goto_11
    invoke-static {v4, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 31338
    iget-object v4, p0, Ldmy;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Ldmy;->aA:Z

    if-eqz v0, :cond_23

    if-eqz v3, :cond_23

    move v0, v2

    :goto_12
    invoke-static {v4, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 31339
    iget-object v4, p0, Ldmy;->B:Landroid/view/View;

    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 31340
    invoke-virtual {v0}, Lqxn;->i()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Ldmy;->aC:Lqxg;

    iget-boolean v0, v0, Lqxg;->r:Z

    if-nez v0, :cond_24

    if-eqz v3, :cond_24

    move v0, v2

    .line 31339
    :goto_13
    invoke-static {v4, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 31342
    if-eqz v3, :cond_11

    .line 31343
    iget-object v0, p0, Ldmy;->i:Ldke;

    .line 32113
    iget-object v0, v0, Ldke;->c:Ldkc;

    .line 31344
    invoke-virtual {v0}, Ldkc;->d()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 31345
    iget v0, p0, Ldmy;->aL:I

    .line 31346
    :goto_14
    iget-object v3, p0, Ldmy;->i:Ldke;

    .line 33113
    iget-object v3, v3, Ldke;->c:Ldkc;

    .line 31347
    invoke-virtual {v3}, Ldkc;->a()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 31348
    iget v3, p0, Ldmy;->aM:I

    :goto_15
    add-int/2addr v3, v0

    .line 31349
    iget-object v0, p0, Ldmy;->Q:Landroid/view/ViewGroup;

    .line 31350
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31351
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31353
    :cond_11
    iget-object v0, p0, Ldmy;->i:Ldke;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 31355
    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 31356
    invoke-virtual {v0}, Lqxn;->j()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p0, Ldmy;->u:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 34093
    iget-boolean v0, v0, Lqxn;->b:Z

    .line 31356
    if-eqz v0, :cond_27

    :cond_12
    iget-object v0, p0, Ldmy;->aC:Lqxg;

    iget-boolean v0, v0, Lqxg;->p:Z

    if-eqz v0, :cond_27

    iget v0, p0, Ldmy;->ax:I

    if-ne v0, v2, :cond_27

    iget-boolean v0, p0, Ldmy;->aG:Z

    if-nez v0, :cond_27

    move v0, v2

    .line 31362
    :goto_16
    if-eqz v0, :cond_28

    .line 31363
    iget-object v0, p0, Ldmy;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    .line 31364
    iget-object v0, p0, Ldmy;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 31365
    iget-object v0, p0, Ldmy;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldmy;->b(Landroid/view/View;)V

    .line 31374
    :cond_13
    :goto_17
    iget-object v0, p0, Ldmy;->aC:Lqxg;

    iget-boolean v0, v0, Lqxg;->q:Z

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Ldmy;->ay:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Ldmy;->az:Z

    if-eqz v0, :cond_29

    :cond_14
    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 35089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 31375
    sget-object v3, Lqxp;->a:Lqxp;

    if-eq v0, v3, :cond_29

    iget v0, p0, Ldmy;->ax:I

    if-ne v0, v2, :cond_29

    move v0, v2

    .line 31376
    :goto_18
    iget-object v3, p0, Ldmy;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 31377
    iget-object v3, p0, Ldmy;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 31378
    iget-object v0, p0, Ldmy;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Ldmy;->ay:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 31379
    iget-object v0, p0, Ldmy;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Ldmy;->az:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 31382
    iget-object v0, p0, Ldmy;->aC:Lqxg;

    iget-boolean v0, v0, Lqxg;->o:Z

    if-eqz v0, :cond_2a

    .line 31383
    invoke-virtual {p0}, Ldmy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llby;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v0, p0, Ldmy;->ax:I

    if-ne v0, v2, :cond_2a

    move v0, v2

    .line 31385
    :goto_19
    iget-object v3, p0, Ldmy;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 31386
    iget-object v3, p0, Ldmy;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 31388
    iget-object v0, p0, Ldmy;->k:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 31389
    iget-object v0, p0, Ldmy;->q:Lqzk;

    invoke-interface {v0}, Lqzk;->c()V

    .line 31391
    iget-object v0, p0, Ldmy;->p:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iget-object v3, p0, Ldmy;->as:Lqxn;

    .line 36089
    iget-object v3, v3, Lqxn;->a:Lqxp;

    .line 31391
    sget-object v4, Lqxp;->c:Lqxp;

    if-ne v3, v4, :cond_15

    move v1, v2

    :cond_15
    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 31393
    iget v0, p0, Ldmy;->ax:I

    if-eq v0, v5, :cond_16

    iget v0, p0, Ldmy;->ax:I

    if-ne v0, v6, :cond_2b

    .line 31394
    :cond_16
    iget-object v0, p0, Ldmy;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_17

    .line 31395
    iget-object v0, p0, Ldmy;->A:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 31396
    iget-object v0, p0, Ldmy;->A:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldmy;->b(Landroid/view/View;)V

    .line 31401
    :cond_17
    :goto_1a
    iget-object v0, p0, Ldmy;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Ldmy;->ay:Z

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 31403
    invoke-static {p0, v2}, Llbr;->a(Landroid/view/View;Z)V

    goto/16 :goto_5

    :cond_18
    move v0, v1

    .line 31303
    goto/16 :goto_7

    :cond_19
    move v0, v1

    .line 31306
    goto/16 :goto_8

    :cond_1a
    move v0, v1

    .line 31307
    goto/16 :goto_9

    :cond_1b
    move v0, v1

    .line 31310
    goto/16 :goto_a

    :cond_1c
    move v0, v1

    .line 31315
    goto/16 :goto_b

    :cond_1d
    move v0, v1

    .line 31319
    goto/16 :goto_c

    :cond_1e
    move v0, v1

    .line 31321
    goto/16 :goto_d

    :cond_1f
    move v0, v1

    .line 31322
    goto/16 :goto_e

    .line 31331
    :cond_20
    iget-object v0, p0, Ldmy;->m:Ldmm;

    invoke-interface {v0, v1}, Ldmm;->f(Z)V

    goto/16 :goto_f

    :cond_21
    move v0, v1

    .line 31334
    goto/16 :goto_10

    :cond_22
    move v0, v1

    .line 31337
    goto/16 :goto_11

    :cond_23
    move v0, v1

    .line 31338
    goto/16 :goto_12

    :cond_24
    move v0, v1

    .line 31340
    goto/16 :goto_13

    :cond_25
    move v0, v1

    .line 31345
    goto/16 :goto_14

    :cond_26
    move v3, v1

    .line 31348
    goto/16 :goto_15

    :cond_27
    move v0, v1

    .line 31356
    goto/16 :goto_16

    .line 31368
    :cond_28
    iget-object v0, p0, Ldmy;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_13

    .line 31369
    iget-object v0, p0, Ldmy;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 31370
    iget-object v0, p0, Ldmy;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldmy;->a(Landroid/view/View;)V

    goto/16 :goto_17

    :cond_29
    move v0, v1

    .line 31375
    goto/16 :goto_18

    :cond_2a
    move v0, v1

    .line 31383
    goto/16 :goto_19

    .line 31398
    :cond_2b
    iget-object v0, p0, Ldmy;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    .line 31399
    iget-object v0, p0, Ldmy;->A:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldmy;->a(Landroid/view/View;)V

    goto :goto_1a
.end method

.method final k()V
    .locals 2

    .prologue
    .line 1543
    iget-object v0, p0, Ldmy;->ab:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1544
    iget-object v0, p0, Ldmy;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1545
    iget-object v0, p0, Ldmy;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1546
    iget-object v0, p0, Ldmy;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1547
    iget-object v0, p0, Ldmy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1549
    iget-object v0, p0, Ldmy;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1550
    iget-object v0, p0, Ldmy;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 1551
    iget-object v0, p0, Ldmy;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1552
    iget-object v0, p0, Ldmy;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1553
    iget-object v0, p0, Ldmy;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1554
    iget-object v0, p0, Ldmy;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1555
    iget-object v0, p0, Ldmy;->R:Ledf;

    invoke-static {v0}, Ldmy;->c(Ledf;)V

    .line 1556
    iget-object v0, p0, Ldmy;->S:Ledf;

    invoke-static {v0}, Ldmy;->c(Ledf;)V

    .line 1558
    iget-object v0, p0, Ldmy;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1559
    iget-object v0, p0, Ldmy;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1560
    iget-object v0, p0, Ldmy;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1561
    iget-object v0, p0, Ldmy;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1562
    iget-object v0, p0, Ldmy;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1564
    iget-object v0, p0, Ldmy;->i:Ldke;

    invoke-virtual {v0}, Ldke;->clearAnimation()V

    .line 1565
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Ldmy;->af:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 1083
    invoke-virtual {p0}, Ldmy;->f()V

    .line 1090
    :cond_0
    :goto_0
    return-void

    .line 1084
    :cond_1
    iget-object v0, p0, Ldmy;->aj:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 1085
    iget-object v0, p0, Ldmy;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1086
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldmy;->at:Z

    goto :goto_0

    .line 1087
    :cond_2
    iget-object v0, p0, Ldmy;->ap:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 1088
    iget-object v0, p0, Ldmy;->A:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1077
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1071
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2710

    const/4 v0, 0x1

    .line 1095
    iget-object v1, p0, Ldmy;->a:Lqxf;

    if-eqz v1, :cond_2

    .line 1096
    iget-object v1, p0, Ldmy;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Ldmy;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_4

    .line 22176
    :cond_0
    iget-boolean v1, p0, Ldmy;->ay:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldmy;->aC:Lqxg;

    iget-boolean v1, v1, Lqxg;->q:Z

    if-eqz v1, :cond_2

    .line 22177
    invoke-direct {p0}, Ldmy;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22178
    invoke-virtual {p0}, Ldmy;->k()V

    .line 22179
    invoke-virtual {p0, v0}, Ldmy;->i(Z)V

    .line 22181
    :cond_1
    iget-object v0, p0, Ldmy;->x:Lrag;

    invoke-interface {v0}, Lrag;->d()V

    .line 1133
    :cond_2
    :goto_0
    iget-object v0, p0, Ldmy;->d:Ldnh;

    if-eqz v0, :cond_3

    .line 1134
    iget-object v0, p0, Ldmy;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_11

    .line 1135
    iget-object v0, p0, Ldmy;->d:Ldnh;

    invoke-interface {v0}, Ldnh;->a()V

    .line 1141
    :cond_3
    :goto_1
    return-void

    .line 1098
    :cond_4
    iget-object v1, p0, Ldmy;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_6

    .line 22186
    iget-boolean v1, p0, Ldmy;->az:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldmy;->aC:Lqxg;

    iget-boolean v1, v1, Lqxg;->q:Z

    if-eqz v1, :cond_2

    .line 22187
    invoke-direct {p0}, Ldmy;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22188
    invoke-virtual {p0}, Ldmy;->k()V

    .line 22189
    invoke-virtual {p0, v0}, Ldmy;->i(Z)V

    .line 22191
    :cond_5
    iget-object v0, p0, Ldmy;->x:Lrag;

    invoke-interface {v0}, Lrag;->e()V

    goto :goto_0

    .line 1100
    :cond_6
    iget-object v1, p0, Ldmy;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v1, :cond_7

    iget-object v1, p0, Ldmy;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_a

    .line 22839
    :cond_7
    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 23089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 22839
    sget-object v1, Lqxp;->b:Lqxp;

    if-ne v0, v1, :cond_8

    .line 22840
    iget-object v0, p0, Ldmy;->a:Lqxf;

    invoke-interface {v0}, Lqxf;->b()V

    goto :goto_0

    .line 22841
    :cond_8
    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 24089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 22841
    sget-object v1, Lqxp;->c:Lqxp;

    if-ne v0, v1, :cond_9

    .line 22842
    iget-object v0, p0, Ldmy;->a:Lqxf;

    invoke-interface {v0}, Lqxf;->E_()V

    goto :goto_0

    .line 22843
    :cond_9
    iget-object v0, p0, Ldmy;->as:Lqxn;

    .line 25089
    iget-object v0, v0, Lqxn;->a:Lqxp;

    .line 22843
    sget-object v1, Lqxp;->f:Lqxp;

    if-ne v0, v1, :cond_2

    .line 22844
    iget-object v0, p0, Ldmy;->a:Lqxf;

    invoke-interface {v0}, Lqxf;->j()V

    goto :goto_0

    .line 1102
    :cond_a
    iget-object v1, p0, Ldmy;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_b

    .line 1103
    iget-object v0, p0, Ldmy;->a:Lqxf;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Ldmy;->aB:J

    sub-long/2addr v4, v6

    .line 1104
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1103
    invoke-interface {v0, v2, v3}, Lqxf;->b(J)V

    .line 1109
    iget-object v0, p0, Ldmy;->aK:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldmy;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1110
    :cond_b
    iget-object v1, p0, Ldmy;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_c

    .line 1111
    iget-object v0, p0, Ldmy;->a:Lqxf;

    iget-wide v2, p0, Ldmy;->t:J

    iget-wide v4, p0, Ldmy;->aB:J

    add-long/2addr v4, v6

    .line 1112
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 1111
    invoke-interface {v0, v2, v3}, Lqxf;->b(J)V

    .line 1119
    iget-object v0, p0, Ldmy;->aK:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldmy;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1120
    :cond_c
    iget-object v1, p0, Ldmy;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_d

    .line 1121
    iget-object v0, p0, Ldmy;->e:Ldng;

    invoke-interface {v0}, Ldng;->A()V

    goto/16 :goto_0

    .line 1122
    :cond_d
    iget-object v1, p0, Ldmy;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_e

    .line 1123
    iget-object v0, p0, Ldmy;->y:Ldnl;

    invoke-interface {v0}, Ldnl;->a()Ldmc;

    move-result-object v0

    invoke-interface {v0}, Ldmc;->c()V

    goto/16 :goto_0

    .line 1124
    :cond_e
    iget-object v1, p0, Ldmy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_10

    .line 1125
    iget-object v1, p0, Ldmy;->a:Lqxf;

    iget-object v2, p0, Ldmy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_f

    :goto_2
    invoke-interface {v1, v0}, Lqxf;->a(Z)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    .line 1126
    :cond_10
    iget-object v1, p0, Ldmy;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_2

    .line 1127
    iget-boolean v1, p0, Ldmy;->at:Z

    if-nez v1, :cond_2

    .line 1128
    invoke-virtual {p0}, Ldmy;->k()V

    .line 1129
    invoke-virtual {p0, v0}, Ldmy;->i(Z)V

    goto/16 :goto_0

    .line 1136
    :cond_11
    iget-object v0, p0, Ldmy;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_3

    .line 1137
    iget-object v0, p0, Ldmy;->T:Lkpp;

    iget-object v1, p0, Ldmy;->U:Llwn;

    invoke-static {v1}, Luqu;->a(Llwn;)Luqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 1138
    iget-object v0, p0, Ldmy;->d:Ldnh;

    invoke-interface {v0}, Ldnh;->b()V

    goto/16 :goto_1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Ldmy;->y:Ldnl;

    invoke-interface {v0}, Ldnl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {p0}, Ldmy;->k()V

    .line 1148
    :cond_0
    invoke-super {p0, p1}, Lqzx;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1154
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lqyz;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 1155
    :goto_0
    if-eqz v2, :cond_1

    .line 1156
    invoke-virtual {p0}, Ldmy;->ah_()V

    .line 1158
    :cond_1
    iget-object v3, p0, Ldmy;->as:Lqxn;

    .line 26089
    iget-object v3, v3, Lqxn;->a:Lqxp;

    .line 1158
    sget-object v4, Lqxp;->d:Lqxp;

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    .line 26169
    const/16 v2, 0x14

    if-eq p1, v2, :cond_2

    const/16 v2, 0x15

    if-eq p1, v2, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_2

    const/16 v2, 0x13

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v0

    .line 1160
    :cond_3
    if-nez v1, :cond_5

    .line 1161
    iget-object v1, p0, Ldmy;->a:Lqxf;

    invoke-interface {v1}, Lqxf;->i()V

    .line 1164
    :goto_1
    return v0

    :cond_4
    move v2, v1

    .line 1154
    goto :goto_0

    .line 1164
    :cond_5
    invoke-super {p0, p1, p2}, Lqzx;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 1210
    invoke-super {p0, p1, p2, p3, p4}, Lqzx;->onSizeChanged(IIII)V

    .line 1211
    int-to-float v0, p1

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1212
    iget-object v1, p0, Ldmy;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1213
    return-void
.end method

.method public final s_()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 819
    iput-wide v0, p0, Ldmy;->aB:J

    .line 820
    iput-wide v0, p0, Ldmy;->t:J

    .line 821
    iget-object v0, p0, Ldmy;->m:Ldmm;

    invoke-interface {v0}, Ldmm;->c()V

    .line 822
    return-void
.end method
