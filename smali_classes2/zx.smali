.class final Lzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalw;


# instance fields
.field private synthetic a:Lzt;


# direct methods
.method constructor <init>(Lzt;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lzx;->a:Lzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 501
    iget-object v0, p0, Lzx;->a:Lzt;

    .line 2698
    iget-object v1, v0, Lzt;->p:Lalx;

    if-eqz v1, :cond_0

    .line 2699
    iget-object v1, v0, Lzt;->p:Lalx;

    invoke-interface {v1}, Lalx;->j()V

    .line 2702
    :cond_0
    iget-object v1, v0, Lzt;->s:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 2703
    iget-object v1, v0, Lzt;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lzt;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2704
    iget-object v1, v0, Lzt;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2706
    :try_start_0
    iget-object v1, v0, Lzt;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2712
    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lzt;->s:Landroid/widget/PopupWindow;

    .line 2714
    :cond_2
    invoke-virtual {v0}, Lzt;->l()V

    .line 2716
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzt;->g(I)Laaf;

    move-result-object v0

    .line 2717
    if-eqz v0, :cond_3

    iget-object v1, v0, Laaf;->h:Lahy;

    if-eqz v1, :cond_3

    .line 2718
    iget-object v0, v0, Laaf;->h:Lahy;

    invoke-virtual {v0}, Lahy;->close()V

    .line 502
    :cond_3
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
