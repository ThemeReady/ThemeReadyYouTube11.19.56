.class final Llop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lloo;


# direct methods
.method constructor <init>(Lloo;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Llop;->a:Lloo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v3, 0x0

    .line 196
    iget-object v0, p0, Llop;->a:Lloo;

    .line 1079
    iget-object v0, v0, Lloo;->Y:Landroid/view/View;

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Llbw;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 197
    iget-object v0, p0, Llop;->a:Lloo;

    .line 2079
    iget-object v0, v0, Lloo;->Y:Landroid/view/View;

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 198
    iget-object v1, p0, Llop;->a:Lloo;

    .line 3079
    iget-object v1, v1, Lloo;->Z:Landroid/view/View;

    .line 198
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 199
    iget-object v1, p0, Llop;->a:Lloo;

    .line 4079
    iget-object v1, v1, Lloo;->Z:Landroid/view/View;

    .line 199
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 200
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 201
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 203
    iget-object v1, p0, Llop;->a:Lloo;

    .line 5079
    iget-object v1, v1, Lloo;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 203
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->setTranslationY(F)V

    .line 204
    iget-object v0, p0, Llop;->a:Lloo;

    .line 6079
    iget-object v0, v0, Lloo;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 204
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lloq;

    invoke-direct {v1, p0}, Lloq;-><init>(Llop;)V

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 215
    return-void
.end method
