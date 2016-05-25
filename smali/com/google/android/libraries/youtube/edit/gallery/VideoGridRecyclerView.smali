.class public Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private I:I

.field private J:Lamo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llxi;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->I:I

    .line 25
    new-instance v0, Lmee;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmee;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->J:Lamo;

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->J:Lamo;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->a(Laoj;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->I:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/VideoGridRecyclerView;->J:Lamo;

    invoke-virtual {v1, v0}, Lamo;->a(I)V

    .line 45
    return-void
.end method
