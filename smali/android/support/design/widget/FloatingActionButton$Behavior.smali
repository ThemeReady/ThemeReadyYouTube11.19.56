.class public Landroid/support/design/widget/FloatingActionButton$Behavior;
.super Lad;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private b:Lcn;

.field private c:F

.field private d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/FloatingActionButton$Behavior;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0}, Lad;-><init>()V

    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 487
    invoke-virtual {p3}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 3317
    iget v0, v0, Lag;->f:I

    .line 489
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getId()I

    move-result v2

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 515
    :goto_0
    return v0

    .line 4053
    :cond_0
    iget v0, p3, Ldj;->a:I

    .line 495
    if-eqz v0, :cond_1

    move v0, v1

    .line 497
    goto :goto_0

    .line 500
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 501
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->d:Landroid/graphics/Rect;

    .line 505
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->d:Landroid/graphics/Rect;

    .line 506
    invoke-static {p1, p2, v0}, Lcx;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 508
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 4426
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v0

    .line 4427
    invoke-static {p2}, Lrx;->o(Landroid/view/View;)I

    move-result v3

    .line 4428
    if-eqz v3, :cond_3

    .line 4430
    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 508
    :goto_1
    if-gt v2, v0, :cond_5

    .line 5295
    invoke-virtual {p3}, Landroid/support/design/widget/FloatingActionButton;->a()Laz;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Laz;->a(Lbb;Z)V

    .line 515
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 4434
    :cond_3
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v3

    .line 4435
    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lrx;->o(Landroid/view/View;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    .line 6273
    :cond_5
    invoke-virtual {p3}, Landroid/support/design/widget/FloatingActionButton;->a()Laz;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Laz;->b(Lbb;Z)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .prologue
    .line 456
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    .line 6579
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 6580
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 6581
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6582
    instance-of v4, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6580
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6588
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 6591
    const/4 v0, 0x1

    .line 456
    return v0
.end method

.method public final synthetic a_(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 10469
    sget-boolean v0, Landroid/support/design/widget/FloatingActionButton$Behavior;->a:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 456
    goto :goto_0
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 456
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    .line 7475
    instance-of v0, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_9

    .line 7562
    const/4 v4, 0x0

    .line 7563
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v6

    .line 7564
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_4

    .line 7565
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7566
    instance-of v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v1, :cond_a

    .line 8425
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 8426
    iget-object v8, p1, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/graphics/Rect;

    .line 8427
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p1, :cond_0

    move v1, v2

    :goto_1
    invoke-virtual {p1, p2, v1, v8}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 8428
    iget-object v9, p1, Landroid/support/design/widget/CoordinatorLayout;->c:Landroid/graphics/Rect;

    .line 8429
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p1, :cond_1

    move v1, v2

    :goto_2
    invoke-virtual {p1, v0, v1, v9}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 8431
    iget v1, v8, Landroid/graphics/Rect;->left:I

    iget v10, v9, Landroid/graphics/Rect;->right:I

    if-gt v1, v10, :cond_2

    iget v1, v8, Landroid/graphics/Rect;->top:I

    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v10, :cond_2

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v10, v9, Landroid/graphics/Rect;->left:I

    if-lt v1, v10, :cond_2

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget v8, v9, Landroid/graphics/Rect;->top:I

    if-lt v1, v8, :cond_2

    move v1, v2

    .line 7566
    :goto_3
    if-eqz v1, :cond_a

    .line 7567
    invoke-static {v0}, Lrx;->m(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 7564
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 8427
    goto :goto_1

    :cond_1
    move v1, v3

    .line 8429
    goto :goto_2

    :cond_2
    move v1, v3

    .line 8431
    goto :goto_3

    :cond_3
    move v1, v3

    .line 8434
    goto :goto_3

    .line 7521
    :cond_4
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->c:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_7

    .line 7526
    invoke-static {p2}, Lrx;->m(Landroid/view/View;)F

    move-result v0

    .line 7529
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lcn;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lcn;

    .line 9121
    iget-object v1, v1, Lcn;->a:Lcr;

    invoke-virtual {v1}, Lcr;->b()Z

    move-result v1

    .line 7529
    if-eqz v1, :cond_5

    .line 7530
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lcn;

    .line 9185
    iget-object v1, v1, Lcn;->a:Lcr;

    invoke-virtual {v1}, Lcr;->e()V

    .line 7533
    :cond_5
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    sub-float v1, v0, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v5, 0x3f2ac083    # 0.667f

    mul-float/2addr v2, v5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 7537
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lcn;

    if-nez v1, :cond_6

    .line 7538
    invoke-static {}, Lde;->a()Lcn;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lcn;

    .line 7539
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lcn;

    sget-object v2, Lf;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Lcn;->a(Landroid/view/animation/Interpolator;)V

    .line 7541
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lcn;

    new-instance v2, Lao;

    invoke-direct {v2, p2}, Lao;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-virtual {v1, v2}, Lcn;->a(Lcp;)V

    .line 7550
    :cond_6
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lcn;

    invoke-virtual {v1, v0, v4}, Lcn;->a(FF)V

    .line 7551
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lcn;

    .line 10117
    iget-object v0, v0, Lcn;->a:Lcr;

    invoke-virtual {v0}, Lcr;->a()V

    .line 7557
    :goto_5
    iput v4, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->c:F

    .line 456
    :cond_7
    :goto_6
    return v3

    .line 7554
    :cond_8
    invoke-static {p2, v4}, Lrx;->b(Landroid/view/View;F)V

    goto :goto_5

    .line 7477
    :cond_9
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_7

    .line 7480
    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    goto :goto_6

    :cond_a
    move v0, v4

    goto :goto_4
.end method
