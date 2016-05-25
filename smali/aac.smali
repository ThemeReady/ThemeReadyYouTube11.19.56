.class final Laac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahe;


# instance fields
.field final synthetic a:Lzt;

.field private b:Lahe;


# direct methods
.method public constructor <init>(Lzt;Lahe;)V
    .locals 0

    .prologue
    .line 1728
    iput-object p1, p0, Laac;->a:Lzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1729
    iput-object p2, p0, Laac;->b:Lahe;

    .line 1730
    return-void
.end method


# virtual methods
.method public final a(Lahd;)V
    .locals 3

    .prologue
    .line 1745
    iget-object v0, p0, Laac;->b:Lahe;

    invoke-interface {v0, p1}, Lahe;->a(Lahd;)V

    .line 1746
    iget-object v0, p0, Laac;->a:Lzt;

    iget-object v0, v0, Lzt;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1747
    iget-object v0, p0, Laac;->a:Lzt;

    iget-object v0, v0, Lzt;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Laac;->a:Lzt;

    iget-object v1, v1, Lzt;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1750
    :cond_0
    iget-object v0, p0, Laac;->a:Lzt;

    iget-object v0, v0, Lzt;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1751
    iget-object v0, p0, Laac;->a:Lzt;

    .line 2091
    invoke-virtual {v0}, Lzt;->l()V

    .line 1752
    iget-object v0, p0, Laac;->a:Lzt;

    iget-object v1, p0, Laac;->a:Lzt;

    iget-object v1, v1, Lzt;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lrx;->p(Landroid/view/View;)Ltq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltq;->a(F)Ltq;

    move-result-object v1

    iput-object v1, v0, Lzt;->u:Ltq;

    .line 1753
    iget-object v0, p0, Laac;->a:Lzt;

    iget-object v0, v0, Lzt;->u:Ltq;

    new-instance v1, Laad;

    invoke-direct {v1, p0}, Laad;-><init>(Laac;)V

    invoke-virtual {v0, v1}, Ltq;->a(Lug;)Ltq;

    .line 1771
    :cond_1
    iget-object v0, p0, Laac;->a:Lzt;

    const/4 v1, 0x0

    iput-object v1, v0, Lzt;->q:Lahd;

    .line 1772
    return-void
.end method

.method public final a(Lahd;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1733
    iget-object v0, p0, Laac;->b:Lahe;

    invoke-interface {v0, p1, p2}, Lahe;->a(Lahd;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lahd;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1741
    iget-object v0, p0, Laac;->b:Lahe;

    invoke-interface {v0, p1, p2}, Lahe;->a(Lahd;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lahd;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1737
    iget-object v0, p0, Laac;->b:Lahe;

    invoke-interface {v0, p1, p2}, Lahe;->b(Lahd;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
