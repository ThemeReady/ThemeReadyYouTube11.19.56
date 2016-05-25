.class final Lmig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lmie;


# direct methods
.method constructor <init>(Lmie;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lmig;->a:Lmie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lmig;->a:Lmie;

    .line 1022
    iget-boolean v0, v0, Lmie;->f:Z

    .line 96
    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lmig;->a:Lmie;

    .line 2022
    iget-object v0, v0, Lmie;->d:Landroid/view/View;

    .line 97
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
