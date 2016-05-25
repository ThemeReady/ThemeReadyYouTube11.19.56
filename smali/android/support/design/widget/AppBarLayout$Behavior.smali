.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Lbd;
.source "SourceFile"


# instance fields
.field a:I

.field private c:Z

.field private d:Z

.field private e:Lcn;

.field private f:I

.field private g:Z

.field private h:F

.field private i:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0}, Lbd;-><init>()V

    .line 679
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    .line 686
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 689
    invoke-direct {p0, p1, p2}, Lbd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 679
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    .line 690
    return-void
.end method

.method private final a(Landroid/support/design/widget/AppBarLayout;)V
    .locals 5

    .prologue
    .line 8098
    iget-object v2, p1, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    .line 1028
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1029
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm;

    .line 1030
    if-eqz v0, :cond_0

    .line 8652
    invoke-super {p0}, Lbd;->b()I

    move-result v4

    .line 1031
    invoke-interface {v0, p1, v4}, Lm;->a(Landroid/support/design/widget/AppBarLayout;I)V

    .line 1028
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1034
    :cond_1
    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 854
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v5

    .line 5844
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v2

    move v1, v4

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5845
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5846
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v6, v5

    if-gt v3, v6, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    neg-int v6, v5

    if-lt v3, v6, :cond_1

    move-object v3, v0

    .line 856
    :goto_1
    if-eqz v3, :cond_0

    .line 857
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 6620
    iget v1, v0, Ll;->a:I

    .line 858
    and-int/lit8 v1, v1, 0x11

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    .line 860
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v2, v1

    .line 861
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 7620
    iget v0, v0, Ll;->a:I

    .line 864
    and-int/lit8 v0, v0, 0x2

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    .line 866
    invoke-static {v3}, Lrx;->o(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    .line 869
    :goto_2
    add-int v1, v0, v2

    div-int/lit8 v1, v1, 0x2

    if-ge v5, v1, :cond_3

    .line 871
    :goto_3
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v4}, Lbg;->a(III)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    .line 875
    :cond_0
    return-void

    .line 5844
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5850
    :cond_2
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 869
    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V
    .locals 4

    .prologue
    .line 812
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    .line 813
    if-ne v0, p3, :cond_1

    .line 814
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcn;

    .line 3121
    iget-object v0, v0, Lcn;->a:Lcr;

    invoke-virtual {v0}, Lcr;->b()Z

    move-result v0

    .line 814
    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcn;

    .line 3185
    iget-object v0, v0, Lcn;->a:Lcr;

    invoke-virtual {v0}, Lcr;->e()V

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 820
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcn;

    if-nez v1, :cond_2

    .line 821
    invoke-static {}, Lde;->a()Lcn;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcn;

    .line 822
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcn;

    sget-object v2, Lf;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Lcn;->a(Landroid/view/animation/Interpolator;)V

    .line 823
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcn;

    new-instance v2, Li;

    invoke-direct {v2, p0, p1, p2}, Li;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v1, v2}, Lcn;->a(Lcp;)V

    .line 835
    :goto_1
    sub-int v1, v0, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 837
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcn;

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x43960000    # 300.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lcn;->a(I)V

    .line 839
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcn;

    invoke-virtual {v1, v0, p3}, Lcn;->a(II)V

    .line 840
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcn;

    .line 5117
    iget-object v0, v0, Lcn;->a:Lcr;

    invoke-virtual {v0}, Lcr;->a()V

    goto :goto_0

    .line 831
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcn;

    .line 4185
    iget-object v1, v1, Lcn;->a:Lcr;

    invoke-virtual {v1}, Lcr;->e()V

    goto :goto_1
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 9652
    invoke-super {p0}, Lbd;->b()I

    move-result v0

    .line 1085
    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 652
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 11984
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v4

    .line 11987
    if-eqz p4, :cond_9

    if-lt v4, p4, :cond_9

    if-gt v4, p5, :cond_9

    .line 11990
    invoke-static {p3, p4, p5}, Lbg;->a(III)I

    move-result v2

    .line 11992
    if-eq v4, v2, :cond_8

    .line 12297
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->c:Z

    .line 11993
    if-eqz v0, :cond_4

    .line 13037
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 13039
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v6

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_3

    .line 13040
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 13041
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 13644
    iget-object v8, v0, Ll;->b:Landroid/view/animation/Interpolator;

    .line 13044
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v5, v9, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-gt v5, v9, :cond_2

    .line 13045
    if-eqz v8, :cond_3

    .line 14620
    iget v3, v0, Ll;->a:I

    .line 13048
    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_a

    .line 13050
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v9, v0, Ll;->topMargin:I

    add-int/2addr v6, v9

    iget v0, v0, Ll;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x0

    .line 13053
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 13056
    invoke-static {v7}, Lrx;->o(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 13060
    :cond_0
    :goto_1
    invoke-static {v7}, Lrx;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15098
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v3

    .line 13061
    sub-int/2addr v0, v3

    .line 13064
    :cond_1
    if-lez v0, :cond_3

    .line 13065
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v5, v3

    .line 13066
    int-to-float v5, v0

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    invoke-interface {v8, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 13070
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v0, v5

    mul-int/2addr v0, v3

    .line 15652
    :goto_2
    invoke-super {p0, v0}, Lbd;->a(I)Z

    move-result v5

    .line 12000
    sub-int v3, v4, v2

    .line 12002
    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    .line 12004
    if-nez v5, :cond_7

    .line 16297
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->c:Z

    .line 12004
    if-eqz v0, :cond_7

    .line 17235
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v1

    move v2, v1

    .line 17237
    :goto_3
    if-ge v4, v5, :cond_7

    .line 17238
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 17239
    if-ne v0, p2, :cond_5

    .line 17241
    const/4 v0, 0x1

    .line 17237
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v0

    goto :goto_3

    .line 13039
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 11993
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    .line 17244
    :cond_5
    if-eqz v2, :cond_6

    .line 17245
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lag;

    .line 17342
    iget-object v6, v1, Lag;->a:Lad;

    .line 17248
    if-eqz v6, :cond_6

    invoke-virtual {v1, p1, v0, p2}, Lag;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17249
    invoke-virtual {v6, p1, v0, p2}, Lad;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_6
    move v0, v2

    goto :goto_4

    .line 12013
    :cond_7
    invoke-direct {p0, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/AppBarLayout;)V

    move v1, v3

    .line 652
    :cond_8
    :goto_5
    return v1

    .line 12017
    :cond_9
    iput v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    goto :goto_5

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 652
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 9978
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    .line 652
    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 652
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 11968
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 652
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 652
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 23115
    instance-of v0, p3, Lj;

    if-eqz v0, :cond_0

    .line 23116
    check-cast p3, Lj;

    .line 23117
    invoke-virtual {p3}, Lj;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lbd;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 23118
    iget v0, p3, Lj;->a:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    .line 23119
    iget v0, p3, Lj;->b:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:F

    .line 23120
    iget-boolean v0, p3, Lj;->c:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Z

    .line 23121
    :goto_0
    return-void

    .line 23122
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbd;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 23123
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 652
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 28750
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Z

    if-nez v0, :cond_0

    .line 28752
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 28756
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    .line 28757
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Z

    .line 28759
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Ljava/lang/ref/WeakReference;

    .line 652
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[I)V
    .locals 10

    .prologue
    move-object v2, p2

    .line 652
    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 25715
    if-eqz p4, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    if-nez v0, :cond_0

    .line 25717
    if-gez p4, :cond_6

    .line 25719
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    neg-int v4, v0

    .line 26352
    iget v0, v2, Landroid/support/design/widget/AppBarLayout;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 26354
    iget v0, v2, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 25720
    :goto_0
    add-int v5, v4, v0

    .line 25726
    :goto_1
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p5, v6

    .line 652
    :cond_0
    return-void

    .line 26357
    :cond_1
    const/4 v1, 0x0

    .line 26358
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_5

    .line 26359
    invoke-virtual {v2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 26360
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 26361
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 26362
    iget v7, v0, Ll;->a:I

    .line 26364
    and-int/lit8 v8, v7, 0x5

    const/4 v9, 0x5

    if-ne v8, v9, :cond_4

    .line 26366
    iget v8, v0, Ll;->topMargin:I

    iget v0, v0, Ll;->bottomMargin:I

    add-int/2addr v0, v8

    add-int/2addr v0, v1

    .line 26368
    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_2

    .line 26370
    invoke-static {v5}, Lrx;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26358
    :goto_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 26371
    :cond_2
    and-int/lit8 v1, v7, 0x2

    if-eqz v1, :cond_3

    .line 26373
    invoke-static {v5}, Lrx;->o(Landroid/view/View;)I

    move-result v1

    sub-int v1, v6, v1

    add-int/2addr v0, v1

    goto :goto_3

    .line 26376
    :cond_3
    add-int/2addr v0, v6

    goto :goto_3

    .line 26378
    :cond_4
    if-gtz v1, :cond_5

    move v0, v1

    goto :goto_3

    .line 26384
    :cond_5
    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/support/design/widget/AppBarLayout;->a:I

    goto :goto_0

    .line 27345
    :cond_6
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    .line 25723
    neg-int v4, v0

    .line 25724
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 652
    invoke-super {p0, p1}, Lbd;->a(I)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;FZ)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 652
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 23768
    if-nez p4, :cond_0

    .line 23770
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    neg-int v0, v0

    neg-float v1, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z

    move-result v0

    .line 23797
    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Z

    .line 652
    return v0

    .line 23775
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_6

    .line 23777
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    neg-int v5, v0

    .line 24352
    iget v0, p2, Landroid/support/design/widget/AppBarLayout;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 24354
    iget v0, p2, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 23777
    :goto_1
    add-int/2addr v0, v5

    .line 23779
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v1

    if-ge v1, v0, :cond_7

    .line 23782
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    move v0, v2

    .line 23783
    goto :goto_0

    .line 24358
    :cond_1
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, v3

    :goto_2
    if-ltz v4, :cond_5

    .line 24359
    invoke-virtual {p2, v4}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 24360
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 24361
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 24362
    iget v8, v0, Ll;->a:I

    .line 24364
    and-int/lit8 v9, v8, 0x5

    const/4 v10, 0x5

    if-ne v9, v10, :cond_4

    .line 24366
    iget v9, v0, Ll;->topMargin:I

    iget v0, v0, Ll;->bottomMargin:I

    add-int/2addr v0, v9

    add-int/2addr v0, v1

    .line 24368
    and-int/lit8 v1, v8, 0x8

    if-eqz v1, :cond_2

    .line 24370
    invoke-static {v6}, Lrx;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24358
    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_2

    .line 24371
    :cond_2
    and-int/lit8 v1, v8, 0x2

    if-eqz v1, :cond_3

    .line 24373
    invoke-static {v6}, Lrx;->o(Landroid/view/View;)I

    move-result v1

    sub-int v1, v7, v1

    add-int/2addr v0, v1

    goto :goto_3

    .line 24376
    :cond_3
    add-int/2addr v0, v7

    goto :goto_3

    .line 24378
    :cond_4
    if-gtz v1, :cond_5

    move v0, v1

    goto :goto_3

    .line 24384
    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/support/design/widget/AppBarLayout;->a:I

    goto :goto_1

    .line 25345
    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    .line 23787
    neg-int v0, v0

    .line 23788
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v1

    if-le v1, v0, :cond_7

    .line 23791
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    move v0, v2

    .line 23792
    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 652
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 17901
    invoke-super {p0, p1, p2, p3}, Lbd;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v2

    .line 18465
    iget v3, p2, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 17904
    if-eqz v3, :cond_5

    .line 17905
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 17906
    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    .line 19345
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v3

    .line 17907
    neg-int v3, v3

    .line 17908
    if-eqz v0, :cond_2

    .line 17909
    invoke-direct {p0, p1, p2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    .line 20469
    :cond_0
    :goto_1
    iput v1, p2, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 17933
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    .line 20652
    invoke-super {p0}, Lbd;->b()I

    move-result v0

    .line 17937
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v0, v3, v1}, Lbg;->a(III)I

    move-result v0

    .line 21652
    invoke-super {p0, v0}, Lbd;->a(I)Z

    .line 17941
    invoke-direct {p0, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/AppBarLayout;)V

    .line 652
    return v2

    :cond_1
    move v0, v1

    .line 17905
    goto :goto_0

    .line 17911
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 17913
    :cond_3
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 17914
    if-eqz v0, :cond_4

    .line 17915
    invoke-direct {p0, p1, p2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    goto :goto_1

    .line 17917
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 17920
    :cond_5
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    if-ltz v0, :cond_0

    .line 17921
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 17922
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    neg-int v3, v3

    .line 17923
    iget-boolean v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Z

    if-eqz v4, :cond_6

    .line 17924
    invoke-static {v0}, Lrx;->o(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    .line 19652
    :goto_2
    invoke-super {p0, v0}, Lbd;->a(I)Z

    goto :goto_1

    .line 17926
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_2
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    move-object v1, p2

    .line 652
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 31881
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 31883
    iget v0, v0, Lag;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 31888
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 31890
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 31894
    invoke-super/range {v2 .. v8}, Lbd;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 652
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 29697
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    .line 30338
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 29697
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 29701
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcn;

    if-eqz v1, :cond_0

    .line 29703
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcn;

    .line 31185
    iget-object v1, v1, Lcn;->a:Lcr;

    invoke-virtual {v1}, Lcr;->e()V

    .line 29707
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Ljava/lang/ref/WeakReference;

    .line 652
    return v0

    :cond_1
    move v2, v1

    .line 30338
    goto :goto_0

    :cond_2
    move v0, v1

    .line 29697
    goto :goto_1
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 652
    invoke-super {p0}, Lbd;->b()I

    move-result v0

    return v0
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 652
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 11391
    iget v0, p1, Landroid/support/design/widget/AppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11393
    iget v0, p1, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 10973
    :goto_0
    neg-int v0, v0

    .line 652
    return v0

    .line 11397
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 11398
    invoke-virtual {p1, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 11399
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 11400
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 11401
    iget v7, v0, Ll;->topMargin:I

    iget v8, v0, Ll;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 11403
    iget v0, v0, Ll;->a:I

    .line 11405
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    .line 11407
    add-int/2addr v1, v6

    .line 11409
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 11413
    invoke-static {v5}, Lrx;->o(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 11422
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/support/design/widget/AppBarLayout;->b:I

    goto :goto_0

    .line 11397
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 652
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 22090
    invoke-super {p0, p1, p2}, Lbd;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 22652
    invoke-super {p0}, Lbd;->b()I

    move-result v4

    .line 22094
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 22095
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 22096
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 22098
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 22099
    new-instance v1, Lj;

    invoke-direct {v1, v2}, Lj;-><init>(Landroid/os/Parcelable;)V

    .line 22100
    iput v3, v1, Lj;->a:I

    .line 22101
    invoke-static {v6}, Lrx;->o(Landroid/view/View;)I

    move-result v2

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lj;->c:Z

    .line 22103
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lj;->b:F

    move-object v0, v1

    .line 22104
    :goto_1
    return-object v0

    .line 22094
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 652
    goto :goto_1
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    move-object v2, p2

    .line 652
    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 27734
    if-gez p3, :cond_2

    .line 28391
    iget v0, v2, Landroid/support/design/widget/AppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 28393
    iget v0, v2, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 27737
    :goto_0
    neg-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 27740
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    :goto_1
    return-void

    .line 28397
    :cond_0
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v5

    move v1, v5

    :goto_2
    if-ge v3, v4, :cond_3

    .line 28398
    invoke-virtual {v2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 28399
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 28400
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 28401
    iget v8, v0, Ll;->topMargin:I

    iget v9, v0, Ll;->bottomMargin:I

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    .line 28403
    iget v0, v0, Ll;->a:I

    .line 28405
    and-int/lit8 v8, v0, 0x1

    if-eqz v8, :cond_3

    .line 28407
    add-int/2addr v1, v7

    .line 28409
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28413
    invoke-static {v6}, Lrx;->o(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v3

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    .line 28422
    :goto_3
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/support/design/widget/AppBarLayout;->b:I

    goto :goto_0

    .line 28397
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 27743
    :cond_2
    iput-boolean v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3
.end method

.method final synthetic c(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 11954
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 11956
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11957
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lrx;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 11961
    :cond_1
    const/4 v0, 0x1

    .line 652
    goto :goto_0
.end method
