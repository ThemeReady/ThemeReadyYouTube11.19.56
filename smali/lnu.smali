.class final Llnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llns;


# direct methods
.method constructor <init>(Llns;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Llnu;->a:Llns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 323
    iget-object v0, p0, Llnu;->a:Llns;

    .line 1060
    iget-object v0, v0, Llns;->Y:Landroid/view/View;

    .line 324
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 325
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Llnu;->a:Llns;

    .line 2060
    iget-object v1, v1, Llns;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 326
    invoke-virtual {v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 328
    return-void
.end method
