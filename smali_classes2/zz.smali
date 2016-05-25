.class final Lzz;
.super Luh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzy;


# direct methods
.method constructor <init>(Lzy;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lzz;->a:Lzy;

    invoke-direct {p0}, Luh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Lzz;->a:Lzy;

    iget-object v0, v0, Lzy;->a:Lzt;

    iget-object v0, v0, Lzt;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 774
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 766
    iget-object v0, p0, Lzz;->a:Lzy;

    iget-object v0, v0, Lzy;->a:Lzt;

    iget-object v0, v0, Lzt;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lrx;->c(Landroid/view/View;F)V

    .line 767
    iget-object v0, p0, Lzz;->a:Lzy;

    iget-object v0, v0, Lzy;->a:Lzt;

    iget-object v0, v0, Lzt;->u:Ltq;

    invoke-virtual {v0, v2}, Ltq;->a(Lug;)Ltq;

    .line 768
    iget-object v0, p0, Lzz;->a:Lzy;

    iget-object v0, v0, Lzy;->a:Lzt;

    iput-object v2, v0, Lzt;->u:Ltq;

    .line 769
    return-void
.end method
