.class public final Laf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 2593
    iput-object p1, p0, Laf;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2596
    iget-object v0, p0, Laf;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 3092
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2596
    if-eqz v0, :cond_0

    .line 2597
    iget-object v0, p0, Laf;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 4092
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2597
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 2599
    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2603
    iget-object v3, p0, Laf;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 4204
    iget-object v1, v3, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    .line 4206
    :goto_0
    if-ge v2, v4, :cond_2

    .line 4207
    iget-object v0, v3, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4208
    if-ne v0, p2, :cond_0

    .line 4210
    const/4 v0, 0x1

    .line 4206
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 4213
    :cond_0
    if-eqz v1, :cond_1

    .line 4214
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    :cond_1
    move v0, v1

    goto :goto_1

    .line 2605
    :cond_2
    iget-object v0, p0, Laf;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 5092
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2605
    if-eqz v0, :cond_3

    .line 2606
    iget-object v0, p0, Laf;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 6092
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2606
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 2608
    :cond_3
    return-void
.end method
