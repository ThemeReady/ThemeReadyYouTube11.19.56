.class public final Lfhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field final b:Lnsh;

.field final c:Lozq;

.field final d:Ljma;

.field final e:Llad;

.field final f:Lnlv;

.field public final g:Lsot;

.field public final h:Lnrn;

.field final i:Llgq;

.field public final j:Llce;

.field final k:Lkut;

.field public final l:Lnfq;

.field final m:Lepd;

.field final n:Leoy;

.field public final o:Lfie;

.field public final p:Lfhv;

.field final q:Lljb;

.field r:Ltyb;

.field s:Lnsq;

.field t:Lozo;

.field public u:Lfit;

.field private final v:Lnhn;

.field private final w:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnsh;Lnjs;Lnrn;Lnhn;Lozq;Ljma;Llad;Lnlv;Lsot;Llce;Lkut;)V
    .locals 7

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfhp;->a:Landroid/app/Activity;

    .line 185
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsh;

    iput-object v0, p0, Lfhp;->b:Lnsh;

    .line 186
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhn;

    iput-object v0, p0, Lfhp;->v:Lnhn;

    .line 187
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Lfhp;->c:Lozq;

    .line 188
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljma;

    iput-object v0, p0, Lfhp;->d:Ljma;

    .line 189
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Lfhp;->e:Llad;

    .line 190
    invoke-static/range {p9 .. p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlv;

    iput-object v0, p0, Lfhp;->f:Lnlv;

    .line 191
    invoke-static/range {p10 .. p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lfhp;->g:Lsot;

    .line 192
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lfhp;->h:Lnrn;

    .line 193
    invoke-static/range {p11 .. p11}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lfhp;->j:Llce;

    .line 194
    invoke-static/range {p12 .. p12}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p0, Lfhp;->k:Lkut;

    .line 195
    sget-object v0, Lozo;->d:Lozo;

    iput-object v0, p0, Lfhp;->t:Lozo;

    .line 197
    new-instance v0, Lfhv;

    .line 1696
    invoke-direct {v0, p0}, Lfhv;-><init>(Lfhp;)V

    .line 197
    iput-object v0, p0, Lfhp;->p:Lfhv;

    .line 198
    new-instance v6, Lfhq;

    invoke-direct {v6, p0}, Lfhq;-><init>(Lfhp;)V

    .line 212
    new-instance v0, Llgq;

    iget-object v5, p0, Lfhp;->p:Lfhv;

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p10

    move-object v4, p8

    invoke-direct/range {v0 .. v5}, Llgq;-><init>(Landroid/app/Activity;Lnjs;Lsot;Llad;Llwb;)V

    iput-object v0, p0, Lfhp;->i:Llgq;

    .line 215
    iget-object v0, p0, Lfhp;->i:Llgq;

    .line 2084
    iput-object v6, v0, Llgq;->f:Llhb;

    .line 217
    new-instance v0, Lljb;

    invoke-direct {v0}, Lljb;-><init>()V

    iput-object v0, p0, Lfhp;->q:Lljb;

    .line 219
    new-instance v0, Lepd;

    invoke-direct {v0}, Lepd;-><init>()V

    iput-object v0, p0, Lfhp;->m:Lepd;

    .line 220
    new-instance v0, Leoy;

    invoke-direct {v0}, Leoy;-><init>()V

    iput-object v0, p0, Lfhp;->n:Leoy;

    .line 221
    new-instance v0, Lfhw;

    .line 2721
    invoke-direct {v0, p0}, Lfhw;-><init>(Lfhp;)V

    .line 221
    iput-object v0, p0, Lfhp;->o:Lfie;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfhp;->w:Ljava/util/List;

    .line 227
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Lfhp;->l:Lnfq;

    .line 228
    return-void
.end method

.method static a(Lnss;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11553
    instance-of v0, p0, Lnst;

    .line 537
    if-eqz v0, :cond_0

    .line 538
    check-cast p0, Lnst;

    .line 12150
    iget-object v0, p0, Lnst;->a:Ljava/lang/String;

    .line 540
    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lnsr;

    .line 13031
    iget-object v0, p0, Lnsr;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 416
    iget-object v0, p0, Lfhp;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 418
    iget-object v0, p0, Lfhp;->s:Lnsq;

    if-eqz v0, :cond_9

    .line 419
    iget-object v0, p0, Lfhp;->w:Ljava/util/List;

    iget-object v1, p0, Lfhp;->m:Lepd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    iget-object v0, p0, Lfhp;->q:Lljb;

    .line 6119
    iget-object v0, v0, Lljb;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmse;

    .line 424
    new-instance v1, Llwi;

    .line 425
    invoke-virtual {v0}, Lmse;->a()Lsfd;

    move-result-object v3

    invoke-direct {v1, v3}, Llwi;-><init>(Lsfd;)V

    .line 7079
    iget v1, v1, Llwi;->b:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 426
    :goto_0
    if-nez v1, :cond_0

    .line 430
    iget-object v1, p0, Lfhp;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v1, p0, Lfhp;->q:Lljb;

    .line 7545
    invoke-virtual {v0}, Lmse;->a()Lsfd;

    move-result-object v0

    .line 7549
    iget-object v0, v0, Lsfd;->g:Ljava/lang/String;

    .line 432
    invoke-virtual {v1, v0}, Lljb;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 433
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfd;

    .line 434
    iget-object v3, p0, Lfhp;->w:Ljava/util/List;

    new-instance v4, Llpr;

    invoke-direct {v4, v0}, Llpr;-><init>(Lsfd;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7079
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 438
    :cond_2
    iget-object v0, p0, Lfhp;->s:Lnsq;

    invoke-virtual {v0}, Lnsq;->a()I

    move-result v0

    .line 439
    if-lez v0, :cond_7

    .line 440
    iget-object v1, p0, Lfhp;->s:Lnsq;

    .line 8100
    iget-object v1, v1, Lnsq;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 440
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnst;

    .line 442
    invoke-virtual {v0}, Lnst;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 443
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    .line 444
    goto :goto_2

    .line 446
    :cond_4
    iget-object v1, p0, Lfhp;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8178
    iget-object v1, v0, Lnst;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 448
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsr;

    .line 450
    invoke-virtual {v1}, Lnsr;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 453
    iget-object v5, p0, Lfhp;->w:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 457
    :cond_6
    iget-object v1, p0, Lfhp;->q:Lljb;

    .line 458
    invoke-static {v0}, Lfhp;->a(Lnss;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lljb;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 459
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfd;

    .line 460
    iget-object v4, p0, Lfhp;->w:Ljava/util/List;

    new-instance v5, Llpr;

    invoke-direct {v5, v0}, Llpr;-><init>(Lsfd;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move v2, v0

    .line 466
    :cond_8
    iget-object v0, p0, Lfhp;->s:Lnsq;

    invoke-virtual {v0}, Lnsq;->a()I

    move-result v0

    if-ne v0, v2, :cond_a

    if-nez v2, :cond_a

    .line 467
    iget-object v0, p0, Lfhp;->n:Leoy;

    sget v1, Leoz;->c:I

    .line 9045
    iput v1, v0, Leoy;->a:I

    .line 474
    :goto_5
    iget-object v0, p0, Lfhp;->w:Ljava/util/List;

    iget-object v1, p0, Lfhp;->n:Leoy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_9
    iget-object v0, p0, Lfhp;->l:Lnfq;

    invoke-virtual {v0}, Lnfq;->d()V

    .line 478
    iget-object v0, p0, Lfhp;->l:Lnfq;

    iget-object v1, p0, Lfhp;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnfq;->a(Ljava/util/Collection;)V

    .line 479
    return-void

    .line 468
    :cond_a
    iget-object v0, p0, Lfhp;->s:Lnsq;

    invoke-virtual {v0}, Lnsq;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 469
    iget-object v0, p0, Lfhp;->n:Leoy;

    sget v1, Leoz;->b:I

    .line 10045
    iput v1, v0, Leoy;->a:I

    goto :goto_5

    .line 471
    :cond_b
    iget-object v0, p0, Lfhp;->n:Leoy;

    sget v1, Leoz;->a:I

    .line 11045
    iput v1, v0, Leoy;->a:I

    goto :goto_5
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lfhp;->c:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lfhp;->c:Lozq;

    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    iput-object v0, p0, Lfhp;->t:Lozo;

    .line 281
    iget-object v0, p0, Lfhp;->m:Lepd;

    const/4 v1, 0x0

    iput-object v1, v0, Lepd;->b:Lmrd;

    .line 282
    iget-object v0, p0, Lfhp;->l:Lnfq;

    invoke-virtual {v0}, Lnfq;->a()V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lfhp;->m:Lepd;

    iget-object v0, v0, Lepd;->b:Lmrd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfhp;->t:Lozo;

    .line 288
    invoke-interface {v0}, Lozo;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfhp;->c:Lozq;

    invoke-interface {v1}, Lozq;->c()Lozo;

    move-result-object v1

    invoke-interface {v1}, Lozo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    if-eqz p1, :cond_0

    .line 291
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Lfhp;->v:Lnhn;

    iget-object v1, p0, Lfhp;->c:Lozq;

    .line 298
    invoke-interface {v1}, Lozq;->c()Lozo;

    move-result-object v1

    new-instance v2, Lfhr;

    invoke-direct {v2, p0, p1}, Lfhr;-><init>(Lfhp;Ljava/lang/Runnable;)V

    .line 297
    invoke-virtual {v0, v1, v2}, Lnhn;->a(Lozo;Lpcv;)V

    goto :goto_0
.end method

.method public final a(Lnsq;Ltyb;)V
    .locals 2

    .prologue
    .line 398
    iput-object p1, p0, Lfhp;->s:Lnsq;

    .line 400
    if-eqz p2, :cond_0

    .line 401
    iput-object p2, p0, Lfhp;->r:Ltyb;

    .line 404
    :cond_0
    iget-object v1, p0, Lfhp;->m:Lepd;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lepd;->a:Z

    .line 405
    iget-object v0, p0, Lfhp;->q:Lljb;

    .line 6060
    iget-object v1, v0, Lljb;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 6061
    iget-object v1, v0, Lljb;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6062
    iget-object v0, v0, Lljb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 406
    invoke-virtual {p0}, Lfhp;->a()V

    .line 407
    return-void

    .line 5128
    :cond_1
    iget-boolean v0, p1, Lnsq;->d:Z

    goto :goto_0
.end method

.method final b(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lfhp;->m:Lepd;

    iget-object v0, v0, Lepd;->b:Lmrd;

    invoke-virtual {v0}, Lmrd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhp;->m:Lepd;

    iget-object v0, v0, Lepd;->b:Lmrd;

    .line 11084
    iget-object v0, v0, Lmrd;->c:Lmri;

    invoke-virtual {v0}, Lmri;->b()Lrph;

    move-result-object v0

    iget-boolean v0, v0, Lrph;->b:Z

    .line 518
    if-eqz v0, :cond_0

    .line 519
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 526
    :goto_0
    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lfhp;->g:Lsot;

    iget-object v1, p0, Lfhp;->m:Lepd;

    iget-object v1, v1, Lepd;->b:Lmrd;

    .line 11092
    iget-object v1, v1, Lmrd;->c:Lmri;

    invoke-virtual {v1}, Lmri;->b()Lrph;

    move-result-object v1

    iget-object v1, v1, Lrph;->c:Ltkj;

    .line 523
    const/4 v2, 0x0

    .line 522
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final handleChannelInvalidationEvent(Ljhg;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v0, p0, Lfhp;->m:Lepd;

    iput-object v1, v0, Lepd;->b:Lmrd;

    .line 260
    iget-object v0, p0, Lfhp;->l:Lnfq;

    invoke-virtual {v0}, Lnfq;->a()V

    .line 3273
    invoke-virtual {p0, v1}, Lfhp;->a(Ljava/lang/Runnable;)V

    .line 262
    return-void
.end method

.method public final handleSequencerStageEvent(Lqer;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 4034
    iget-object v0, p1, Lqer;->a:Lqve;

    .line 267
    sget-object v1, Lqve;->e:Lqve;

    invoke-virtual {v0, v1}, Lqve;->a(Lqve;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4273
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfhp;->a(Ljava/lang/Runnable;)V

    .line 270
    :cond_0
    return-void
.end method

.method public final handleSignOutEvent(Lozw;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lfhp;->c:Lozq;

    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    iput-object v0, p0, Lfhp;->t:Lozo;

    .line 251
    iget-object v0, p0, Lfhp;->m:Lepd;

    const/4 v1, 0x0

    iput-object v1, v0, Lepd;->b:Lmrd;

    .line 252
    iget-object v0, p0, Lfhp;->l:Lnfq;

    invoke-virtual {v0}, Lnfq;->a()V

    .line 253
    return-void
.end method
