.class public final Lefx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lefx;->a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 238
    iget-object v0, p0, Lefx;->a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 1035
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    .line 238
    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lefx;->a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 2035
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 242
    iget-object v1, p0, Lefx;->a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v2, p0, Lefx;->a:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 3035
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    .line 243
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v3

    .line 4285
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 4286
    int-to-float v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float v2, v4, v2

    .line 4287
    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v3, v3

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 5295
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Lege;

    if-eqz v2, :cond_0

    .line 5296
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Lege;

    invoke-interface {v1, v0}, Lege;->a(I)V

    goto :goto_0
.end method
