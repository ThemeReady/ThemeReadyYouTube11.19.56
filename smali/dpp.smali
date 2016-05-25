.class public final Ldpp;
.super Lpm;
.source "SourceFile"


# instance fields
.field private final d:Landroid/graphics/Rect;

.field private synthetic e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Ldpp;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    invoke-direct {p0}, Lpm;-><init>()V

    .line 127
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldpp;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Luu;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4025
    sget-boolean v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a:Z

    .line 131
    if-eqz v0, :cond_3

    .line 132
    iget-object v2, p0, Ldpp;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    move v0, v1

    .line 5047
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 5048
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5049
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5050
    invoke-static {v3, v1}, Lrx;->c(Landroid/view/View;I)V

    .line 5047
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5054
    :cond_0
    const/4 v4, 0x4

    invoke-static {v3, v4}, Lrx;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 133
    :cond_1
    invoke-super {p0, p1, p2}, Lpm;->a(Landroid/view/View;Luu;)V

    .line 157
    :cond_2
    :goto_2
    return-void

    .line 5304
    :cond_3
    sget-object v0, Luu;->a:Luz;

    iget-object v1, p2, Luu;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Luz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6238
    if-eqz v1, :cond_5

    .line 6239
    new-instance v0, Luu;

    invoke-direct {v0, v1}, Luu;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    .line 137
    :goto_3
    invoke-super {p0, p1, v1}, Lpm;->a(Landroid/view/View;Luu;)V

    .line 6313
    sget-object v0, Luu;->a:Luz;

    iget-object v2, p2, Luu;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Luz;->d(Ljava/lang/Object;Landroid/view/View;)V

    .line 7248
    sget-object v0, Lrx;->a:Lsk;

    invoke-interface {v0, p1}, Lsk;->i(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 141
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 142
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Luu;->b(Landroid/view/View;)V

    .line 8176
    :cond_4
    iget-object v0, p0, Ldpp;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Luu;->a(Landroid/graphics/Rect;)V

    .line 8177
    iget-object v0, p0, Ldpp;->d:Landroid/graphics/Rect;

    .line 8688
    sget-object v2, Luu;->a:Luz;

    iget-object v3, p2, Luu;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Luz;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 8179
    iget-object v0, p0, Ldpp;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Luu;->b(Landroid/graphics/Rect;)V

    .line 8180
    iget-object v0, p0, Ldpp;->d:Landroid/graphics/Rect;

    .line 8712
    sget-object v2, Luu;->a:Luz;

    iget-object v3, p2, Luu;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Luz;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 8817
    sget-object v0, Luu;->a:Luz;

    iget-object v2, v1, Luu;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Luz;->s(Ljava/lang/Object;)Z

    move-result v0

    .line 8182
    invoke-virtual {p2, v0}, Luu;->b(Z)V

    .line 8183
    invoke-virtual {v1}, Luu;->h()Ljava/lang/CharSequence;

    move-result-object v0

    .line 9026
    sget-object v2, Luu;->a:Luz;

    iget-object v3, p2, Luu;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Luz;->d(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 8184
    invoke-virtual {v1}, Luu;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Luu;->a(Ljava/lang/CharSequence;)V

    .line 8185
    invoke-virtual {v1}, Luu;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Luu;->c(Ljava/lang/CharSequence;)V

    .line 8187
    invoke-virtual {v1}, Luu;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Luu;->c(Z)V

    .line 8188
    invoke-virtual {v1}, Luu;->e()Z

    move-result v0

    .line 9906
    sget-object v2, Luu;->a:Luz;

    iget-object v3, p2, Luu;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Luz;->c(Ljava/lang/Object;Z)V

    .line 8189
    invoke-virtual {v1}, Luu;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Luu;->a(Z)V

    .line 8190
    invoke-virtual {v1}, Luu;->c()Z

    move-result v0

    .line 10808
    sget-object v2, Luu;->a:Luz;

    iget-object v3, p2, Luu;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Luz;->f(Ljava/lang/Object;Z)V

    .line 10842
    sget-object v0, Luu;->a:Luz;

    iget-object v2, v1, Luu;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Luz;->t(Ljava/lang/Object;)Z

    move-result v0

    .line 10858
    sget-object v2, Luu;->a:Luz;

    iget-object v3, p2, Luu;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Luz;->k(Ljava/lang/Object;Z)V

    .line 8192
    invoke-virtual {v1}, Luu;->d()Z

    move-result v0

    .line 10882
    sget-object v2, Luu;->a:Luz;

    iget-object v3, p2, Luu;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Luz;->i(Ljava/lang/Object;Z)V

    .line 8193
    invoke-virtual {v1}, Luu;->f()Z

    move-result v0

    .line 10930
    sget-object v2, Luu;->a:Luz;

    iget-object v3, p2, Luu;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Luz;->g(Ljava/lang/Object;Z)V

    .line 8195
    invoke-virtual {v1}, Luu;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Luu;->a(I)V

    .line 11109
    sget-object v0, Luu;->a:Luz;

    iget-object v1, v1, Luu;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Luz;->r(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Ldpp;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 12025
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 148
    invoke-virtual {p2, v0}, Luu;->a(Landroid/view/View;)V

    .line 149
    iget-object v1, p0, Ldpp;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 13025
    iget-boolean v1, v1, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->b:Z

    .line 149
    if-eqz v1, :cond_2

    .line 152
    iget-object v1, p0, Ldpp;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 14025
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    .line 152
    if-eq v1, v0, :cond_2

    .line 153
    iget-object v0, p0, Ldpp;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 15025
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    .line 153
    invoke-virtual {p2, v0}, Luu;->a(Landroid/view/View;)V

    goto/16 :goto_2

    .line 6241
    :cond_5
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Ldpp;->e:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 16025
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v3, v4, :cond_1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFullScreen(Z)V

    .line 169
    invoke-super {p0, p1, p2, p3}, Lpm;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    .line 171
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 166
    goto :goto_0
.end method
