.class final Lmdm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmdk;


# direct methods
.method constructor <init>(Lmdk;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lmdm;->a:Lmdk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lmdm;->a:Lmdk;

    .line 3064
    iget-object v0, v0, Lmdk;->a:Landroid/view/View;

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lmdm;->a:Lmdk;

    .line 4064
    iget-object v0, v0, Lmdk;->a:Landroid/view/View;

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_0
    iget-object v0, p0, Lmdm;->a:Lmdk;

    .line 5064
    iget-object v0, v0, Lmdk;->b:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lmdm;->a:Lmdk;

    .line 6064
    iget-object v0, v0, Lmdk;->b:Landroid/widget/ImageView;

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lmdm;->a:Lmdk;

    .line 1064
    iget-object v0, v0, Lmdk;->a:Landroid/view/View;

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lmdm;->a:Lmdk;

    .line 2064
    iget-object v0, v0, Lmdk;->b:Landroid/widget/ImageView;

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    return-void
.end method
