.class public final Lcqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Ltyb;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;Ltyb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcqx;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iput-object p2, p0, Lcqx;->a:Ltyb;

    iput-object p3, p0, Lcqx;->b:Ljava/lang/String;

    iput-object p4, p0, Lcqx;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Lcqx;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aA:Lfhp;

    new-instance v1, Lnsq;

    iget-object v2, p0, Lcqx;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lnsq;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcqx;->a:Ltyb;

    invoke-virtual {v0, v1, v2}, Lfhp;->a(Lnsq;Ltyb;)V

    .line 533
    iget-object v0, p0, Lcqx;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 1112
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->w()V

    .line 534
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 520
    check-cast p1, Lnsq;

    .line 1523
    iget-object v0, p0, Lcqx;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aA:Lfhp;

    iget-object v1, p0, Lcqx;->a:Ltyb;

    invoke-virtual {v0, p1, v1}, Lfhp;->a(Lnsq;Ltyb;)V

    .line 1524
    iget-object v0, p0, Lcqx;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 2112
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->w()V

    .line 1525
    iget-object v0, p0, Lcqx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1526
    iget-object v0, p0, Lcqx;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 3544
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aB:Lnpw;

    .line 3567
    iget-object v2, v1, Lnny;->b:Lnes;

    iget-object v1, v1, Lnny;->f:Lnec;

    invoke-virtual {v2, v1}, Lnes;->c(Lnec;)I

    move-result v1

    .line 3545
    if-ltz v1, :cond_0

    .line 3546
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Landroid/widget/ListView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Landroid/widget/ListView;

    .line 3547
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v1

    .line 3546
    invoke-virtual {v2, v0, v3, v3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 520
    :cond_0
    return-void
.end method
