.class public final Lcap;
.super Lbvr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Lcap;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Lbvr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Lcap;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1473
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcax;

    .line 961
    check-cast v0, Lcax;

    invoke-virtual {v0}, Lcax;->F()Lmql;

    move-result-object v0

    invoke-virtual {v0}, Lmql;->a()V

    .line 962
    return-void
.end method
