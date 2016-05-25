.class public final Lcbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcbt;


# direct methods
.method public constructor <init>(Lcbt;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbt;

    iput-object v0, p0, Lcbu;->a:Lcbt;

    .line 23
    return-void
.end method


# virtual methods
.method public final handleSequencerEndedEvent(Lqep;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcbu;->a:Lcbt;

    invoke-virtual {v0}, Lcbt;->b()V

    .line 28
    return-void
.end method

.method public final handleSequencerStageEvent(Lqer;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 1038
    iget-object v0, p1, Lqer;->b:Lncw;

    .line 33
    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 1945
    :cond_1
    invoke-virtual {v0}, Lncw;->g()Lmvl;

    move-result-object v0

    .line 2115
    iget-object v1, v0, Lmvl;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    iget-object v1, v0, Lmvl;->a:Ltpg;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmvl;->a:Ltpg;

    iget-object v1, v1, Ltpg;->f:Lupm;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmvl;->a:Ltpg;

    iget-object v1, v1, Ltpg;->f:Lupm;

    iget-object v1, v1, Lupm;->a:Lupt;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmvl;->a:Ltpg;

    iget-object v1, v1, Ltpg;->f:Lupm;

    iget-object v1, v1, Lupm;->a:Lupt;

    iget-object v1, v1, Lupt;->a:Lsrv;

    if-eqz v1, :cond_2

    .line 2121
    iget-object v1, v0, Lmvl;->a:Ltpg;

    iget-object v1, v1, Ltpg;->f:Lupm;

    iget-object v1, v1, Lupm;->a:Lupt;

    iget-object v1, v1, Lupt;->a:Lsrv;

    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lmvl;->e:Landroid/text/Spanned;

    .line 2125
    :cond_2
    iget-object v1, v0, Lmvl;->e:Landroid/text/Spanned;

    .line 37
    if-eqz v1, :cond_0

    .line 38
    iget-object v2, p0, Lcbu;->a:Lcbt;

    .line 3031
    iget-object v0, v2, Lcbt;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_3

    .line 3049
    iget-object v0, v2, Lcbt;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_3

    .line 3052
    invoke-virtual {v2}, Lcbt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3053
    sget v3, Lvjk;->ci:I

    .line 3054
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3055
    sget v3, Lvji;->iN:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v2, Lcbt;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3057
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcbt;->setVisibility(I)V

    .line 3035
    :cond_3
    iget-object v0, v2, Lcbt;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3036
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcbt;->setVisibility(I)V

    goto :goto_0
.end method

.method public final handleYouTubePlayerStateEvent(Lqfc;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 3064
    iget v0, p1, Lqfc;->a:I

    .line 44
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcbu;->a:Lcbt;

    invoke-virtual {v0}, Lcbt;->b()V

    .line 47
    :cond_0
    return-void
.end method
