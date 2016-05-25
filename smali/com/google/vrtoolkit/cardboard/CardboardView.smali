.class public final Lcom/google/vrtoolkit/cardboard/CardboardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lvuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 236
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1840
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2025
    sget-boolean v0, Lvvh;->a:Z

    if-eqz v0, :cond_2

    .line 2026
    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-direct {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;-><init>(Landroid/content/Context;)V

    .line 1846
    :goto_0
    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lvuj;

    .line 1847
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lvuj;

    invoke-interface {v0}, Lvuj;->h()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->addView(Landroid/view/View;I)V

    .line 1853
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 1854
    new-instance v0, Lvui;

    invoke-direct {v0, p0}, Lvui;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardView;)V

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 1868
    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lvuj;

    invoke-interface {v0}, Lvuj;->i()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    .line 1869
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 1870
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 238
    :cond_1
    return-void

    .line 2028
    :cond_2
    new-instance v0, Lvuk;

    invoke-direct {v0, p1}, Lvuk;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lvuf;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lvuj;

    invoke-interface {v0}, Lvuj;->b()Lvuf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lvuj;

    invoke-interface {v0, p1}, Lvuj;->a(Ljava/lang/Runnable;)V

    .line 422
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lvuj;

    invoke-interface {v0, p1}, Lvuj;->a(Z)V

    .line 326
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lvuj;

    invoke-interface {v0}, Lvuj;->e()V

    .line 727
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lvuj;

    invoke-interface {v0}, Lvuj;->i()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 784
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lvuj;

    invoke-interface {v0, p1}, Lvuj;->a(Landroid/view/MotionEvent;)Z

    .line 749
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
