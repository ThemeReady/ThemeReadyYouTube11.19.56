.class public final Ldxy;
.super Lmqy;
.source "SourceFile"

# interfaces
.implements Llcu;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lmvu;

.field private final C:Lkpp;

.field private final D:Lmqi;

.field private final E:Lddf;

.field private final F:Ldxf;

.field private final G:Lwca;

.field private H:Ldxe;

.field final a:Lret;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Ldyc;

.field final e:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

.field final f:Landroid/widget/ImageView;

.field public g:Z

.field private final j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final k:Lnpb;

.field private l:Z

.field private m:I

.field private n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private o:Landroid/widget/ListView;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private final s:Landroid/content/res/Resources;

.field private t:Ldtk;

.field private u:Lddb;

.field private v:Ldyg;

.field private final w:I

.field private final x:Landroid/widget/FrameLayout;

.field private final y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lkpp;Lret;Lwca;Lddf;Ldxf;Lnpb;ILandroid/view/View;Lmqi;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-direct {p0}, Lmqy;-><init>()V

    .line 130
    iput-object p1, p0, Ldxy;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 131
    iput-object p2, p0, Ldxy;->C:Lkpp;

    .line 132
    iput-object p3, p0, Ldxy;->a:Lret;

    .line 133
    iput-object p4, p0, Ldxy;->G:Lwca;

    .line 134
    iput-object p5, p0, Ldxy;->E:Lddf;

    .line 135
    iput-object p6, p0, Ldxy;->F:Ldxf;

    .line 138
    iput p8, p0, Ldxy;->w:I

    .line 140
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Ldxy;->k:Lnpb;

    .line 144
    invoke-static {p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    .line 145
    invoke-interface {v0, p0}, Lmqi;->a(Lmqy;)Lmqi;

    move-result-object v0

    iput-object v0, p0, Ldxy;->D:Lmqi;

    .line 147
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldxy;->s:Landroid/content/res/Resources;

    .line 148
    sget-object v0, Ldyc;->a:Ldyc;

    iput-object v0, p0, Ldxy;->d:Ldyc;

    .line 151
    sget v0, Lvji;->jL:I

    .line 152
    invoke-virtual {p9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView must contain the set_content_slider"

    .line 151
    invoke-static {v0, v1}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    iput-object v0, p0, Ldxy;->e:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 154
    sget v0, Lvji;->jI:I

    .line 155
    invoke-virtual {p9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView must contain the set_bar"

    .line 154
    invoke-static {v0, v1}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldxy;->y:Landroid/view/View;

    .line 156
    sget v0, Lvji;->jJ:I

    .line 157
    invoke-virtual {p9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView must contain the set_content"

    .line 156
    invoke-static {v0, v1}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldxy;->x:Landroid/widget/FrameLayout;

    .line 158
    sget v0, Lvji;->jN:I

    invoke-virtual {p9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxy;->f:Landroid/widget/ImageView;

    .line 160
    iget-object v0, p0, Ldxy;->e:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    new-instance v1, Ldyb;

    .line 1478
    invoke-direct {v1, p0}, Ldyb;-><init>(Ldxy;)V

    .line 2181
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b:Llay;

    .line 161
    iget-object v0, p0, Ldxy;->e:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->setEnabled(Z)V

    .line 162
    invoke-virtual {p0}, Ldxy;->d()V

    .line 164
    iput-boolean v2, p0, Ldxy;->l:Z

    .line 166
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Ldxy;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Ldxy;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Ldxy;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    iput v0, p0, Ldxy;->m:I

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Ldxy;->B:Lmvu;

    .line 305
    iget-object v0, p0, Ldxy;->u:Lddb;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Ldxy;->u:Lddb;

    invoke-virtual {v0}, Lddb;->f()V

    .line 308
    :cond_0
    invoke-virtual {p0}, Ldxy;->d()V

    .line 309
    invoke-direct {p0}, Ldxy;->h()V

    .line 310
    iget-object v0, p0, Ldxy;->H:Ldxe;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Ldxy;->H:Ldxe;

    invoke-virtual {v0}, Ldxe;->a()V

    .line 313
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 316
    iget-boolean v0, p0, Ldxy;->l:Z

    if-nez v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Ldxy;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 321
    iget-object v0, p0, Ldxy;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Ldxy;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 323
    iget-object v0, p0, Ldxy;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Ldxy;->n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Ldxy;->n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 20151
    sget v1, Llap;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 326
    iget-object v0, p0, Ldxy;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Ldxy;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Ldxy;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Ldxy;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Ldxy;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Ldxy;->t:Ldtk;

    invoke-virtual {v0, v2}, Ldtk;->a(Ltbq;)V

    .line 332
    iget-object v0, p0, Ldxy;->v:Ldyg;

    invoke-virtual {v0, v2}, Ldyg;->a(Lmvu;)V

    goto :goto_0
.end method

.method private final handlePlaybackServiceException(Lqds;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 275
    sget-object v0, Ldya;->b:[I

    .line 18163
    iget-object v1, p1, Lqds;->a:Lqdu;

    .line 275
    invoke-virtual {v1}, Lqdu;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 286
    :goto_0
    return-void

    .line 281
    :pswitch_0
    invoke-direct {p0}, Ldxy;->g()V

    goto :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final handleSequencerHasPreviousNextEvent(Lqeq;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 250
    iget-boolean v0, p0, Ldxy;->l:Z

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Ldxy;->b:Landroid/widget/ImageView;

    .line 3039
    iget-boolean v1, p1, Lqeq;->c:Z

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 254
    iget-object v0, p0, Ldxy;->c:Landroid/widget/ImageView;

    .line 3043
    iget-boolean v1, p1, Lqeq;->d:Z

    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method private final handleSequencerStageEvent(Lqer;)V
    .locals 14
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 259
    sget-object v0, Ldya;->a:[I

    .line 4034
    iget-object v1, p1, Lqer;->a:Lqve;

    .line 259
    invoke-virtual {v1}, Lqve;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4344
    :cond_0
    :goto_0
    return-void

    .line 262
    :pswitch_0
    invoke-direct {p0}, Ldxy;->g()V

    goto :goto_0

    .line 4042
    :pswitch_1
    iget-object v13, p1, Lqer;->c:Lmyb;

    .line 5251
    iget-object v0, v13, Lmyb;->j:Lmvu;

    .line 4336
    iput-object v0, p0, Ldxy;->B:Lmvu;

    .line 4338
    iget v0, p0, Ldxy;->m:I

    .line 5395
    iget v1, v13, Lmyb;->k:I

    .line 4339
    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    move v12, v0

    .line 6395
    :goto_1
    iget v0, v13, Lmyb;->k:I

    .line 4341
    iput v0, p0, Ldxy;->m:I

    .line 4343
    iget-boolean v0, p0, Ldxy;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxy;->B:Lmvu;

    if-nez v0, :cond_3

    .line 4344
    :cond_1
    invoke-virtual {p0}, Ldxy;->d()V

    goto :goto_0

    .line 4339
    :cond_2
    const/4 v0, 0x0

    move v12, v0

    goto :goto_1

    .line 7169
    :cond_3
    iget-boolean v0, p0, Ldxy;->l:Z

    if-nez v0, :cond_4

    .line 7173
    iget-object v0, p0, Ldxy;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 7175
    iget v0, p0, Ldxy;->w:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Ldxy;->n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 7176
    iget-object v0, p0, Ldxy;->n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lvji;->jO:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldxy;->o:Landroid/widget/ListView;

    .line 7177
    sget v0, Lvjk;->cA:I

    iget-object v2, p0, Ldxy;->o:Landroid/widget/ListView;

    const/4 v3, 0x0

    .line 7178
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldxy;->p:Landroid/widget/FrameLayout;

    .line 7179
    iget-object v0, p0, Ldxy;->o:Landroid/widget/ListView;

    iget-object v2, p0, Ldxy;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 7180
    iget-object v0, p0, Ldxy;->p:Landroid/widget/FrameLayout;

    sget v2, Lvji;->jM:I

    .line 7181
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxy;->q:Landroid/widget/TextView;

    .line 7182
    sget v0, Lvjk;->cz:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/ViewGroup;

    .line 7183
    iget-object v0, p0, Ldxy;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 7185
    new-instance v1, Ldxz;

    invoke-direct {v1, p0}, Ldxz;-><init>(Ldxy;)V

    .line 7197
    iget-object v0, p0, Ldxy;->G:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtk;

    iput-object v0, p0, Ldxy;->t:Ldtk;

    .line 7198
    iget-object v0, p0, Ldxy;->t:Ldtk;

    iget-object v2, p0, Ldxy;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Ldtk;->a(Landroid/view/View;)V

    .line 7200
    iget-object v0, p0, Ldxy;->p:Landroid/widget/FrameLayout;

    sget v2, Lvji;->jP:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxy;->b:Landroid/widget/ImageView;

    .line 7201
    iget-object v0, p0, Ldxy;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7202
    iget-object v0, p0, Ldxy;->p:Landroid/widget/FrameLayout;

    sget v2, Lvji;->jR:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxy;->c:Landroid/widget/ImageView;

    .line 7203
    iget-object v0, p0, Ldxy;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7205
    new-instance v0, Ldyg;

    iget-object v1, p0, Ldxy;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Ldxy;->p:Landroid/widget/FrameLayout;

    sget v3, Lvji;->jQ:I

    .line 7207
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldyg;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Ldxy;->v:Ldyg;

    .line 7209
    iget-object v0, p0, Ldxy;->p:Landroid/widget/FrameLayout;

    sget v1, Lvji;->cd:I

    .line 7210
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxy;->r:Landroid/widget/ImageView;

    .line 7211
    iget-object v0, p0, Ldxy;->r:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 7212
    iget-object v0, p0, Ldxy;->r:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7214
    iget-object v8, p0, Ldxy;->F:Ldxf;

    iget-object v9, p0, Ldxy;->k:Lnpb;

    iget-object v10, p0, Ldxy;->D:Lmqi;

    .line 8052
    new-instance v0, Ldxe;

    iget-object v1, v8, Ldxf;->a:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v8, Ldxf;->b:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpp;

    iget-object v3, v8, Ldxf;->c:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrn;

    iget-object v4, v8, Ldxf;->d:Lwca;

    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsot;

    iget-object v5, v8, Ldxf;->e:Lwca;

    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnhi;

    iget-object v6, v8, Ldxf;->f:Lwca;

    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llad;

    iget-object v7, v8, Ldxf;->g:Lwca;

    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luwd;

    iget-object v8, v8, Ldxf;->h:Lwca;

    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lety;

    invoke-direct/range {v0 .. v10}, Ldxe;-><init>(Landroid/content/Context;Lkpp;Lnrn;Lsot;Lnhi;Llad;Luwd;Lety;Lnpb;Lmqi;)V

    .line 7214
    iput-object v0, p0, Ldxy;->H:Ldxe;

    .line 7217
    iget-object v0, p0, Ldxy;->H:Ldxe;

    iget-object v1, p0, Ldxy;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Ldxe;->a(Landroid/widget/ListView;)V

    .line 7218
    iget-object v0, p0, Ldxy;->H:Ldxe;

    iget-object v1, p0, Ldxy;->n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v1}, Ldxe;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 7219
    iget-object v0, p0, Ldxy;->E:Lddf;

    iget-object v1, p0, Ldxy;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v11}, Lddf;->a(Landroid/widget/ListView;Landroid/view/ViewGroup;)Lddb;

    move-result-object v0

    iput-object v0, p0, Ldxy;->u:Lddb;

    .line 7222
    iget-object v0, p0, Ldxy;->u:Lddb;

    invoke-virtual {v0}, Lddb;->d()V

    .line 7224
    new-instance v0, Ldyd;

    .line 8511
    invoke-direct {v0, p0}, Ldyd;-><init>(Ldxy;)V

    .line 7225
    iget-object v1, p0, Ldxy;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7226
    iget-object v1, p0, Ldxy;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7228
    iget-object v0, p0, Ldxy;->x:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldxy;->n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7230
    iget-object v0, p0, Ldxy;->y:Landroid/view/View;

    sget v1, Lvji;->jT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxy;->z:Landroid/widget/TextView;

    .line 7231
    iget-object v0, p0, Ldxy;->y:Landroid/view/View;

    sget v1, Lvji;->jS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxy;->A:Landroid/widget/TextView;

    .line 7234
    iget-object v0, p0, Ldxy;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7236
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxy;->l:Z

    .line 7237
    invoke-direct {p0}, Ldxy;->h()V

    .line 4347
    :cond_4
    iget-object v0, p0, Ldxy;->p:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4349
    if-eqz v12, :cond_5

    .line 9251
    iget-object v1, v13, Lmyb;->j:Lmvu;

    .line 10142
    iget-object v0, v1, Lmvu;->a:Ltsd;

    iget v0, v0, Ltsd;->n:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    .line 9425
    :goto_2
    if-eqz v0, :cond_b

    .line 9426
    invoke-direct {p0}, Ldxy;->i()V

    .line 4353
    :cond_5
    :goto_3
    iget-object v0, p0, Ldxy;->z:Landroid/widget/TextView;

    iget-object v1, p0, Ldxy;->B:Lmvu;

    invoke-virtual {v1}, Lmvu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11391
    iget-object v1, v13, Lmyb;->l:Lmuw;

    .line 4360
    if-eqz v1, :cond_12

    .line 4361
    invoke-virtual {v1}, Lmuw;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4362
    invoke-virtual {v1}, Lmuw;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4363
    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Ldxy;->B:Lmvu;

    .line 12122
    iget-object v3, v3, Lmvu;->a:Ltsd;

    .line 12555
    iget-object v4, v3, Ltsd;->v:Landroid/text/Spanned;

    if-nez v4, :cond_7

    .line 12556
    iget-object v4, v3, Ltsd;->m:Lsrv;

    .line 12557
    invoke-static {v4}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Ltsd;->v:Landroid/text/Spanned;

    .line 12559
    :cond_7
    iget-object v3, v3, Ltsd;->v:Landroid/text/Spanned;

    .line 4364
    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldxy;->B:Lmvu;

    .line 13114
    iget-object v3, v3, Lmvu;->a:Ltsd;

    .line 13477
    iget-object v4, v3, Ltsd;->u:Landroid/text/Spanned;

    if-nez v4, :cond_8

    .line 13478
    iget-object v4, v3, Ltsd;->f:Lsrv;

    .line 13479
    invoke-static {v4}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Ltsd;->u:Landroid/text/Spanned;

    .line 13481
    :cond_8
    iget-object v3, v3, Ltsd;->u:Landroid/text/Spanned;

    .line 4364
    aput-object v3, v0, v2

    .line 4363
    invoke-static {v0}, Lsrx;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4365
    invoke-direct {p0, v0}, Ldxy;->a(Ljava/lang/CharSequence;)V

    .line 4366
    iget-object v0, p0, Ldxy;->q:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4367
    iget-object v2, p0, Ldxy;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lmuw;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4368
    const/4 v0, 0x0

    .line 4367
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4369
    iget-object v2, p0, Ldxy;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lmuw;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4370
    const/4 v0, 0x0

    .line 4369
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4379
    :goto_6
    iget-object v0, p0, Ldxy;->B:Lmvu;

    .line 16138
    iget-object v0, v0, Lmvu;->a:Ltsd;

    iget-boolean v0, v0, Ltsd;->g:Z

    .line 4379
    if-eqz v0, :cond_15

    .line 16396
    iget-object v0, p0, Ldxy;->q:Landroid/widget/TextView;

    iget-object v1, p0, Ldxy;->s:Landroid/content/res/Resources;

    sget v2, Lvjo;->dz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16397
    iget-object v0, p0, Ldxy;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4385
    :goto_7
    iget-object v0, p0, Ldxy;->t:Ldtk;

    iget-object v1, p0, Ldxy;->B:Lmvu;

    .line 17162
    iget-object v2, v1, Lmvu;->d:Ltbq;

    if-nez v2, :cond_9

    iget-object v2, v1, Lmvu;->a:Ltsd;

    iget-object v2, v2, Ltsd;->i:Ltbr;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lmvu;->a:Ltsd;

    iget-object v2, v2, Ltsd;->i:Ltbr;

    iget-object v2, v2, Ltbr;->a:Ltbq;

    if-eqz v2, :cond_9

    .line 17165
    iget-object v2, v1, Lmvu;->a:Ltsd;

    iget-object v2, v2, Ltsd;->i:Ltbr;

    iget-object v2, v2, Ltbr;->a:Ltbq;

    iput-object v2, v1, Lmvu;->d:Ltbq;

    .line 17167
    :cond_9
    iget-object v1, v1, Lmvu;->d:Ltbq;

    .line 4385
    invoke-virtual {v0, v1}, Ldtk;->a(Ltbq;)V

    .line 4386
    iget-object v0, p0, Ldxy;->v:Ldyg;

    iget-object v1, p0, Ldxy;->B:Lmvu;

    invoke-virtual {v0, v1}, Ldyg;->a(Lmvu;)V

    .line 4388
    iget-object v0, p0, Ldxy;->H:Ldxe;

    invoke-virtual {v0, v13}, Ldxe;->a(Lmyb;)V

    .line 4389
    iget-object v0, p0, Ldxy;->u:Lddb;

    if-eqz v0, :cond_0

    .line 4390
    iget-object v0, p0, Ldxy;->u:Lddb;

    invoke-virtual {v0, v13}, Lddb;->a(Lmyb;)V

    goto/16 :goto_0

    .line 10142
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 10146
    :cond_b
    iget-object v0, v1, Lmvu;->a:Ltsd;

    iget v0, v0, Ltsd;->n:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    .line 9427
    :goto_8
    if-eqz v0, :cond_d

    .line 9428
    invoke-direct {p0}, Ldxy;->j()V

    goto/16 :goto_3

    .line 10146
    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    .line 10150
    :cond_d
    iget-object v0, v1, Lmvu;->a:Ltsd;

    iget v0, v0, Ltsd;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    .line 9429
    :goto_9
    if-eqz v0, :cond_f

    .line 10453
    sget-object v0, Ldya;->c:[I

    iget-object v1, p0, Ldxy;->d:Ldyc;

    invoke-virtual {v1}, Ldyc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 10460
    invoke-direct {p0}, Ldxy;->j()V

    goto/16 :goto_3

    .line 10150
    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    .line 10455
    :pswitch_2
    invoke-direct {p0}, Ldxy;->i()V

    goto/16 :goto_3

    .line 9433
    :cond_f
    invoke-direct {p0}, Ldxy;->j()V

    goto/16 :goto_3

    .line 4368
    :cond_10
    const/16 v0, 0x8

    goto/16 :goto_4

    .line 4370
    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_5

    .line 4372
    :cond_12
    iget-object v0, p0, Ldxy;->B:Lmvu;

    .line 14114
    iget-object v0, v0, Lmvu;->a:Ltsd;

    .line 14477
    iget-object v1, v0, Ltsd;->u:Landroid/text/Spanned;

    if-nez v1, :cond_13

    .line 14478
    iget-object v1, v0, Ltsd;->f:Lsrv;

    .line 14479
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltsd;->u:Landroid/text/Spanned;

    .line 14481
    :cond_13
    iget-object v0, v0, Ltsd;->u:Landroid/text/Spanned;

    .line 4372
    invoke-direct {p0, v0}, Ldxy;->a(Ljava/lang/CharSequence;)V

    .line 4373
    iget-object v0, p0, Ldxy;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4374
    iget-object v0, p0, Ldxy;->q:Landroid/widget/TextView;

    iget-object v1, p0, Ldxy;->B:Lmvu;

    .line 15122
    iget-object v1, v1, Lmvu;->a:Ltsd;

    .line 15555
    iget-object v2, v1, Ltsd;->v:Landroid/text/Spanned;

    if-nez v2, :cond_14

    .line 15556
    iget-object v2, v1, Ltsd;->m:Lsrv;

    .line 15557
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltsd;->v:Landroid/text/Spanned;

    .line 15559
    :cond_14
    iget-object v1, v1, Ltsd;->v:Landroid/text/Spanned;

    .line 4374
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4375
    iget-object v0, p0, Ldxy;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4376
    iget-object v0, p0, Ldxy;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 16401
    :cond_15
    iget-object v0, p0, Ldxy;->k:Lnpb;

    iget-object v1, p0, Ldxy;->r:Landroid/widget/ImageView;

    iget-object v2, p0, Ldxy;->B:Lmvu;

    .line 16403
    invoke-virtual {v2}, Lmvu;->c()Lmur;

    move-result-object v2

    iget-object v3, p0, Ldxy;->B:Lmvu;

    iget-object v4, p0, Ldxy;->D:Lmqi;

    .line 16401
    invoke-interface {v0, v1, v2, v3, v4}, Lnpb;->a(Landroid/view/View;Lmur;Ljava/lang/Object;Lmqi;)V

    goto/16 :goto_7

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 10453
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method private final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 438
    sget-object v0, Ldyc;->b:Ldyc;

    iput-object v0, p0, Ldxy;->d:Ldyc;

    .line 439
    iget-object v0, p0, Ldxy;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Ldxy;->e:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Ldyc;->b:Ldyc;

    .line 22063
    iget v1, v1, Ldyc;->d:I

    .line 440
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 441
    invoke-virtual {p0}, Ldxy;->f()V

    .line 442
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldxy;->a(Z)V

    .line 443
    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 446
    sget-object v0, Ldyc;->c:Ldyc;

    iput-object v0, p0, Ldxy;->d:Ldyc;

    .line 447
    iget-object v0, p0, Ldxy;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Ldxy;->e:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Ldyc;->c:Ldyc;

    .line 23063
    iget v1, v1, Ldyc;->d:I

    .line 448
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 449
    invoke-virtual {p0, v2}, Ldxy;->a(Z)V

    .line 450
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Ldxy;->C:Lkpp;

    new-instance v1, Ldyh;

    invoke-direct {v1}, Ldyh;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 525
    invoke-virtual {p0}, Ldxy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldxy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Ldxy;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Ldxy;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Ldxy;->e:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Ldyc;->c:Ldyc;

    .line 21063
    iget v1, v1, Ldyc;->d:I

    .line 421
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 422
    return-void
.end method

.method final e()Z
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Ldxy;->e:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Ldyc;->b:Ldyc;

    .line 24063
    iget v1, v1, Ldyc;->d:I

    .line 475
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(I)Z

    move-result v0

    return v0
.end method

.method public final handlePlaylistLikeActionEvent(Ldxw;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Ldxy;->B:Lmvu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxy;->B:Lmvu;

    .line 19091
    iget-object v0, v0, Lmvu;->a:Ltsd;

    iget-object v0, v0, Ltsd;->d:Ljava/lang/String;

    .line 20022
    iget-object v1, p1, Ldxw;->a:Ljava/lang/String;

    .line 291
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxy;->t:Ldtk;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Ldxy;->t:Ldtk;

    .line 20026
    iget-object v1, p1, Ldxw;->b:Ldtj;

    .line 293
    invoke-virtual {v0, v1}, Ldtk;->a(Ldtj;)V

    .line 295
    :cond_0
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Ldxy;->u:Lddb;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Ldxy;->u:Lddb;

    invoke-virtual {v0}, Lddb;->e()V

    .line 533
    :cond_0
    return-void
.end method
