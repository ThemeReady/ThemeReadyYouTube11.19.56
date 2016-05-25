.class final Llot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lloo;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lloo;I)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Llot;->a:Lloo;

    iput p2, p0, Llot;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 373
    iget-object v0, p0, Llot;->a:Lloo;

    .line 2079
    iget-object v0, v0, Lloo;->ab:Landroid/view/ViewGroup;

    .line 373
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v6, :cond_1

    iget-object v0, p0, Llot;->a:Lloo;

    .line 3079
    iget-object v0, v0, Lloo;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 373
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 374
    iget-object v0, p0, Llot;->a:Lloo;

    .line 4079
    iget-object v0, v0, Lloo;->ab:Landroid/view/ViewGroup;

    .line 374
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 375
    iget-object v0, p0, Llot;->a:Lloo;

    .line 5079
    iget-object v0, v0, Lloo;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 375
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    iget v2, p0, Llot;->b:I

    if-le v0, v2, :cond_3

    .line 378
    iget-object v0, p0, Llot;->a:Lloo;

    .line 6079
    iget-object v0, v0, Lloo;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 378
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 380
    :goto_0
    iget v4, p0, Llot;->b:I

    if-ge v0, v4, :cond_0

    .line 381
    iget-object v4, p0, Llot;->a:Lloo;

    .line 7079
    iget-object v4, v4, Lloo;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 381
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 382
    iget-object v5, p0, Llot;->a:Lloo;

    .line 8079
    iget-object v5, v5, Lloo;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 8144
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->i:Laoj;

    .line 382
    invoke-static {v4}, Laoj;->d(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 380
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    :cond_0
    iget-object v0, p0, Llot;->a:Lloo;

    .line 9079
    iget-object v0, v0, Lloo;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 384
    iget v4, p0, Llot;->b:I

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 385
    iget-object v4, p0, Llot;->a:Lloo;

    .line 10079
    iget-object v4, v4, Lloo;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 10144
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->i:Laoj;

    .line 385
    invoke-static {v0}, Laoj;->d(Landroid/view/View;)I

    move-result v0

    .line 386
    int-to-float v0, v0

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 391
    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 392
    iget-object v2, p0, Llot;->a:Lloo;

    .line 11079
    iget-object v2, v2, Lloo;->Y:Landroid/view/View;

    .line 392
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 396
    iget-object v2, p0, Llot;->a:Lloo;

    .line 12079
    iget-object v2, v2, Lloo;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 13044
    iget v2, v2, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->d:I

    .line 396
    if-ge v0, v2, :cond_2

    .line 397
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 398
    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, p0, Llot;->a:Lloo;

    .line 13079
    iget-object v4, v4, Lloo;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 14044
    iget v4, v4, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->d:I

    .line 398
    aput v4, v3, v1

    aput v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 399
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 400
    new-instance v0, Llou;

    invoke-direct {v0, p0}, Llou;-><init>(Llot;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 407
    new-instance v0, Llov;

    invoke-direct {v0, p0}, Llov;-><init>(Llot;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 415
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 427
    :cond_1
    :goto_1
    return-void

    .line 417
    :cond_2
    iget-object v0, p0, Llot;->a:Lloo;

    .line 14079
    iget-object v0, v0, Lloo;->ag:Lloz;

    .line 417
    new-array v2, v6, [Llpb;

    sget-object v3, Llpb;->d:Llpb;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lloz;->a([Llpb;)V

    goto :goto_1

    .line 423
    :cond_3
    iget-object v0, p0, Llot;->a:Lloo;

    .line 15079
    iget-object v0, v0, Lloo;->ag:Lloz;

    .line 423
    new-array v2, v6, [Llpb;

    sget-object v3, Llpb;->d:Llpb;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lloz;->a([Llpb;)V

    goto :goto_1
.end method
