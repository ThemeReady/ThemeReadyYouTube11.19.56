.class final Lnze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnzd;


# direct methods
.method constructor <init>(Lnzd;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lnze;->a:Lnzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 83
    iget-object v0, p0, Lnze;->a:Lnzd;

    iget-object v0, v0, Lnzd;->S:Laew;

    invoke-virtual {v0}, Laew;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lnze;->a:Lnzd;

    .line 1055
    iget-object v0, v0, Lnzd;->T:Lwca;

    .line 84
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzp;

    .line 2053
    iput-boolean v1, v0, Lnzp;->c:Z

    .line 85
    iget-object v0, p0, Lnze;->a:Lnzd;

    iget-object v0, v0, Lnzd;->R:Laeh;

    .line 3030
    invoke-static {v1}, Laeh;->a(I)V

    .line 87
    :cond_0
    iget-object v0, p0, Lnze;->a:Lnzd;

    invoke-virtual {v0}, Lnzd;->dismiss()V

    .line 88
    return-void
.end method
