.class public final Lvti;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field public c:Landroid/view/View;

.field public d:Lvtj;

.field public e:Lcom/google/vr/ndk/base/GvrApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1137
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lvti;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvti;->a:Landroid/widget/FrameLayout;

    .line 1140
    invoke-virtual {p0}, Lvti;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/vr/ndk/base/GvrApi;->a(Landroid/content/Context;)Lcom/google/vr/cardboard/DisplaySynchronizer;

    move-result-object v1

    .line 1141
    iput-object v1, p0, Lvti;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 1454
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v1, v2, :cond_0

    .line 1142
    :goto_0
    iput-object v0, p0, Lvti;->d:Lvtj;

    .line 1143
    iget-object v0, p0, Lvti;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvti;->addView(Landroid/view/View;I)V

    .line 119
    new-instance v0, Lvtl;

    invoke-direct {v0, p1}, Lvtl;-><init>(Landroid/content/Context;)V

    .line 120
    return-void

    .line 1458
    :cond_0
    invoke-virtual {p0}, Lvti;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvrt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 1459
    if-nez v5, :cond_1

    .line 1460
    const-string v1, "GvrLayout"

    const-string v2, "HDMI display name could not be found, disabling external presentation support"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1464
    :cond_1
    new-instance v0, Lvtj;

    .line 1465
    invoke-virtual {p0}, Lvti;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lvti;->a:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lvti;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lvtj;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/vr/cardboard/DisplaySynchronizer;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 222
    iget-object v0, p0, Lvti;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 2217
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:I

    .line 223
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 214
    iget-object v0, p0, Lvti;->d:Lvtj;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lvti;->d:Lvtj;

    .line 1552
    iget-object v1, v0, Lvtj;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 1554
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvtj;->a(Landroid/view/Display;)V

    .line 217
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 413
    iget-object v2, p0, Lvti;->c:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 2432
    iget-object v2, p0, Lvti;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvti;->d:Lvtj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvti;->d:Lvtj;

    .line 2504
    iget-object v3, v2, Lvtj;->e:Landroid/app/Presentation;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lvtj;->e:Landroid/app/Presentation;

    invoke-virtual {v2}, Landroid/app/Presentation;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 2434
    :goto_0
    if-eqz v2, :cond_0

    move v1, v0

    .line 413
    :cond_0
    if-eqz v1, :cond_2

    .line 417
    iget-object v1, p0, Lvti;->c:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 424
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 2504
    goto :goto_0

    .line 424
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method
