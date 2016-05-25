.class final Lalf;
.super Lanc;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroid/widget/ListAdapter;

.field final c:Landroid/graphics/Rect;

.field final synthetic d:Lalc;


# direct methods
.method public constructor <init>(Lalc;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 701
    iput-object p1, p0, Lalf;->d:Lalc;

    .line 702
    invoke-direct {p0, p2, p3, p4}, Lanc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 699
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lalf;->c:Landroid/graphics/Rect;

    .line 2445
    iput-object p1, p0, Lanc;->n:Landroid/view/View;

    .line 705
    invoke-virtual {p0}, Lalf;->c()V

    .line 708
    new-instance v0, Lalg;

    invoke-direct {v0, p0}, Lalg;-><init>(Lalf;)V

    .line 3564
    iput-object v0, p0, Lanc;->o:Landroid/widget/AdapterView$OnItemClickListener;

    .line 719
    return-void
.end method

.method static synthetic a(Lalf;)V
    .locals 0

    .prologue
    .line 696
    invoke-super {p0}, Lanc;->b()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4399
    iget-object v1, p0, Lanc;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 739
    if-eqz v1, :cond_1

    .line 740
    iget-object v0, p0, Lalf;->d:Lalc;

    .line 5064
    iget-object v0, v0, Lalc;->d:Landroid/graphics/Rect;

    .line 740
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 741
    iget-object v0, p0, Lalf;->d:Lalc;

    invoke-static {v0}, Laqz;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalf;->d:Lalc;

    .line 6064
    iget-object v0, v0, Lalc;->d:Landroid/graphics/Rect;

    .line 741
    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 747
    :goto_1
    iget-object v0, p0, Lalf;->d:Lalc;

    invoke-virtual {v0}, Lalc;->getPaddingLeft()I

    move-result v3

    .line 748
    iget-object v0, p0, Lalf;->d:Lalc;

    invoke-virtual {v0}, Lalc;->getPaddingRight()I

    move-result v4

    .line 749
    iget-object v0, p0, Lalf;->d:Lalc;

    invoke-virtual {v0}, Lalc;->getWidth()I

    move-result v5

    .line 750
    iget-object v0, p0, Lalf;->d:Lalc;

    .line 10064
    iget v0, v0, Lalc;->c:I

    .line 750
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 751
    iget-object v2, p0, Lalf;->d:Lalc;

    iget-object v0, p0, Lalf;->b:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 10399
    iget-object v6, p0, Lanc;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 11064
    invoke-virtual {v2, v0, v6}, Lalc;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 753
    iget-object v0, p0, Lalf;->d:Lalc;

    invoke-virtual {v0}, Lalc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lalf;->d:Lalc;

    .line 12064
    iget-object v6, v6, Lalc;->d:Landroid/graphics/Rect;

    .line 753
    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lalf;->d:Lalc;

    .line 13064
    iget-object v6, v6, Lalc;->d:Landroid/graphics/Rect;

    .line 753
    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 755
    if-le v2, v0, :cond_5

    .line 758
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lalf;->a(I)V

    .line 765
    :goto_3
    iget-object v0, p0, Lalf;->d:Lalc;

    invoke-static {v0}, Laqz;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 766
    sub-int v0, v5, v4

    .line 15498
    iget v2, p0, Lanc;->g:I

    .line 766
    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 16461
    :goto_4
    iput v0, p0, Lanc;->h:I

    .line 771
    return-void

    .line 741
    :cond_0
    iget-object v0, p0, Lalf;->d:Lalc;

    .line 7064
    iget-object v0, v0, Lalc;->d:Landroid/graphics/Rect;

    .line 741
    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 744
    :cond_1
    iget-object v1, p0, Lalf;->d:Lalc;

    .line 8064
    iget-object v1, v1, Lalc;->d:Landroid/graphics/Rect;

    .line 744
    iget-object v2, p0, Lalf;->d:Lalc;

    .line 9064
    iget-object v2, v2, Lalc;->d:Landroid/graphics/Rect;

    .line 744
    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_1

    .line 760
    :cond_2
    iget-object v0, p0, Lalf;->d:Lalc;

    .line 14064
    iget v0, v0, Lalc;->c:I

    .line 760
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 761
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lalf;->a(I)V

    goto :goto_3

    .line 763
    :cond_3
    iget-object v0, p0, Lalf;->d:Lalc;

    .line 15064
    iget v0, v0, Lalc;->c:I

    .line 763
    invoke-virtual {p0, v0}, Lalf;->a(I)V

    goto :goto_3

    .line 768
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 723
    invoke-super {p0, p1}, Lanc;->a(Landroid/widget/ListAdapter;)V

    .line 724
    iput-object p1, p0, Lalf;->b:Landroid/widget/ListAdapter;

    .line 725
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 16786
    iget-object v0, p0, Lanc;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 776
    invoke-virtual {p0}, Lalf;->a()V

    .line 778
    invoke-virtual {p0}, Lalf;->e()V

    .line 779
    invoke-super {p0}, Lanc;->b()V

    .line 16871
    iget-object v1, p0, Lanc;->f:Lanf;

    .line 781
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 782
    iget-object v1, p0, Lalf;->d:Lalc;

    invoke-virtual {v1}, Lalc;->getSelectedItemPosition()I

    move-result v1

    .line 17755
    iget-object v2, p0, Lanc;->f:Lanf;

    .line 17786
    iget-object v3, p0, Lanc;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 17756
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 18532
    const/4 v3, 0x0

    iput-boolean v3, v2, Lanf;->a:Z

    .line 17758
    invoke-virtual {v2, v1}, Lanf;->setSelection(I)V

    .line 17760
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 17761
    invoke-virtual {v2}, Lanf;->getChoiceMode()I

    move-result v3

    if-eqz v3, :cond_0

    .line 17762
    invoke-virtual {v2, v1, v5}, Lanf;->setItemChecked(IZ)V

    .line 784
    :cond_0
    if-eqz v0, :cond_2

    .line 821
    :cond_1
    :goto_0
    return-void

    .line 793
    :cond_2
    iget-object v0, p0, Lalf;->d:Lalc;

    invoke-virtual {v0}, Lalc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_1

    .line 795
    new-instance v1, Lalh;

    invoke-direct {v1, p0}, Lalh;-><init>(Lalf;)V

    .line 810
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 811
    new-instance v0, Lali;

    invoke-direct {v0, p0, v1}, Lali;-><init>(Lalf;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lalf;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method
