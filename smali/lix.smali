.class final Llix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Llbi;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lliv;


# direct methods
.method constructor <init>(Lliv;Llbi;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Llix;->c:Lliv;

    iput-object p2, p0, Llix;->a:Llbi;

    iput-object p3, p0, Llix;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 144
    iget-object v0, p0, Llix;->a:Llbi;

    .line 1195
    iget-object v0, v0, Llbi;->a:Llbj;

    invoke-virtual {v0}, Llbj;->isShown()Z

    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Llix;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 157
    :cond_0
    :goto_0
    return v4

    .line 150
    :cond_1
    iget-object v0, p0, Llix;->c:Lliv;

    .line 2042
    iget-object v0, v0, Lliv;->a:[I

    .line 150
    aget v0, v0, v5

    .line 151
    iget-object v1, p0, Llix;->c:Lliv;

    .line 3042
    iget-object v1, v1, Lliv;->a:[I

    .line 151
    aget v1, v1, v4

    .line 152
    iget-object v2, p0, Llix;->b:Landroid/view/View;

    iget-object v3, p0, Llix;->c:Lliv;

    .line 4042
    iget-object v3, v3, Lliv;->a:[I

    .line 152
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 154
    iget-object v2, p0, Llix;->c:Lliv;

    .line 5042
    iget-object v2, v2, Lliv;->a:[I

    .line 154
    aget v2, v2, v5

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Llix;->c:Lliv;

    .line 6042
    iget-object v0, v0, Lliv;->a:[I

    .line 154
    aget v0, v0, v4

    if-eq v1, v0, :cond_0

    .line 155
    :cond_2
    iget-object v0, p0, Llix;->a:Llbi;

    invoke-virtual {v0}, Llbi;->a()V

    goto :goto_0
.end method
