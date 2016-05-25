.class public final Ljyx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

.field public final b:Lnrq;

.field private final c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Lnrn;Z)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iput-object v0, p0, Ljyx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 26
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lnrq;

    .line 28
    invoke-interface {p2}, Lnrn;->a()Lpad;

    move-result-object v1

    .line 1110
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Landroid/widget/ImageView;

    .line 28
    invoke-direct {v0, v1, v2}, Lnrq;-><init>(Lkzs;Landroid/widget/ImageView;)V

    iput-object v0, p0, Ljyx;->b:Lnrq;

    .line 29
    iput-boolean p3, p0, Ljyx;->c:Z

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getVisibility()I

    move-result v0

    iput v0, p0, Ljyx;->e:I

    .line 31
    invoke-virtual {p0}, Ljyx;->a()V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljyx;->a(Z)V

    .line 36
    iget-object v0, p0, Ljyx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a()V

    .line 37
    iget-object v0, p0, Ljyx;->b:Lnrq;

    invoke-virtual {v0}, Lnrq;->b()V

    .line 38
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 51
    iput p1, p0, Ljyx;->e:I

    .line 52
    iget-boolean v0, p0, Ljyx;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljyx;->d:Z

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Ljyx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 41
    iput-boolean p1, p0, Ljyx;->d:Z

    .line 42
    iget-boolean v0, p0, Ljyx;->c:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 43
    iget-object v0, p0, Ljyx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

    .line 47
    :goto_0
    iget-object v0, p0, Ljyx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a(Z)V

    .line 48
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Ljyx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget v1, p0, Ljyx;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

    goto :goto_0
.end method
