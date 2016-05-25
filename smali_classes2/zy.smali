.class final Lzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lzt;


# direct methods
.method constructor <init>(Lzt;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lzy;->a:Lzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 757
    iget-object v0, p0, Lzy;->a:Lzt;

    iget-object v0, v0, Lzt;->s:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lzy;->a:Lzt;

    iget-object v1, v1, Lzt;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 760
    iget-object v0, p0, Lzy;->a:Lzt;

    .line 1091
    invoke-virtual {v0}, Lzt;->l()V

    .line 761
    iget-object v0, p0, Lzy;->a:Lzt;

    iget-object v0, v0, Lzt;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrx;->c(Landroid/view/View;F)V

    .line 762
    iget-object v0, p0, Lzy;->a:Lzt;

    iget-object v1, p0, Lzy;->a:Lzt;

    iget-object v1, v1, Lzt;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lrx;->p(Landroid/view/View;)Ltq;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Ltq;->a(F)Ltq;

    move-result-object v1

    iput-object v1, v0, Lzt;->u:Ltq;

    .line 763
    iget-object v0, p0, Lzy;->a:Lzt;

    iget-object v0, v0, Lzt;->u:Ltq;

    new-instance v1, Lzz;

    invoke-direct {v1, p0}, Lzz;-><init>(Lzy;)V

    invoke-virtual {v0, v1}, Ltq;->a(Lug;)Ltq;

    .line 776
    return-void
.end method
