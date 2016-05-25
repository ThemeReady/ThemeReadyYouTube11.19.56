.class final Ldnc;
.super Lqtq;
.source "SourceFile"


# instance fields
.field private final a:Ldls;

.field private final b:I

.field private final c:I

.field private final d:I

.field private synthetic e:Ldmy;


# direct methods
.method constructor <init>(Ldmy;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Ldls;Lqts;)V
    .locals 2

    .prologue
    .line 1697
    iput-object p1, p0, Ldnc;->e:Ldmy;

    .line 1698
    invoke-direct {p0, p2, p3, p5}, Lqtq;-><init>(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lqts;)V

    .line 1699
    iput-object p4, p0, Ldnc;->a:Ldls;

    .line 1702
    invoke-virtual {p1}, Ldmy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvjf;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldnc;->b:I

    .line 1704
    invoke-virtual {p1}, Ldmy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvjf;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldnc;->c:I

    .line 1706
    invoke-virtual {p1}, Ldmy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvjf;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldnc;->d:I

    .line 1707
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 5

    .prologue
    .line 1717
    iget-object v0, p0, Ldnc;->a:Ldls;

    .line 2478
    iget-object v1, v0, Ldls;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v0, v0, Ldls;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 1719
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Ldnc;->e:Ldmy;

    .line 3109
    iget-object v2, v2, Ldmy;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 1721
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 1719
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 1722
    iget v0, p0, Ldnc;->b:I

    iget v1, p0, Ldnc;->c:I

    iget v2, p0, Ldnc;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Ldnc;->b:I

    iget-object v3, p0, Ldnc;->e:Ldmy;

    .line 4109
    iget-object v3, v3, Ldmy;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1726
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getHeight()I

    move-result v3

    iget v4, p0, Ldnc;->d:I

    sub-int/2addr v3, v4

    .line 1722
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1727
    const/4 v0, 0x0

    iget v1, p0, Ldnc;->d:I

    neg-int v1, v1

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 1728
    return-void
.end method
