.class final Ldlx;
.super Leia;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Landroid/graphics/Point;

.field private c:Z

.field private synthetic d:Ldls;


# direct methods
.method public constructor <init>(Ldls;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 683
    iput-object p1, p0, Ldlx;->d:Ldls;

    invoke-direct {p0}, Leia;-><init>()V

    .line 684
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Ldlx;->a:I

    .line 685
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldlx;->c:Z

    .line 686
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 760
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 761
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 762
    check-cast v0, Landroid/view/View;

    .line 763
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    .line 764
    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 769
    :cond_0
    return-void

    .line 767
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Ldlx;->d:Ldls;

    .line 1042
    invoke-virtual {v0}, Ldls;->b()V

    .line 699
    const/4 v0, 0x0

    iput-object v0, p0, Ldlx;->b:Landroid/graphics/Point;

    .line 700
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldlx;->c:Z

    .line 701
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 690
    invoke-super {p0, p1}, Leia;->a(Z)V

    .line 691
    if-nez p1, :cond_0

    .line 692
    invoke-virtual {p0}, Ldlx;->a()V

    .line 694
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 705
    iget-object v2, p0, Ldlx;->d:Ldls;

    .line 2042
    invoke-virtual {v2, p2}, Ldls;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v2

    .line 706
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 707
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 710
    iget-object v4, p0, Ldlx;->d:Ldls;

    invoke-virtual {v4}, Ldls;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 711
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 740
    :cond_0
    :pswitch_0
    iget-object v0, p0, Ldlx;->d:Ldls;

    .line 3216
    iget-boolean v2, v0, Lqwr;->k:Z

    .line 741
    iget-object v0, p0, Ldlx;->d:Ldls;

    invoke-static {v0, p2}, Ldls;->c(Ldls;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 742
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    if-eqz v2, :cond_1

    .line 743
    iget-object v2, p0, Ldlx;->d:Ldls;

    .line 4042
    iget-object v2, v2, Ldls;->b:Ldlv;

    .line 743
    invoke-virtual {v2}, Ldlv;->b()V

    .line 751
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 752
    const/4 v2, 0x0

    iput-object v2, p0, Ldlx;->b:Landroid/graphics/Point;

    .line 753
    iput-boolean v1, p0, Ldlx;->c:Z

    .line 754
    iget-object v1, p0, Ldlx;->d:Ldls;

    .line 5042
    invoke-virtual {v1}, Ldls;->b()V

    :cond_2
    move v1, v0

    .line 756
    :cond_3
    return v1

    .line 713
    :pswitch_1
    iput-boolean v1, p0, Ldlx;->c:Z

    .line 714
    iget-object v0, p0, Ldlx;->d:Ldls;

    .line 3042
    invoke-virtual {v0, v3, v2}, Ldls;->a(II)Z

    move-result v0

    .line 714
    if-nez v0, :cond_3

    .line 717
    iget-object v0, p0, Ldlx;->d:Ldls;

    invoke-static {v0, p2}, Ldls;->a(Ldls;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 718
    if-eqz v0, :cond_1

    .line 719
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Ldlx;->b:Landroid/graphics/Point;

    .line 720
    invoke-static {p1}, Ldlx;->a(Landroid/view/View;)V

    goto :goto_0

    .line 724
    :pswitch_2
    iget-boolean v4, p0, Ldlx;->c:Z

    if-nez v4, :cond_0

    .line 725
    iget-object v4, p0, Ldlx;->b:Landroid/graphics/Point;

    if-eqz v4, :cond_4

    .line 726
    iget-object v4, p0, Ldlx;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 727
    iget-object v4, p0, Ldlx;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 728
    iget v4, p0, Ldlx;->a:I

    if-ge v2, v4, :cond_4

    .line 730
    iget v2, p0, Ldlx;->a:I

    if-le v3, v2, :cond_1

    .line 731
    iput-boolean v0, p0, Ldlx;->c:Z

    .line 732
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 733
    iget-object v0, p0, Ldlx;->d:Ldls;

    invoke-static {v0, p2}, Ldls;->b(Ldls;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
