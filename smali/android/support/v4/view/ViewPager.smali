.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final a:[I

.field private static final e:Ljava/util/Comparator;

.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:I

.field private G:Landroid/view/VelocityTracker;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Lwu;

.field private M:Lwu;

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Lte;

.field private final R:Ljava/lang/Runnable;

.field private S:I

.field public b:Lrq;

.field public c:I

.field private d:I

.field private final g:Ljava/util/ArrayList;

.field private final h:Ltb;

.field private final i:Landroid/graphics/Rect;

.field private j:I

.field private k:Landroid/os/Parcelable;

.field private l:Ljava/lang/ClassLoader;

.field private m:Landroid/widget/Scroller;

.field private n:Z

.field private o:Ltf;

.field private p:F

.field private q:F

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 123
    new-instance v0, Lsw;

    invoke-direct {v0}, Lsw;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/Comparator;

    .line 130
    new-instance v0, Lsx;

    invoke-direct {v0}, Lsx;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->f:Landroid/view/animation/Interpolator;

    .line 233
    new-instance v0, Lti;

    invoke-direct {v0}, Lti;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 354
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ltb;

    invoke-direct {v0}, Ltb;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ltb;

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    .line 144
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 145
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 146
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 161
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->p:F

    .line 162
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->q:F

    .line 171
    iput v2, p0, Landroid/support/v4/view/ViewPager;->v:I

    .line 189
    iput v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 216
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->N:Z

    .line 251
    new-instance v0, Lsy;

    invoke-direct {v0, p0}, Lsy;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Ljava/lang/Runnable;

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->S:I

    .line 355
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 356
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 359
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ltb;

    invoke-direct {v0}, Ltb;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ltb;

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    .line 144
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 145
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 146
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 161
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->p:F

    .line 162
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->q:F

    .line 171
    iput v2, p0, Landroid/support/v4/view/ViewPager;->v:I

    .line 189
    iput v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 216
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->N:Z

    .line 251
    new-instance v0, Lsy;

    invoke-direct {v0, p0}, Lsy;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Ljava/lang/Runnable;

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->S:I

    .line 360
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 361
    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2751
    if-nez p1, :cond_2

    .line 2752
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2754
    :goto_0
    if-nez p2, :cond_0

    .line 2755
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2773
    :goto_1
    return-object v0

    .line 2758
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2759
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2760
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2761
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2763
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2764
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2765
    check-cast v0, Landroid/view/ViewGroup;

    .line 2766
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2767
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2768
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2769
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2771
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2773
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private final a(II)Ltb;
    .locals 2

    .prologue
    .line 941
    new-instance v0, Ltb;

    invoke-direct {v0}, Ltb;-><init>()V

    .line 942
    iput p1, v0, Ltb;->b:I

    .line 943
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    invoke-virtual {v1, p0, p1}, Lrq;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ltb;->a:Ljava/lang/Object;

    .line 944
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Ltb;->d:F

    .line 945
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 946
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    :goto_0
    return-object v0

    .line 948
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Ltb;
    .locals 4

    .prologue
    .line 1435
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1436
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb;

    .line 1437
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    iget-object v3, v0, Ltb;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lrq;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1441
    :goto_1
    return-object v0

    .line 1435
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1441
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(IFI)V
    .locals 10

    .prologue
    .line 1780
    iget v0, p0, Landroid/support/v4/view/ViewPager;->P:I

    if-lez v0, :cond_1

    .line 1781
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v4

    .line 1782
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1783
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 1784
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v5

    .line 1785
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v6

    .line 1786
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_1

    .line 1787
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1788
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    .line 1789
    iget-boolean v8, v0, Ltc;->a:Z

    if-eqz v8, :cond_3

    .line 1791
    iget v0, v0, Ltc;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 1793
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v9, v2

    move v2, v1

    move v1, v9

    .line 1810
    :goto_1
    add-int/2addr v0, v4

    .line 1812
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v0, v8

    .line 1813
    if-eqz v0, :cond_0

    .line 1814
    invoke-virtual {v7, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1786
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v9, v1

    move v1, v2

    move v2, v9

    goto :goto_0

    .line 1799
    :pswitch_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    .line 1800
    goto :goto_1

    .line 1802
    :pswitch_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v2

    move v2, v1

    move v1, v9

    .line 1804
    goto :goto_1

    .line 1806
    :pswitch_3
    sub-int v0, v5, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v0, v8

    .line 1807
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v2, v8

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    .line 9838
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Lte;

    if-eqz v0, :cond_2

    .line 9839
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Lte;

    invoke-interface {v0, p1, p2, p3}, Lte;->a(IFI)V

    .line 1834
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->O:Z

    .line 1835
    return-void

    :cond_3
    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_2

    .line 1793
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final a(IZIZ)V
    .locals 12

    .prologue
    .line 615
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)Ltb;

    move-result-object v1

    .line 616
    const/4 v0, 0x0

    .line 617
    if-eqz v1, :cond_9

    .line 618
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()I

    move-result v0

    .line 619
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->p:F

    iget v1, v1, Ltb;->e:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->q:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    .line 622
    :goto_0
    if-eqz p2, :cond_7

    .line 5883
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 5885
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 624
    :goto_1
    if-eqz p4, :cond_0

    .line 625
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)V

    .line 635
    :cond_0
    :goto_2
    return-void

    .line 5890
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5891
    :goto_3
    if-eqz v0, :cond_4

    .line 5896
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 5898
    :goto_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 5899
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    move v1, v0

    .line 5903
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 5904
    sub-int/2addr v3, v1

    .line 5905
    rsub-int/lit8 v4, v2, 0x0

    .line 5906
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 5907
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 5908
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 5909
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto :goto_1

    .line 5890
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 5896
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_4

    .line 5901
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_5

    .line 5913
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 5914
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 5916
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()I

    move-result v0

    .line 5917
    div-int/lit8 v5, v0, 0x2

    .line 5918
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 5919
    int-to-float v7, v5

    int-to-float v5, v5

    .line 6860
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    .line 6861
    float-to-double v8, v6

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v6, v8

    .line 6862
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 5919
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 5923
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 5924
    if-lez v6, :cond_6

    .line 5925
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 5931
    :goto_6
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 5935
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->n:Z

    .line 5936
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 5937
    invoke-static {p0}, Lrx;->c(Landroid/view/View;)V

    goto/16 :goto_1

    .line 5927
    :cond_6
    int-to-float v0, v0

    .line 5928
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 5929
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_6

    .line 628
    :cond_7
    if-eqz p4, :cond_8

    .line 629
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)V

    .line 631
    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 632
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 633
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->e(I)Z

    goto/16 :goto_2

    :cond_9
    move v3, v0

    goto/16 :goto_0
.end method

.method private final a(IZZ)V
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 571
    return-void
.end method

.method private final a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 574
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    invoke-virtual {v0}, Lrq;->c()I

    move-result v0

    if-gtz v0, :cond_1

    .line 575
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 611
    :goto_0
    return-void

    .line 578
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    goto :goto_0

    .line 583
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 588
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->v:I

    .line 589
    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 593
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 594
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb;

    iput-boolean v3, v0, Ltb;->c:Z

    .line 593
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 585
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    invoke-virtual {v0}, Lrq;->c()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 586
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    invoke-virtual {v0}, Lrq;->c()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 597
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 599
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->N:Z

    if-eqz v0, :cond_9

    .line 602
    iput p1, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 603
    if-eqz v1, :cond_8

    .line 604
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)V

    .line 606
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 608
    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 609
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2555
    invoke-static {p1}, Lrf;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2556
    invoke-static {p1, v0}, Lrf;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2557
    iget v2, p0, Landroid/support/v4/view/ViewPager;->F:I

    if-ne v1, v2, :cond_0

    .line 2560
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2561
    :goto_0
    invoke-static {p1, v0}, Lrf;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 2562
    invoke-static {p1, v0}, Lrf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 2563
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->G:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2564
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2567
    :cond_0
    return-void

    .line 2560
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ltb;ILtb;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1231
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    invoke-virtual {v1}, Lrq;->c()I

    move-result v6

    .line 1232
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()I

    move-result v1

    .line 1233
    if-lez v1, :cond_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v5, v0

    .line 1235
    :goto_0
    if-eqz p3, :cond_4

    .line 1236
    iget v0, p3, Ltb;->b:I

    .line 1238
    iget v1, p1, Ltb;->b:I

    if-ge v0, v1, :cond_2

    .line 1239
    const/4 v2, 0x0

    .line 1241
    iget v1, p3, Ltb;->e:F

    iget v3, p3, Ltb;->d:F

    add-float/2addr v1, v3

    add-float/2addr v1, v5

    .line 1242
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1243
    :goto_1
    iget v0, p1, Ltb;->b:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1244
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb;

    .line 1245
    :goto_2
    iget v4, v0, Ltb;->b:I

    if-le v1, v4, :cond_e

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_e

    .line 1246
    add-int/lit8 v3, v3, 0x1

    .line 1247
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb;

    goto :goto_2

    :cond_0
    move v5, v0

    .line 1233
    goto :goto_0

    .line 1249
    :goto_3
    iget v4, v0, Ltb;->b:I

    if-ge v2, v4, :cond_1

    .line 1252
    add-float v4, v5, v9

    add-float/2addr v4, v1

    .line 1253
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_3

    .line 1255
    :cond_1
    iput v1, v0, Ltb;->e:F

    .line 1256
    iget v0, v0, Ltb;->d:F

    add-float/2addr v0, v5

    add-float/2addr v1, v0

    .line 1243
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1258
    :cond_2
    iget v1, p1, Ltb;->b:I

    if-le v0, v1, :cond_4

    .line 1259
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 1261
    iget v1, p3, Ltb;->e:F

    .line 1262
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1263
    :goto_4
    iget v0, p1, Ltb;->b:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 1264
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb;

    .line 1265
    :goto_5
    iget v4, v0, Ltb;->b:I

    if-ge v1, v4, :cond_d

    if-lez v3, :cond_d

    .line 1266
    add-int/lit8 v3, v3, -0x1

    .line 1267
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb;

    goto :goto_5

    .line 1269
    :goto_6
    iget v4, v0, Ltb;->b:I

    if-le v2, v4, :cond_3

    .line 1272
    add-float v4, v5, v9

    sub-float v4, v1, v4

    .line 1273
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v4

    goto :goto_6

    .line 1275
    :cond_3
    iget v4, v0, Ltb;->d:F

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 1276
    iput v1, v0, Ltb;->e:F

    .line 1263
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 1282
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1283
    iget v2, p1, Ltb;->e:F

    .line 1284
    iget v0, p1, Ltb;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 1285
    iget v0, p1, Ltb;->b:I

    if-nez v0, :cond_5

    iget v0, p1, Ltb;->e:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->p:F

    .line 1286
    iget v0, p1, Ltb;->b:I

    add-int/lit8 v3, v6, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Ltb;->e:F

    iget v3, p1, Ltb;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v9

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->q:F

    .line 1289
    add-int/lit8 v0, p2, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_9

    .line 1290
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb;

    .line 1291
    :goto_a
    iget v7, v0, Ltb;->b:I

    if-le v1, v7, :cond_7

    .line 1292
    add-int/lit8 v1, v1, -0x1

    add-float v7, v5, v9

    sub-float/2addr v2, v7

    goto :goto_a

    .line 1285
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 1286
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1294
    :cond_7
    iget v7, v0, Ltb;->d:F

    add-float/2addr v7, v5

    sub-float/2addr v2, v7

    .line 1295
    iput v2, v0, Ltb;->e:F

    .line 1296
    iget v0, v0, Ltb;->b:I

    if-nez v0, :cond_8

    iput v2, p0, Landroid/support/v4/view/ViewPager;->p:F

    .line 1289
    :cond_8
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    goto :goto_9

    .line 1298
    :cond_9
    iget v0, p1, Ltb;->e:F

    iget v1, p1, Ltb;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v5

    .line 1299
    iget v0, p1, Ltb;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 1301
    add-int/lit8 v0, p2, 0x1

    move v3, v0

    :goto_b
    if-ge v3, v4, :cond_c

    .line 1302
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb;

    .line 1303
    :goto_c
    iget v7, v0, Ltb;->b:I

    if-ge v1, v7, :cond_a

    .line 1304
    add-int/lit8 v1, v1, 0x1

    add-float v7, v5, v9

    add-float/2addr v2, v7

    goto :goto_c

    .line 1306
    :cond_a
    iget v7, v0, Ltb;->b:I

    add-int/lit8 v8, v6, -0x1

    if-ne v7, v8, :cond_b

    .line 1307
    iget v7, v0, Ltb;->d:F

    add-float/2addr v7, v2

    sub-float/2addr v7, v9

    iput v7, p0, Landroid/support/v4/view/ViewPager;->q:F

    .line 1309
    :cond_b
    iput v2, v0, Ltb;->e:F

    .line 1310
    iget v0, v0, Ltb;->d:F

    add-float/2addr v0, v5

    add-float/2addr v2, v0

    .line 1301
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_b

    .line 1314
    :cond_c
    return-void

    :cond_d
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_6

    :cond_e
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_3
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1889
    iget v0, p0, Landroid/support/v4/view/ViewPager;->S:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1890
    :goto_0
    if-eqz v0, :cond_1

    .line 1892
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 1893
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 1894
    :goto_1
    if-eqz v1, :cond_1

    .line 1895
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1896
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 1897
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 1898
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1899
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1900
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1901
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1902
    if-eq v5, v1, :cond_1

    .line 1903
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->e(I)Z

    .line 1908
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->u:Z

    move v1, v2

    move v3, v0

    .line 1909
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1910
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb;

    .line 1911
    iget-boolean v5, v0, Ltb;->c:Z

    if-eqz v5, :cond_2

    .line 1913
    iput-boolean v2, v0, Ltb;->c:Z

    move v3, v4

    .line 1909
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1889
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1893
    goto :goto_1

    .line 1916
    :cond_5
    if-eqz v3, :cond_6

    .line 1917
    if-eqz p1, :cond_7

    .line 1918
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lrx;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1923
    :cond_6
    :goto_3
    return-void

    .line 1920
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private final a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2224
    iget v0, p0, Landroid/support/v4/view/ViewPager;->B:F

    sub-float/2addr v0, p1

    .line 2225
    iput p1, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 2227
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 2228
    add-float v5, v1, v0

    .line 2229
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()I

    move-result v7

    .line 2231
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->p:F

    mul-float v4, v0, v1

    .line 2232
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->q:F

    mul-float v6, v0, v1

    .line 2236
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb;

    .line 2237
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb;

    .line 2238
    iget v8, v0, Ltb;->b:I

    if-eqz v8, :cond_5

    .line 2240
    iget v0, v0, Ltb;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 2242
    :goto_0
    iget v8, v1, Ltb;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    invoke-virtual {v9}, Lrq;->c()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 2244
    iget v1, v1, Ltb;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 2247
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 2248
    if-eqz v0, :cond_0

    .line 2249
    sub-float v0, v4, v5

    .line 2250
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->L:Lwu;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lwu;->a(F)Z

    move-result v2

    .line 2261
    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->B:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 2262
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2263
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)Z

    .line 2265
    return v2

    .line 2253
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 2254
    if-eqz v3, :cond_2

    .line 2255
    sub-float v0, v5, v1

    .line 2256
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->M:Lwu;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lwu;->a(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 2258
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private final a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2622
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2623
    check-cast v6, Landroid/view/ViewGroup;

    .line 2624
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2625
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2626
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2628
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2631
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2632
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2641
    :cond_0
    :goto_1
    return v2

    .line 2628
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2641
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Lrx;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private final b(Landroid/view/View;)Ltb;
    .locals 2

    .prologue
    .line 1446
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1447
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1448
    :cond_0
    const/4 v0, 0x0

    .line 1452
    :goto_1
    return-object v0

    .line 1450
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1452
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Ltb;

    move-result-object v0

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 2580
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->t:Z

    if-eq v0, p1, :cond_0

    .line 2581
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->t:Z

    .line 2592
    :cond_0
    return-void
.end method

.method private final c(I)V
    .locals 17

    .prologue
    .line 1029
    const/4 v2, 0x0

    .line 1030
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->c:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_1f

    .line 1031
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->d(I)Ltb;

    move-result-object v2

    .line 1032
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->c:I

    move-object v3, v2

    .line 1035
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    if-nez v2, :cond_1

    .line 1212
    :cond_0
    return-void

    .line 1044
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->u:Z

    if-nez v2, :cond_0

    .line 1053
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1059
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->v:I

    .line 1060
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->c:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1061
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    invoke-virtual {v4}, Lrq;->c()I

    move-result v11

    .line 1062
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1064
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-eq v11, v2, :cond_2

    .line 1067
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1071
    :goto_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1069
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1081
    :cond_2
    const/4 v5, 0x0

    .line 1082
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1e

    .line 1083
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb;

    .line 1084
    iget v6, v2, Ltb;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-lt v6, v7, :cond_4

    .line 1085
    iget v6, v2, Ltb;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v7, :cond_1e

    .line 1090
    :goto_3
    if-nez v2, :cond_1d

    if-lez v11, :cond_1d

    .line 1091
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->a(II)Ltb;

    move-result-object v2

    move-object v9, v2

    .line 1097
    :goto_4
    if-eqz v9, :cond_15

    .line 1098
    const/4 v8, 0x0

    .line 1099
    add-int/lit8 v7, v4, -0x1

    .line 1100
    if-ltz v7, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb;

    .line 1101
    :goto_5
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e()I

    move-result v13

    .line 1102
    if-gtz v13, :cond_6

    const/4 v5, 0x0

    .line 1104
    :goto_6
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_7
    if-ltz v8, :cond_c

    .line 1105
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_8

    if-ge v8, v10, :cond_8

    .line 1106
    if-eqz v2, :cond_c

    .line 1109
    iget v14, v2, Ltb;->b:I

    if-ne v8, v14, :cond_3

    iget-boolean v14, v2, Ltb;->c:Z

    if-nez v14, :cond_3

    .line 1110
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1111
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    iget-object v2, v2, Ltb;->a:Ljava/lang/Object;

    invoke-virtual {v14, v8, v2}, Lrq;->a(ILjava/lang/Object;)V

    .line 1116
    add-int/lit8 v4, v4, -0x1

    .line 1117
    add-int/lit8 v7, v7, -0x1

    .line 1118
    if-ltz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb;

    .line 1104
    :cond_3
    :goto_8
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    .line 1082
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_2

    .line 1100
    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    .line 1102
    :cond_6
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Ltb;->d:F

    sub-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto :goto_6

    .line 1118
    :cond_7
    const/4 v2, 0x0

    goto :goto_8

    .line 1120
    :cond_8
    if-eqz v2, :cond_a

    iget v14, v2, Ltb;->b:I

    if-ne v8, v14, :cond_a

    .line 1121
    iget v2, v2, Ltb;->d:F

    add-float/2addr v6, v2

    .line 1122
    add-int/lit8 v4, v4, -0x1

    .line 1123
    if-ltz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb;

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    .line 1125
    :cond_a
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Landroid/support/v4/view/ViewPager;->a(II)Ltb;

    move-result-object v2

    .line 1126
    iget v2, v2, Ltb;->d:F

    add-float/2addr v6, v2

    .line 1127
    add-int/lit8 v7, v7, 0x1

    .line 1128
    if-ltz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb;

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    .line 1132
    :cond_c
    iget v5, v9, Ltb;->d:F

    .line 1133
    add-int/lit8 v8, v7, 0x1

    .line 1134
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_14

    .line 1135
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb;

    move-object v6, v2

    .line 1136
    :goto_9
    if-gtz v13, :cond_e

    const/4 v2, 0x0

    move v4, v2

    .line 1138
    :goto_a
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_b
    if-ge v8, v11, :cond_14

    .line 1139
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_10

    if-le v8, v12, :cond_10

    .line 1140
    if-eqz v2, :cond_14

    .line 1143
    iget v10, v2, Ltb;->b:I

    if-ne v8, v10, :cond_1c

    iget-boolean v10, v2, Ltb;->c:Z

    if-nez v10, :cond_1c

    .line 1144
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1145
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    iget-object v2, v2, Ltb;->a:Ljava/lang/Object;

    invoke-virtual {v10, v8, v2}, Lrq;->a(ILjava/lang/Object;)V

    .line 1150
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb;

    :goto_c
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 1138
    :goto_d
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto :goto_b

    .line 1135
    :cond_d
    const/4 v6, 0x0

    goto :goto_9

    .line 1136
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_a

    .line 1150
    :cond_f
    const/4 v2, 0x0

    goto :goto_c

    .line 1152
    :cond_10
    if-eqz v2, :cond_12

    iget v10, v2, Ltb;->b:I

    if-ne v8, v10, :cond_12

    .line 1153
    iget v2, v2, Ltb;->d:F

    add-float/2addr v5, v2

    .line 1154
    add-int/lit8 v6, v6, 0x1

    .line 1155
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb;

    :goto_e
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 1157
    :cond_12
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v6}, Landroid/support/v4/view/ViewPager;->a(II)Ltb;

    move-result-object v2

    .line 1158
    add-int/lit8 v6, v6, 0x1

    .line 1159
    iget v2, v2, Ltb;->d:F

    add-float/2addr v5, v2

    .line 1160
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    goto :goto_f

    .line 1165
    :cond_14
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Landroid/support/v4/view/ViewPager;->a(Ltb;ILtb;)V

    .line 1175
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    if-eqz v9, :cond_17

    iget-object v2, v9, Ltb;->a:Ljava/lang/Object;

    :goto_10
    invoke-virtual {v3, v2}, Lrq;->a(Ljava/lang/Object;)V

    .line 1177
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    invoke-virtual {v2}, Lrq;->a()V

    .line 1181
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 1182
    const/4 v2, 0x0

    move v3, v2

    :goto_11
    if-ge v3, v4, :cond_18

    .line 1183
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1184
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ltc;

    .line 1185
    iput v3, v2, Ltc;->f:I

    .line 1186
    iget-boolean v6, v2, Ltc;->a:Z

    if-nez v6, :cond_16

    iget v6, v2, Ltc;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_16

    .line 1188
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Ltb;

    move-result-object v5

    .line 1189
    if-eqz v5, :cond_16

    .line 1190
    iget v6, v5, Ltb;->d:F

    iput v6, v2, Ltc;->c:F

    .line 1191
    iget v5, v5, Ltb;->b:I

    iput v5, v2, Ltc;->e:I

    .line 1182
    :cond_16
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_11

    .line 1175
    :cond_17
    const/4 v2, 0x0

    goto :goto_10

    .line 1197
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1198
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1199
    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Ltb;

    move-result-object v2

    .line 1200
    :goto_12
    if-eqz v2, :cond_19

    iget v2, v2, Ltb;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v2, v3, :cond_0

    .line 1201
    :cond_19
    const/4 v2, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1202
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1203
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Ltb;

    move-result-object v4

    .line 1204
    if-eqz v4, :cond_1a

    iget v4, v4, Ltb;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_1a

    .line 1205
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1201
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 1199
    :cond_1b
    const/4 v2, 0x0

    goto :goto_12

    :cond_1c
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_d

    :cond_1d
    move-object v9, v2

    goto/16 :goto_4

    :cond_1e
    move-object v2, v5

    goto/16 :goto_3

    :cond_1f
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private final d(I)Ltb;
    .locals 3

    .prologue
    .line 1456
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1457
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb;

    .line 1458
    iget v2, v0, Ltb;->b:I

    if-ne v2, p1, :cond_0

    .line 1462
    :goto_1
    return-object v0

    .line 1456
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1462
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 364
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 365
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 366
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 367
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 368
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->f:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    .line 369
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 370
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 3105
    sget-object v3, Lsq;->a:Lsv;

    invoke-interface {v3, v1}, Lsv;->a(Landroid/view/ViewConfiguration;)I

    move-result v3

    .line 372
    iput v3, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 373
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 374
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->I:I

    .line 375
    new-instance v1, Lwu;

    invoke-direct {v1, v0}, Lwu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->L:Lwu;

    .line 376
    new-instance v1, Lwu;

    invoke-direct {v1, v0}, Lwu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Lwu;

    .line 378
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 379
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 380
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->y:I

    .line 382
    new-instance v0, Ltd;

    invoke-direct {v0, p0}, Ltd;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lrx;->a(Landroid/view/View;Lpm;)V

    .line 384
    invoke-static {p0}, Lrx;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 386
    invoke-static {p0, v4}, Lrx;->c(Landroid/view/View;I)V

    .line 390
    :cond_0
    new-instance v0, Lsz;

    invoke-direct {v0, p0}, Lsz;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lrx;->a(Landroid/view/View;Lrp;)V

    .line 438
    return-void
.end method

.method private final e()I
    .locals 2

    .prologue
    .line 539
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final e(I)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 1738
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1739
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->O:Z

    .line 1740
    invoke-direct {p0, v0, v4, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1741
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->O:Z

    if-nez v1, :cond_2

    .line 1742
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1747
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Ltb;

    move-result-object v1

    .line 1748
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()I

    move-result v2

    .line 1750
    int-to-float v3, v2

    div-float v3, v4, v3

    .line 1751
    iget v4, v1, Ltb;->b:I

    .line 1752
    int-to-float v5, p1

    int-to-float v6, v2

    div-float/2addr v5, v6

    iget v6, v1, Ltb;->e:F

    sub-float/2addr v5, v6

    iget v1, v1, Ltb;->d:F

    add-float/2addr v1, v3

    div-float v1, v5, v1

    .line 1754
    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1756
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->O:Z

    .line 1757
    invoke-direct {p0, v4, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1758
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->O:Z

    if-nez v0, :cond_1

    .line 1759
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1762
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final f(I)V
    .locals 1

    .prologue
    .line 1855
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Lte;

    if-eqz v0, :cond_0

    .line 1856
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Lte;

    invoke-interface {v0, p1}, Lte;->a(I)V

    .line 1869
    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2208
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 10570
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 10571
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 10573
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->G:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 10574
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10575
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 2210
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Lwu;

    invoke-virtual {v0}, Lwu;->c()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Lwu;

    invoke-virtual {v1}, Lwu;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2211
    return v0
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 2215
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2216
    if-eqz v0, :cond_0

    .line 2217
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2219
    :cond_0
    return-void
.end method

.method private final g(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2685
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2686
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2713
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2715
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2716
    if-ne p1, v7, :cond_5

    .line 2719
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2720
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2721
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2722
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v0

    .line 2744
    :goto_1
    if-eqz v0, :cond_0

    .line 2745
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2747
    :cond_0
    return v0

    .line 2688
    :cond_1
    if-eqz v2, :cond_c

    .line 2690
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2692
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2697
    :goto_3
    if-nez v0, :cond_c

    .line 2699
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2701
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2703
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2702
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2691
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2705
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2707
    goto/16 :goto_0

    .line 2724
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2726
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2729
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2730
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2731
    if-eqz v0, :cond_6

    if-le v2, v3, :cond_a

    .line 2734
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2737
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 2739
    :cond_8
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v0

    goto/16 :goto_1

    .line 2740
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2742
    :cond_a
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method private final h()Ltb;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2273
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()I

    move-result v1

    .line 2274
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2275
    :goto_0
    if-lez v1, :cond_4

    int-to-float v0, v1

    div-float v0, v2, v0

    move v1, v0

    .line 2276
    :goto_1
    const/4 v5, -0x1

    .line 2279
    const/4 v4, 0x1

    .line 2281
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2282
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2283
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb;

    .line 2285
    if-nez v5, :cond_6

    iget v10, v0, Ltb;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2287
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ltb;

    .line 2288
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Ltb;->e:F

    .line 2289
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Ltb;->b:I

    .line 2290
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Ltb;->d:F

    .line 2291
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2293
    :goto_3
    iget v6, v2, Ltb;->e:F

    .line 2296
    iget v7, v2, Ltb;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2297
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2298
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2311
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2274
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2275
    goto :goto_1

    .line 2305
    :cond_5
    iget v5, v2, Ltb;->b:I

    .line 2307
    iget v4, v2, Ltb;->d:F

    .line 2282
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2777
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lez v1, :cond_0

    .line 2778
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2781
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2785
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    invoke-virtual {v2}, Lrq;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2786
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2789
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 566
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 451
    iget v0, p0, Landroid/support/v4/view/ViewPager;->S:I

    if-ne v0, p1, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->S:I

    .line 3872
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Lte;

    if-eqz v0, :cond_0

    .line 3873
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Lte;

    invoke-interface {v0, p1}, Lte;->b(I)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 561
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->u:Z

    .line 562
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 563
    return-void
.end method

.method public final a(Lrq;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 469
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    if-eqz v0, :cond_3

    .line 470
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    invoke-virtual {v0, v5}, Lrq;->a(Landroid/database/DataSetObserver;)V

    move v1, v2

    .line 472
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 473
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb;

    .line 474
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    iget v4, v0, Ltb;->b:I

    iget-object v0, v0, Ltb;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lrq;->a(ILjava/lang/Object;)V

    .line 472
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 476
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    invoke-virtual {v0}, Lrq;->a()V

    .line 477
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 4515
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4516
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4517
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    .line 4518
    iget-boolean v0, v0, Ltc;->a:Z

    if-nez v0, :cond_1

    .line 4519
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 4520
    add-int/lit8 v1, v1, -0x1

    .line 4515
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 479
    :cond_2
    iput v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 480
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 484
    :cond_3
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    .line 485
    iput v2, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 487
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    if-eqz v0, :cond_5

    .line 488
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Ltf;

    if-nez v0, :cond_4

    .line 489
    new-instance v0, Ltf;

    .line 4988
    invoke-direct {v0, p0}, Ltf;-><init>(Landroid/support/v4/view/ViewPager;)V

    .line 489
    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Ltf;

    .line 491
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->o:Ltf;

    invoke-virtual {v0, v1}, Lrq;->a(Landroid/database/DataSetObserver;)V

    .line 492
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->u:Z

    .line 493
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->N:Z

    .line 494
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->N:Z

    .line 495
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    invoke-virtual {v1}, Lrq;->c()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 496
    iget v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    if-ltz v1, :cond_6

    .line 497
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v3}, Lrq;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 498
    iget v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    invoke-direct {p0, v0, v2, v6}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 499
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 500
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 501
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 512
    :cond_5
    :goto_2
    return-void

    .line 502
    :cond_6
    if-nez v0, :cond_7

    .line 503
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    goto :goto_2

    .line 505
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2
.end method

.method public a(Lte;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 648
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->Q:Lte;

    .line 649
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .prologue
    .line 2797
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2799
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2801
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2802
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2803
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2804
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2805
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Ltb;

    move-result-object v4

    .line 2806
    if-eqz v4, :cond_0

    iget v4, v4, Ltb;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_0

    .line 2807
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2802
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2817
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2823
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2834
    :cond_3
    :goto_1
    return-void

    .line 2826
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2830
    :cond_5
    if-eqz p1, :cond_3

    .line 2831
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 2844
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2845
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2846
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2847
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Ltb;

    move-result-object v2

    .line 2848
    if-eqz v2, :cond_0

    iget v2, v2, Ltb;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v2, v3, :cond_0

    .line 2849
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2844
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2853
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 1401
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1402
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1404
    check-cast v0, Ltc;

    .line 1405
    iget-boolean v2, v0, Ltc;->a:Z

    instance-of v3, p1, Lta;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Ltc;->a:Z

    .line 1406
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->s:Z

    if-eqz v2, :cond_1

    .line 1407
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Ltc;->a:Z

    if-eqz v2, :cond_0

    .line 1408
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1410
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Ltc;->d:Z

    .line 1411
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1423
    :goto_1
    return-void

    .line 1413
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method public final b()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 956
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    invoke-virtual {v0}, Lrq;->c()I

    move-result v8

    .line 957
    iput v8, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 958
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->v:I

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    .line 960
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 963
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 964
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb;

    .line 965
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    iget-object v9, v0, Ltb;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lrq;->b(Ljava/lang/Object;)I

    move-result v7

    .line 967
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 971
    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    .line 972
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 973
    add-int/lit8 v3, v3, -0x1

    .line 975
    if-nez v4, :cond_0

    move v4, v1

    .line 980
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    iget v7, v0, Ltb;->b:I

    iget-object v9, v0, Ltb;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Lrq;->a(ILjava/lang/Object;)V

    .line 983
    iget v6, p0, Landroid/support/v4/view/ViewPager;->c:I

    iget v0, v0, Ltb;->b:I

    if-ne v6, v0, :cond_a

    .line 985
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 963
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 958
    goto :goto_0

    .line 991
    :cond_2
    iget v9, v0, Ltb;->b:I

    if-eq v9, v7, :cond_9

    .line 992
    iget v6, v0, Ltb;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v9, :cond_3

    move v5, v7

    .line 997
    :cond_3
    iput v7, v0, Ltb;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 998
    goto :goto_2

    .line 1002
    :cond_4
    if-eqz v4, :cond_5

    .line 1003
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    invoke-virtual {v0}, Lrq;->a()V

    .line 1006
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->e:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1008
    if-eqz v6, :cond_8

    .line 1010
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1011
    :goto_3
    if-ge v3, v4, :cond_7

    .line 1012
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    .line 1014
    iget-boolean v6, v0, Ltc;->a:Z

    if-nez v6, :cond_6

    .line 1015
    const/4 v6, 0x0

    iput v6, v0, Ltc;->c:F

    .line 1011
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1019
    :cond_7
    invoke-direct {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 1020
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 1022
    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 550
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->u:Z

    .line 551
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 552
    return-void

    :cond_0
    move v0, v1

    .line 551
    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1025
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 1026
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2595
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    if-nez v2, :cond_1

    .line 2606
    :cond_0
    :goto_0
    return v0

    .line 2599
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()I

    move-result v2

    .line 2600
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2601
    if-gez p1, :cond_2

    .line 2602
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->p:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2603
    :cond_2
    if-lez p1, :cond_0

    .line 2604
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->q:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2923
    instance-of v0, p1, Ltc;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1713
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->n:Z

    .line 1714
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1715
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1716
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1717
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1718
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1720
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1721
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1722
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1723
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1724
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1729
    :cond_1
    invoke-static {p0}, Lrx;->c(Landroid/view/View;)V

    .line 1735
    :goto_0
    return-void

    .line 1734
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2647
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10660
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 10661
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 2647
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 10663
    :sswitch_0
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v2

    goto :goto_0

    .line 10666
    :sswitch_1
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v2

    goto :goto_0

    .line 10669
    :sswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 10672
    invoke-static {p1}, Lqg;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10673
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v2

    goto :goto_0

    .line 10674
    :cond_3
    invoke-static {p1, v1}, Lqg;->a(Landroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10675
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v2

    goto :goto_0

    .line 10661
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2891
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 2892
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2908
    :cond_0
    :goto_0
    return v0

    .line 2896
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2897
    :goto_1
    if-ge v1, v2, :cond_0

    .line 2898
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2899
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2900
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Ltb;

    move-result-object v4

    .line 2901
    if-eqz v4, :cond_2

    iget v4, v4, Ltb;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2903
    const/4 v0, 0x1

    goto :goto_0

    .line 2897
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 2336
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2337
    const/4 v0, 0x0

    .line 2339
    invoke-static {p0}, Lrx;->a(Landroid/view/View;)I

    move-result v1

    .line 2340
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    invoke-virtual {v1}, Lrq;->c()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2343
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->L:Lwu;

    invoke-virtual {v1}, Lwu;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2344
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2345
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2346
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2348
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2349
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->p:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2350
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->L:Lwu;

    invoke-virtual {v3, v0, v2}, Lwu;->a(II)V

    .line 2351
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Lwu;

    invoke-virtual {v0, p1}, Lwu;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2352
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2354
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Lwu;

    invoke-virtual {v1}, Lwu;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2355
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2356
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2357
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2359
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2360
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->q:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2361
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->M:Lwu;

    invoke-virtual {v4, v3, v2}, Lwu;->a(II)V

    .line 2362
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->M:Lwu;

    invoke-virtual {v2, p1}, Lwu;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2363
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2370
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2372
    invoke-static {p0}, Lrx;->c(Landroid/view/View;)V

    .line 2374
    :cond_3
    return-void

    .line 2366
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->L:Lwu;

    invoke-virtual {v1}, Lwu;->b()V

    .line 2367
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Lwu;

    invoke-virtual {v1}, Lwu;->b()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 848
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 853
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2913
    new-instance v0, Ltc;

    invoke-direct {v0}, Ltc;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2928
    new-instance v0, Ltc;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2918
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 737
    const/4 v0, 0x0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    iget v0, v0, Ltc;->f:I

    .line 738
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1467
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1468
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->N:Z

    .line 1469
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 444
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 447
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 448
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 2378
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2418
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 1946
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1949
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 1952
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()Z

    .line 2074
    :cond_1
    :goto_0
    return v2

    .line 1958
    :cond_2
    if-eqz v0, :cond_4

    .line 1959
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 1961
    goto :goto_0

    .line 1963
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-nez v1, :cond_1

    .line 1969
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 2065
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->G:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 2066
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 2068
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2074
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->w:Z

    goto :goto_0

    .line 1980
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 1981
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 1986
    invoke-static {p1, v0}, Lrf;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1987
    invoke-static {p1, v0}, Lrf;->c(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1988
    iget v1, p0, Landroid/support/v4/view/ViewPager;->B:F

    sub-float v8, v7, v1

    .line 1989
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1990
    invoke-static {p1, v0}, Lrf;->d(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1991
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1994
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 9926
    iget v1, p0, Landroid/support/v4/view/ViewPager;->z:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->z:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    .line 1994
    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1997
    iput v7, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 1998
    iput v10, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 1999
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->x:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 9926
    goto :goto_2

    .line 2002
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->A:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 2004
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 2005
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    .line 2006
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 2007
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->A:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 2009
    iput v10, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 2010
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 2019
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-eqz v0, :cond_5

    .line 2021
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2022
    invoke-static {p0}, Lrx;->c(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2007
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->A:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 2011
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->A:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 2017
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->x:Z

    goto :goto_4

    .line 2033
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 2034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 2035
    invoke-static {p1, v2}, Lrf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 2036
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 2038
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->n:Z

    .line 2039
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2040
    iget v0, p0, Landroid/support/v4/view/ViewPager;->S:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    if-le v0, v1, :cond_e

    .line 2043
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2044
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->u:Z

    .line 2045
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 2046
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 2047
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    .line 2048
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_1

    .line 2050
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 2051
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->w:Z

    goto/16 :goto_1

    .line 2061
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1969
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1604
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1605
    sub-int v10, p4, p2

    .line 1606
    sub-int v11, p5, p3

    .line 1607
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 1608
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 1609
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 1610
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 1611
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 1613
    const/4 v4, 0x0

    .line 1617
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1618
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1619
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 1620
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ltc;

    .line 1623
    iget-boolean v7, v1, Ltc;->a:Z

    if-eqz v7, :cond_5

    .line 1624
    iget v7, v1, Ltc;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1625
    iget v1, v1, Ltc;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1626
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1643
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1660
    :goto_2
    add-int/2addr v7, v12

    .line 1661
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1664
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1617
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1632
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1633
    goto :goto_1

    .line 1635
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1637
    goto :goto_1

    .line 1639
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1640
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1649
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1650
    goto :goto_2

    .line 1652
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1654
    goto :goto_2

    .line 1656
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1657
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1669
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 1671
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 1672
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1673
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 1674
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ltc;

    .line 1676
    iget-boolean v10, v1, Ltc;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Ltb;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1677
    int-to-float v12, v7

    iget v10, v10, Ltb;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 1678
    add-int/2addr v10, v6

    .line 1680
    iget-boolean v12, v1, Ltc;->d:Z

    if-eqz v12, :cond_1

    .line 1683
    const/4 v12, 0x0

    iput-boolean v12, v1, Ltc;->d:Z

    .line 1684
    int-to-float v12, v7

    iget v1, v1, Ltc;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1687
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1690
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 1695
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 1671
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 1703
    :cond_3
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->P:I

    .line 1705
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->N:Z

    if-eqz v1, :cond_4

    .line 1706
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 1708
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->N:Z

    .line 1709
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1626
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1643
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1478
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1481
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1482
    div-int/lit8 v1, v0, 0xa

    .line 1483
    iget v2, p0, Landroid/support/v4/view/ViewPager;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->z:I

    .line 1486
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1487
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1494
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1495
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1496
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1497
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1498
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    .line 1499
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Ltc;->a:Z

    if-eqz v1, :cond_3

    .line 1500
    iget v1, v0, Ltc;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 1501
    iget v1, v0, Ltc;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 1502
    const/high16 v2, -0x80000000

    .line 1503
    const/high16 v1, -0x80000000

    .line 1504
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1505
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1507
    :goto_2
    if-eqz v7, :cond_6

    .line 1508
    const/high16 v2, 0x40000000    # 2.0f

    .line 1515
    :cond_2
    :goto_3
    iget v4, v0, Ltc;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1516
    const/high16 v4, 0x40000000    # 2.0f

    .line 1517
    iget v2, v0, Ltc;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1518
    iget v2, v0, Ltc;->width:I

    .line 1521
    :goto_4
    iget v11, v0, Ltc;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1522
    const/high16 v1, 0x40000000    # 2.0f

    .line 1523
    iget v11, v0, Ltc;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1524
    iget v0, v0, Ltc;->height:I

    .line 1527
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1528
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1529
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1531
    if-eqz v7, :cond_7

    .line 1532
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1495
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1504
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1505
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1509
    :cond_6
    if-eqz v6, :cond_2

    .line 1510
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1533
    :cond_7
    if-eqz v6, :cond_3

    .line 1534
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1540
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1541
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->r:I

    .line 1544
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->s:Z

    .line 1545
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 1546
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->s:Z

    .line 1549
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1550
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1551
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1552
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1556
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    .line 1557
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Ltc;->a:Z

    if-nez v5, :cond_a

    .line 1558
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Ltc;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1560
    iget v5, p0, Landroid/support/v4/view/ViewPager;->r:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1550
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1564
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2864
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 2865
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2874
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2875
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2876
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2877
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Ltb;

    move-result-object v6

    .line 2878
    if-eqz v6, :cond_1

    iget v6, v6, Ltb;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v7, :cond_1

    .line 2879
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2885
    :goto_1
    return v2

    .line 2870
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2872
    goto :goto_0

    .line 2874
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2885
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1381
    instance-of v0, p1, Ltg;

    if-nez v0, :cond_0

    .line 1382
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1397
    :goto_0
    return-void

    .line 1386
    :cond_0
    check-cast p1, Ltg;

    .line 1387
    invoke-virtual {p1}, Ltg;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1389
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    if-eqz v0, :cond_1

    .line 1390
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    iget-object v1, p1, Ltg;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Ltg;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lrq;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1391
    iget v0, p1, Ltg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 1393
    :cond_1
    iget v0, p1, Ltg;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 1394
    iget-object v0, p1, Ltg;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 1395
    iget-object v0, p1, Ltg;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1370
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1371
    new-instance v1, Ltg;

    invoke-direct {v1, v0}, Ltg;-><init>(Landroid/os/Parcelable;)V

    .line 1372
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    iput v0, v1, Ltg;->a:I

    .line 1373
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    invoke-virtual {v0}, Lrq;->b()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Ltg;->b:Landroid/os/Parcelable;

    .line 1376
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 1568
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1571
    if-eq p1, p3, :cond_0

    .line 9577
    if-lez p3, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9578
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9579
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v1

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 9589
    :cond_0
    :goto_0
    return-void

    .line 9581
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 9582
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9584
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 9585
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 9586
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 9588
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 9591
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)Ltb;

    move-result-object v0

    .line 9592
    if-eqz v0, :cond_3

    iget v0, v0, Ltb;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->q:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 9593
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 9595
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 9596
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 9597
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 9592
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2086
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 2203
    :goto_0
    return v0

    .line 2092
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lrq;

    invoke-virtual {v0}, Lrq;->c()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    .line 2094
    goto :goto_0

    .line 2097
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->G:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2098
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 2100
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2105
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2200
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v3, :cond_5

    .line 2201
    invoke-static {p0}, Lrx;->c(Landroid/view/View;)V

    :cond_5
    move v0, v4

    .line 2203
    goto :goto_0

    .line 2107
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2108
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->u:Z

    .line 2109
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 2112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 2113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 2114
    invoke-static {p1, v3}, Lrf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    goto :goto_1

    .line 2118
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-nez v0, :cond_7

    .line 2119
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    invoke-static {p1, v0}, Lrf;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2120
    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 2122
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v3

    goto :goto_1

    .line 2125
    :cond_6
    invoke-static {p1, v0}, Lrf;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2126
    iget v2, p0, Landroid/support/v4/view/ViewPager;->B:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2127
    invoke-static {p1, v0}, Lrf;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 2128
    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2130
    iget v6, p0, Landroid/support/v4/view/ViewPager;->A:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_7

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    .line 2132
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 2133
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    .line 2134
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    sub-float v0, v1, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_8

    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->A:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 2136
    iput v5, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 2137
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 2138
    invoke-direct {p0, v4}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 2141
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2142
    if-eqz v0, :cond_7

    .line 2143
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2148
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-eqz v0, :cond_4

    .line 2150
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    invoke-static {p1, v0}, Lrf;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2152
    invoke-static {p1, v0}, Lrf;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2153
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    .line 2154
    goto/16 :goto_1

    .line 2134
    :cond_8
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->A:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 2157
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-eqz v0, :cond_4

    .line 2158
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 2159
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->I:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2160
    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    invoke-static {v0, v1}, Lrt;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v5, v0

    .line 2162
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->u:Z

    .line 2163
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()I

    move-result v1

    .line 2164
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 2165
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Ltb;

    move-result-object v6

    .line 2166
    int-to-float v0, v1

    div-float/2addr v7, v0

    .line 2167
    iget v0, v6, Ltb;->b:I

    .line 2168
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, Ltb;->e:F

    sub-float/2addr v1, v2

    iget v2, v6, Ltb;->d:F

    add-float/2addr v2, v7

    div-float v2, v1, v2

    .line 2170
    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    invoke-static {p1, v1}, Lrf;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2172
    invoke-static {p1, v1}, Lrf;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2173
    iget v6, p0, Landroid/support/v4/view/ViewPager;->D:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 10316
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->J:I

    if-le v1, v6, :cond_b

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->H:I

    if-le v1, v6, :cond_b

    .line 10317
    if-lez v5, :cond_a

    :goto_3
    move v2, v0

    .line 10323
    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 10324
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb;

    .line 10325
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb;

    .line 10328
    iget v0, v0, Ltb;->b:I

    iget v1, v1, Ltb;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2176
    :cond_9
    invoke-direct {p0, v2, v4, v4, v5}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 2178
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v3

    goto/16 :goto_1

    .line 10317
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 10319
    :cond_b
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lt v0, v1, :cond_c

    const v1, 0x3ecccccd    # 0.4f

    .line 10320
    :goto_5
    int-to-float v0, v0

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v2, v0

    goto :goto_4

    .line 10319
    :cond_c
    const v1, 0x3f19999a    # 0.6f

    goto :goto_5

    .line 2182
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-eqz v0, :cond_4

    .line 2183
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0, v4, v3, v3}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 2184
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v3

    goto/16 :goto_1

    .line 2188
    :pswitch_5
    invoke-static {p1}, Lrf;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2189
    invoke-static {p1, v0}, Lrf;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2190
    iput v1, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 2191
    invoke-static {p1, v0}, Lrf;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    goto/16 :goto_1

    .line 2195
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2196
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    invoke-static {p1, v0}, Lrf;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Lrf;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->B:F

    goto/16 :goto_1

    .line 2105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1427
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->s:Z

    if-eqz v0, :cond_0

    .line 1428
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1432
    :goto_0
    return-void

    .line 1430
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 843
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
