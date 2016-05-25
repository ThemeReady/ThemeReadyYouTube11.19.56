.class public Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;
.super Lfj;
.source "SourceFile"


# instance fields
.field public X:Lozq;

.field public Y:Llad;

.field public Z:Lwca;

.field public a:Lkpp;

.field private aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private ab:Landroid/widget/ListView;

.field private ac:Lnfq;

.field private ad:Lmyb;

.field public b:Ldhz;

.field public c:Lrie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 102
    return-void
.end method

.method private handlePlaybackServiceException(Lqds;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 6171
    iget-object v0, p1, Lqds;->c:Ljava/lang/String;

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvjo;->fj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_0
    sget-object v1, Lcrh;->b:[I

    .line 7163
    iget-object v2, p1, Lqds;->a:Lqdu;

    .line 166
    invoke-virtual {v2}, Lqdu;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 180
    :goto_0
    return-void

    .line 170
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcrj;

    .line 7191
    invoke-direct {v2, p0}, Lcrj;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 170
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llao;)V

    .line 8167
    iget-boolean v1, p1, Lqds;->b:Z

    .line 171
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 174
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcrk;

    .line 8203
    invoke-direct {v2, p0}, Lcrk;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 174
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llao;)V

    .line 9167
    iget-boolean v1, p1, Lqds;->b:Z

    .line 175
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleRequestingWatchDataEvent(Lqeo;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    .line 186
    return-void
.end method

.method private handleSequencerStageEvent(Lqer;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 145
    sget-object v0, Lcrh;->a:[I

    .line 3034
    iget-object v1, p1, Lqer;->a:Lqve;

    .line 145
    invoke-virtual {v1}, Lqve;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3129
    :cond_0
    :goto_0
    return-void

    .line 148
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    goto :goto_0

    .line 3042
    :pswitch_1
    iget-object v0, p1, Lqer;->c:Lmyb;

    .line 3105
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lmyb;

    if-eq v1, v0, :cond_0

    .line 3108
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lmyb;

    .line 3110
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnfq;

    if-nez v0, :cond_1

    .line 3111
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnfq;

    .line 3112
    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    .line 3113
    const-class v1, Lulo;

    new-instance v2, Lnfn;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lwca;

    invoke-direct {v2, v3}, Lnfn;-><init>(Lwca;)V

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 3116
    new-instance v1, Lner;

    invoke-direct {v1, v0}, Lner;-><init>(Lnfm;)V

    .line 3117
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnfq;

    invoke-virtual {v1, v0}, Lner;->a(Lnec;)V

    .line 3118
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->c:Lrie;

    .line 3119
    invoke-interface {v0}, Lrie;->a()Lmqi;

    move-result-object v0

    .line 3120
    new-instance v2, Lneq;

    invoke-direct {v2, v0}, Lneq;-><init>(Lmqi;)V

    invoke-virtual {v1, v2}, Lner;->a(Lnfd;)V

    .line 3122
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3125
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnfq;

    invoke-virtual {v0}, Lnfq;->d()V

    .line 3126
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lmyb;

    .line 3227
    iget-object v0, v0, Lmyb;->g:Lulo;

    .line 3126
    if-eqz v0, :cond_2

    .line 3127
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnfq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lmyb;

    .line 4227
    iget-object v1, v1, Lmyb;->g:Lulo;

    .line 3127
    invoke-virtual {v0, v1}, Lnfq;->b(Ljava/lang/Object;)V

    .line 3128
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 3129
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5187
    sget v1, Llap;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0

    .line 3131
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 68
    sget v0, Lvjk;->dH:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 69
    sget v0, Lvji;->mJ:I

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lvji;->mM:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Landroid/widget/ListView;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1194
    sget v2, Llap;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 73
    return-object v1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lfj;->d(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->f()Lfo;

    move-result-object v0

    invoke-static {v0}, Llci;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcri;

    .line 81
    invoke-interface {v0, p0}, Lcri;->a(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 82
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lfj;->h_()V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lfj;->i_()V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnfq;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnfq;

    invoke-virtual {v0}, Lnfq;->d()V

    .line 2097
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2151
    sget v1, Llap;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 140
    return-void
.end method
