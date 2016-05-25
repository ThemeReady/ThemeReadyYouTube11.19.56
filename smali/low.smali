.class final Llow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lloo;


# direct methods
.method constructor <init>(Lloo;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Llow;->a:Lloo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 528
    iget-object v0, p0, Llow;->a:Lloo;

    .line 1079
    iget-object v0, v0, Lloo;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 529
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 530
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Llow;->a:Lloo;

    .line 2079
    iget-object v1, v1, Lloo;->af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 531
    invoke-virtual {v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 533
    return-void
.end method
