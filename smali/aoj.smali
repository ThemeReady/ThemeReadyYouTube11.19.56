.class public abstract Laoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field f:Lalt;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Laou;

.field public i:Z

.field public j:Z

.field k:Z

.field l:I

.field m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5979
    iput-boolean v0, p0, Laoj;->i:Z

    .line 5983
    iput-boolean v0, p0, Laoj;->j:Z

    .line 5989
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoj;->k:Z

    .line 8566
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 6144
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6145
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6146
    sparse-switch v1, :sswitch_data_0

    .line 6153
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 6150
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 6146
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 7549
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7552
    if-eqz p4, :cond_3

    .line 7553
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 7590
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 7556
    :cond_1
    if-ne p3, v5, :cond_2

    .line 7557
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 7566
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 7562
    goto :goto_0

    .line 7568
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 7570
    goto :goto_0

    .line 7573
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 7575
    goto :goto_0

    .line 7576
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 7578
    goto :goto_0

    .line 7579
    :cond_5
    if-ne p3, v4, :cond_7

    .line 7581
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 7582
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 7557
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6800
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laok;

    .line 20472
    iget-object v0, v0, Laok;->c:Laoy;

    invoke-virtual {v0}, Laoy;->c()I

    move-result v0

    .line 6800
    return v0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 7649
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laok;

    iget-object v0, v0, Laok;->d:Landroid/graphics/Rect;

    .line 7650
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, p3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p4, v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 7652
    return-void
.end method

.method static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7443
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 7444
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 7445
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 7456
    :cond_0
    :goto_0
    return v0

    .line 7448
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 7452
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 7450
    goto :goto_0

    .line 7454
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 7448
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 7603
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laok;

    iget-object v0, v0, Laok;->d:Landroid/graphics/Rect;

    .line 7604
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 7617
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laok;

    iget-object v0, v0, Laok;->d:Landroid/graphics/Rect;

    .line 7618
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7663
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 27770
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laok;

    iget-object v0, v0, Laok;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 7663
    sub-int v0, v1, v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7675
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 28740
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laok;

    iget-object v0, v0, Laok;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 7675
    sub-int v0, v1, v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7687
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 28785
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laok;

    iget-object v0, v0, Laok;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 7687
    add-int/2addr v0, v1

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7699
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 29755
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laok;

    iget-object v0, v0, Laok;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 7699
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public A_()V
    .locals 0

    .prologue
    .line 7984
    return-void
.end method

.method public a(ILaoo;Laow;)I
    .locals 1

    .prologue
    .line 6519
    const/4 v0, 0x0

    return v0
.end method

.method public a(Laoo;Laow;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8395
    iget-object v1, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    .line 33147
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Laob;

    .line 8395
    if-nez v1, :cond_1

    .line 8398
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Laoj;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    .line 34147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laob;

    .line 8398
    invoke-virtual {v0}, Laob;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILaoo;Laow;)Landroid/view/View;
    .locals 1

    .prologue
    .line 7808
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Laok;
    .locals 1

    .prologue
    .line 6502
    new-instance v0, Laok;

    invoke-direct {v0, p1, p2}, Laok;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Laok;
    .locals 1

    .prologue
    .line 6478
    instance-of v0, p1, Laok;

    if-eqz v0, :cond_0

    .line 6479
    new-instance v0, Laok;

    check-cast p1, Laok;

    invoke-direct {v0, p1}, Laok;-><init>(Laok;)V

    .line 6483
    :goto_0
    return-object v0

    .line 6480
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6481
    new-instance v0, Laok;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Laok;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6483
    :cond_1
    new-instance v0, Laok;

    invoke-direct {v0, p1}, Laok;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6023
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Laoj;->n:I

    .line 6024
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Laoj;->l:I

    .line 6025
    iget v0, p0, Laoj;->l:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    .line 6026
    iput v1, p0, Laoj;->n:I

    .line 6029
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Laoj;->o:I

    .line 6030
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Laoj;->m:I

    .line 6031
    iget v0, p0, Laoj;->m:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_1

    .line 6032
    iput v1, p0, Laoj;->o:I

    .line 6034
    :cond_1
    return-void
.end method

.method public final a(ILaoo;)V
    .locals 1

    .prologue
    .line 7037
    invoke-virtual {p0, p1}, Laoj;->i(I)Landroid/view/View;

    move-result-object v0

    .line 7038
    invoke-virtual {p0, p1}, Laoj;->g(I)V

    .line 7039
    invoke-virtual {p2, v0}, Laoo;->a(Landroid/view/View;)V

    .line 7040
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 6104
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Laoj;->u()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Laoj;->w()I

    move-result v1

    add-int/2addr v0, v1

    .line 6105
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Laoj;->v()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Laoj;->x()I

    move-result v2

    add-int/2addr v1, v2

    .line 11162
    iget-object v2, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lrx;->n(Landroid/view/View;)I

    move-result v2

    .line 6106
    invoke-static {p2, v0, v2}, Laoj;->a(III)I

    move-result v0

    .line 11169
    iget-object v2, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lrx;->o(Landroid/view/View;)I

    move-result v2

    .line 6107
    invoke-static {p3, v1, v2}, Laoj;->a(III)I

    move-result v1

    .line 6108
    invoke-virtual {p0, v0, v1}, Laoj;->d(II)V

    .line 6109
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 8188
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 6007
    if-nez p1, :cond_0

    .line 6008
    iput-object v2, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6009
    iput-object v2, p0, Laoj;->f:Lalt;

    .line 6010
    iput v0, p0, Laoj;->n:I

    .line 6011
    iput v0, p0, Laoj;->o:I

    .line 6018
    :goto_0
    iput v1, p0, Laoj;->l:I

    .line 6019
    iput v1, p0, Laoj;->m:I

    .line 6020
    return-void

    .line 6013
    :cond_0
    iput-object p1, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6014
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->e:Lalt;

    iput-object v0, p0, Laoj;->f:Lalt;

    .line 6015
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Laoj;->n:I

    .line 6016
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Laoj;->o:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 6582
    const-string v0, "RecyclerView"

    const-string v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6583
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Laoo;)V
    .locals 0

    .prologue
    .line 6367
    return-void
.end method

.method final a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 6690
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laoy;

    move-result-object v2

    .line 6691
    if-nez p3, :cond_0

    invoke-virtual {v2}, Laoy;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6693
    :cond_0
    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Laqw;

    invoke-virtual {v0, v2}, Laqw;->b(Laoy;)V

    .line 6702
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laok;

    .line 6703
    invoke-virtual {v2}, Laoy;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Laoy;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6704
    :cond_1
    invoke-virtual {v2}, Laoy;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6705
    invoke-virtual {v2}, Laoy;->f()V

    .line 6709
    :goto_1
    iget-object v1, p0, Laoj;->f:Lalt;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Lalt;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 6734
    :cond_2
    :goto_2
    iget-boolean v1, v0, Laok;->f:Z

    if-eqz v1, :cond_3

    .line 6738
    iget-object v1, v2, Laoy;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 6739
    iput-boolean v7, v0, Laok;->f:Z

    .line 6741
    :cond_3
    return-void

    .line 6700
    :cond_4
    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Laqw;

    invoke-virtual {v0, v2}, Laqw;->c(Laoy;)V

    goto :goto_0

    .line 6707
    :cond_5
    invoke-virtual {v2}, Laoy;->h()V

    goto :goto_1

    .line 6713
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 6715
    iget-object v1, p0, Laoj;->f:Lalt;

    invoke-virtual {v1, p1}, Lalt;->c(Landroid/view/View;)I

    move-result v1

    .line 6716
    if-ne p2, v4, :cond_7

    .line 6717
    iget-object v3, p0, Laoj;->f:Lalt;

    invoke-virtual {v3}, Lalt;->a()I

    move-result p2

    .line 6719
    :cond_7
    if-ne v1, v4, :cond_8

    .line 6720
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6724
    :cond_8
    if-eq v1, p2, :cond_2

    .line 6725
    iget-object v3, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->i:Laoj;

    .line 14982
    invoke-virtual {v3, v1}, Laoj;->i(I)Landroid/view/View;

    move-result-object v4

    .line 14983
    if-nez v4, :cond_9

    .line 14984
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14987
    :cond_9
    invoke-virtual {v3, v1}, Laoj;->h(I)V

    .line 15951
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laok;

    .line 16930
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laoy;

    move-result-object v5

    .line 16931
    invoke-virtual {v5}, Laoy;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 16932
    iget-object v6, v3, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->f:Laqw;

    invoke-virtual {v6, v5}, Laqw;->b(Laoy;)V

    .line 16936
    :goto_3
    iget-object v3, v3, Laoj;->f:Lalt;

    invoke-virtual {v5}, Laoy;->m()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Lalt;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 16934
    :cond_a
    iget-object v6, v3, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->f:Laqw;

    invoke-virtual {v6, v5}, Laqw;->c(Laoy;)V

    goto :goto_3

    .line 6728
    :cond_b
    iget-object v1, p0, Laoj;->f:Lalt;

    invoke-virtual {v1, p1, p2, v7}, Lalt;->a(Landroid/view/View;IZ)V

    .line 6729
    const/4 v1, 0x1

    iput-boolean v1, v0, Laok;->e:Z

    .line 6730
    iget-object v1, p0, Laoj;->h:Laou;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laoj;->h:Laou;

    .line 17624
    iget-boolean v1, v1, Laou;->e:Z

    .line 6730
    if-eqz v1, :cond_2

    .line 6731
    iget-object v1, p0, Laoj;->h:Laou;

    .line 18674
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v3

    .line 19634
    iget v4, v1, Laou;->a:I

    .line 17701
    if-ne v3, v4, :cond_2

    .line 17702
    iput-object p1, v1, Laou;->f:Landroid/view/View;

    goto/16 :goto_2
.end method

.method final a(Landroid/view/View;Luu;)V
    .locals 2

    .prologue
    .line 8317
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laoy;

    move-result-object v0

    .line 8319
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laoy;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laoj;->f:Lalt;

    iget-object v0, v0, Laoy;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lalt;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8320
    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Laoo;

    iget-object v1, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->z:Laow;

    invoke-virtual {p0, v0, v1, p1, p2}, Laoj;->a(Laoo;Laow;Landroid/view/View;Luu;)V

    .line 8323
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 8284
    iget-object v1, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Laoo;

    iget-object v1, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->z:Laow;

    .line 30300
    invoke-static {p1}, Lul;->a(Landroid/view/accessibility/AccessibilityEvent;)Lvu;

    move-result-object v1

    .line 30302
    iget-object v2, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 30303
    :cond_0
    :goto_0
    return-void

    .line 30305
    :cond_1
    iget-object v2, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Lrx;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3}, Lrx;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3}, Lrx;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Lrx;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lvu;->a(Z)V

    .line 30310
    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    .line 31147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laob;

    .line 30310
    if-eqz v0, :cond_0

    .line 30311
    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    .line 32147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laob;

    .line 30311
    invoke-virtual {v0}, Laob;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lvu;->a(I)V

    goto :goto_0

    .line 30305
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Laoo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 22001
    iget-object v0, p1, Laoo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 7333
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 22005
    iget-object v0, p1, Laoo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoy;

    iget-object v0, v0, Laoy;->a:Landroid/view/View;

    .line 7335
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laoy;

    move-result-object v3

    .line 7336
    invoke-virtual {v3}, Laoy;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7344
    invoke-virtual {v3, v5}, Laoy;->a(Z)V

    .line 7345
    invoke-virtual {v3}, Laoy;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7346
    iget-object v4, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 7348
    :cond_0
    iget-object v4, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->w:Laoe;

    if-eqz v4, :cond_1

    .line 7349
    iget-object v4, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->w:Laoe;

    invoke-virtual {v4, v3}, Laoe;->c(Laoy;)V

    .line 7351
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Laoy;->a(Z)V

    .line 22947
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laoy;

    move-result-object v0

    .line 23829
    const/4 v3, 0x0

    iput-object v3, v0, Laoy;->k:Laoo;

    .line 24829
    iput-boolean v5, v0, Laoy;->l:Z

    .line 22950
    invoke-virtual {v0}, Laoy;->h()V

    .line 22951
    invoke-virtual {p1, v0}, Laoo;->a(Laoy;)V

    .line 7333
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 25009
    :cond_3
    iget-object v0, p1, Laoo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25010
    iget-object v0, p1, Laoo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 25011
    iget-object v0, p1, Laoo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7355
    :cond_4
    if-lez v2, :cond_5

    .line 7356
    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 7358
    :cond_5
    return-void
.end method

.method public a(Laoo;Laow;Landroid/view/View;Luu;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 8341
    invoke-virtual {p0}, Laoj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Laoj;->a(Landroid/view/View;)I

    move-result v0

    .line 8342
    :goto_0
    invoke-virtual {p0}, Laoj;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Laoj;->a(Landroid/view/View;)I

    move-result v2

    .line 8343
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Lvg;->a(IIIIZ)Lvg;

    move-result-object v0

    .line 8346
    invoke-virtual {p4, v0}, Luu;->a(Ljava/lang/Object;)V

    .line 8347
    return-void

    :cond_0
    move v0, v1

    .line 8341
    goto :goto_0

    :cond_1
    move v2, v1

    .line 8342
    goto :goto_1
.end method

.method public final a(Laou;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6591
    iget-object v0, p0, Laoj;->h:Laou;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoj;->h:Laou;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laoj;->h:Laou;

    .line 11624
    iget-boolean v0, v0, Laou;->e:Z

    .line 6591
    if-eqz v0, :cond_0

    .line 6593
    iget-object v0, p0, Laoj;->h:Laou;

    invoke-virtual {v0}, Laou;->d()V

    .line 6595
    :cond_0
    iput-object p1, p0, Laoj;->h:Laou;

    .line 6596
    iget-object v0, p0, Laoj;->h:Laou;

    iget-object v1, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    .line 12559
    iput-object v1, v0, Laou;->b:Landroid/support/v7/widget/RecyclerView;

    .line 12560
    iput-object p0, v0, Laou;->c:Laoj;

    .line 12561
    iget v1, v0, Laou;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 12562
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12564
    :cond_1
    iget-object v1, v0, Laou;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->z:Laow;

    iget v2, v0, Laou;->a:I

    .line 13046
    iput v2, v1, Laow;->a:I

    .line 12565
    iput-boolean v3, v0, Laou;->e:Z

    .line 12566
    iput-boolean v3, v0, Laou;->d:Z

    .line 13634
    iget v1, v0, Laou;->a:I

    .line 13688
    iget-object v2, v0, Laou;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->i:Laoj;

    invoke-virtual {v2, v1}, Laoj;->c(I)Landroid/view/View;

    move-result-object v1

    .line 12567
    iput-object v1, v0, Laou;->f:Landroid/view/View;

    .line 12569
    iget-object v0, v0, Laou;->b:Landroid/support/v7/widget/RecyclerView;

    .line 14147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Laox;

    .line 12569
    invoke-virtual {v0}, Laox;->a()V

    .line 6597
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6165
    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6166
    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 6168
    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;IILaok;)Z
    .locals 2

    .prologue
    .line 7410
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laoj;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Laok;->width:I

    invoke-static {v0, p2, v1}, Laoj;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Laok;->height:I

    invoke-static {v0, p3, v1}, Laoj;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Laok;)Z
    .locals 1

    .prologue
    .line 6461
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILaoo;Laow;)I
    .locals 1

    .prologue
    .line 6536
    const/4 v0, 0x0

    return v0
.end method

.method public b(Laoo;Laow;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8414
    iget-object v1, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    .line 35147
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Laob;

    .line 8414
    if-nez v1, :cond_1

    .line 8417
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Laoj;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    .line 36147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laob;

    .line 8417
    invoke-virtual {v0}, Laob;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Laow;)I
    .locals 1

    .prologue
    .line 8066
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 7972
    return-void
.end method

.method public final b(II)V
    .locals 12

    .prologue
    const v3, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 6050
    invoke-virtual {p0}, Laoj;->t()I

    move-result v9

    .line 6051
    if-nez v9, :cond_0

    .line 6052
    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 6082
    :goto_0
    return-void

    .line 6060
    :cond_0
    const/4 v0, 0x0

    move v8, v0

    move v5, v1

    move v7, v3

    :goto_1
    if-ge v8, v9, :cond_1

    .line 6061
    invoke-virtual {p0, v8}, Laoj;->i(I)Landroid/view/View;

    move-result-object v10

    .line 6062
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laok;

    .line 6063
    invoke-static {v10}, Laoj;->e(Landroid/view/View;)I

    move-result v2

    iget v4, v0, Laok;->leftMargin:I

    sub-int v6, v2, v4

    .line 6064
    invoke-static {v10}, Laoj;->g(Landroid/view/View;)I

    move-result v2

    iget v4, v0, Laok;->rightMargin:I

    add-int/2addr v4, v2

    .line 6065
    invoke-static {v10}, Laoj;->f(Landroid/view/View;)I

    move-result v2

    iget v11, v0, Laok;->topMargin:I

    sub-int/2addr v2, v11

    .line 6066
    invoke-static {v10}, Laoj;->h(Landroid/view/View;)I

    move-result v10

    iget v0, v0, Laok;->bottomMargin:I

    add-int/2addr v0, v10

    .line 6067
    if-ge v6, v7, :cond_5

    .line 6070
    :goto_2
    if-le v4, v5, :cond_4

    .line 6073
    :goto_3
    if-ge v2, v3, :cond_3

    .line 6076
    :goto_4
    if-le v0, v1, :cond_2

    .line 6060
    :goto_5
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v5, v4

    move v3, v2

    move v7, v6

    move v1, v0

    goto :goto_1

    .line 6080
    :cond_1
    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    .line 10147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    .line 6080
    invoke-virtual {v0, v7, v3, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 6081
    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    .line 11147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    .line 6081
    invoke-virtual {p0, v0, p1, p2}, Laoj;->a(Landroid/graphics/Rect;II)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_5

    :cond_3
    move v2, v3

    goto :goto_4

    :cond_4
    move v4, v5

    goto :goto_3

    :cond_5
    move v6, v7

    goto :goto_2
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 6342
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 7472
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laok;

    .line 7474
    iget-object v1, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 7475
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    .line 7476
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x0

    .line 25103
    iget v3, p0, Laoj;->n:I

    .line 26076
    iget v4, p0, Laoj;->l:I

    .line 7478
    invoke-virtual {p0}, Laoj;->u()I

    move-result v5

    invoke-virtual {p0}, Laoj;->w()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Laok;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Laok;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Laok;->width:I

    invoke-virtual {p0}, Laoj;->i()Z

    move-result v6

    invoke-static {v3, v4, v2, v5, v6}, Laoj;->a(IIIIZ)I

    move-result v2

    .line 26112
    iget v3, p0, Laoj;->o:I

    .line 27094
    iget v4, p0, Laoj;->m:I

    .line 7482
    invoke-virtual {p0}, Laoj;->v()I

    move-result v5

    invoke-virtual {p0}, Laoj;->x()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Laok;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Laok;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Laok;->height:I

    invoke-virtual {p0}, Laoj;->j()Z

    move-result v6

    invoke-static {v3, v4, v1, v5, v6}, Laoj;->a(IIIIZ)I

    move-result v1

    .line 7486
    invoke-virtual {p0, p1, v2, v1, v0}, Laoj;->a(Landroid/view/View;IILaok;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7487
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 7489
    :cond_0
    return-void
.end method

.method public final b(Laoo;)V
    .locals 2

    .prologue
    .line 8223
    invoke-virtual {p0}, Laoj;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 8224
    invoke-virtual {p0, v0}, Laoj;->i(I)Landroid/view/View;

    move-result-object v1

    .line 8225
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laoy;

    move-result-object v1

    invoke-virtual {v1}, Laoy;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8226
    invoke-virtual {p0, v0, p1}, Laoj;->a(ILaoo;)V

    .line 8223
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8229
    :cond_1
    return-void
.end method

.method public c(Laow;)I
    .locals 1

    .prologue
    .line 8111
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 6857
    invoke-virtual {p0}, Laoj;->t()I

    move-result v2

    .line 6858
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 6859
    invoke-virtual {p0, v1}, Laoj;->i(I)Landroid/view/View;

    move-result-object v0

    .line 6860
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laoy;

    move-result-object v3

    .line 6861
    if-eqz v3, :cond_1

    .line 6864
    invoke-virtual {v3}, Laoy;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Laoy;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->z:Laow;

    .line 21134
    iget-boolean v4, v4, Laow;->g:Z

    .line 6864
    if-nez v4, :cond_0

    invoke-virtual {v3}, Laoy;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6869
    :cond_0
    :goto_1
    return-object v0

    .line 6858
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6869
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 7994
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 8144
    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 8145
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 8531
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Laoj;->a(II)V

    .line 8535
    return-void
.end method

.method public c(Laoo;Laow;)V
    .locals 2

    .prologue
    .line 6430
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6431
    return-void
.end method

.method public d(Laow;)I
    .locals 1

    .prologue
    .line 8051
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 8020
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 8155
    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 8156
    return-void
.end method

.method public e(Laow;)I
    .locals 1

    .prologue
    .line 8096
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 8036
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 6569
    return-void
.end method

.method public f(Laow;)I
    .locals 1

    .prologue
    .line 8081
    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()Laok;
.end method

.method public g(Laow;)I
    .locals 1

    .prologue
    .line 8126
    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)V
    .locals 4

    .prologue
    .line 6764
    invoke-virtual {p0, p1}, Laoj;->i(I)Landroid/view/View;

    move-result-object v0

    .line 6765
    if-eqz v0, :cond_1

    .line 6766
    iget-object v0, p0, Laoj;->f:Lalt;

    .line 20160
    invoke-virtual {v0, p1}, Lalt;->a(I)I

    move-result v1

    .line 20161
    iget-object v2, v0, Lalt;->a:Lalv;

    invoke-interface {v2, v1}, Lalv;->b(I)Landroid/view/View;

    move-result-object v2

    .line 20162
    if-eqz v2, :cond_1

    .line 20165
    iget-object v3, v0, Lalt;->b:Lalu;

    invoke-virtual {v3, v1}, Lalu;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20166
    invoke-virtual {v0, v2}, Lalt;->b(Landroid/view/View;)Z

    .line 20168
    :cond_0
    iget-object v0, v0, Lalt;->a:Lalv;

    invoke-interface {v0, v1}, Lalv;->a(I)V

    .line 6768
    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 6271
    const/4 v0, 0x0

    return v0
.end method

.method public h()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 8182
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(I)V
    .locals 1

    .prologue
    .line 6910
    invoke-virtual {p0, p1}, Laoj;->i(I)Landroid/view/View;

    .line 21917
    iget-object v0, p0, Laoj;->f:Lalt;

    invoke-virtual {v0, p1}, Lalt;->d(I)V

    .line 6911
    return-void
.end method

.method public final i(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7058
    iget-object v0, p0, Laoj;->f:Lalt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoj;->f:Lalt;

    invoke-virtual {v0, p1}, Lalt;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 6546
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 6556
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 8548
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 6115
    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6116
    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6118
    :cond_0
    return-void
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 7049
    iget-object v0, p0, Laoj;->f:Lalt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoj;->f:Lalt;

    invoke-virtual {v0}, Lalt;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 7121
    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 7130
    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 7139
    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 7148
    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoj;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
