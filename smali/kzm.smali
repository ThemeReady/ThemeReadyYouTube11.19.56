.class final Lkzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lkzl;


# direct methods
.method constructor <init>(Lkzl;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lkzm;->a:Lkzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lkzm;->a:Lkzl;

    invoke-virtual {v0}, Lkzl;->a()V

    .line 288
    iget-object v0, p0, Lkzm;->a:Lkzl;

    .line 1202
    iget-object v0, v0, Lkzl;->a:Landroid/widget/ImageView;

    .line 288
    invoke-virtual {v0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lkzm;->a:Lkzl;

    .line 2202
    iget-object v0, v0, Lkzl;->a:Landroid/widget/ImageView;

    .line 289
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 291
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method
