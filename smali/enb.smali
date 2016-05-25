.class public final Lenb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field final a:Lsot;

.field final b:Lejo;

.field public final c:Landroid/widget/FrameLayout;

.field d:Lfjd;

.field private final e:Landroid/content/Context;

.field private final f:Lnrn;

.field private final g:Ldsk;

.field private final h:Luwd;

.field private final i:Lein;

.field private final j:Ldih;

.field private final k:Lejc;

.field private final l:Ldcp;

.field private final m:Ldtk;

.field private final n:Z

.field private final o:I

.field private p:Lenf;

.field private q:Lenf;

.field private r:Lenh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpp;Lnrn;Ldsk;Lsot;Luwd;Lein;Ldih;Lejo;Lejc;Ldcp;)V
    .locals 13

    .prologue
    .line 100
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lenb;-><init>(Landroid/content/Context;Lkpp;Lnrn;Ldsk;Lsot;Luwd;Lein;Ldih;Lejo;Lejc;Ldcp;Z)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkpp;Lnrn;Ldsk;Lsot;Luwd;Lein;Ldih;Lejo;Lejc;Ldcp;Z)V
    .locals 14

    .prologue
    .line 127
    sget v13, Lvjk;->aS:I

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lenb;-><init>(Landroid/content/Context;Lkpp;Lnrn;Ldsk;Lsot;Luwd;Lein;Ldih;Lejo;Lejc;Ldcp;ZI)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkpp;Lnrn;Ldsk;Lsot;Luwd;Lein;Ldih;Lejo;Lejc;Ldcp;ZI)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lenb;->e:Landroid/content/Context;

    .line 158
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lenb;->f:Lnrn;

    .line 160
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsk;

    iput-object v0, p0, Lenb;->g:Ldsk;

    .line 161
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lenb;->a:Lsot;

    .line 163
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwd;

    iput-object v0, p0, Lenb;->h:Luwd;

    .line 164
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lein;

    iput-object v0, p0, Lenb;->i:Lein;

    .line 165
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldih;

    iput-object v0, p0, Lenb;->j:Ldih;

    .line 167
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    iput-object v0, p0, Lenb;->b:Lejo;

    .line 169
    invoke-static {p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejc;

    iput-object v0, p0, Lenb;->k:Lejc;

    .line 170
    invoke-static {p11}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcp;

    iput-object v0, p0, Lenb;->l:Ldcp;

    .line 1126
    iget-object v0, p9, Lejo;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtk;

    .line 171
    iput-object v0, p0, Lenb;->m:Ldtk;

    .line 172
    iput-boolean p12, p0, Lenb;->n:Z

    .line 173
    iput p13, p0, Lenb;->o:I

    .line 175
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lenb;->c:Landroid/widget/FrameLayout;

    .line 176
    invoke-virtual {p2, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 177
    sget-object v0, Lfjd;->a:Lfjd;

    iput-object v0, p0, Lenb;->d:Lfjd;

    .line 178
    return-void
.end method

.method private final a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lenb;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 349
    sget v0, Lvji;->es:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 350
    if-eqz v0, :cond_0

    .line 351
    iget v2, p0, Lenb;->o:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 352
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 354
    :cond_0
    return-object v1
.end method

.method private final a(Lenf;Lfjd;Ldii;)V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lenb;->a(Lenf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12056
    iget-object v0, p2, Lfjd;->b:Lsyw;

    .line 284
    invoke-virtual {p1, v0, p3}, Lenf;->a(Lsyw;Ldii;)V

    .line 286
    :cond_0
    return-void
.end method

.method private final a(Lenf;Z)V
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0, p1}, Lenb;->a(Lenf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p1, p2}, Lenf;->a(Z)V

    .line 292
    :cond_0
    return-void
.end method

.method private final a(Lenf;)Z
    .locals 2

    .prologue
    .line 295
    if-eqz p1, :cond_0

    iget-object v0, p0, Lenb;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lenf;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Lenh;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lenb;->r:Lenh;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Lenc;

    invoke-direct {v0, p0}, Lenc;-><init>(Lenb;)V

    iput-object v0, p0, Lenb;->r:Lenh;

    .line 420
    :cond_0
    iget-object v0, p0, Lenb;->r:Lenh;

    return-object v0
.end method

.method private final handleMdxStateChangedEvent(Loga;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 8017
    iget-object v0, p1, Loga;->a:Lofz;

    .line 231
    sget-object v1, Lofz;->c:Lofz;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lenb;->p:Lenf;

    .line 8274
    invoke-direct {p0, v1}, Lenb;->a(Lenf;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8275
    iget-object v2, p0, Lenb;->l:Ldcp;

    invoke-virtual {v1, v0, v2}, Lenf;->a(ZLdcp;)V

    .line 232
    :cond_0
    return-void

    .line 231
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleVideoLikeAction(Lecw;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lenb;->d:Lfjd;

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lenb;->d:Lfjd;

    .line 9056
    iget-object v0, v0, Lfjd;->b:Lsyw;

    .line 240
    invoke-static {v0}, Lfje;->b(Lsyw;)Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lenb;->d:Lfjd;

    .line 10056
    iget-object v1, v1, Lfjd;->b:Lsyw;

    .line 242
    invoke-static {v1}, Lfje;->a(Lsyw;)Lsyu;

    move-result-object v1

    .line 11020
    iget-object v2, p1, Lecw;->a:Ljava/lang/String;

    .line 243
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 246
    iget-object v0, v1, Lsyu;->e:Ltbr;

    iget-object v0, v0, Ltbr;->a:Ltbq;

    .line 11022
    iget-object v1, p1, Lecw;->b:Ldtj;

    .line 11039
    iget v1, v1, Ldtj;->f:I

    .line 247
    iput v1, v0, Ltbq;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lenb;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final a(Lnfc;Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 187
    invoke-static {p2}, Lfje;->a(Ljava/lang/Object;)Lfjd;

    move-result-object v12

    .line 1191
    if-nez v12, :cond_2

    sget-object v0, Lfjd;->a:Lfjd;

    :goto_0
    iput-object v0, p0, Lenb;->d:Lfjd;

    .line 1193
    iget-object v0, p0, Lenb;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1195
    const-string v0, "inlineFullscreen"

    invoke-virtual {p1, v0}, Lnfc;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1199
    if-eqz v0, :cond_3

    .line 1329
    iget-object v0, p0, Lenb;->q:Lenf;

    if-nez v0, :cond_0

    .line 1333
    new-instance v0, Lenf;

    iget-object v1, p0, Lenb;->e:Landroid/content/Context;

    iget-object v2, p0, Lenb;->f:Lnrn;

    iget-object v3, p0, Lenb;->g:Ldsk;

    new-instance v4, Lnfr;

    invoke-direct {v4}, Lnfr;-><init>()V

    sget v5, Lvjk;->aW:I

    .line 1338
    invoke-direct {p0, v5}, Lenb;->a(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lenb;->a:Lsot;

    iget-object v7, p0, Lenb;->h:Luwd;

    iget-object v8, p0, Lenb;->j:Ldih;

    iget-object v9, p0, Lenb;->m:Ldtk;

    iget-boolean v10, p0, Lenb;->n:Z

    .line 1344
    invoke-direct {p0}, Lenb;->b()Lenh;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lenf;-><init>(Landroid/content/Context;Lnrn;Ldsk;Lnfg;Landroid/view/View;Lsot;Luwd;Ldih;Ldtk;ZLenh;)V

    iput-object v0, p0, Lenb;->q:Lenf;

    .line 1201
    :cond_0
    iget-object v0, p0, Lenb;->q:Lenf;

    .line 1206
    :goto_1
    iget-object v1, p0, Lenb;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lenf;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1208
    iget-object v1, p0, Lenb;->i:Lein;

    .line 3182
    iget-object v2, p0, Lenb;->c:Landroid/widget/FrameLayout;

    .line 3548
    iget-object v3, v0, Lenf;->c:Landroid/view/View;

    .line 4132
    invoke-static {}, Lkqq;->a()V

    .line 4133
    iget-object v4, v1, Lein;->d:Ljava/util/WeakHashMap;

    new-instance v5, Leip;

    .line 4393
    invoke-direct {v5, v2, v3, v12}, Leip;-><init>(Landroid/view/View;Landroid/view/View;Lfjd;)V

    .line 4133
    invoke-virtual {v4, v2, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4138
    iget-object v2, v1, Lein;->e:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 4139
    iget-object v1, v1, Lein;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5056
    iget-object v1, v12, Lfjd;->b:Lsyw;

    .line 1212
    invoke-virtual {v0, p1, v1}, Lenf;->a(Lnfc;Lsyw;)V

    .line 6056
    iget-object v1, v12, Lfjd;->b:Lsyw;

    .line 1214
    invoke-static {v1}, Lejo;->b(Lsyw;)Z

    move-result v1

    .line 6578
    iget-object v2, v0, Lenf;->e:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 6579
    iget-object v2, v0, Lenf;->e:Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    :cond_1
    iget-object v1, p0, Lenb;->k:Lejc;

    invoke-virtual {v1}, Lejc;->b()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v1}, Lenf;->a(Z)V

    .line 1216
    iget-object v1, p0, Lenb;->l:Ldcp;

    invoke-virtual {v1}, Ldcp;->a()Z

    move-result v1

    iget-object v2, p0, Lenb;->l:Ldcp;

    invoke-virtual {v0, v1, v2}, Lenf;->a(ZLdcp;)V

    .line 188
    return-void

    :cond_2
    move-object v0, v12

    .line 1191
    goto/16 :goto_0

    .line 2299
    :cond_3
    iget-object v0, p0, Lenb;->p:Lenf;

    if-nez v0, :cond_4

    .line 2303
    new-instance v0, Lenf;

    iget-object v1, p0, Lenb;->e:Landroid/content/Context;

    iget-object v2, p0, Lenb;->f:Lnrn;

    iget-object v3, p0, Lenb;->g:Ldsk;

    new-instance v4, Letu;

    iget-object v5, p0, Lenb;->e:Landroid/content/Context;

    invoke-direct {v4, v5}, Letu;-><init>(Landroid/content/Context;)V

    sget v5, Lvjk;->aV:I

    .line 2308
    invoke-direct {p0, v5}, Lenb;->a(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lenb;->a:Lsot;

    .line 2309
    invoke-static {v6}, Lcjd;->c(Lsot;)Lsot;

    move-result-object v6

    iget-object v7, p0, Lenb;->h:Luwd;

    iget-object v8, p0, Lenb;->j:Ldih;

    iget-object v9, p0, Lenb;->m:Ldtk;

    iget-boolean v10, p0, Lenb;->n:Z

    .line 2314
    invoke-direct {p0}, Lenb;->b()Lenh;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lenf;-><init>(Landroid/content/Context;Lnrn;Ldsk;Lnfg;Landroid/view/View;Lsot;Luwd;Ldih;Ldtk;ZLenh;)V

    iput-object v0, p0, Lenb;->p:Lenf;

    .line 2320
    iget-object v0, p0, Lenb;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2321
    sget v1, Lvjf;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2322
    sget v2, Lvjf;->J:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2323
    iget-object v2, p0, Lenb;->p:Lenf;

    .line 2548
    iget-object v2, v2, Lenf;->c:Landroid/view/View;

    .line 2324
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2660
    new-instance v0, Lene;

    invoke-direct {v0, v3}, Lene;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1204
    :cond_4
    iget-object v0, p0, Lenb;->p:Lenf;

    goto/16 :goto_1

    .line 6579
    :cond_5
    const/16 v1, 0x8

    goto :goto_2

    .line 1215
    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lenb;->p:Lenf;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lenb;->p:Lenf;

    .line 6646
    iget-object v0, v0, Lenf;->a:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 224
    :cond_0
    iget-object v0, p0, Lenb;->q:Lenf;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lenb;->q:Lenf;

    .line 7646
    iget-object v0, v0, Lenf;->a:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 227
    :cond_1
    return-void
.end method

.method public final handleInlineAutoplayStateChangedEvent(Lejf;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 12052
    iget-boolean v0, p1, Lejf;->a:Z

    .line 268
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 269
    :goto_0
    iget-object v1, p0, Lenb;->p:Lenf;

    invoke-direct {p0, v1, v0}, Lenb;->a(Lenf;Z)V

    .line 270
    iget-object v1, p0, Lenb;->q:Lenf;

    invoke-direct {p0, v1, v0}, Lenb;->a(Lenf;Z)V

    .line 271
    return-void

    .line 268
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoSnapshotUpdatedEvent(Ldij;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lenb;->d:Lfjd;

    if-nez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lenb;->d:Lfjd;

    .line 11056
    iget-object v0, v0, Lfjd;->b:Lsyw;

    .line 257
    invoke-static {v0}, Lfje;->b(Lsyw;)Ljava/lang/String;

    move-result-object v0

    .line 11114
    iget-object v1, p1, Ldij;->a:Ljava/lang/String;

    .line 258
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11121
    iget-object v0, p1, Ldij;->b:Ldii;

    .line 260
    iget-object v1, p0, Lenb;->p:Lenf;

    iget-object v2, p0, Lenb;->d:Lfjd;

    invoke-direct {p0, v1, v2, v0}, Lenb;->a(Lenf;Lfjd;Ldii;)V

    .line 261
    iget-object v1, p0, Lenb;->q:Lenf;

    iget-object v2, p0, Lenb;->d:Lfjd;

    invoke-direct {p0, v1, v2, v0}, Lenb;->a(Lenf;Lfjd;Ldii;)V

    goto :goto_0
.end method
