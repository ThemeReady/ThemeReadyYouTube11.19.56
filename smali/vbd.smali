.class public final Lvbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/upload/service/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lvbd;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 594
    const/4 v0, 0x0

    .line 595
    iget-object v1, p0, Lvbd;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1066
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvco;

    .line 595
    invoke-virtual {v1}, Lvco;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 596
    const/4 v0, 0x1

    .line 600
    :cond_0
    :goto_0
    iget-object v1, p0, Lvbd;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3066
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Luzj;

    .line 600
    if-eqz v1, :cond_1

    .line 601
    iget-object v1, p0, Lvbd;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4066
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Luzj;

    .line 4118
    iput v0, v1, Luzj;->a:I

    .line 4119
    invoke-virtual {v1}, Luzj;->a()V

    .line 603
    :cond_1
    return-void

    .line 597
    :cond_2
    iget-object v1, p0, Lvbd;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2066
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvco;

    .line 597
    invoke-virtual {v1}, Lvco;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 598
    const/4 v0, 0x2

    goto :goto_0
.end method
