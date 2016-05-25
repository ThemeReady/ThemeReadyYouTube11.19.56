.class final Ldne;
.super Lqtq;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field private final b:I

.field private final c:I

.field private d:[I


# direct methods
.method constructor <init>(Ldmy;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lqts;)V
    .locals 2

    .prologue
    .line 1743
    invoke-direct {p0, p3, p4, p5}, Lqtq;-><init>(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lqts;)V

    .line 1745
    iput-object p2, p0, Ldne;->a:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 1747
    invoke-virtual {p1}, Ldmy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvjf;->ao:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldne;->b:I

    .line 1749
    invoke-virtual {p1}, Ldmy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvjf;->ap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldne;->c:I

    .line 1750
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1763
    iget-object v1, p0, Ldne;->a:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 2403
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v2, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->g:I

    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Lrax;

    .line 2618
    iget v3, v3, Lrax;->c:I

    .line 2404
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->l:I

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->e:Lrax;

    .line 3618
    iget v1, v1, Lrax;->c:I

    .line 2405
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    .line 2403
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 1765
    iget-object v0, p0, Ldne;->d:[I

    if-nez v0, :cond_0

    .line 1766
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ldne;->d:[I

    .line 1768
    :cond_0
    iget-object v0, p0, Ldne;->a:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldne;->d:[I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getLocationInWindow([I)V

    .line 1769
    iget-object v0, p0, Ldne;->d:[I

    aget v0, v0, v4

    iget-object v1, p0, Ldne;->d:[I

    aget v1, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->offset(II)V

    .line 1772
    iget-object v0, p0, Ldne;->d:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1773
    iget-object v0, p0, Ldne;->d:[I

    aget v0, v0, v4

    neg-int v0, v0

    iget-object v1, p0, Ldne;->d:[I

    aget v1, v1, v5

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->offset(II)V

    .line 1775
    iget v0, p0, Ldne;->b:I

    iget v1, p0, Ldne;->b:I

    .line 1779
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    .line 1775
    invoke-virtual {p3, v0, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1780
    iget v0, p0, Ldne;->c:I

    neg-int v0, v0

    invoke-virtual {p4, v4, v0}, Landroid/graphics/Point;->set(II)V

    .line 1782
    return-void
.end method
