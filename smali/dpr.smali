.class public final Ldpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldpr;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Ldpr;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 1025
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    .line 97
    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Ldpr;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v2, p0, Ldpr;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v3, p0, Ldpr;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 2025
    iget v3, v3, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->c:I

    .line 98
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3025
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    .line 100
    :cond_0
    iget-object v2, p0, Ldpr;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    move v0, v1

    .line 4047
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4048
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4049
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4050
    invoke-static {v3, v1}, Lrx;->c(Landroid/view/View;I)V

    .line 4047
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4054
    :cond_1
    const/4 v4, 0x4

    invoke-static {v3, v4}, Lrx;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 5025
    :cond_2
    sget-boolean v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a:Z

    .line 101
    if-nez v0, :cond_3

    .line 102
    iget-object v0, p0, Ldpr;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 6025
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->e:Ldpq;

    .line 102
    invoke-static {p2, v0}, Lrx;->a(Landroid/view/View;Lpm;)V

    .line 104
    :cond_3
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Ldpr;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 7025
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    .line 109
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpr;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    iget-object v2, p0, Ldpr;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 8025
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 110
    iget-object v0, p0, Ldpr;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 9025
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    .line 112
    :cond_0
    iget-object v2, p0, Ldpr;->a:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    move v0, v1

    .line 10047
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 10048
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10049
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10050
    invoke-static {v3, v1}, Lrx;->c(Landroid/view/View;I)V

    .line 10047
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10054
    :cond_1
    const/4 v4, 0x4

    invoke-static {v3, v4}, Lrx;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 113
    :cond_2
    return-void
.end method
