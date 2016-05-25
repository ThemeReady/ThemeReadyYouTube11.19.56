.class public final Lmdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lmdj;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lmdj;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 1031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmdx;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lmdj;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 2031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmdk;

    .line 227
    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lmdj;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 3031
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 228
    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lmdj;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 4031
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e()V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lmdj;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 5031
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    goto :goto_0
.end method
