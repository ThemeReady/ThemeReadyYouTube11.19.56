.class public final Ldes;
.super Lfj;
.source "SourceFile"


# instance fields
.field a:Ldef;

.field private b:Ldet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final T_()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 43
    invoke-super {p0}, Lfj;->T_()V

    .line 44
    iget-object v3, p0, Ldes;->a:Ldef;

    .line 12123
    iget-object v0, v3, Ldef;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddp;

    .line 12124
    iget-object v1, v3, Ldef;->c:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfu;

    .line 12126
    iget-object v2, v3, Ldef;->k:Ldeh;

    if-eqz v2, :cond_0

    .line 12127
    iget-object v2, v3, Ldef;->b:Lofx;

    iget-object v4, v3, Ldef;->k:Ldeh;

    invoke-interface {v2, v4}, Lofx;->b(Lofy;)V

    .line 12128
    iput-object v7, v3, Ldef;->k:Ldeh;

    .line 12130
    :cond_0
    iget-object v2, v3, Ldef;->l:Ldei;

    if-eqz v2, :cond_1

    .line 12131
    iget-object v2, v3, Ldef;->h:Landroid/view/ViewGroup;

    iget-object v4, v3, Ldef;->l:Ldei;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12132
    iput-object v7, v3, Ldef;->l:Ldei;

    .line 12134
    :cond_1
    iget-object v2, v3, Ldef;->m:Lden;

    if-eqz v2, :cond_2

    .line 12135
    iget-object v2, v3, Ldef;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v4, v3, Ldef;->m:Lden;

    .line 12199
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12137
    :cond_2
    iget-object v2, v3, Ldef;->a:Lkpp;

    iget-object v4, v3, Ldef;->e:Ldgc;

    invoke-virtual {v2, v4}, Lkpp;->b(Ljava/lang/Object;)V

    .line 12138
    iget-object v4, v3, Ldef;->e:Ldgc;

    .line 12207
    iget-object v2, v4, Ldgc;->t:Lddb;

    if-eqz v2, :cond_3

    .line 12208
    iget-object v2, v4, Ldgc;->t:Lddb;

    invoke-virtual {v2}, Lddb;->e()V

    .line 12210
    :cond_3
    iget-object v2, v4, Ldgc;->b:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfu;

    invoke-virtual {v2, v4}, Ldfu;->b(Ldfx;)V

    .line 12211
    iget-object v2, v4, Ldgc;->a:Lkpp;

    iget-object v5, v4, Ldgc;->g:Lwca;

    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkpp;->b(Ljava/lang/Object;)V

    .line 12212
    iget-object v2, v4, Ldgc;->a:Lkpp;

    iget-object v5, v4, Ldgc;->h:Lwca;

    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkpp;->b(Ljava/lang/Object;)V

    .line 12214
    iget-object v2, v4, Ldgc;->c:Ldga;

    .line 13034
    invoke-virtual {v2}, Ldga;->a()Z

    move-result v5

    .line 13035
    iput-object v7, v2, Ldga;->a:Landroid/view/View;

    .line 13036
    invoke-virtual {v2}, Ldga;->a()Z

    move-result v6

    if-eq v6, v5, :cond_4

    .line 13037
    invoke-virtual {v2}, Ldga;->f()V

    .line 12215
    :cond_4
    iget-object v2, v4, Ldgc;->f:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddv;

    invoke-virtual {v2}, Lddv;->b()V

    .line 12216
    iget-object v2, v4, Ldgc;->i:Lnpb;

    invoke-interface {v2}, Lnpb;->b()V

    .line 12217
    iget-object v2, v4, Ldgc;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 12218
    iget-object v2, v4, Ldgc;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12220
    :cond_5
    iget-object v2, v4, Ldgc;->k:Lnzs;

    iget-object v5, v4, Ldgc;->u:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v2, v5}, Lnzs;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 12222
    iput-object v7, v4, Ldgc;->C:Landroid/widget/TextView;

    .line 12223
    iput-object v7, v4, Ldgc;->n:Landroid/widget/TextView;

    .line 12224
    iput-object v7, v4, Ldgc;->D:Landroid/view/ViewGroup;

    .line 12225
    iput-object v7, v4, Ldgc;->w:Landroid/widget/TextView;

    .line 12226
    iput-object v7, v4, Ldgc;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 12227
    iget-object v2, v4, Ldgc;->x:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 12228
    iget-object v2, v4, Ldgc;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12230
    :cond_6
    iput-object v7, v4, Ldgc;->x:Landroid/widget/TextView;

    .line 12231
    iput-object v7, v4, Ldgc;->A:Landroid/widget/Space;

    .line 12232
    iget-object v2, v4, Ldgc;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 12233
    iget-object v2, v4, Ldgc;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12235
    :cond_7
    iput-object v7, v4, Ldgc;->y:Landroid/widget/TextView;

    .line 12236
    iput-object v7, v4, Ldgc;->o:Landroid/view/View;

    .line 12237
    iput-object v7, v4, Ldgc;->E:Landroid/widget/ImageView;

    .line 12238
    iput-object v7, v4, Ldgc;->z:Landroid/widget/ImageView;

    .line 12239
    iget-object v2, v4, Ldgc;->B:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    .line 12240
    iget-object v2, v4, Ldgc;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12242
    :cond_8
    iput-object v7, v4, Ldgc;->B:Landroid/widget/ImageView;

    .line 12243
    iput-object v7, v4, Ldgc;->r:Landroid/view/View;

    .line 12244
    iput-object v7, v4, Ldgc;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 12245
    iput-object v7, v4, Ldgc;->t:Lddb;

    .line 12246
    iput-boolean v8, v4, Ldgc;->p:Z

    .line 12140
    iget-object v2, v3, Ldef;->a:Lkpp;

    invoke-virtual {v2, v3}, Lkpp;->b(Ljava/lang/Object;)V

    .line 12141
    iget-object v2, v3, Ldef;->a:Lkpp;

    invoke-virtual {v2, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 13175
    iget-object v2, v1, Ldfu;->a:Lofx;

    iget-object v1, v1, Ldfu;->n:Ldfw;

    invoke-interface {v2, v1}, Lofx;->b(Lofy;)V

    .line 14125
    iget-object v1, v0, Lddp;->a:Lkpp;

    iget-object v2, v0, Lddp;->o:Lrat;

    invoke-virtual {v1, v2}, Lkpp;->b(Ljava/lang/Object;)V

    .line 14126
    iget-object v1, v0, Lddp;->a:Lkpp;

    iget-object v2, v0, Lddp;->p:Ljzl;

    invoke-virtual {v1, v2}, Lkpp;->b(Ljava/lang/Object;)V

    .line 14127
    iget-object v1, v0, Lddp;->a:Lkpp;

    iget-object v2, v0, Lddp;->d:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkpp;->b(Ljava/lang/Object;)V

    .line 14128
    iget-object v1, v0, Lddp;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfu;

    invoke-virtual {v1, v0}, Ldfu;->b(Ldfx;)V

    .line 14130
    iput-object v7, v0, Lddp;->l:Landroid/widget/TextView;

    .line 14131
    iput-object v7, v0, Lddp;->m:Landroid/widget/TextView;

    .line 14132
    iput-object v7, v0, Lddp;->n:Landroid/widget/TextView;

    .line 14133
    iput-object v7, v0, Lddp;->i:Landroid/view/View;

    .line 14134
    iput-object v7, v0, Lddp;->h:Landroid/view/View;

    .line 14135
    iput-object v7, v0, Lddp;->o:Lrat;

    .line 14136
    iput-object v7, v0, Lddp;->p:Ljzl;

    .line 14138
    iget-object v1, v0, Lddp;->c:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddr;

    .line 15080
    iput-object v7, v1, Lddr;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 15081
    iput-object v7, v1, Lddr;->f:Landroid/widget/ProgressBar;

    .line 15082
    iget-object v2, v1, Lddr;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15083
    iput-object v7, v1, Lddr;->g:Landroid/widget/ImageView;

    .line 15084
    iget-object v2, v1, Lddr;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15085
    iput-object v7, v1, Lddr;->h:Landroid/widget/TextView;

    .line 15086
    iput-object v7, v1, Lddr;->i:Lqxn;

    .line 15087
    iput-boolean v8, v1, Lddr;->c:Z

    .line 14140
    iput-boolean v8, v0, Lddp;->q:Z

    .line 12145
    iput-object v7, v3, Ldef;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 12146
    iput-object v7, v3, Ldef;->h:Landroid/view/ViewGroup;

    .line 12147
    iput-object v7, v3, Ldef;->i:Landroid/view/ViewGroup;

    .line 12149
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ldef;->a(F)V

    .line 12151
    iput-boolean v8, v3, Ldef;->j:Z

    .line 45
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 32
    invoke-virtual {p0}, Ldes;->f()Lfo;

    move-result-object v0

    invoke-static {v0}, Llci;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeu;

    new-instance v1, Ldew;

    invoke-direct {v1}, Ldew;-><init>()V

    .line 33
    invoke-interface {v0, v1}, Ldeu;->a(Ldew;)Ldet;

    move-result-object v0

    iput-object v0, p0, Ldes;->b:Ldet;

    .line 34
    iget-object v0, p0, Ldes;->b:Ldet;

    invoke-interface {v0, p0}, Ldet;->a(Ldes;)V

    .line 36
    sget v0, Lvjk;->bh:I

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 37
    iget-object v5, p0, Ldes;->a:Ldef;

    .line 3086
    iget-boolean v0, v5, Ldef;->j:Z

    if-nez v0, :cond_5

    .line 3089
    invoke-static {v4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3091
    sget v0, Lvji;->fk:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Ldef;->h:Landroid/view/ViewGroup;

    .line 3092
    sget v0, Lvji;->fo:I

    .line 3093
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3092
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Ldef;->i:Landroid/view/ViewGroup;

    .line 3094
    sget v0, Lvji;->fi:I

    .line 3095
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 3094
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iput-object v0, v5, Ldef;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 3097
    iget-object v0, v5, Ldef;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfu;

    .line 3098
    iget-object v1, v5, Ldef;->d:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddp;

    .line 3100
    iget-object v2, v5, Ldef;->f:Lnhg;

    new-instance v3, Lded;

    invoke-direct {v3, v5}, Lded;-><init>(Ldfp;)V

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ltfe;

    aput-object v7, v6, v8

    invoke-virtual {v2, v3, v6}, Lnhg;->a(Lnhf;[Ljava/lang/Class;)V

    .line 3103
    iget-object v6, v5, Ldef;->h:Landroid/view/ViewGroup;

    .line 4081
    iget-boolean v2, v1, Lddp;->q:Z

    if-nez v2, :cond_2

    .line 4085
    invoke-static {v6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Lddp;->g:Landroid/view/ViewGroup;

    .line 4086
    sget v2, Lvji;->kk:I

    .line 4087
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4086
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lddp;->k:Landroid/widget/TextView;

    .line 4088
    sget v2, Lvji;->cb:I

    .line 4089
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4088
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Lddp;->j:Landroid/view/View;

    .line 4090
    sget v2, Lvji;->fY:I

    .line 4091
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4090
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lddp;->l:Landroid/widget/TextView;

    .line 4092
    sget v2, Lvji;->fX:I

    .line 4093
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4092
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lddp;->m:Landroid/widget/TextView;

    .line 4094
    sget v2, Lvji;->r:I

    .line 4095
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4094
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lddp;->n:Landroid/widget/TextView;

    .line 4096
    sget v2, Lvji;->s:I

    .line 4097
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4096
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Lddp;->i:Landroid/view/View;

    .line 4098
    sget v2, Lvji;->t:I

    .line 4099
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4098
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Lddp;->h:Landroid/view/View;

    .line 4101
    sget v2, Lvji;->ld:I

    .line 4102
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lras;

    .line 4101
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lras;

    .line 4103
    sget v3, Lvji;->H:I

    .line 4104
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lras;

    .line 4103
    invoke-static {v3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lras;

    .line 4105
    iget-object v7, v1, Lddp;->e:Lrav;

    invoke-interface {v7, v2}, Lrav;->a(Lras;)Lrat;

    move-result-object v2

    iput-object v2, v1, Lddp;->o:Lrat;

    .line 4108
    iget-object v2, v1, Lddp;->f:Ljzn;

    .line 5022
    new-instance v7, Ljzl;

    iget-object v2, v2, Ljzn;->a:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpad;

    invoke-direct {v7, v3, v2}, Ljzl;-><init>(Lras;Lpad;)V

    .line 4108
    iput-object v7, v1, Lddp;->p:Ljzl;

    .line 4110
    iget-object v2, v1, Lddp;->c:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddr;

    .line 5049
    invoke-static {v6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5050
    iget-boolean v3, v2, Lddr;->c:Z

    if-nez v3, :cond_1

    .line 5054
    sget v3, Lvji;->fl:I

    .line 5055
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5054
    invoke-static {v3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v3, v2, Lddr;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5056
    new-instance v3, Lqyj;

    invoke-direct {v3}, Lqyj;-><init>()V

    iput-object v3, v2, Lddr;->e:Lqyj;

    .line 5057
    iget-object v3, v2, Lddr;->e:Lqyj;

    .line 5170
    iput-boolean v8, v3, Lqyj;->k:Z

    .line 5058
    iget-object v3, v2, Lddr;->e:Lqyj;

    .line 6151
    iput-boolean v8, v3, Lqyj;->j:Z

    .line 5059
    iget-object v3, v2, Lddr;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v7, v2, Lddr;->e:Lqyj;

    invoke-virtual {v3, v7}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lraz;)V

    .line 5061
    sget v3, Lvji;->ic:I

    .line 5062
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 5061
    invoke-static {v3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v2, Lddr;->f:Landroid/widget/ProgressBar;

    .line 5064
    sget v3, Lvji;->gW:I

    .line 5065
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 5064
    invoke-static {v3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lddr;->g:Landroid/widget/ImageView;

    .line 5066
    iget-object v3, v2, Lddr;->g:Landroid/widget/ImageView;

    new-instance v7, Lddt;

    .line 6159
    invoke-direct {v7, v2}, Lddt;-><init>(Lddr;)V

    .line 5066
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5067
    iget-object v3, v2, Lddr;->a:Lddh;

    iget-object v7, v2, Lddr;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Lddh;->a(Landroid/widget/ImageView;)V

    .line 5068
    sget v3, Lvji;->kk:I

    .line 5069
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5068
    invoke-static {v3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lddr;->h:Landroid/widget/TextView;

    .line 5070
    iget-object v3, v2, Lddr;->h:Landroid/widget/TextView;

    new-instance v6, Lddu;

    .line 7152
    invoke-direct {v6, v2}, Lddu;-><init>(Lddr;)V

    .line 5070
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5072
    iget-object v3, v2, Lddr;->i:Lqxn;

    if-nez v3, :cond_0

    .line 5073
    invoke-static {}, Lqxn;->a()Lqxn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lddr;->a(Lqxn;)V

    .line 5076
    :cond_0
    iput-boolean v9, v2, Lddr;->c:Z

    .line 4112
    :cond_1
    iget-object v2, v1, Lddp;->b:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfu;

    invoke-virtual {v2, v1}, Ldfu;->a(Ldfx;)V

    .line 4113
    iget-object v2, v1, Lddp;->a:Lkpp;

    iget-object v3, v1, Lddp;->d:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkpp;->a(Ljava/lang/Object;)V

    .line 4114
    iget-object v2, v1, Lddp;->a:Lkpp;

    iget-object v3, v1, Lddp;->o:Lrat;

    invoke-virtual {v2, v3}, Lkpp;->a(Ljava/lang/Object;)V

    .line 4115
    iget-object v2, v1, Lddp;->a:Lkpp;

    iget-object v3, v1, Lddp;->p:Ljzl;

    invoke-virtual {v2, v3}, Lkpp;->a(Ljava/lang/Object;)V

    .line 4117
    sget-object v2, Lqxg;->i:Lqxg;

    iput-object v2, v1, Lddp;->r:Lqxg;

    .line 8144
    invoke-virtual {v1}, Lddp;->a()V

    .line 8145
    invoke-virtual {v1}, Lddp;->b()V

    .line 8146
    invoke-virtual {v1}, Lddp;->c()V

    .line 4121
    iput-boolean v9, v1, Lddp;->q:Z

    .line 3104
    :cond_2
    iget-object v2, v5, Ldef;->e:Ldgc;

    iget-object v3, v5, Ldef;->i:Landroid/view/ViewGroup;

    .line 8159
    iget-boolean v1, v2, Ldgc;->p:Z

    if-nez v1, :cond_4

    .line 8163
    sget v1, Lvji;->fs:I

    .line 8164
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8163
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeta/android/dslv/DragSortListView;

    iput-object v1, v2, Ldgc;->m:Lcom/mobeta/android/dslv/DragSortListView;

    .line 8165
    sget v1, Lvji;->ft:I

    .line 8166
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8165
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, v2, Ldgc;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 8167
    sget v1, Lvji;->fr:I

    .line 8168
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8167
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Ldgc;->n:Landroid/widget/TextView;

    .line 8169
    sget v1, Lvji;->fu:I

    .line 8170
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8169
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Ldgc;->s:Landroid/view/ViewGroup;

    .line 8171
    sget v1, Lvji;->fq:I

    .line 8172
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8171
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v2, Ldgc;->o:Landroid/view/View;

    .line 8173
    sget v1, Lvji;->dd:I

    .line 8174
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8173
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v2, Ldgc;->r:Landroid/view/View;

    .line 8175
    sget v1, Lvji;->fB:I

    .line 8176
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/MediaRouteButton;

    .line 8175
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/MediaRouteButton;

    iput-object v1, v2, Ldgc;->u:Landroid/support/v7/app/MediaRouteButton;

    .line 8178
    invoke-virtual {v2}, Ldgc;->a()V

    .line 8182
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v1, v2, Ldgc;->m:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8183
    iget-object v1, v2, Ldgc;->m:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1, v6}, Lcom/mobeta/android/dslv/DragSortListView;->addFooterView(Landroid/view/View;)V

    .line 8184
    iget-object v1, v2, Ldgc;->m:Lcom/mobeta/android/dslv/DragSortListView;

    .line 8510
    iput-object v2, v1, Lcom/mobeta/android/dslv/DragSortListView;->g:Lvzs;

    .line 8186
    iget-object v1, v2, Ldgc;->e:Ldxe;

    iget-object v7, v2, Ldgc;->m:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1, v7}, Ldxe;->a(Landroid/widget/ListView;)V

    .line 8187
    iget-object v1, v2, Ldgc;->e:Ldxe;

    iget-object v7, v2, Ldgc;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, v7}, Ldxe;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 8189
    iget-object v7, v2, Ldgc;->c:Ldga;

    .line 9026
    invoke-virtual {v7}, Ldga;->a()Z

    move-result v8

    .line 9027
    invoke-static {v3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v7, Ldga;->a:Landroid/view/View;

    .line 9028
    invoke-virtual {v7}, Ldga;->a()Z

    move-result v1

    if-eq v1, v8, :cond_3

    .line 9029
    invoke-virtual {v7}, Ldga;->f()V

    .line 8190
    :cond_3
    iget-object v1, v2, Ldgc;->k:Lnzs;

    iget-object v3, v2, Ldgc;->u:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v3}, Lnzs;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 8193
    iget-object v1, v2, Ldgc;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfu;

    invoke-virtual {v1, v2}, Ldfu;->a(Ldfx;)V

    .line 8194
    iget-object v1, v2, Ldgc;->a:Lkpp;

    iget-object v3, v2, Ldgc;->g:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkpp;->a(Ljava/lang/Object;)V

    .line 8195
    iget-object v1, v2, Ldgc;->a:Lkpp;

    iget-object v3, v2, Ldgc;->h:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkpp;->a(Ljava/lang/Object;)V

    .line 8196
    iget-object v1, v2, Ldgc;->j:Lddf;

    iget-object v3, v2, Ldgc;->m:Lcom/mobeta/android/dslv/DragSortListView;

    .line 8197
    invoke-virtual {v1, v3, v6}, Lddf;->a(Landroid/widget/ListView;Landroid/view/ViewGroup;)Lddb;

    move-result-object v1

    iput-object v1, v2, Ldgc;->t:Lddb;

    .line 8198
    iget-object v1, v2, Ldgc;->t:Lddb;

    invoke-virtual {v1}, Lddb;->d()V

    .line 8200
    iput-boolean v9, v2, Ldgc;->p:Z

    .line 8202
    invoke-virtual {v2}, Ldgc;->b()V

    .line 3106
    :cond_4
    iget-object v1, v5, Ldef;->a:Lkpp;

    invoke-virtual {v1, v5}, Lkpp;->a(Ljava/lang/Object;)V

    .line 3107
    iget-object v1, v5, Ldef;->a:Lkpp;

    invoke-virtual {v1, v0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 3108
    iget-object v1, v5, Ldef;->a:Lkpp;

    iget-object v2, v5, Ldef;->e:Ldgc;

    invoke-virtual {v1, v2}, Lkpp;->a(Ljava/lang/Object;)V

    .line 9169
    new-instance v1, Ldfw;

    .line 9359
    invoke-direct {v1, v0}, Ldfw;-><init>(Ldfu;)V

    .line 9169
    iput-object v1, v0, Ldfu;->n:Ldfw;

    .line 9170
    iget-object v1, v0, Ldfu;->a:Lofx;

    iget-object v0, v0, Ldfu;->n:Ldfw;

    invoke-interface {v1, v0}, Lofx;->a(Lofy;)V

    .line 3111
    invoke-virtual {v5}, Ldef;->a()V

    .line 3112
    new-instance v0, Ldeh;

    .line 10188
    invoke-direct {v0, v5}, Ldeh;-><init>(Ldef;)V

    .line 3112
    iput-object v0, v5, Ldef;->k:Ldeh;

    .line 3113
    iget-object v0, v5, Ldef;->b:Lofx;

    iget-object v1, v5, Ldef;->k:Ldeh;

    invoke-interface {v0, v1}, Lofx;->a(Lofy;)V

    .line 3114
    new-instance v0, Ldei;

    .line 10200
    invoke-direct {v0, v5}, Ldei;-><init>(Ldef;)V

    .line 3114
    iput-object v0, v5, Ldef;->l:Ldei;

    .line 3115
    iget-object v0, v5, Ldef;->h:Landroid/view/ViewGroup;

    iget-object v1, v5, Ldef;->l:Ldei;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3116
    new-instance v0, Ldeg;

    .line 10214
    invoke-direct {v0, v5}, Ldeg;-><init>(Ldef;)V

    .line 3116
    iput-object v0, v5, Ldef;->m:Lden;

    .line 3117
    iget-object v0, v5, Ldef;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v1, v5, Ldef;->m:Lden;

    .line 11195
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3119
    iput-boolean v9, v5, Ldef;->j:Z

    .line 38
    :cond_5
    return-object v4
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50
    iget-object v0, p0, Ldes;->a:Ldef;

    .line 15155
    iget-object v0, v0, Ldef;->e:Ldgc;

    invoke-virtual {v0}, Ldgc;->a()V

    .line 51
    return-void
.end method
