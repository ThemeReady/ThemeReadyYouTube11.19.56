.class public final Lqne;
.super Lqzx;
.source "SourceFile"


# instance fields
.field a:Lqng;

.field b:Landroid/view/animation/Animation;

.field c:Landroid/view/animation/Animation;

.field d:Landroid/view/animation/Animation$AnimationListener;

.field e:Landroid/graphics/drawable/ColorDrawable;

.field f:Landroid/animation/ValueAnimator;

.field g:Z

.field final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p1}, Lqzx;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/16 v1, 0x8c

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lqne;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 42
    iput-boolean v2, p0, Lqne;->g:Z

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lqne;->h:J

    .line 48
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lqne;->b:Landroid/view/animation/Animation;

    .line 49
    iget-object v0, p0, Lqne;->b:Landroid/view/animation/Animation;

    iget-wide v2, p0, Lqne;->h:J

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lqne;->c:Landroid/view/animation/Animation;

    .line 51
    iget-object v0, p0, Lqne;->c:Landroid/view/animation/Animation;

    iget-wide v2, p0, Lqne;->h:J

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    new-instance v0, Lqnh;

    invoke-direct {v0, p0}, Lqnh;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lqne;->d:Landroid/view/animation/Animation$AnimationListener;

    .line 53
    iget-object v0, p0, Lqne;->c:Landroid/view/animation/Animation;

    iget-object v1, p0, Lqne;->d:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 55
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lqne;->f:Landroid/animation/ValueAnimator;

    .line 56
    iget-object v0, p0, Lqne;->f:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lqne;->h:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    iget-object v0, p0, Lqne;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 58
    iget-object v0, p0, Lqne;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lqnf;

    invoke-direct {v1, p0}, Lqnf;-><init>(Lqne;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    invoke-virtual {p0}, Lqne;->c()V

    .line 70
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 152
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 153
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 155
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 156
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lqne;->a(Landroid/view/ViewGroup;)V

    .line 152
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method


# virtual methods
.method public final ag_()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 125
    new-instance v0, Lrab;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lrab;-><init>(IIZ)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lqne;->removeAllViews()V

    .line 95
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lqne;->setVisibility(I)V

    .line 96
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lqne;->g:Z

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Lqzx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lqne;->a:Lqng;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lqne;->a:Lqng;

    invoke-interface {v0, p1}, Lqng;->a(Landroid/view/MotionEvent;)V

    .line 148
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
