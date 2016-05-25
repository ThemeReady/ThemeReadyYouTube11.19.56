.class final Ldgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfx;
.implements Lvzs;


# instance fields
.field A:Landroid/widget/Space;

.field B:Landroid/widget/ImageView;

.field C:Landroid/widget/TextView;

.field D:Landroid/view/ViewGroup;

.field E:Landroid/widget/ImageView;

.field private final F:Landroid/content/Context;

.field private final G:Lofx;

.field private final H:Lnpb;

.field private final I:Lmur;

.field private J:Z

.field final a:Lkpp;

.field final b:Lwca;

.field final c:Ldga;

.field final d:Ldfp;

.field final e:Ldxe;

.field final f:Lwca;

.field final g:Lwca;

.field final h:Lwca;

.field final i:Lnpb;

.field final j:Lddf;

.field final k:Lnzs;

.field final l:Lret;

.field m:Lcom/mobeta/android/dslv/DragSortListView;

.field n:Landroid/widget/TextView;

.field o:Landroid/view/View;

.field p:Z

.field q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field r:Landroid/view/View;

.field s:Landroid/view/ViewGroup;

.field t:Lddb;

.field u:Landroid/support/v7/app/MediaRouteButton;

.field v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkpp;Lofx;Lwca;Ldga;Lwca;Lwca;Lwca;Lmur;Lddf;Lnzs;Lret;Lnpb;Ldfp;Ldxe;Lnpb;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Ldgc;->F:Landroid/content/Context;

    .line 141
    iput-object p2, p0, Ldgc;->a:Lkpp;

    .line 142
    iput-object p3, p0, Ldgc;->G:Lofx;

    .line 143
    iput-object p4, p0, Ldgc;->b:Lwca;

    .line 144
    iput-object p5, p0, Ldgc;->c:Ldga;

    .line 145
    iput-object p14, p0, Ldgc;->d:Ldfp;

    .line 146
    move-object/from16 v0, p15

    iput-object v0, p0, Ldgc;->e:Ldxe;

    .line 147
    iput-object p6, p0, Ldgc;->f:Lwca;

    .line 148
    iput-object p7, p0, Ldgc;->g:Lwca;

    .line 149
    iput-object p8, p0, Ldgc;->h:Lwca;

    .line 150
    iput-object p13, p0, Ldgc;->H:Lnpb;

    .line 151
    move-object/from16 v0, p16

    iput-object v0, p0, Ldgc;->i:Lnpb;

    .line 152
    iput-object p9, p0, Ldgc;->I:Lmur;

    .line 153
    iput-object p10, p0, Ldgc;->j:Lddf;

    .line 154
    iput-object p11, p0, Ldgc;->k:Lnzs;

    .line 155
    iput-object p12, p0, Ldgc;->l:Lret;

    .line 156
    return-void
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 457
    iget-object v1, p0, Ldgc;->x:Landroid/widget/TextView;

    iget-object v0, p0, Ldgc;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 458
    sget v0, Lvje;->z:I

    .line 457
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    if-eqz p1, :cond_1

    .line 460
    sget v0, Lvjg;->bV:I

    .line 461
    :goto_1
    iget-object v1, p0, Ldgc;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 462
    iget-object v0, p0, Ldgc;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 463
    iget-object v0, p0, Ldgc;->x:Landroid/widget/TextView;

    invoke-static {v0, p2}, Llbr;->a(Landroid/view/View;Z)V

    .line 464
    return-void

    .line 458
    :cond_0
    sget v0, Lvje;->B:I

    goto :goto_0

    .line 460
    :cond_1
    sget v0, Lvjg;->bW:I

    goto :goto_1
.end method

.method private final c()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 410
    iget-object v0, p0, Ldgc;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Ldgc;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfu;

    .line 412
    iget-object v1, p0, Ldgc;->w:Landroid/widget/TextView;

    iget-boolean v6, p0, Ldgc;->J:Z

    invoke-static {v1, v6}, Llbr;->a(Landroid/view/View;Z)V

    .line 413
    iget-object v1, p0, Ldgc;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iget-boolean v6, p0, Ldgc;->J:Z

    invoke-static {v1, v6}, Llbr;->a(Landroid/view/View;Z)V

    .line 414
    iget-object v6, p0, Ldgc;->A:Landroid/widget/Space;

    iget-boolean v1, p0, Ldgc;->J:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v6, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 415
    iget-object v1, p0, Ldgc;->z:Landroid/widget/ImageView;

    iget-boolean v6, p0, Ldgc;->J:Z

    invoke-static {v1, v6}, Llbr;->a(Landroid/view/View;Z)V

    .line 416
    iget-boolean v1, p0, Ldgc;->J:Z

    if-nez v1, :cond_2

    .line 417
    iget-object v1, p0, Ldgc;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    :goto_1
    iget-boolean v1, p0, Ldgc;->J:Z

    if-nez v1, :cond_5

    .line 425
    iget-object v1, p0, Ldgc;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12151
    :goto_2
    iget v1, v0, Ldfu;->c:I

    .line 432
    packed-switch v1, :pswitch_data_0

    .line 445
    :goto_3
    iget-object v1, p0, Ldgc;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 13132
    iget v4, v0, Ldfu;->b:I

    if-ne v4, v7, :cond_9

    iget v0, v0, Ldfu;->j:I

    .line 445
    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    .line 447
    :cond_0
    iget-object v0, p0, Ldgc;->E:Landroid/widget/ImageView;

    iget-boolean v1, p0, Ldgc;->J:Z

    if-nez v1, :cond_a

    :goto_5
    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Z)V

    .line 448
    iget-object v1, p0, Ldgc;->i:Lnpb;

    iget-boolean v0, p0, Ldgc;->J:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldgc;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 450
    iget-object v0, p0, Ldgc;->z:Landroid/widget/ImageView;

    :goto_6
    iget-object v2, p0, Ldgc;->I:Lmur;

    sget-object v3, Lmqi;->b:Lmqi;

    .line 448
    invoke-interface {v1, v0, v2, p0, v3}, Lnpb;->a(Landroid/view/View;Lmur;Ljava/lang/Object;Lmqi;)V

    .line 454
    return-void

    :cond_1
    move v1, v3

    .line 414
    goto :goto_0

    .line 11160
    :cond_2
    iget v1, v0, Ldfu;->b:I

    if-ne v1, v7, :cond_3

    iget-boolean v1, v0, Ldfu;->k:Z

    if-eqz v1, :cond_3

    move v1, v2

    .line 418
    :goto_7
    if-eqz v1, :cond_4

    .line 419
    iget-object v1, p0, Ldgc;->y:Landroid/widget/TextView;

    invoke-static {v1, v2}, Llbr;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 11160
    goto :goto_7

    .line 422
    :cond_4
    iget-object v1, p0, Ldgc;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11164
    :cond_5
    iget v1, v0, Ldfu;->b:I

    if-ne v1, v7, :cond_6

    iget-boolean v1, v0, Ldfu;->l:Z

    if-eqz v1, :cond_6

    move v1, v2

    .line 426
    :goto_8
    if-eqz v1, :cond_7

    .line 427
    iget-object v1, p0, Ldgc;->B:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Llbr;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_6
    move v1, v3

    .line 11164
    goto :goto_8

    .line 430
    :cond_7
    iget-object v1, p0, Ldgc;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 436
    :pswitch_0
    iget-object v6, p0, Ldgc;->x:Landroid/widget/TextView;

    iget-boolean v1, p0, Ldgc;->J:Z

    if-eqz v1, :cond_8

    move v1, v4

    :goto_9
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    move v1, v5

    goto :goto_9

    .line 439
    :pswitch_1
    iget-boolean v1, p0, Ldgc;->J:Z

    invoke-direct {p0, v3, v1}, Ldgc;->a(ZZ)V

    goto :goto_3

    .line 442
    :pswitch_2
    iget-boolean v1, p0, Ldgc;->J:Z

    invoke-direct {p0, v2, v1}, Ldgc;->a(ZZ)V

    goto :goto_3

    .line 13132
    :cond_9
    const/4 v0, -0x1

    goto :goto_4

    :cond_a
    move v2, v3

    .line 447
    goto :goto_5

    .line 450
    :cond_b
    iget-object v0, p0, Ldgc;->E:Landroid/widget/ImageView;

    goto :goto_6

    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 259
    iget-object v0, p0, Ldgc;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move v1, v0

    .line 260
    :goto_0
    iget-object v0, p0, Ldgc;->C:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v0, ""

    move-object v2, v0

    .line 263
    :goto_1
    iget-object v0, p0, Ldgc;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 264
    iget-object v0, p0, Ldgc;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddv;

    invoke-virtual {v0}, Lddv;->b()V

    .line 267
    iget-object v0, p0, Ldgc;->s:Landroid/view/ViewGroup;

    .line 268
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lvjk;->bg:I

    iget-object v4, p0, Ldgc;->s:Landroid/view/ViewGroup;

    .line 267
    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldgc;->D:Landroid/view/ViewGroup;

    .line 269
    iget-object v0, p0, Ldgc;->D:Landroid/view/ViewGroup;

    sget v3, Lvji;->r:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgc;->w:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Ldgc;->D:Landroid/view/ViewGroup;

    sget v3, Lvji;->mC:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgc;->y:Landroid/widget/TextView;

    .line 271
    iget-object v0, p0, Ldgc;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Ldgc;->y:Landroid/widget/TextView;

    new-instance v3, Ldgh;

    .line 1487
    invoke-direct {v3, p0}, Ldgh;-><init>(Ldgc;)V

    .line 272
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    :cond_0
    iget-object v0, p0, Ldgc;->D:Landroid/view/ViewGroup;

    sget v3, Lvji;->J:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iput-object v0, p0, Ldgc;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 275
    iget-object v0, p0, Ldgc;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Ldgc;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 2059
    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Z

    .line 278
    :cond_1
    iget-object v0, p0, Ldgc;->D:Landroid/view/ViewGroup;

    sget v3, Lvji;->kk:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgc;->x:Landroid/widget/TextView;

    .line 279
    iget-object v0, p0, Ldgc;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Ldgc;->x:Landroid/widget/TextView;

    new-instance v3, Ldgf;

    .line 2480
    invoke-direct {v3, p0}, Ldgf;-><init>(Ldgc;)V

    .line 280
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    :cond_2
    iget-object v0, p0, Ldgc;->D:Landroid/view/ViewGroup;

    sget v3, Lvji;->lj:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Ldgc;->A:Landroid/widget/Space;

    .line 283
    iget-object v0, p0, Ldgc;->D:Landroid/view/ViewGroup;

    sget v3, Lvji;->fv:I

    .line 284
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 283
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgc;->C:Landroid/widget/TextView;

    .line 285
    iget-object v0, p0, Ldgc;->D:Landroid/view/ViewGroup;

    sget v3, Lvji;->hp:I

    .line 286
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 285
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldgc;->E:Landroid/widget/ImageView;

    .line 287
    iget-object v0, p0, Ldgc;->D:Landroid/view/ViewGroup;

    sget v3, Lvji;->C:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldgc;->z:Landroid/widget/ImageView;

    .line 288
    iget-object v0, p0, Ldgc;->D:Landroid/view/ViewGroup;

    sget v3, Lvji;->v:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldgc;->B:Landroid/widget/ImageView;

    .line 289
    iget-object v0, p0, Ldgc;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Ldgc;->B:Landroid/widget/ImageView;

    new-instance v3, Ldge;

    .line 2494
    invoke-direct {v3, p0}, Ldge;-><init>(Ldgc;)V

    .line 290
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    :cond_3
    iget-object v0, p0, Ldgc;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Ldgc;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Ldgc;->C:Landroid/widget/TextView;

    new-instance v1, Ldgg;

    .line 2501
    invoke-direct {v1, p0}, Ldgg;-><init>(Ldgc;)V

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    invoke-direct {p0}, Ldgc;->c()V

    .line 300
    iget-object v0, p0, Ldgc;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddv;

    iget-object v2, p0, Ldgc;->s:Landroid/view/ViewGroup;

    .line 3077
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3078
    iget-boolean v1, v0, Lddv;->l:Z

    if-nez v1, :cond_5

    .line 3082
    iget-object v1, v0, Lddv;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfu;

    invoke-virtual {v1, v0}, Ldfu;->a(Ldfx;)V

    .line 3083
    sget v1, Lvji;->gX:I

    .line 3084
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3083
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lddv;->c:Landroid/widget/ImageView;

    .line 3085
    new-instance v3, Lddy;

    .line 3293
    invoke-direct {v3, v0}, Lddy;-><init>(Lddv;)V

    .line 3087
    iget-object v1, v0, Lddv;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3088
    iget-object v1, v0, Lddv;->a:Lddh;

    iget-object v4, v0, Lddv;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lddh;->a(Landroid/widget/ImageView;)V

    .line 3090
    sget v1, Lvji;->hJ:I

    .line 3091
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3090
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lddv;->d:Landroid/widget/ImageView;

    .line 3092
    iget-object v1, v0, Lddv;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3093
    sget v1, Lvji;->gj:I

    .line 3094
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3093
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lddv;->e:Landroid/widget/ImageView;

    .line 3095
    iget-object v1, v0, Lddv;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3097
    sget v1, Lvji;->B:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, v0, Lddv;->m:Landroid/widget/Space;

    .line 3098
    sget v1, Lvji;->D:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, v0, Lddv;->n:Landroid/widget/Space;

    .line 3100
    invoke-virtual {v0}, Lddv;->r_()V

    .line 3102
    sget v1, Lvji;->ib:I

    .line 3103
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 3102
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lddv;->f:Landroid/widget/ProgressBar;

    .line 3104
    sget v1, Lvji;->lh:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v1, v0, Lddv;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3105
    iget-object v1, v0, Lddv;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v2, v0, Lddv;->h:Lqyj;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lraz;)V

    .line 3106
    iget-object v1, v0, Lddv;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    new-instance v2, Lddx;

    .line 3324
    invoke-direct {v2, v0}, Lddx;-><init>(Lddv;)V

    .line 4148
    iput-object v2, v1, Lqwr;->j:Lqwt;

    .line 3108
    iget-object v1, v0, Lddv;->k:Lqxn;

    if-nez v1, :cond_4

    .line 3109
    invoke-static {}, Lqxn;->a()Lqxn;

    move-result-object v1

    iput-object v1, v0, Lddv;->k:Lqxn;

    .line 3112
    :cond_4
    iput-boolean v5, v0, Lddv;->l:Z

    .line 3113
    invoke-virtual {v0}, Lddv;->c()V

    .line 301
    :cond_5
    return-void

    .line 259
    :cond_6
    iget-object v0, p0, Ldgc;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 260
    :cond_7
    iget-object v0, p0, Ldgc;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 388
    iget-boolean v0, p0, Ldgc;->p:Z

    if-nez v0, :cond_0

    .line 407
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Ldgc;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfu;

    .line 392
    if-eq p1, v1, :cond_1

    if-nez p1, :cond_2

    .line 9106
    :cond_1
    iget v2, v0, Ldfu;->b:I

    .line 394
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :goto_1
    iput-boolean v1, p0, Ldgc;->J:Z

    .line 396
    iget-boolean v1, p0, Ldgc;->J:Z

    if-eqz v1, :cond_5

    .line 9117
    iget-object v1, v0, Ldfu;->e:Ljava/lang/CharSequence;

    .line 397
    if-nez v1, :cond_4

    .line 398
    iget-object v0, p0, Ldgc;->C:Landroid/widget/TextView;

    sget v1, Lvjo;->P:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 406
    :cond_2
    :goto_2
    invoke-direct {p0}, Ldgc;->c()V

    goto :goto_0

    .line 394
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 400
    :cond_4
    iget-object v1, p0, Ldgc;->C:Landroid/widget/TextView;

    .line 10117
    iget-object v0, v0, Ldfu;->e:Ljava/lang/CharSequence;

    .line 400
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 403
    :cond_5
    iget-object v1, p0, Ldgc;->C:Landroid/widget/TextView;

    .line 11112
    iget-object v0, v0, Ldfu;->d:Ljava/lang/String;

    .line 403
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 5

    .prologue
    .line 468
    if-eq p1, p2, :cond_0

    .line 469
    iget-object v0, p0, Ldgc;->m:Lcom/mobeta/android/dslv/DragSortListView;

    .line 13634
    iget-object v1, v0, Lcom/mobeta/android/dslv/DragSortListView;->v:Lvzm;

    if-nez v1, :cond_1

    .line 13635
    const/4 v0, 0x0

    .line 470
    :goto_0
    check-cast v0, Lnff;

    invoke-interface {v0}, Lnff;->b()Lnec;

    move-result-object v0

    check-cast v0, Lnfq;

    .line 471
    invoke-virtual {v0, p1}, Lnfq;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsh;

    .line 472
    invoke-virtual {v0, v1}, Lnfq;->c(Ljava/lang/Object;)Z

    .line 473
    invoke-virtual {v0, p2, v1}, Lnfq;->a(ILjava/lang/Object;)V

    .line 474
    iget-object v0, p0, Ldgc;->G:Lofx;

    invoke-interface {v0}, Lofx;->a()Logi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Ldgc;->G:Lofx;

    invoke-interface {v0}, Lofx;->a()Logi;

    move-result-object v0

    iget-object v1, v1, Ltsh;->j:Ljava/lang/String;

    sub-int v2, p2, p1

    .line 14416
    invoke-virtual {v0}, Logi;->e()V

    .line 14417
    new-instance v3, Lobk;

    invoke-direct {v3}, Lobk;-><init>()V

    .line 14418
    const-string v4, "videoId"

    invoke-virtual {v3, v4, v1}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 14419
    const-string v1, "delta"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 14420
    sget-object v1, Lobh;->g:Lobh;

    invoke-virtual {v0, v1, v3}, Logi;->a(Lobh;Lobk;)V

    .line 478
    :cond_0
    return-void

    .line 13637
    :cond_1
    iget-object v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->v:Lvzm;

    .line 13660
    iget-object v0, v0, Lvzm;->a:Landroid/widget/ListAdapter;

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 334
    iget-boolean v0, p0, Ldgc;->p:Z

    if-nez v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Ldgc;->e:Ldxe;

    invoke-virtual {v0}, Ldxe;->a()V

    .line 338
    iget-object v0, p0, Ldgc;->t:Lddb;

    invoke-virtual {v0}, Lddb;->f()V

    .line 339
    iget-object v0, p0, Ldgc;->n:Landroid/widget/TextView;

    sget v1, Lvjo;->bG:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 340
    iget-object v0, p0, Ldgc;->H:Lnpb;

    invoke-interface {v0}, Lnpb;->b()V

    .line 341
    iget-object v0, p0, Ldgc;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Ldgc;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Ldgc;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Ldgc;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Ldgc;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final handleMdxSecondScreenMode(Loda;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 324
    sget-object v0, Ldgd;->b:[I

    invoke-virtual {p1}, Loda;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 331
    :goto_0
    return-void

    .line 326
    :pswitch_0
    invoke-virtual {p0}, Ldgc;->b()V

    goto :goto_0

    .line 324
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final handleSequencerStageEvent(Lqer;)V
    .locals 5
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 306
    iget-boolean v1, p0, Ldgc;->p:Z

    if-nez v1, :cond_1

    .line 6367
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    sget-object v1, Ldgd;->a:[I

    .line 5034
    iget-object v2, p1, Lqer;->a:Lqve;

    .line 309
    invoke-virtual {v2}, Lqve;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5349
    :pswitch_0
    iget-object v1, p0, Ldgc;->e:Ldxe;

    invoke-virtual {v1}, Ldxe;->a()V

    .line 5350
    iget-object v1, p0, Ldgc;->t:Lddb;

    invoke-virtual {v1}, Lddb;->f()V

    .line 5351
    iget-object v1, p0, Ldgc;->r:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5352
    iget-object v1, p0, Ldgc;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 5353
    iget-object v1, p0, Ldgc;->o:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5354
    iget-object v1, p0, Ldgc;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5355
    iget-object v1, p0, Ldgc;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 6042
    :pswitch_1
    iget-object v1, p1, Lqer;->c:Lmyb;

    .line 6359
    iget-boolean v2, p0, Ldgc;->p:Z

    if-eqz v2, :cond_0

    .line 7251
    iget-object v2, v1, Lmyb;->j:Lmvu;

    .line 6364
    if-nez v2, :cond_2

    .line 6365
    iget-object v0, p0, Ldgc;->e:Ldxe;

    invoke-virtual {v0}, Ldxe;->a()V

    .line 6366
    iget-object v0, p0, Ldgc;->t:Lddb;

    invoke-virtual {v0}, Lddb;->f()V

    goto :goto_0

    .line 6369
    :cond_2
    iget-object v3, p0, Ldgc;->r:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6370
    iget-object v3, p0, Ldgc;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 6371
    iget-object v3, p0, Ldgc;->D:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6372
    iget-object v3, p0, Ldgc;->o:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6373
    iget-object v3, p0, Ldgc;->E:Landroid/widget/ImageView;

    iget-boolean v4, p0, Ldgc;->J:Z

    if-nez v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v3, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 6375
    iget-object v0, p0, Ldgc;->e:Ldxe;

    invoke-virtual {v0, v1}, Ldxe;->a(Lmyb;)V

    .line 6376
    iget-object v0, p0, Ldgc;->t:Lddb;

    invoke-virtual {v0, v1}, Lddb;->a(Lmyb;)V

    .line 6378
    iget-object v0, p0, Ldgc;->n:Landroid/widget/TextView;

    .line 8122
    iget-object v1, v2, Lmvu;->a:Ltsd;

    .line 8555
    iget-object v3, v1, Ltsd;->v:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 8556
    iget-object v3, v1, Ltsd;->m:Lsrv;

    .line 8557
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Ltsd;->v:Landroid/text/Spanned;

    .line 8559
    :cond_4
    iget-object v1, v1, Ltsd;->v:Landroid/text/Spanned;

    .line 6378
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6379
    iget-object v0, p0, Ldgc;->H:Lnpb;

    iget-object v1, p0, Ldgc;->o:Landroid/view/View;

    .line 6381
    invoke-virtual {v2}, Lmvu;->c()Lmur;

    move-result-object v3

    sget-object v4, Lmqi;->b:Lmqi;

    .line 6379
    invoke-interface {v0, v1, v3, v2, v4}, Lnpb;->a(Landroid/view/View;Lmur;Ljava/lang/Object;Lmqi;)V

    goto/16 :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
