.class public final Lcqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsj;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcqv;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcqv;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 1112
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Z

    .line 237
    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcqv;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 2112
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/view/View;

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcqv;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 3112
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/view/View;

    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 240
    iget-object v1, p0, Lcqv;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 4112
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Landroid/widget/ListView;

    .line 240
    const/4 v2, 0x0

    neg-int v0, v0

    const/16 v3, 0x190

    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 245
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcqv;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 5112
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Ljse;

    .line 249
    iget-object v1, p0, Lcqv;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 6112
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/view/View;

    .line 6317
    iget-object v2, v0, Ljse;->d:Ljsi;

    if-eqz v2, :cond_0

    .line 6318
    iget-object v0, v0, Ljse;->d:Ljsi;

    invoke-interface {v0, v1}, Ljsi;->a(Landroid/view/View;)V

    .line 250
    :cond_0
    return-void
.end method
