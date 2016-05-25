.class final Laaa;
.super Luh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzt;


# direct methods
.method constructor <init>(Lzt;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Laaa;->a:Lzt;

    invoke-direct {p0}, Luh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Laaa;->a:Lzt;

    iget-object v0, v0, Lzt;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 811
    iget-object v0, p0, Laaa;->a:Lzt;

    iget-object v0, v0, Lzt;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 813
    iget-object v0, p0, Laaa;->a:Lzt;

    iget-object v0, v0, Lzt;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Laaa;->a:Lzt;

    iget-object v0, v0, Lzt;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lrx;->r(Landroid/view/View;)V

    .line 816
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 803
    iget-object v0, p0, Laaa;->a:Lzt;

    iget-object v0, v0, Lzt;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lrx;->c(Landroid/view/View;F)V

    .line 804
    iget-object v0, p0, Laaa;->a:Lzt;

    iget-object v0, v0, Lzt;->u:Ltq;

    invoke-virtual {v0, v2}, Ltq;->a(Lug;)Ltq;

    .line 805
    iget-object v0, p0, Laaa;->a:Lzt;

    iput-object v2, v0, Lzt;->u:Ltq;

    .line 806
    return-void
.end method
