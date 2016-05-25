.class public final Lbvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledr;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lbvs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leex;
    .locals 2

    .prologue
    .line 636
    iget-object v1, p0, Lbvs;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3549
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Lcnd;

    move-result-object v0

    .line 3550
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcnd;->w()Leex;

    move-result-object v0

    .line 3551
    :goto_0
    if-eqz v0, :cond_1

    .line 3552
    :goto_1
    return-object v0

    .line 3550
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3554
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leez;

    goto :goto_1
.end method
