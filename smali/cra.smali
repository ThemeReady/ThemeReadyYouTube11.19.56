.class public final Lcra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcra;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 745
    iget-object v0, p0, Lcra;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    :goto_0
    return-void

    .line 748
    :cond_0
    iget-object v0, p0, Lcra;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->al:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljma;

    iget-object v1, p0, Lcra;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f()Lfo;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcrb;

    invoke-direct {v3, p0}, Lcrb;-><init>(Lcra;)V

    invoke-interface {v0, v1, v2, v3}, Ljma;->a(Landroid/app/Activity;[BLjlo;)V

    goto :goto_0
.end method
