.class public final Lfkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lret;

.field public b:Z

.field private final c:Lfkl;

.field private final d:Lfka;

.field private final e:Lkpp;

.field private final f:Lqxe;

.field private final g:Ljzd;

.field private final h:Lkat;

.field private final i:Lqxh;

.field private final j:Lrap;

.field private final k:Lrbj;

.field private final l:Lrah;

.field private final m:Lqyx;

.field private final n:Lrat;

.field private final o:Lotk;

.field private p:Lrar;

.field private final q:Lraq;

.field private final r:Landroid/content/Context;

.field private s:Lfkm;

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfkl;Lfka;Lrad;Lotk;Ljyz;Lkar;Lqxe;Lran;Lrbh;Lraf;Lqyv;Lraq;Lras;)V
    .locals 16

    .prologue
    .line 142
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static/range {p5 .. p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lotk;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfkj;->o:Lotk;

    .line 144
    invoke-static/range {p2 .. p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfkj;->c:Lfkl;

    .line 145
    invoke-static/range {p3 .. p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfka;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfkj;->d:Lfka;

    .line 2471
    move-object/from16 v0, p3

    iget-object v2, v0, Lfka;->h:Lfkn;

    .line 146
    invoke-virtual {v2}, Lpxp;->a()Lret;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfkj;->a:Lret;

    .line 147
    invoke-static/range {p4 .. p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static/range {p6 .. p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static/range {p8 .. p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxe;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfkj;->f:Lqxe;

    .line 150
    invoke-static/range {p12 .. p12}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static/range {p13 .. p13}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static/range {p14 .. p14}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3459
    move-object/from16 v0, p3

    iget-object v2, v0, Lfka;->c:Lfjz;

    .line 154
    invoke-virtual {v2}, Lkiy;->k()Lkpp;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfkj;->e:Lkpp;

    .line 155
    invoke-virtual/range {p0 .. p0}, Lfkj;->m()V

    .line 156
    sget-object v2, Lfkm;->a:Lfkm;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfkj;->s:Lfkm;

    .line 4459
    move-object/from16 v0, p3

    iget-object v2, v0, Lfka;->c:Lfjz;

    .line 157
    invoke-virtual {v2}, Lkiy;->q()Landroid/content/SharedPreferences;

    move-result-object v14

    .line 159
    new-instance v7, Lfle;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lfle;-><init>(Landroid/content/Context;)V

    .line 4488
    move-object/from16 v0, p3

    iget-object v2, v0, Lfka;->d:Lfki;

    invoke-virtual {v2}, Lfki;->a()Lpad;

    move-result-object v15

    .line 162
    new-instance v2, Ljzd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfkj;->e:Lkpp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfkj;->a:Lret;

    .line 5467
    move-object/from16 v0, p3

    iget-object v3, v0, Lfka;->f:Lfkh;

    .line 166
    invoke-virtual {v3}, Lfkh;->p()Lnhi;

    move-result-object v6

    .line 5475
    move-object/from16 v0, p3

    iget-object v3, v0, Lfka;->i:Lfjv;

    .line 168
    invoke-virtual {v3}, Ljnm;->s()Lkcp;

    move-result-object v8

    .line 6475
    move-object/from16 v0, p3

    iget-object v3, v0, Lfka;->i:Lfjv;

    .line 169
    invoke-virtual {v3}, Ljnm;->v()Lkbx;

    move-result-object v9

    .line 7475
    move-object/from16 v0, p3

    iget-object v3, v0, Lfka;->i:Lfjv;

    .line 170
    invoke-virtual {v3}, Ljnm;->m()Ljxl;

    move-result-object v10

    sget-object v11, Lmqi;->b:Lmqi;

    .line 8459
    move-object/from16 v0, p3

    iget-object v3, v0, Lfka;->c:Lfjz;

    .line 172
    invoke-virtual {v3}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    const/4 v3, 0x0

    new-array v13, v3, [Ljyy;

    move-object/from16 v3, p6

    invoke-direct/range {v2 .. v13}, Ljzd;-><init>(Ljyz;Lkpp;Lret;Lnhi;Lsot;Lkcp;Lkbx;Ljxl;Lmqi;Ljava/util/concurrent/Executor;[Ljyy;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfkj;->g:Ljzd;

    .line 173
    new-instance v2, Lkat;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfkj;->a:Lret;

    .line 9459
    move-object/from16 v0, p3

    iget-object v4, v0, Lfka;->c:Lfjz;

    .line 176
    invoke-virtual {v4}, Lkiy;->h()Llce;

    move-result-object v5

    .line 9475
    move-object/from16 v0, p3

    iget-object v4, v0, Lfka;->i:Lfjv;

    .line 178
    invoke-virtual {v4}, Ljnm;->s()Lkcp;

    move-result-object v7

    move-object/from16 v4, p7

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lkat;-><init>(Lret;Lkar;Llce;Lrad;Lkcp;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfkj;->h:Lkat;

    .line 179
    new-instance v2, Lqxh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfkj;->a:Lret;

    .line 9493
    move-object/from16 v0, p3

    iget-object v4, v0, Lfka;->e:Lohk;

    .line 182
    invoke-virtual {v4}, Lohk;->k()Lojb;

    move-result-object v5

    .line 10459
    move-object/from16 v0, p3

    iget-object v4, v0, Lfka;->c:Lfjz;

    .line 183
    invoke-virtual {v4}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 11459
    move-object/from16 v0, p3

    iget-object v4, v0, Lfka;->c:Lfjz;

    .line 184
    invoke-virtual {v4}, Lkiy;->v()Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object/from16 v4, p8

    invoke-direct/range {v2 .. v7}, Lqxh;-><init>(Lret;Lqxe;Lojb;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfkj;->i:Lqxh;

    .line 11471
    move-object/from16 v0, p3

    iget-object v2, v0, Lfka;->h:Lfkn;

    .line 186
    invoke-virtual {v2}, Lpxp;->i()Lqxv;

    move-result-object v2

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-virtual {v2, v0, v1}, Lqxv;->a(Lqxe;Lran;)Lqxt;

    move-result-object v2

    .line 185
    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lqxe;->a(Lqxf;)V

    .line 190
    new-instance v2, Lrap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfkj;->a:Lret;

    move-object/from16 v0, p9

    invoke-direct {v2, v3, v0}, Lrap;-><init>(Lret;Lran;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfkj;->j:Lrap;

    .line 193
    new-instance v2, Lrbj;

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lfkj;->a:Lret;

    move-object/from16 v0, p10

    invoke-direct {v2, v3, v4, v0}, Lrbj;-><init>(Landroid/content/res/Resources;Lret;Lrbh;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfkj;->k:Lrbj;

    .line 197
    new-instance v2, Lrah;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfkj;->a:Lret;

    move-object/from16 v0, p11

    invoke-direct {v2, v3, v0}, Lrah;-><init>(Lret;Lraf;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfkj;->l:Lrah;

    .line 201
    new-instance v2, Lqyx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfkj;->a:Lret;

    move-object/from16 v0, p12

    invoke-direct {v2, v0, v3}, Lqyx;-><init>(Lqyv;Lret;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfkj;->m:Lqyx;

    .line 204
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lfkj;->q:Lraq;

    .line 205
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfkj;->r:Landroid/content/Context;

    .line 206
    new-instance v2, Lrar;

    .line 12471
    move-object/from16 v0, p3

    iget-object v3, v0, Lfka;->h:Lfkn;

    .line 208
    invoke-virtual {v3}, Lpxp;->h()Lriz;

    move-result-object v4

    .line 13459
    move-object/from16 v0, p3

    iget-object v3, v0, Lfka;->c:Lfjz;

    .line 212
    invoke-virtual {v3}, Lkiy;->k()Lkpp;

    move-result-object v7

    .line 14459
    move-object/from16 v0, p3

    iget-object v3, v0, Lfka;->c:Lfjz;

    .line 213
    invoke-virtual {v3}, Lkiy;->w()Ljava/lang/String;

    move-result-object v8

    .line 15459
    move-object/from16 v0, p3

    iget-object v3, v0, Lfka;->c:Lfjz;

    .line 214
    invoke-virtual {v3}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object/from16 v3, p13

    move-object v5, v14

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v9}, Lrar;-><init>(Lraq;Lriz;Landroid/content/SharedPreferences;Landroid/content/Context;Lkpp;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfkj;->p:Lrar;

    .line 216
    new-instance v2, Lqxm;

    move-object/from16 v0, p8

    invoke-direct {v2, v0}, Lqxm;-><init>(Lqxe;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lrad;->a(Lrae;)V

    .line 219
    new-instance v2, Lrat;

    const/4 v3, 0x1

    move-object/from16 v0, p14

    invoke-direct {v2, v0, v15, v3}, Lrat;-><init>(Lras;Lpad;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfkj;->n:Lrat;

    .line 229
    invoke-direct/range {p0 .. p0}, Lfkj;->p()V

    .line 15471
    move-object/from16 v0, p3

    iget-object v2, v0, Lfka;->h:Lfkn;

    .line 230
    invoke-virtual {v2}, Lpxp;->g()Lqgp;

    move-result-object v2

    invoke-virtual {v2}, Lqgp;->g()V

    .line 231
    return-void
.end method

.method private final f(Z)V
    .locals 4

    .prologue
    .line 644
    iput-boolean p1, p0, Lfkj;->t:Z

    .line 645
    iget-object v0, p0, Lfkj;->c:Lfkl;

    iget-object v1, p0, Lfkj;->a:Lret;

    invoke-virtual {v1}, Lret;->k()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lfkl;->a(ZJ)V

    .line 646
    return-void
.end method

.method private final handleAdVideoStageEvent(Ljwk;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 40079
    iget-object v0, p1, Ljwk;->a:Ljwj;

    .line 684
    sget-object v1, Ljwj;->b:Ljwj;

    if-ne v0, v1, :cond_0

    .line 685
    sget-object v0, Lfkm;->c:Lfkm;

    .line 40260
    iput-object v0, p0, Lfkj;->s:Lfkm;

    .line 687
    :cond_0
    return-void
.end method

.method private final handlePlaybackServiceException(Lqds;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 725
    sget-object v0, Lfkm;->a:Lfkm;

    .line 42260
    iput-object v0, p0, Lfkj;->s:Lfkm;

    .line 727
    sget-object v0, Lfkk;->b:[I

    .line 43163
    iget-object v1, p1, Lqds;->a:Lqdu;

    .line 727
    invoke-virtual {v1}, Lqdu;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 750
    const-string v0, "Unhandled ErrorReason in onError"

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lfkj;->c:Lfkl;

    sget-object v1, Lvky;->j:Lvky;

    invoke-interface {v0, v1}, Lfkl;->a(Lvky;)V

    .line 754
    :goto_0
    return-void

    .line 731
    :pswitch_0
    iget-object v0, p0, Lfkj;->c:Lfkl;

    sget-object v1, Lvky;->a:Lvky;

    invoke-interface {v0, v1}, Lfkl;->a(Lvky;)V

    goto :goto_0

    .line 738
    :pswitch_1
    iget-object v0, p0, Lfkj;->d:Lfka;

    .line 43459
    iget-object v0, v0, Lfka;->c:Lfjz;

    .line 738
    invoke-virtual {v0}, Lkiy;->p()Lkut;

    move-result-object v0

    invoke-interface {v0}, Lkut;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lfkj;->c:Lfkl;

    sget-object v1, Lvky;->i:Lvky;

    invoke-interface {v0, v1}, Lfkl;->a(Lvky;)V

    goto :goto_0

    .line 741
    :cond_0
    iget-object v0, p0, Lfkj;->c:Lfkl;

    sget-object v1, Lvky;->b:Lvky;

    invoke-interface {v0, v1}, Lfkl;->a(Lvky;)V

    goto :goto_0

    .line 747
    :pswitch_2
    iget-object v0, p0, Lfkj;->c:Lfkl;

    sget-object v1, Lvky;->g:Lvky;

    invoke-interface {v0, v1}, Lfkl;->a(Lvky;)V

    goto :goto_0

    .line 727
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final handlePlayerGeometryEvent(Lqdx;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 44052
    iget-object v0, p1, Lqdx;->b:Lqvc;

    .line 758
    sget-object v1, Lqvc;->c:Lqvc;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 759
    :goto_0
    iget-boolean v1, p0, Lfkj;->u:Z

    if-eq v1, v0, :cond_0

    .line 760
    iput-boolean v0, p0, Lfkj;->u:Z

    .line 761
    iget-object v1, p0, Lfkj;->c:Lfkl;

    invoke-interface {v1, v0}, Lfkl;->a(Z)V

    .line 763
    :cond_0
    return-void

    .line 758
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerEndedEvent(Lqep;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 694
    iget-object v0, p0, Lfkj;->c:Lfkl;

    invoke-interface {v0}, Lfkl;->c()V

    .line 40280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkj;->b:Z

    .line 696
    return-void
.end method

.method private final handleSequencerNavigationRequestEvent(Lqff;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 767
    sget-object v0, Lfkk;->c:[I

    .line 44073
    iget v1, p1, Lqff;->a:I

    .line 767
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 779
    :goto_0
    return-void

    .line 770
    :pswitch_0
    iget-object v0, p0, Lfkj;->c:Lfkl;

    invoke-interface {v0}, Lfkl;->b()V

    goto :goto_0

    .line 773
    :pswitch_1
    iget-object v0, p0, Lfkj;->c:Lfkl;

    invoke-interface {v0}, Lfkl;->a()V

    goto :goto_0

    .line 767
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleSequencerStageEvent(Lqer;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 41034
    iget-object v0, p1, Lqer;->a:Lqve;

    .line 700
    sget-object v1, Lqve;->f:Lqve;

    if-ne v0, v1, :cond_0

    .line 701
    iget-object v0, p0, Lfkj;->c:Lfkl;

    sget-object v1, Lvky;->f:Lvky;

    invoke-interface {v0, v1}, Lfkl;->a(Lvky;)V

    .line 41280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkj;->b:Z

    .line 704
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Lqey;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 708
    iget-boolean v0, p1, Lqey;->a:Z

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lfkj;->c:Lfkl;

    invoke-interface {v0}, Lfkl;->j()V

    .line 713
    :goto_0
    return-void

    .line 711
    :cond_0
    iget-object v0, p0, Lfkj;->c:Lfkl;

    invoke-interface {v0}, Lfkl;->k()V

    goto :goto_0
.end method

.method private final handleVideoStageEvent(Lqez;)V
    .locals 10
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 650
    sget-object v0, Lfkk;->a:[I

    .line 37072
    iget-object v1, p1, Lqez;->a:Lqvf;

    .line 650
    invoke-virtual {v1}, Lqvf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 680
    :goto_0
    return-void

    .line 652
    :pswitch_0
    sget-object v0, Lfkm;->b:Lfkm;

    .line 37260
    iput-object v0, p0, Lfkj;->s:Lfkm;

    .line 653
    iget-object v0, p0, Lfkj;->c:Lfkl;

    invoke-interface {v0}, Lfkl;->d()V

    goto :goto_0

    .line 656
    :pswitch_1
    sget-object v0, Lfkm;->c:Lfkm;

    .line 38260
    iput-object v0, p0, Lfkj;->s:Lfkm;

    .line 657
    iget-object v1, p0, Lfkj;->c:Lfkl;

    .line 39076
    iget-object v0, p1, Lqez;->b:Lncw;

    .line 39156
    iget-object v0, v0, Lncw;->a:Ltqt;

    invoke-static {v0}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v2

    .line 40076
    iget-object v0, p1, Lqez;->b:Lncw;

    .line 659
    invoke-virtual {v0}, Lncw;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lfkj;->a:Lret;

    .line 660
    invoke-virtual {v0}, Lret;->k()J

    move-result-wide v4

    iget-object v0, p0, Lfkj;->a:Lret;

    .line 661
    invoke-virtual {v0}, Lret;->l()J

    move-result-wide v6

    iget-object v0, p0, Lfkj;->a:Lret;

    .line 662
    invoke-virtual {v0}, Lret;->u()Z

    move-result v8

    iget-object v0, p0, Lfkj;->a:Lret;

    .line 663
    invoke-virtual {v0}, Lret;->v()Z

    move-result v9

    .line 657
    invoke-interface/range {v1 .. v9}, Lfkl;->a(Ljava/lang/String;Ljava/lang/String;JJZZ)V

    goto :goto_0

    .line 666
    :pswitch_2
    iget-object v0, p0, Lfkj;->c:Lfkl;

    invoke-interface {v0}, Lfkl;->e()V

    goto :goto_0

    .line 669
    :pswitch_3
    iget-object v0, p0, Lfkj;->c:Lfkl;

    invoke-interface {v0}, Lfkl;->i()V

    goto :goto_0

    .line 672
    :pswitch_4
    iget-object v0, p0, Lfkj;->c:Lfkl;

    invoke-interface {v0}, Lfkl;->f()V

    goto :goto_0

    .line 675
    :pswitch_5
    iget-object v0, p0, Lfkj;->c:Lfkl;

    invoke-interface {v0}, Lfkl;->g()V

    goto :goto_0

    .line 650
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final handleVideoTimeEvent(Lqfa;)V
    .locals 6
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 717
    iget-object v0, p0, Lfkj;->a:Lret;

    invoke-virtual {v0}, Lret;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 719
    iget-object v0, p0, Lfkj;->c:Lfkl;

    .line 42052
    iget-wide v2, p1, Lqfa;->a:J

    .line 719
    long-to-int v1, v2

    int-to-long v2, v1

    .line 42061
    iget-wide v4, p1, Lqfa;->c:J

    .line 719
    long-to-int v1, v4

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lfkl;->b(JJ)V

    .line 721
    :cond_0
    return-void
.end method

.method private final o()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 264
    iget-object v2, p0, Lfkj;->s:Lfkm;

    sget-object v3, Lfkm;->e:Lfkm;

    invoke-virtual {v2, v3}, Lfkm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    const-string v2, "This YouTubePlayer has been released - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lvmi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    :goto_0
    return v0

    .line 267
    :cond_0
    iget-object v2, p0, Lfkj;->s:Lfkm;

    sget-object v3, Lfkm;->d:Lfkm;

    invoke-virtual {v2, v3}, Lfkm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 268
    const-string v2, "This YouTubePlayer has been paused - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lvmi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 271
    goto :goto_0
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 547
    iget-boolean v0, p0, Lfkj;->v:Z

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lfkj;->d:Lfka;

    .line 32459
    iget-object v0, v0, Lfka;->c:Lfjz;

    .line 548
    invoke-virtual {v0}, Lkiy;->k()Lkpp;

    move-result-object v0

    .line 549
    invoke-virtual {v0, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 550
    iget-object v1, p0, Lfkj;->d:Lfka;

    .line 32471
    iget-object v1, v1, Lfka;->h:Lfkn;

    .line 550
    invoke-virtual {v1}, Lpxp;->e()Lqvn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 551
    iget-object v1, p0, Lfkj;->g:Ljzd;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 552
    iget-object v1, p0, Lfkj;->i:Lqxh;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 553
    iget-object v1, p0, Lfkj;->j:Lrap;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 554
    iget-object v1, p0, Lfkj;->k:Lrbj;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 555
    iget-object v1, p0, Lfkj;->l:Lrah;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 556
    iget-object v1, p0, Lfkj;->m:Lqyx;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 557
    iget-object v1, p0, Lfkj;->p:Lrar;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 558
    iget-object v1, p0, Lfkj;->h:Lkat;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 559
    iget-object v1, p0, Lfkj;->n:Lrat;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 560
    iget-object v1, p0, Lfkj;->d:Lfka;

    .line 33471
    iget-object v1, v1, Lfka;->h:Lfkn;

    .line 560
    invoke-virtual {v1}, Lpxp;->c()Lrog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 561
    iget-object v1, p0, Lfkj;->d:Lfka;

    .line 34471
    iget-object v1, v1, Lfka;->h:Lfkn;

    .line 561
    invoke-virtual {v1}, Lpxp;->g()Lqgp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 562
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkj;->v:Z

    .line 564
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 360
    invoke-direct {p0}, Lfkj;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lfkj;->s:Lfkm;

    sget-object v1, Lfkm;->c:Lfkm;

    if-ne v0, v1, :cond_0

    .line 364
    iget-object v0, p0, Lfkj;->a:Lret;

    invoke-virtual {v0}, Lret;->a()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 442
    invoke-direct {p0}, Lfkj;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Lfkj;->s:Lfkm;

    sget-object v1, Lfkm;->c:Lfkm;

    if-ne v0, v1, :cond_0

    .line 446
    iget-object v0, p0, Lfkj;->a:Lret;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lret;->a(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 300
    new-instance v0, Lquv;

    .line 301
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p2}, Lquv;-><init>(Ljava/util/List;II)V

    .line 304
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lquv;->a(Z)V

    .line 305
    invoke-virtual {p0, v0}, Lfkj;->a(Lquv;)V

    .line 306
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 318
    new-instance v0, Lquv;

    const-string v1, ""

    int-to-long v4, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lquv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 323
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lquv;->a(Z)V

    .line 324
    invoke-virtual {p0, v0}, Lfkj;->a(Lquv;)V

    .line 325
    return-void
.end method

.method public final a(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 338
    new-instance v0, Lquv;

    invoke-direct {v0, p1, p2, p3}, Lquv;-><init>(Ljava/util/List;II)V

    .line 342
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lquv;->a(Z)V

    .line 343
    invoke-virtual {p0, v0}, Lfkj;->a(Lquv;)V

    .line 344
    return-void
.end method

.method public final a(Lquv;)V
    .locals 3

    .prologue
    .line 284
    invoke-direct {p0}, Lfkj;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 290
    :cond_0
    const-string v0, ""

    .line 16259
    iget-object v1, p1, Lquv;->a:Lftk;

    .line 17056
    iget-object v1, v1, Lftk;->d:Ljava/lang/String;

    .line 291
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 17384
    :goto_1
    iget-object v1, p1, Lquv;->a:Lftk;

    .line 18340
    iput-boolean v0, v1, Lftk;->o:Z

    .line 18341
    iget v0, v1, Lftk;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, v1, Lftk;->a:I

    .line 294
    iget-object v0, p0, Lfkj;->a:Lret;

    invoke-virtual {v0, p1}, Lret;->a(Lquv;)V

    goto :goto_0

    .line 291
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lrez;)V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lfkj;->a:Lret;

    invoke-virtual {v0, p1}, Lret;->a(Lrez;)V

    .line 595
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 460
    iget-object v1, p0, Lfkj;->i:Lqxh;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 21109
    :goto_0
    iget-object v1, v1, Lqxh;->a:Lqxe;

    invoke-interface {v1, v0}, Lqxe;->g_(Z)V

    .line 461
    return-void

    .line 460
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lfkj;->f:Lqxe;

    invoke-interface {v0, p1, p2}, Lqxe;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 369
    invoke-direct {p0}, Lfkj;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lfkj;->s:Lfkm;

    sget-object v1, Lfkm;->c:Lfkm;

    if-ne v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Lfkj;->e:Lkpp;

    sget-object v1, Lqfd;->b:Lqfd;

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lfkj;->a:Lret;

    invoke-virtual {v0}, Lret;->a()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 451
    invoke-direct {p0}, Lfkj;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lfkj;->s:Lfkm;

    sget-object v1, Lfkm;->c:Lfkm;

    if-ne v0, v1, :cond_0

    .line 455
    iget-object v0, p0, Lfkj;->a:Lret;

    int-to-long v2, p1

    .line 20513
    iget-object v1, v0, Lret;->k:Lrdk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lret;->k:Lrdk;

    invoke-interface {v1}, Lrdk;->A()Lrlw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20514
    iget-object v0, v0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lrlw;->c(J)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 309
    new-instance v0, Lquv;

    .line 310
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p2}, Lquv;-><init>(Ljava/util/List;II)V

    .line 313
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lquv;->b(Z)V

    .line 314
    invoke-virtual {p0, v0}, Lfkj;->a(Lquv;)V

    .line 315
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 328
    new-instance v0, Lquv;

    const-string v1, ""

    int-to-long v4, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lquv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 333
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lquv;->b(Z)V

    .line 334
    invoke-virtual {p0, v0}, Lfkj;->a(Lquv;)V

    .line 335
    return-void
.end method

.method public final b(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 347
    new-instance v0, Lquv;

    invoke-direct {v0, p1, p2, p3}, Lquv;-><init>(Ljava/util/List;II)V

    .line 351
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lquv;->b(Z)V

    .line 352
    invoke-virtual {p0, v0}, Lfkj;->a(Lquv;)V

    .line 353
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lfkj;->a:Lret;

    invoke-virtual {v0, p1}, Lret;->e(Z)V

    .line 465
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lfkj;->f:Lqxe;

    invoke-interface {v0, p1, p2}, Lqxe;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 379
    invoke-direct {p0}, Lfkj;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lfkj;->s:Lfkm;

    sget-object v1, Lfkm;->c:Lfkm;

    if-ne v0, v1, :cond_0

    .line 383
    iget-object v0, p0, Lfkj;->a:Lret;

    invoke-virtual {v0}, Lret;->b()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lfkj;->a:Lret;

    .line 22089
    iget-object v0, v0, Lret;->j:Lqcf;

    .line 22113
    iget-object v0, v0, Lqcf;->f:Lqck;

    .line 22315
    iput-boolean p1, v0, Lqck;->a:Z

    .line 469
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0, p1}, Lfkj;->e(Z)V

    .line 496
    iget-object v0, p0, Lfkj;->o:Lotk;

    invoke-interface {v0}, Lotk;->i()V

    .line 497
    sget-object v0, Lfkm;->e:Lfkm;

    .line 23260
    iput-object v0, p0, Lfkj;->s:Lfkm;

    .line 498
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lfkj;->s:Lfkm;

    sget-object v1, Lfkm;->c:Lfkm;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfkj;->s:Lfkm;

    sget-object v1, Lfkm;->b:Lfkm;

    if-ne v0, v1, :cond_1

    .line 393
    :cond_0
    iget-object v0, p0, Lfkj;->a:Lret;

    invoke-virtual {v0}, Lret;->v()Z

    move-result v0

    .line 395
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 530
    iget-object v0, p0, Lfkj;->s:Lfkm;

    sget-object v1, Lfkm;->e:Lfkm;

    if-ne v0, v1, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v0, p0, Lfkj;->s:Lfkm;

    sget-object v1, Lfkm;->d:Lfkm;

    if-eq v0, v1, :cond_0

    .line 28280
    iput-boolean v4, p0, Lfkj;->b:Z

    .line 535
    iget-object v0, p0, Lfkj;->c:Lfkl;

    iget-object v1, p0, Lfkj;->a:Lret;

    .line 536
    invoke-virtual {v1}, Lret;->k()J

    move-result-wide v2

    .line 535
    invoke-interface {v0, v2, v3}, Lfkl;->a(J)V

    .line 537
    iget-object v0, p0, Lfkj;->d:Lfka;

    .line 28471
    iget-object v0, v0, Lfka;->h:Lfkn;

    .line 537
    invoke-virtual {v0}, Lpxp;->g()Lqgp;

    move-result-object v0

    invoke-virtual {v0}, Lqgp;->f()V

    .line 28567
    iget-object v0, p0, Lfkj;->d:Lfka;

    .line 29459
    iget-object v0, v0, Lfka;->c:Lfjz;

    .line 28567
    invoke-virtual {v0}, Lkiy;->k()Lkpp;

    move-result-object v0

    .line 28568
    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 28569
    iget-object v1, p0, Lfkj;->d:Lfka;

    .line 29471
    iget-object v1, v1, Lfka;->h:Lfkn;

    .line 28569
    invoke-virtual {v1}, Lpxp;->e()Lqvn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 28570
    iget-object v1, p0, Lfkj;->g:Ljzd;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 28571
    iget-object v1, p0, Lfkj;->i:Lqxh;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 28572
    iget-object v1, p0, Lfkj;->j:Lrap;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 28573
    iget-object v1, p0, Lfkj;->k:Lrbj;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 28574
    iget-object v1, p0, Lfkj;->l:Lrah;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 28575
    iget-object v1, p0, Lfkj;->m:Lqyx;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 28576
    iget-object v1, p0, Lfkj;->p:Lrar;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 28577
    iget-object v1, p0, Lfkj;->h:Lkat;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 28578
    iget-object v1, p0, Lfkj;->n:Lrat;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 28579
    iget-object v1, p0, Lfkj;->d:Lfka;

    .line 30471
    iget-object v1, v1, Lfka;->h:Lfkn;

    .line 28580
    invoke-virtual {v1}, Lpxp;->c()Lrog;

    move-result-object v1

    .line 28579
    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 28581
    iget-object v1, p0, Lfkj;->d:Lfka;

    .line 31471
    iget-object v1, v1, Lfka;->h:Lfkn;

    .line 28581
    invoke-virtual {v1}, Lpxp;->g()Lqgp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 28582
    iput-boolean v4, p0, Lfkj;->v:Z

    .line 539
    iget-object v0, p0, Lfkj;->a:Lret;

    invoke-virtual {v0, p1}, Lret;->b(Z)V

    .line 540
    iget-object v0, p0, Lfkj;->p:Lrar;

    invoke-virtual {v0}, Lrar;->a()V

    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Lfkj;->p:Lrar;

    .line 542
    sget-object v0, Lfkm;->d:Lfkm;

    .line 32260
    iput-object v0, p0, Lfkj;->s:Lfkm;

    goto/16 :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lfkj;->s:Lfkm;

    sget-object v1, Lfkm;->c:Lfkm;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfkj;->s:Lfkm;

    sget-object v1, Lfkm;->b:Lfkm;

    if-ne v0, v1, :cond_1

    .line 400
    :cond_0
    iget-object v0, p0, Lfkj;->a:Lret;

    invoke-virtual {v0}, Lret;->u()Z

    move-result v0

    .line 402
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 406
    invoke-direct {p0}, Lfkj;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 408
    :cond_0
    invoke-virtual {p0}, Lfkj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lvmi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 412
    :cond_1
    sget-object v0, Lfkm;->b:Lfkm;

    .line 19260
    iput-object v0, p0, Lfkj;->s:Lfkm;

    .line 413
    iget-object v0, p0, Lfkj;->e:Lkpp;

    sget-object v1, Lqfd;->a:Lqfd;

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lfkj;->a:Lret;

    invoke-virtual {v0}, Lret;->y()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 418
    invoke-direct {p0}, Lfkj;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 420
    :cond_0
    invoke-virtual {p0}, Lfkj;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lvmi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 424
    :cond_1
    sget-object v0, Lfkm;->b:Lfkm;

    .line 20260
    iput-object v0, p0, Lfkj;->s:Lfkm;

    .line 425
    iget-object v0, p0, Lfkj;->e:Lkpp;

    sget-object v1, Lqfd;->a:Lqfd;

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, Lfkj;->a:Lret;

    invoke-virtual {v0}, Lret;->x()V

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lfkj;->s:Lfkm;

    sget-object v1, Lfkm;->c:Lfkm;

    if-ne v0, v1, :cond_0

    .line 431
    iget-object v0, p0, Lfkj;->a:Lret;

    invoke-virtual {v0}, Lret;->k()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 432
    :cond_0
    const-wide/16 v0, 0x0

    .line 430
    goto :goto_0
.end method

.method protected final handleYouTubePlayerStateEvent(Lqfc;)V
    .locals 6
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 604
    invoke-direct {p0}, Lfkj;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    :goto_0
    return-void

    .line 35064
    :cond_0
    iget v0, p1, Lqfc;->a:I

    .line 608
    invoke-virtual {p1}, Lqfc;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lfkj;->t:Z

    if-nez v1, :cond_2

    .line 609
    invoke-direct {p0, v2}, Lfkj;->f(Z)V

    .line 616
    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 35276
    :pswitch_1
    iput-boolean v2, p0, Lfkj;->b:Z

    .line 619
    iget-object v0, p0, Lfkj;->c:Lfkl;

    iget-object v1, p0, Lfkj;->a:Lret;

    .line 620
    invoke-virtual {v1}, Lret;->k()J

    move-result-wide v2

    iget-object v1, p0, Lfkj;->a:Lret;

    .line 621
    invoke-virtual {v1}, Lret;->l()J

    move-result-wide v4

    .line 619
    invoke-interface {v0, v2, v3, v4, v5}, Lfkl;->a(JJ)V

    goto :goto_0

    .line 610
    :cond_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_3
    iget-boolean v1, p0, Lfkj;->t:Z

    if-eqz v1, :cond_1

    .line 613
    invoke-direct {p0, v4}, Lfkj;->f(Z)V

    goto :goto_1

    .line 624
    :pswitch_2
    iget-object v0, p0, Lfkj;->c:Lfkl;

    iget-object v1, p0, Lfkj;->a:Lret;

    invoke-virtual {v1}, Lret;->k()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lfkl;->a(J)V

    .line 35280
    iput-boolean v4, p0, Lfkj;->b:Z

    goto :goto_0

    .line 630
    :pswitch_3
    iget-object v0, p0, Lfkj;->c:Lfkl;

    invoke-interface {v0}, Lfkl;->h()V

    .line 36280
    iput-boolean v4, p0, Lfkj;->b:Z

    goto :goto_0

    .line 635
    :pswitch_4
    iget-object v0, p0, Lfkj;->c:Lfkl;

    iget-object v1, p0, Lfkj;->a:Lret;

    invoke-virtual {v1}, Lret;->k()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lfkl;->b(J)V

    goto :goto_0

    .line 616
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lfkj;->s:Lfkm;

    sget-object v1, Lfkm;->c:Lfkm;

    if-ne v0, v1, :cond_0

    .line 437
    iget-object v0, p0, Lfkj;->a:Lret;

    invoke-virtual {v0}, Lret;->l()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 438
    :cond_0
    const-wide/16 v0, 0x0

    .line 436
    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 474
    invoke-direct {p0}, Lfkj;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lfkj;->s:Lfkm;

    sget-object v1, Lfkm;->c:Lfkm;

    if-ne v0, v1, :cond_0

    .line 478
    iget-object v0, p0, Lfkj;->a:Lret;

    .line 22458
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lret;->a(Z)V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lfkj;->f:Lqxe;

    invoke-interface {v0}, Lqxe;->ah_()V

    .line 489
    return-void
.end method

.method public final l()V
    .locals 8

    .prologue
    .line 501
    iget-object v0, p0, Lfkj;->s:Lfkm;

    sget-object v1, Lfkm;->e:Lfkm;

    if-ne v0, v1, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lfkj;->s:Lfkm;

    sget-object v1, Lfkm;->d:Lfkm;

    if-ne v0, v1, :cond_0

    .line 505
    new-instance v0, Lrar;

    iget-object v1, p0, Lfkj;->q:Lraq;

    iget-object v2, p0, Lfkj;->d:Lfka;

    .line 23471
    iget-object v2, v2, Lfka;->h:Lfkn;

    .line 507
    invoke-virtual {v2}, Lpxp;->h()Lriz;

    move-result-object v2

    iget-object v3, p0, Lfkj;->d:Lfka;

    .line 24459
    iget-object v3, v3, Lfka;->c:Lfjz;

    .line 508
    invoke-virtual {v3}, Lkiy;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p0, Lfkj;->r:Landroid/content/Context;

    iget-object v5, p0, Lfkj;->d:Lfka;

    .line 25459
    iget-object v5, v5, Lfka;->c:Lfjz;

    .line 511
    invoke-virtual {v5}, Lkiy;->k()Lkpp;

    move-result-object v5

    iget-object v6, p0, Lfkj;->d:Lfka;

    .line 26459
    iget-object v6, v6, Lfka;->c:Lfjz;

    .line 512
    invoke-virtual {v6}, Lkiy;->w()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfkj;->d:Lfka;

    .line 27459
    iget-object v7, v7, Lfka;->c:Lfjz;

    .line 513
    invoke-virtual {v7}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lrar;-><init>(Lraq;Lriz;Landroid/content/SharedPreferences;Landroid/content/Context;Lkpp;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lfkj;->p:Lrar;

    .line 514
    invoke-virtual {p0}, Lfkj;->m()V

    .line 515
    invoke-direct {p0}, Lfkj;->p()V

    .line 516
    iget-object v0, p0, Lfkj;->a:Lret;

    invoke-virtual {v0}, Lret;->B()V

    .line 517
    iget-object v0, p0, Lfkj;->d:Lfka;

    .line 27471
    iget-object v0, v0, Lfka;->h:Lfkn;

    .line 517
    invoke-virtual {v0}, Lpxp;->g()Lqgp;

    move-result-object v0

    invoke-virtual {v0}, Lqgp;->g()V

    .line 518
    sget-object v0, Lfkm;->a:Lfkm;

    .line 28260
    iput-object v0, p0, Lfkj;->s:Lfkm;

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lfkj;->a:Lret;

    iget-object v1, p0, Lfkj;->o:Lotk;

    invoke-virtual {v0, v1}, Lret;->a(Lotk;)V

    .line 524
    return-void
.end method

.method public final n()Lrez;
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lfkj;->a:Lret;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lret;->f(Z)Lrez;

    move-result-object v0

    return-object v0
.end method
