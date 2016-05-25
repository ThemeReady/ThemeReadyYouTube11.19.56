.class public final Lcrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcrd;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 693
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 694
    if-gtz p2, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 695
    :cond_1
    iget-object v1, p0, Lcrd;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lfge;

    if-eqz v1, :cond_2

    .line 696
    iget-object v1, p0, Lcrd;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lfge;

    .line 1059
    iput-boolean v0, v1, Lfge;->c:Z

    .line 698
    :cond_2
    iget-object v1, p0, Lcrd;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Lfgd;

    if-eqz v1, :cond_3

    .line 699
    iget-object v1, p0, Lcrd;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Lfgd;

    .line 2050
    iput-boolean v0, v1, Lfgd;->b:Z

    .line 701
    :cond_3
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 705
    if-ne p2, v2, :cond_0

    .line 706
    iget-object v0, p0, Lcrd;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 2112
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Z

    .line 710
    :cond_0
    if-nez p2, :cond_2

    .line 711
    iget-object v0, p0, Lcrd;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aw:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffd;

    .line 2342
    iget-object v3, v0, Lffd;->f:Lfgg;

    if-eqz v3, :cond_1

    .line 2343
    iget-object v3, v0, Lffd;->f:Lfgg;

    .line 3264
    if-eqz p1, :cond_1

    iget-boolean v0, v3, Lfgg;->e:Z

    if-nez v0, :cond_3

    .line 712
    :cond_1
    :goto_0
    iget-object v0, p0, Lcrd;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkpp;

    new-instance v1, Lcrf;

    invoke-direct {v1}, Lcrf;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 714
    :cond_2
    return-void

    .line 3267
    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, Lfgg;->f:Ljava/lang/ref/WeakReference;

    .line 3269
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v3, Lfgg;->b:Lfgo;

    const-class v4, Lfgg;

    .line 3270
    invoke-virtual {v0, v4}, Lfgo;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3271
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_4

    move v0, v1

    .line 3272
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, p1, v0, v1}, Lfgg;->a(Landroid/view/ViewGroup;II)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 3271
    goto :goto_1
.end method
