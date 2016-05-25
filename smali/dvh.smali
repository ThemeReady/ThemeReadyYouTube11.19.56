.class public final Ldvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lpsk;

.field public final c:Lpoz;

.field final d:Ldvq;

.field final e:Landroid/view/View;

.field final f:Lpwp;

.field final g:Levf;

.field final h:Lmqi;

.field final i:Ldwy;

.field final j:Lpwo;

.field public final k:Ljava/lang/String;

.field l:Lpli;

.field m:Ljava/lang/Boolean;

.field n:Z

.field private final o:Lpad;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lpsk;Lmlt;Lpoz;Lpad;Ldwy;Lpwo;Lmqi;ILandroid/view/ViewGroup;Ldvq;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldvh;->a:Landroid/app/Activity;

    .line 129
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsk;

    iput-object v0, p0, Ldvh;->b:Lpsk;

    .line 130
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoz;

    iput-object v0, p0, Ldvh;->c:Lpoz;

    .line 132
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Ldvh;->o:Lpad;

    .line 133
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwy;

    iput-object v0, p0, Ldvh;->i:Ldwy;

    .line 134
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Ldvh;->h:Lmqi;

    .line 135
    iput-object p7, p0, Ldvh;->j:Lpwo;

    .line 136
    iget-object v0, p0, Ldvh;->j:Lpwo;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {p11}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvq;

    iput-object v0, p0, Ldvh;->d:Ldvq;

    .line 139
    invoke-static {p12}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldvh;->k:Ljava/lang/String;

    .line 141
    new-instance v1, Levf;

    sget v0, Lvji;->gw:I

    .line 142
    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    new-instance v2, Ldvi;

    invoke-direct {v2, p0}, Ldvi;-><init>(Ldvh;)V

    invoke-direct {v1, v0, v2}, Levf;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 149
    iput-object v1, p0, Ldvh;->g:Levf;

    .line 151
    sget v0, Lvji;->lg:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldvh;->e:Landroid/view/View;

    .line 152
    iget-object v0, p0, Ldvh;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Ldvh;->e:Landroid/view/View;

    sget v1, Lvji;->ld:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 154
    :goto_0
    iput-object v0, p0, Ldvh;->p:Landroid/widget/ImageView;

    .line 155
    sget v0, Lvji;->hA:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvh;->q:Landroid/widget/TextView;

    .line 156
    sget v0, Lvji;->hv:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvh;->r:Landroid/widget/TextView;

    .line 157
    sget v0, Lvji;->hy:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvh;->s:Landroid/widget/TextView;

    .line 158
    sget v0, Lvji;->gU:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldvh;->t:Landroid/view/View;

    .line 159
    sget v0, Lvji;->eP:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldvh;->u:Landroid/widget/ImageView;

    .line 160
    sget v0, Lvji;->jU:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldvh;->v:Landroid/widget/ImageView;

    .line 161
    sget v0, Lvji;->gG:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvh;->w:Landroid/widget/TextView;

    .line 163
    sget v0, Lvji;->cY:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Ldvh;->t:Landroid/view/View;

    new-instance v1, Ldvj;

    invoke-direct {v1, p0}, Ldvj;-><init>(Ldvh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldvh;->a(Z)V

    .line 174
    iget-object v0, p0, Ldvh;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 175
    iget-object v0, p0, Ldvh;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1187
    iget-object v0, p0, Ldvh;->u:Landroid/widget/ImageView;

    new-instance v1, Ldvk;

    invoke-direct {v1, p0}, Ldvk;-><init>(Ldvh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1196
    iget-object v0, p0, Ldvh;->v:Landroid/widget/ImageView;

    new-instance v1, Ldvl;

    invoke-direct {v1, p0}, Ldvl;-><init>(Ldvh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1204
    iget-object v0, p0, Ldvh;->w:Landroid/widget/TextView;

    new-instance v1, Ldvm;

    invoke-direct {v1, p0}, Ldvm;-><init>(Ldvh;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1228
    new-instance v0, Ldvn;

    invoke-direct {v0, p0}, Ldvn;-><init>(Ldvh;)V

    .line 178
    iput-object v0, p0, Ldvh;->f:Lpwp;

    .line 181
    iget-object v0, p0, Ldvh;->b:Lpsk;

    invoke-interface {v0, p12}, Lpsk;->c(Ljava/lang/String;)Lplj;

    move-result-object v0

    .line 2039
    iget-object v1, v0, Lplj;->a:Lpli;

    .line 182
    invoke-direct {p0, v1}, Ldvh;->a(Lpli;)V

    .line 183
    invoke-virtual {p0, v0}, Ldvh;->a(Lplj;)V

    .line 184
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lpsk;Lmlt;Lpoz;Lpad;Ldwy;Lpwo;Lmqi;Landroid/view/ViewGroup;Ldvq;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 97
    const/4 v9, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Ldvh;-><init>(Landroid/app/Activity;Lpsk;Lmlt;Lpoz;Lpad;Ldwy;Lpwo;Lmqi;ILandroid/view/ViewGroup;Ldvq;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method private final a(Lpli;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 279
    iput-object p1, p0, Ldvh;->l:Lpli;

    .line 281
    iget-object v0, p0, Ldvh;->q:Landroid/widget/TextView;

    .line 2089
    iget-object v1, p1, Lpli;->b:Ljava/lang/String;

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v1, p0, Ldvh;->r:Landroid/widget/TextView;

    .line 2093
    iget-object v0, p1, Lpli;->c:Lpld;

    .line 284
    if-nez v0, :cond_1

    .line 285
    const/4 v0, 0x0

    .line 282
    :goto_0
    invoke-static {v1, v0}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Ldvh;->s:Landroid/widget/TextView;

    iget-object v1, p0, Ldvh;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpgu;->a:I

    .line 4117
    iget v3, p1, Lpli;->e:I

    .line 289
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5117
    iget v6, p1, Lpli;->e:I

    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 287
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Ldvh;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p1}, Lpli;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Ldvh;->o:Lpad;

    .line 296
    invoke-virtual {p1}, Lpli;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Ldvh;->a:Landroid/app/Activity;

    new-instance v3, Ldvp;

    iget-object v4, p0, Ldvh;->p:Landroid/widget/ImageView;

    invoke-direct {v3, p0, v4}, Ldvp;-><init>(Ldvh;Landroid/widget/ImageView;)V

    .line 297
    invoke-static {v2, v3}, Lknd;->a(Landroid/app/Activity;Lknh;)Lknd;

    move-result-object v2

    .line 295
    invoke-interface {v0, v1, v2}, Lpad;->a(Landroid/net/Uri;Lknh;)V

    .line 301
    :cond_0
    iget-object v0, p0, Ldvh;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 302
    iget-object v0, p0, Ldvh;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 303
    return-void

    .line 3093
    :cond_1
    iget-object v0, p1, Lpli;->c:Lpld;

    .line 4039
    iget-object v0, v0, Lpld;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 372
    iput-boolean p1, p0, Ldvh;->n:Z

    .line 373
    iget-object v0, p0, Ldvh;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 374
    return-void
.end method


# virtual methods
.method final a(Lplj;)V
    .locals 6

    .prologue
    .line 306
    iget-object v0, p0, Ldvh;->b:Lpsk;

    iget-object v1, p0, Ldvh;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpsk;->h(Ljava/lang/String;)I

    move-result v0

    .line 307
    iget-object v1, p0, Ldvh;->g:Levf;

    if-eqz v1, :cond_1

    .line 308
    if-gtz v0, :cond_0

    if-eqz p1, :cond_3

    .line 309
    invoke-virtual {p0}, Ldvh;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 310
    :cond_0
    iget-object v1, p0, Ldvh;->g:Levf;

    invoke-virtual {v1}, Levf;->f()V

    .line 315
    :cond_1
    :goto_0
    iget-object v1, p0, Ldvh;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 316
    if-lez v0, :cond_4

    .line 318
    iget-object v1, p0, Ldvh;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvjn;->f:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 318
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 321
    :goto_1
    iget-object v1, p0, Ldvh;->w:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 323
    :cond_2
    return-void

    .line 312
    :cond_3
    iget-object v1, p0, Ldvh;->g:Levf;

    invoke-virtual {v1, p1}, Levf;->a(Lplj;)V

    goto :goto_0

    .line 320
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Ldvh;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvh;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleOfflinePlaylistAddEvent(Lpjp;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 327
    iget-object v0, p1, Lpjp;->a:Ljava/lang/String;

    iget-object v1, p0, Ldvh;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Ldvh;->g:Levf;

    invoke-virtual {v0}, Levf;->c()V

    .line 330
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistAddFailedEvent(Lpjo;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 334
    iget-object v0, p1, Lpjo;->a:Ljava/lang/String;

    iget-object v1, p0, Ldvh;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldvh;->a(Lplj;)V

    .line 337
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistDeleteEvent(Lpjq;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 349
    iget-object v0, p1, Lpjq;->a:Ljava/lang/String;

    iget-object v1, p0, Ldvh;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldvh;->a(Lplj;)V

    .line 352
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lpjr;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 341
    iget-object v0, p1, Lpjr;->a:Lplj;

    .line 6035
    iget-object v1, v0, Lplj;->a:Lpli;

    .line 6085
    iget-object v1, v1, Lpli;->a:Ljava/lang/String;

    .line 342
    iget-object v2, p0, Ldvh;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    invoke-virtual {p0, v0}, Ldvh;->a(Lplj;)V

    .line 345
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncEvent(Lpjs;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Ldvh;->m:Ljava/lang/Boolean;

    .line 357
    iget-object v0, p1, Lpjs;->a:Lplj;

    .line 7035
    iget-object v1, v0, Lplj;->a:Lpli;

    .line 7085
    iget-object v1, v1, Lpli;->a:Ljava/lang/String;

    .line 358
    iget-object v2, p0, Ldvh;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8039
    iget-object v1, v0, Lplj;->a:Lpli;

    .line 359
    invoke-direct {p0, v1}, Ldvh;->a(Lpli;)V

    .line 360
    invoke-virtual {p0, v0}, Ldvh;->a(Lplj;)V

    .line 362
    :cond_0
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Ldxw;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Ldvh;->l:Lpli;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvh;->l:Lpli;

    .line 8085
    iget-object v0, v0, Lpli;->a:Ljava/lang/String;

    .line 9022
    iget-object v1, p1, Ldxw;->a:Ljava/lang/String;

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9026
    iget-object v0, p1, Ldxw;->b:Ldtj;

    .line 367
    sget-object v1, Ldtj;->a:Ldtj;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Ldvh;->a(Z)V

    .line 369
    :cond_0
    return-void

    .line 367
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
