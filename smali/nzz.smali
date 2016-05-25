.class public final Lnzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwo;


# instance fields
.field private a:Lret;

.field private synthetic b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lnzz;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final h()Lret;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lnzz;->a:Lret;

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lnzz;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iput-object v0, p0, Lnzz;->a:Lret;

    .line 292
    :cond_0
    iget-object v0, p0, Lnzz;->a:Lret;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lnzz;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    .line 1041
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lqwq;

    .line 245
    sget-object v1, Lqwq;->c:Lqwq;

    if-ne v0, v1, :cond_1

    .line 246
    invoke-direct {p0}, Lnzz;->h()Lret;

    move-result-object v0

    invoke-virtual {v0}, Lret;->b()V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lnzz;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    .line 2041
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lqwq;

    .line 247
    sget-object v1, Lqwq;->b:Lqwq;

    if-ne v0, v1, :cond_0

    .line 248
    invoke-direct {p0}, Lnzz;->h()Lret;

    move-result-object v0

    invoke-virtual {v0}, Lret;->a()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Lnzz;->h()Lret;

    move-result-object v0

    invoke-virtual {v0}, Lret;->x()V

    .line 255
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Lnzz;->h()Lret;

    move-result-object v0

    invoke-virtual {v0}, Lret;->y()V

    .line 260
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 264
    invoke-direct {p0}, Lnzz;->h()Lret;

    move-result-object v0

    .line 2466
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lret;->a(Z)V

    .line 266
    iget-object v0, p0, Lnzz;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 2625
    iget-object v0, v0, Logi;->p:Lofz;

    .line 266
    sget-object v1, Lofz;->b:Lofz;

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lnzz;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    invoke-virtual {v0}, Logi;->f()V

    .line 269
    :cond_0
    iget-object v0, p0, Lnzz;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lqwk;

    invoke-virtual {v0}, Lqwk;->c()V

    .line 270
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Lnzz;->h()Lret;

    move-result-object v0

    invoke-virtual {v0}, Lret;->q()V

    .line 275
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Lnzz;->h()Lret;

    move-result-object v0

    invoke-virtual {v0}, Lret;->r()Z

    .line 280
    return-void
.end method
