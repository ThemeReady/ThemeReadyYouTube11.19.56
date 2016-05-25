.class final Ldni;
.super Ldko;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field private synthetic e:Ldmy;


# direct methods
.method public constructor <init>(Ldmy;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;Ldmn;Lqts;)V
    .locals 6

    .prologue
    .line 1860
    iput-object p1, p0, Ldni;->e:Ldmy;

    .line 1861
    invoke-direct {p0, p2, p3}, Ldko;-><init>(Lqwr;Ldmn;)V

    .line 1862
    iput-object p2, p0, Ldni;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 1863
    new-instance v0, Ldne;

    .line 2109
    iget-object v3, p1, Ldmy;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 3109
    iget-object v4, p1, Ldmy;->k:Landroid/widget/RelativeLayout;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    .line 1866
    invoke-direct/range {v0 .. v5}, Ldne;-><init>(Ldmy;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lqts;)V

    .line 3179
    iput-object v0, p0, Ldko;->c:Lqtq;

    .line 1868
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    .prologue
    .line 1872
    iget-object v0, p0, Ldni;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->clearAnimation()V

    .line 1873
    if-eqz p1, :cond_0

    .line 1874
    iget-object v0, p0, Ldni;->e:Ldmy;

    iget-object v1, p0, Ldni;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 4109
    invoke-virtual {v0, v1}, Ldmy;->b(Landroid/view/View;)V

    .line 1878
    :goto_0
    return-void

    .line 1876
    :cond_0
    iget-object v0, p0, Ldni;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 1882
    iget-object v0, p0, Ldni;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->clearAnimation()V

    .line 1883
    if-eqz p1, :cond_0

    .line 1884
    iget-object v0, p0, Ldni;->e:Ldmy;

    iget-object v1, p0, Ldni;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5109
    invoke-virtual {v0, v1}, Ldmy;->a(Landroid/view/View;)V

    .line 1888
    :goto_0
    return-void

    .line 1886
    :cond_0
    iget-object v0, p0, Ldni;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1892
    iget-object v0, p0, Ldni;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5263
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:Z

    .line 5264
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5265
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->requestLayout()V

    .line 1893
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1897
    iget-object v0, p0, Ldni;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5348
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Lrba;

    .line 6099
    iget v0, v0, Lrba;->a:I

    .line 5348
    sget v1, Lrbc;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1897
    goto :goto_0
.end method
