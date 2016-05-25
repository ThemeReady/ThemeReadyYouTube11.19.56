.class public final Lonp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;
.implements Lful;
.implements Lfxq;
.implements Ljava/util/Observer;
.implements Loru;


# static fields
.field static final a:Lncq;

.field private static final u:Looa;

.field private static final v:Lood;


# instance fields
.field private final A:Ljava/util/concurrent/ExecutorService;

.field private final B:Ljava/util/concurrent/ExecutorService;

.field private final C:Lkqs;

.field private final D:Lorj;

.field private final E:Lopt;

.field private final F:Looc;

.field private final G:Looe;

.field private final H:Lony;

.field private final I:Lonz;

.field private final J:Landroid/os/Handler;

.field private final K:Lopb;

.field private final L:Lolw;

.field private final M:Lomj;

.field private final N:Lolh;

.field private final O:Loob;

.field private P:Lfui;

.field private Q:Lorv;

.field private R:Loql;

.field private S:Lfwc;

.field private T:Lfwc;

.field private U:Landroid/view/Surface;

.field private V:Lfzi;

.field private W:Lfyw;

.field private X:F

.field private Y:Z

.field private Z:Ljava/lang/String;

.field private aa:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

.field private ab:Lnci;

.field private ac:Loqo;

.field private ad:Loqo;

.field private ae:F

.field private af:I

.field private ag:I

.field private ah:Z

.field private ai:Lvrn;

.field final b:Llcb;

.field final c:Lkut;

.field final d:Lota;

.field final e:Loqf;

.field final f:Losj;

.field final g:Losy;

.field final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field i:Lotk;

.field j:Lncq;

.field k:I

.field l:I

.field m:Lnce;

.field n:Z

.field o:Lold;

.field p:Loqw;

.field q:Ljava/lang/String;

.field r:[Lfwc;

.field s:Lolz;

.field t:Lolz;

.field private final w:Landroid/content/Context;

.field private final x:Looa;

.field private final y:Loof;

.field private final z:Lojb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    .line 162
    new-instance v0, Lonq;

    invoke-direct {v0}, Lonq;-><init>()V

    sput-object v0, Lonp;->u:Looa;

    .line 168
    new-instance v0, Lonr;

    invoke-direct {v0}, Lonr;-><init>()V

    sput-object v0, Lonp;->v:Lood;

    .line 50363
    new-instance v1, Lncq;

    new-instance v2, Ludi;

    invoke-direct {v2}, Ludi;-><init>()V

    const-string v3, ""

    new-instance v10, Lncl;

    invoke-direct {v10}, Lncl;-><init>()V

    move-wide v6, v4

    move v9, v8

    invoke-direct/range {v1 .. v10}, Lncq;-><init>(Ludi;Ljava/lang/String;JJZILncl;)V

    .line 179
    sput-object v1, Lonp;->a:Lncq;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Llcb;Lkut;Lojb;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lkqs;Lota;Lorj;Losj;Lopt;Losy;Lopb;Lolw;Lomj;Lvrn;Loof;Lolh;Looa;)V
    .locals 4

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lonp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    new-instance v0, Loob;

    .line 3236
    invoke-direct {v0, p0}, Loob;-><init>(Lonp;)V

    .line 211
    iput-object v0, p0, Lonp;->O:Loob;

    .line 321
    invoke-static {}, Lkqq;->a()V

    .line 322
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lonp;->w:Landroid/content/Context;

    .line 323
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcb;

    iput-object v0, p0, Lonp;->b:Llcb;

    .line 324
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p0, Lonp;->c:Lkut;

    .line 325
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojb;

    iput-object v0, p0, Lonp;->z:Lojb;

    .line 326
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lonp;->A:Ljava/util/concurrent/ExecutorService;

    .line 327
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lonp;->B:Ljava/util/concurrent/ExecutorService;

    .line 328
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Lonp;->C:Lkqs;

    .line 329
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lota;

    iput-object v0, p0, Lonp;->d:Lota;

    .line 330
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorj;

    iput-object v0, p0, Lonp;->D:Lorj;

    .line 331
    invoke-static {p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losj;

    iput-object v0, p0, Lonp;->f:Losj;

    .line 332
    invoke-static {p11}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopt;

    iput-object v0, p0, Lonp;->E:Lopt;

    .line 333
    invoke-static/range {p12 .. p12}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losy;

    iput-object v0, p0, Lonp;->g:Losy;

    .line 334
    invoke-static/range {p13 .. p13}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopb;

    iput-object v0, p0, Lonp;->K:Lopb;

    .line 335
    invoke-static/range {p14 .. p14}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolw;

    iput-object v0, p0, Lonp;->L:Lolw;

    .line 336
    invoke-static/range {p15 .. p15}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomj;

    iput-object v0, p0, Lonp;->M:Lomj;

    .line 337
    invoke-static/range {p16 .. p16}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrn;

    iput-object v0, p0, Lonp;->ai:Lvrn;

    .line 338
    invoke-static/range {p17 .. p17}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loof;

    iput-object v0, p0, Lonp;->y:Loof;

    .line 339
    invoke-static/range {p18 .. p18}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolh;

    iput-object v0, p0, Lonp;->N:Lolh;

    .line 340
    invoke-static/range {p19 .. p19}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looa;

    iput-object v0, p0, Lonp;->x:Looa;

    .line 341
    new-instance v0, Looc;

    .line 3378
    invoke-direct {v0, p0}, Looc;-><init>(Lonp;)V

    .line 341
    iput-object v0, p0, Lonp;->F:Looc;

    .line 342
    new-instance v0, Loqh;

    new-instance v1, Loqi;

    new-instance v2, Loqg;

    invoke-direct {v2}, Loqg;-><init>()V

    .line 4032
    const/4 v3, 0x1

    iput-boolean v3, v2, Loqg;->a:Z

    .line 343
    invoke-direct {v1, v2}, Loqi;-><init>(Loqf;)V

    invoke-direct {v0, v1}, Loqh;-><init>(Loqf;)V

    iput-object v0, p0, Lonp;->e:Loqf;

    .line 344
    new-instance v0, Looe;

    .line 4414
    invoke-direct {v0, p0}, Looe;-><init>(Lonp;)V

    .line 344
    iput-object v0, p0, Lonp;->G:Looe;

    .line 345
    new-instance v0, Lony;

    new-instance v1, Lont;

    invoke-direct {v1, p0}, Lont;-><init>(Lonp;)V

    iget-object v2, p0, Lonp;->e:Loqf;

    const-string v3, "ExoPlayer"

    invoke-direct {v0, v1, v2, p8, v3}, Lony;-><init>(Lkqs;Loqf;Lota;Ljava/lang/String;)V

    iput-object v0, p0, Lonp;->H:Lony;

    .line 355
    new-instance v0, Lonz;

    .line 5257
    invoke-direct {v0, p0}, Lonz;-><init>(Lonp;)V

    .line 355
    iput-object v0, p0, Lonp;->I:Lonz;

    .line 356
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lonp;->J:Landroid/os/Handler;

    .line 357
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lonp;->ae:F

    .line 358
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llcb;Lkut;Lojb;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lkqs;Lota;Lorj;Losj;Lopt;Losy;Lopb;Lolw;Lomj;Lvrn;Lwca;Lolh;)V
    .locals 23

    .prologue
    .line 269
    new-instance v20, Lons;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p17

    invoke-direct {v0, v1, v2}, Lons;-><init>(Landroid/content/Context;Lwca;)V

    sget-object v22, Lonp;->u:Looa;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v21, p18

    invoke-direct/range {v3 .. v22}, Lonp;-><init>(Landroid/content/Context;Llcb;Lkut;Lojb;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lkqs;Lota;Lorj;Losj;Lopt;Losy;Lopb;Lolw;Lomj;Lvrn;Loof;Lolh;Looa;)V

    .line 298
    return-void
.end method

.method private final A()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1310
    iget-object v2, p0, Lonp;->j:Lncq;

    invoke-virtual {v2}, Lncq;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lonp;->m:Lnce;

    .line 50250
    iget-object v3, v2, Lnce;->b:Ltpy;

    iget-object v3, v3, Ltpy;->b:Lspo;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lnce;->b:Ltpy;

    iget-object v2, v2, Ltpy;->b:Lspo;

    iget-boolean v2, v2, Lspo;->H:Z

    if-eqz v2, :cond_2

    move v2, v1

    .line 1310
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 50250
    goto :goto_0
.end method

.method private final B()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1477
    iget-object v0, p0, Lonp;->P:Lfui;

    if-eqz v0, :cond_0

    .line 50253
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lonp;->a(Z)V

    .line 1479
    iget-object v0, p0, Lonp;->d:Lota;

    .line 50255
    iget-object v0, v0, Lota;->a:Lkpp;

    new-instance v1, Loka;

    invoke-direct {v1, v2}, Loka;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 1480
    iget-object v0, p0, Lonp;->P:Lfui;

    invoke-interface {v0, v2}, Lfui;->a(Z)V

    .line 1482
    :cond_0
    return-void
.end method

.method private final C()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1563
    iget-object v0, p0, Lonp;->P:Lfui;

    if-eqz v0, :cond_0

    .line 1564
    invoke-direct {p0}, Lonp;->D()V

    .line 1565
    iget-object v0, p0, Lonp;->P:Lfui;

    invoke-interface {v0}, Lfui;->e()V

    .line 1566
    iput-object v1, p0, Lonp;->P:Lfui;

    .line 1567
    iput-object v1, p0, Lonp;->q:Ljava/lang/String;

    .line 1568
    iput-object v1, p0, Lonp;->r:[Lfwc;

    .line 1570
    :cond_0
    return-void
.end method

.method private final D()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1573
    iget-object v0, p0, Lonp;->P:Lfui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonp;->S:Lfwc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonp;->i:Lotk;

    if-eqz v0, :cond_0

    .line 1580
    iget-object v0, p0, Lonp;->P:Lfui;

    iget-object v1, p0, Lonp;->S:Lfwc;

    invoke-interface {v0, v1, v3, v2}, Lfui;->b(Lfuj;ILjava/lang/Object;)V

    .line 1583
    :cond_0
    iput-object v2, p0, Lonp;->U:Landroid/view/Surface;

    .line 1584
    iput-object v2, p0, Lonp;->V:Lfzi;

    .line 1585
    invoke-direct {p0}, Lonp;->E()V

    .line 1586
    iget-object v0, p0, Lonp;->e:Loqf;

    invoke-interface {v0, v3}, Loqf;->a(I)V

    .line 1587
    return-void
.end method

.method private final E()V
    .locals 2

    .prologue
    .line 1647
    iget-object v0, p0, Lonp;->i:Lotk;

    if-eqz v0, :cond_0

    .line 1648
    iget-object v1, p0, Lonp;->i:Lotk;

    invoke-virtual {p0}, Lonp;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lonp;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lotk;->a(Z)V

    .line 1650
    :cond_0
    return-void

    .line 1648
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final F()V
    .locals 1

    .prologue
    .line 1691
    invoke-virtual {p0}, Lonp;->i()I

    move-result v0

    iput v0, p0, Lonp;->af:I

    .line 1692
    invoke-virtual {p0}, Lonp;->j()I

    move-result v0

    iput v0, p0, Lonp;->ag:I

    .line 1693
    return-void
.end method

.method private final G()Lftz;
    .locals 1

    .prologue
    .line 1696
    iget-object v0, p0, Lonp;->S:Lfwc;

    instance-of v0, v0, Lfvl;

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Lonp;->S:Lfwc;

    check-cast v0, Lfvl;

    iget-object v0, v0, Lfvl;->b:Lftz;

    .line 1701
    :goto_0
    return-object v0

    .line 1698
    :cond_0
    iget-object v0, p0, Lonp;->S:Lfwc;

    instance-of v0, v0, Lfyz;

    if-eqz v0, :cond_1

    .line 1699
    iget-object v0, p0, Lonp;->S:Lfwc;

    check-cast v0, Lfyz;

    iget-object v0, v0, Lfyz;->a:Lftz;

    goto :goto_0

    .line 1701
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final H()Landroid/util/Pair;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2092
    iget-object v0, p0, Lonp;->K:Lopb;

    invoke-virtual {v0}, Lopb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2093
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2094
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 2099
    :goto_0
    return-object v0

    .line 2098
    :cond_0
    iget-object v0, p0, Lonp;->i:Lotk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lonp;->i:Lotk;

    invoke-interface {v0}, Lotk;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2099
    iget-object v0, p0, Lonp;->i:Lotk;

    invoke-interface {v0}, Lotk;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lonp;->i:Lotk;

    invoke-interface {v1}, Lotk;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 2100
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lfxv;Lfxf;JI[Lfyj;I)Lfxb;
    .locals 11

    .prologue
    .line 1297
    new-instance v0, Lorx;

    iget-object v1, p0, Lonp;->C:Lkqs;

    .line 1299
    invoke-interface {v1}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lges;

    if-nez p5, :cond_0

    iget-object v1, p0, Lonp;->m:Lnce;

    .line 1305
    invoke-virtual {v1}, Lnce;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    :goto_0
    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lorx;-><init>(Lfxv;Lges;Lfxf;JI[Lfyj;IZ)V

    .line 1297
    return-object v0

    .line 1305
    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method private final a([Lnaw;)Lfxv;
    .locals 1

    .prologue
    .line 1135
    new-instance v0, Lonw;

    invoke-direct {v0, p0, p1}, Lonw;-><init>(Lonp;[Lnaw;)V

    return-object v0
.end method

.method private final a(ILosd;)Lorv;
    .locals 27

    .prologue
    .line 1257
    invoke-direct/range {p0 .. p0}, Lonp;->H()Landroid/util/Pair;

    move-result-object v14

    .line 1258
    move-object/from16 v0, p0

    iget-object v2, v0, Lonp;->g:Losy;

    .line 50234
    invoke-virtual {v2}, Losy;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Losy;->a:Landroid/content/SharedPreferences;

    const-string v3, "medialib_diagnostic_cycling_format_evaluator_enabled"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1258
    :goto_0
    if-eqz v2, :cond_1

    .line 1259
    new-instance v2, Lorl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lonp;->D:Lorj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->c:Lkut;

    invoke-direct {v2, v3, v4}, Lorl;-><init>(Lorj;Lkut;)V

    :goto_1
    return-object v2

    .line 50234
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1260
    :cond_1
    new-instance v2, Lorv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lonp;->D:Lorj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->c:Lkut;

    move-object/from16 v0, p0

    iget-object v5, v0, Lonp;->m:Lnce;

    .line 50235
    iget-object v6, v5, Lnce;->b:Ltpy;

    iget-object v6, v6, Ltpy;->b:Lspo;

    if-eqz v6, :cond_2

    iget-object v5, v5, Lnce;->b:Ltpy;

    iget-object v5, v5, Ltpy;->b:Lspo;

    iget-boolean v5, v5, Lspo;->R:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 1263
    :goto_2
    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lonp;->M:Lomj;

    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lonp;->z:Lojb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lonp;->m:Lnce;

    .line 50236
    iget-object v8, v7, Lnce;->b:Ltpy;

    iget-object v8, v8, Ltpy;->b:Lspo;

    if-eqz v8, :cond_4

    iget-object v7, v7, Lnce;->b:Ltpy;

    iget-object v7, v7, Ltpy;->b:Lspo;

    iget-boolean v7, v7, Lspo;->V:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    .line 1265
    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lonp;->m:Lnce;

    .line 50237
    iget-object v9, v8, Lnce;->b:Ltpy;

    iget-object v9, v9, Ltpy;->b:Lspo;

    if-eqz v9, :cond_5

    .line 50238
    iget-object v8, v8, Lnce;->b:Ltpy;

    iget-object v8, v8, Ltpy;->b:Lspo;

    iget v8, v8, Lspo;->d:I

    .line 50239
    :goto_5
    if-eqz v8, :cond_6

    .line 1266
    :goto_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lonp;->m:Lnce;

    .line 50240
    iget-object v10, v9, Lnce;->b:Ltpy;

    iget-object v10, v10, Ltpy;->b:Lspo;

    if-eqz v10, :cond_7

    .line 50241
    iget-object v9, v9, Lnce;->b:Ltpy;

    iget-object v9, v9, Ltpy;->b:Lspo;

    iget v9, v9, Lspo;->e:I

    .line 50242
    :goto_7
    if-eqz v9, :cond_8

    .line 1267
    :goto_8
    move-object/from16 v0, p0

    iget-object v10, v0, Lonp;->m:Lnce;

    .line 50243
    iget-object v11, v10, Lnce;->b:Ltpy;

    iget-object v11, v11, Ltpy;->b:Lspo;

    if-eqz v11, :cond_9

    iget-object v10, v10, Lnce;->b:Ltpy;

    iget-object v10, v10, Ltpy;->b:Lspo;

    iget-boolean v10, v10, Lspo;->Q:Z

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    .line 1268
    :goto_9
    move-object/from16 v0, p0

    iget-object v11, v0, Lonp;->m:Lnce;

    .line 50244
    iget-object v12, v11, Lnce;->b:Ltpy;

    iget-object v12, v12, Ltpy;->b:Lspo;

    if-eqz v12, :cond_a

    .line 50245
    iget-object v11, v11, Lnce;->b:Ltpy;

    iget-object v11, v11, Ltpy;->b:Lspo;

    iget v11, v11, Lspo;->f:I

    .line 50246
    :goto_a
    if-eqz v11, :cond_b

    .line 1269
    :goto_b
    move-object/from16 v0, p0

    iget-object v12, v0, Lonp;->m:Lnce;

    .line 1270
    invoke-virtual {v12}, Lnce;->o()F

    move-result v12

    iget-object v13, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    .line 1271
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    .line 1272
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 50247
    move-object/from16 v0, p2

    iget v15, v0, Losd;->b:I

    .line 50248
    move-object/from16 v0, p2

    iget v0, v0, Losd;->a:I

    move/from16 v16, v0

    .line 1274
    move-object/from16 v0, p0

    iget-object v0, v0, Lonp;->m:Lnce;

    move-object/from16 v17, v0

    .line 1276
    invoke-virtual/range {v17 .. v17}, Lnce;->J()F

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lonp;->j:Lncq;

    move-object/from16 v17, v0

    .line 1277
    invoke-virtual/range {v17 .. v17}, Lncq;->g()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 1278
    const/high16 v19, 0x3f000000    # 0.5f

    .line 1279
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lonp;->m:Lnce;

    move-object/from16 v17, v0

    .line 1280
    invoke-virtual/range {v17 .. v17}, Lnce;->L()Z

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lonp;->j:Lncq;

    move-object/from16 v17, v0

    .line 50249
    move-object/from16 v0, v17

    iget-object v0, v0, Lncq;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 1281
    move-object/from16 v0, p0

    iget-object v0, v0, Lonp;->m:Lnce;

    move-object/from16 v17, v0

    .line 1282
    invoke-virtual/range {v17 .. v17}, Lnce;->I()I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lonp;->m:Lnce;

    move-object/from16 v17, v0

    .line 1284
    invoke-virtual/range {v17 .. v17}, Lnce;->z()Z

    move-result v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lonp;->m:Lnce;

    move-object/from16 v17, v0

    .line 1285
    invoke-virtual/range {v17 .. v17}, Lnce;->H()J

    move-result-wide v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lonp;->m:Lnce;

    move-object/from16 v17, v0

    .line 1286
    invoke-virtual/range {v17 .. v17}, Lnce;->Q()I

    move-result v26

    move/from16 v17, p1

    invoke-direct/range {v2 .. v26}, Lorv;-><init>(Lorj;Lkut;Lomj;Lojb;ZIIZIFIIIIIFFZLjava/lang/String;IZJI)V

    goto/16 :goto_1

    .line 50235
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 1263
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 50236
    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 50238
    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 50239
    :cond_6
    const/16 v8, 0x2710

    goto/16 :goto_6

    .line 50241
    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_7

    .line 50242
    :cond_8
    const/16 v9, 0x61a8

    goto/16 :goto_8

    .line 50243
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_9

    .line 50245
    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_a

    .line 50246
    :cond_b
    const/16 v11, 0x61a8

    goto/16 :goto_b

    .line 1279
    :cond_c
    const v19, 0x3f59999a    # 0.85f

    goto :goto_c
.end method

.method private final a(Lncq;Lnce;Lose;ZI)Losg;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 382
    iget-object v3, p0, Lonp;->b:Llcb;

    iget-object v4, p0, Lonp;->g:Losy;

    iget-object v5, p0, Lonp;->f:Losj;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 383
    invoke-static/range {v0 .. v5}, Lork;->a(Lncq;Lnce;Lose;Llcb;Losy;Losj;)Ljava/util/Set;

    move-result-object v4

    .line 5429
    invoke-virtual {p2}, Lnce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lncq;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5430
    invoke-static {}, Lnaz;->h()Ljava/util/Set;

    move-result-object v5

    .line 386
    :goto_0
    iget-object v0, p0, Lonp;->f:Losj;

    .line 8345
    iget-object v2, p1, Lncq;->c:Ljava/util/List;

    .line 392
    invoke-virtual {p2}, Lnce;->l()Z

    move-result v6

    if-nez p4, :cond_0

    move v7, v8

    :cond_0
    move-object v1, p2

    move-object v3, p3

    move v9, p5

    .line 386
    invoke-virtual/range {v0 .. v9}, Losj;->a(Lnce;Ljava/util/Collection;Lose;Ljava/util/Set;Ljava/util/Set;ZZZI)Losg;

    move-result-object v0

    return-object v0

    .line 5477
    :cond_1
    iget-object v0, p2, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget-boolean v0, v0, Lspo;->ae:Z

    if-eqz v0, :cond_3

    move v0, v8

    .line 5431
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lonp;->g:Losy;

    .line 5432
    invoke-virtual {p2}, Lnce;->P()Ljava/util/Set;

    move-result-object v1

    .line 6067
    const-string v2, "opus_supported"

    const-string v3, "audio/opus"

    invoke-virtual {v0, v2, v3, v7, v1}, Losy;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Z

    move-result v0

    .line 5432
    if-eqz v0, :cond_5

    .line 6652
    iget-object v0, p1, Lncq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaw;

    .line 7317
    invoke-static {}, Lnaz;->i()Ljava/util/Set;

    move-result-object v2

    .line 8118
    iget-object v0, v0, Lnaw;->a:Lsru;

    iget v0, v0, Lsru;->a:I

    .line 7317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 6653
    if-eqz v0, :cond_2

    move v0, v8

    .line 5433
    :goto_2
    if-eqz v0, :cond_5

    .line 5434
    invoke-static {}, Lnaz;->i()Ljava/util/Set;

    move-result-object v5

    goto :goto_0

    :cond_3
    move v0, v7

    .line 5477
    goto :goto_1

    :cond_4
    move v0, v7

    .line 6657
    goto :goto_2

    .line 5436
    :cond_5
    invoke-static {}, Lnaz;->j()Ljava/util/Set;

    move-result-object v5

    goto :goto_0
.end method

.method public static a(Lfuh;JLandroid/view/Surface;Lkut;)Lost;
    .locals 7

    .prologue
    .line 1905
    invoke-virtual {p0}, Lfuh;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1906
    instance-of v1, v0, Lgfg;

    if-eqz v1, :cond_1

    .line 1907
    check-cast v0, Lgfg;

    iget v0, v0, Lgfg;->c:I

    .line 1908
    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 1909
    new-instance v0, Lost;

    const-string v1, "staleconfig"

    invoke-direct {v0, v1, p1, p2}, Lost;-><init>(Ljava/lang/String;J)V

    .line 1955
    :goto_0
    return-object v0

    .line 1911
    :cond_0
    new-instance v1, Lost;

    const-string v2, "net.badstatus"

    .line 1912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lost;->b()Lost;

    move-result-object v0

    goto :goto_0

    .line 1913
    :cond_1
    instance-of v1, v0, Lgff;

    if-eqz v1, :cond_2

    .line 1914
    new-instance v1, Lost;

    const-string v2, "fmt.unparseable"

    check-cast v0, Lgff;

    iget-object v0, v0, Lgff;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2, v0}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 1918
    :cond_2
    instance-of v1, v0, Lfvt;

    if-eqz v1, :cond_3

    .line 1919
    new-instance v1, Lost;

    const-string v2, "fmt.unparseable"

    invoke-direct {v1, v2, p1, p2, v0}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 1921
    :cond_3
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_4

    .line 1922
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, p1, p2, p4}, Lonp;->a(Ljava/io/IOException;JLkut;)Lost;

    move-result-object v0

    goto :goto_0

    .line 1924
    :cond_4
    instance-of v1, v0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v1, :cond_5

    .line 1925
    check-cast v0, Landroid/media/MediaCodec$CryptoException;

    .line 1926
    new-instance v1, Lost;

    const-string v2, "drm.keyerror"

    .line 1929
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    .line 1926
    goto :goto_0

    .line 1930
    :cond_5
    instance-of v1, v0, Lfvd;

    if-eqz v1, :cond_8

    .line 1931
    if-nez p3, :cond_6

    .line 1932
    const-string v1, "null"

    .line 1933
    :goto_1
    check-cast v0, Lfvd;

    .line 1935
    iget-object v2, v0, Lfvd;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lfvd;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "name."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";info."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";sur."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1937
    new-instance v1, Lost;

    const-string v2, "android.exo.decoderinit"

    invoke-direct {v1, v2, p1, p2, v0}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1938
    invoke-virtual {v1}, Lost;->b()Lost;

    move-result-object v0

    goto/16 :goto_0

    .line 1932
    :cond_6
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "valid"

    goto :goto_1

    :cond_7
    const-string v1, "invalid"

    goto :goto_1

    .line 1939
    :cond_8
    instance-of v1, v0, Lfwl;

    if-eqz v1, :cond_9

    .line 1940
    new-instance v1, Lost;

    const-string v2, "android.exo.audioinit"

    check-cast v0, Lfwl;

    iget v0, v0, Lfwl;->a:I

    .line 1943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lost;->b()Lost;

    move-result-object v0

    goto/16 :goto_0

    .line 1944
    :cond_9
    instance-of v1, v0, Lfwm;

    if-eqz v1, :cond_a

    .line 1945
    new-instance v1, Lost;

    const-string v2, "android.exo.audiowrite"

    check-cast v0, Lfwm;

    iget v0, v0, Lfwm;->a:I

    .line 1948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lost;->b()Lost;

    move-result-object v0

    goto/16 :goto_0

    .line 1949
    :cond_a
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_b

    .line 1950
    new-instance v1, Lost;

    const-string v2, "android.exo"

    invoke-direct {v1, v2, p1, p2, v0}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1951
    invoke-virtual {v1}, Lost;->b()Lost;

    move-result-object v0

    goto/16 :goto_0

    .line 1952
    :cond_b
    if-eqz v0, :cond_c

    .line 1953
    new-instance v1, Lost;

    const-string v2, "android.exo"

    invoke-direct {v1, v2, p1, p2, v0}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1955
    :cond_c
    new-instance v0, Lost;

    const-string v1, "android.exo"

    .line 1956
    invoke-virtual {p0}, Lfuh;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static a(Ljava/io/IOException;JLkut;)Lost;
    .locals 5

    .prologue
    .line 1832
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1833
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 1834
    instance-of v0, p0, Lgfe;

    if-eqz v0, :cond_8

    .line 1835
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lkut;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1836
    const-string v0, "net.unavailable"

    move-object v1, v0

    .line 1869
    :goto_0
    const-string v0, "e."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Losm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1870
    if-eqz v3, :cond_0

    .line 1871
    const-string v0, "ncause."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Losm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    :cond_0
    instance-of v0, p0, Lgfe;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 1874
    check-cast v0, Lgfe;

    iget-object v0, v0, Lgfe;->b:Lgeu;

    .line 1875
    if-eqz v0, :cond_1

    iget-object v3, v0, Lgeu;->a:Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 1876
    const-string v3, "shost."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lgeu;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1878
    :cond_1
    instance-of v0, p0, Ljbp;

    if-eqz v0, :cond_2

    .line 1879
    check-cast p0, Ljbp;

    .line 50261
    iget-object v0, p0, Ljbp;->c:Ljava/lang/Integer;

    .line 1881
    if-eqz v0, :cond_2

    .line 1882
    const-string v3, "cnconstat."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1886
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 1887
    if-lez v0, :cond_3

    .line 1888
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1890
    :cond_3
    new-instance v0, Lost;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    return-object v0

    .line 1837
    :cond_4
    instance-of v0, p0, Loqk;

    if-eqz v0, :cond_5

    .line 1839
    const-string v0, "net.timeout"

    .line 1840
    const-string v1, "type.loadtimeout;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, p0

    .line 1842
    check-cast v0, Lgfe;

    iget v0, v0, Lgfe;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1859
    const-string v0, "net.closed"

    move-object v1, v0

    .line 1860
    goto/16 :goto_0

    .line 1844
    :pswitch_0
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_6

    .line 1845
    const-string v0, "net.connect.timeout"

    move-object v1, v0

    goto/16 :goto_0

    .line 1847
    :cond_6
    const-string v0, "net.connect"

    move-object v1, v0

    .line 1849
    goto/16 :goto_0

    .line 1851
    :pswitch_1
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_7

    .line 1852
    const-string v0, "net.read.timeout"

    move-object v1, v0

    goto/16 :goto_0

    .line 1854
    :cond_7
    const-string v0, "net.read"

    move-object v1, v0

    .line 1856
    goto/16 :goto_0

    .line 1863
    :cond_8
    instance-of v0, p0, Lftx;

    if-nez v0, :cond_9

    instance-of v0, p0, Lggz;

    if-eqz v0, :cond_a

    .line 1865
    :cond_9
    const-string v0, "manifest.net"

    move-object v1, v0

    goto/16 :goto_0

    .line 1867
    :cond_a
    const-string v0, "net.closed"

    move-object v1, v0

    goto/16 :goto_0

    .line 1842
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final declared-synchronized a(Ljava/lang/String;Lncb;Lood;)V
    .locals 4

    .prologue
    .line 409
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v0, p0, Lonp;->j:Lncq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonp;->j:Lncq;

    .line 9255
    iget-object v0, v0, Lncq;->e:Ljava/lang/String;

    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    sget-object v0, Lpar;->a:Lpar;

    sget-object v1, Lpas;->b:Lpas;

    const-string v2, "warmVideo scheduled too late"

    invoke-static {v0, v1, v2}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :goto_0
    monitor-exit p0

    return-void

    .line 419
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lonp;->y()V

    .line 10053
    iget-object v0, p2, Lncb;->a:Landroid/net/Uri;

    .line 10065
    iget-object v1, p2, Lncb;->b:Ljava/lang/String;

    .line 422
    if-eqz v1, :cond_2

    .line 11065
    iget-object v1, p2, Lncb;->b:Ljava/lang/String;

    .line 422
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 423
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cpn"

    .line 12065
    iget-object v2, p2, Lncb;->b:Ljava/lang/String;

    .line 424
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 426
    :goto_1
    iget-boolean v0, p0, Lonp;->n:Z

    if-nez v0, :cond_1

    .line 427
    const-string v2, "134"

    iget-object v0, p0, Lonp;->C:Lkqs;

    .line 430
    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    iget-object v3, p0, Lonp;->B:Ljava/util/concurrent/ExecutorService;

    .line 427
    invoke-interface {p3, v1, v2, v0, v3}, Lood;->a(Landroid/net/Uri;Ljava/lang/String;Lges;Ljava/util/concurrent/ExecutorService;)Loqo;

    move-result-object v0

    iput-object v0, p0, Lonp;->ac:Loqo;

    .line 432
    iget-object v0, p0, Lonp;->ac:Loqo;

    invoke-virtual {v0}, Loqo;->a()V

    .line 433
    iget-object v0, p0, Lonp;->d:Lota;

    .line 12079
    iget-object v0, v0, Lota;->a:Lkpp;

    new-instance v2, Loku;

    invoke-direct {v2}, Loku;-><init>()V

    invoke-virtual {v0, v2}, Lkpp;->d(Ljava/lang/Object;)V

    .line 435
    :cond_1
    const-string v2, "140"

    iget-object v0, p0, Lonp;->C:Lkqs;

    .line 438
    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    iget-object v3, p0, Lonp;->B:Ljava/util/concurrent/ExecutorService;

    .line 435
    invoke-interface {p3, v1, v2, v0, v3}, Lood;->a(Landroid/net/Uri;Ljava/lang/String;Lges;Ljava/util/concurrent/ExecutorService;)Loqo;

    move-result-object v0

    iput-object v0, p0, Lonp;->ad:Loqo;

    .line 440
    iget-object v0, p0, Lonp;->ad:Loqo;

    invoke-virtual {v0}, Loqo;->a()V

    .line 441
    iget-object v0, p0, Lonp;->d:Lota;

    .line 12083
    iget-object v0, v0, Lota;->a:Lkpp;

    new-instance v1, Lojr;

    invoke-direct {v1}, Lojr;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private final a(Lnci;)V
    .locals 2

    .prologue
    .line 2105
    iget-object v0, p0, Lonp;->ab:Lnci;

    if-eq v0, p1, :cond_0

    .line 2106
    invoke-virtual {p0}, Lonp;->v()I

    move-result v0

    .line 2107
    iput-object p1, p0, Lonp;->ab:Lnci;

    .line 2108
    iget-object v1, p0, Lonp;->i:Lotk;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lonp;->v()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2110
    iget-object v0, p0, Lonp;->i:Lotk;

    invoke-virtual {p0, v0}, Lonp;->a(Lotk;)V

    .line 2113
    :cond_0
    return-void
.end method

.method private final a(Losg;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1026
    iget-object v0, p0, Lonp;->P:Lfui;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 1027
    iget-object v0, p0, Lonp;->m:Lnce;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 1028
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    iget-object v0, p0, Lonp;->m:Lnce;

    invoke-virtual {v0}, Lnce;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38071
    iget-object v0, p1, Losg;->a:[Lnaw;

    .line 1030
    array-length v0, v0

    if-le v0, v1, :cond_0

    .line 38125
    iget-object v0, p1, Losg;->f:Losd;

    .line 1033
    iget-object v3, p0, Lonp;->Q:Lorv;

    iget-object v4, p0, Lonp;->P:Lfui;

    .line 39030
    iget v5, v0, Losd;->b:I

    .line 40026
    iget v0, v0, Losd;->a:I

    .line 40205
    new-instance v6, Lorw;

    invoke-direct {v6, v5, v0}, Lorw;-><init>(II)V

    invoke-interface {v4, v3, v1, v6}, Lfui;->a(Lfuj;ILjava/lang/Object;)V

    .line 41089
    :cond_0
    iget-object v0, p1, Losg;->b:[Lnaw;

    .line 1038
    array-length v0, v0

    if-le v0, v1, :cond_1

    .line 1039
    iget-object v0, p0, Lonp;->R:Loql;

    iget-object v1, p0, Lonp;->P:Lfui;

    .line 41136
    iget-object v3, p1, Losg;->g:Ljava/lang/String;

    .line 42118
    invoke-interface {v1, v0, v2, v3}, Lfui;->a(Lfuj;ILjava/lang/Object;)V

    .line 1042
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1026
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1027
    goto :goto_1
.end method

.method private final a(Lost;)V
    .locals 5

    .prologue
    .line 34087
    iget-object v1, p1, Lost;->a:Ljava/lang/String;

    .line 34095
    iget-object v0, p1, Lost;->c:Ljava/lang/Object;

    .line 34015
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 34016
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 941
    :goto_0
    iget-object v0, p0, Lonp;->e:Loqf;

    invoke-interface {v0, p1}, Loqf;->a(Lost;)V

    .line 942
    iget-object v0, p0, Lonp;->L:Lolw;

    invoke-virtual {v0}, Lolw;->a()V

    .line 943
    invoke-virtual {p0}, Lonp;->r()V

    .line 944
    return-void

    .line 34018
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lnce;[Lnaw;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1103
    invoke-virtual {p0}, Lnce;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42230
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    .line 43126
    iget-object v4, v4, Lnaw;->a:Lsru;

    iget-object v4, v4, Lsru;->c:Ljava/lang/String;

    .line 42231
    invoke-static {v4}, Lnby;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    move v2, v1

    .line 1104
    :goto_1
    if-eqz v2, :cond_2

    .line 44182
    sget-boolean v2, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a:Z

    .line 1104
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 42230
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 42235
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1103
    goto :goto_2
.end method

.method private static a(Lncq;)Z
    .locals 1

    .prologue
    .line 1559
    if-eqz p0, :cond_0

    .line 50258
    iget-boolean v0, p0, Lncq;->k:Z

    .line 1559
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([Lnaw;Lfxz;)[I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1116
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1117
    array-length v5, p0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, p0, v3

    .line 45118
    iget-object v1, v0, Lnaw;->a:Lsru;

    iget v1, v1, Lsru;->a:I

    .line 45206
    iget-object v0, v0, Lnaw;->a:Lsru;

    iget-object v0, v0, Lsru;->m:Ljava/lang/String;

    .line 1119
    invoke-static {v1, v0}, Lncv;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v1, v2

    .line 1120
    :goto_1
    iget-object v0, p1, Lfxz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1121
    iget-object v0, p1, Lfxz;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyh;

    iget-object v0, v0, Lfyh;->b:Lfxd;

    iget-object v0, v0, Lfxd;->a:Ljava/lang/String;

    .line 1122
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1117
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1127
    :cond_2
    invoke-static {v4}, Llcf;->b(Ljava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private final a(J[Lnaw;[Lnaw;Ljava/lang/String;Losd;Z)[Lfwc;
    .locals 15

    .prologue
    .line 1067
    invoke-virtual {p0}, Lonp;->t()Lfuq;

    move-result-object v12

    .line 1068
    move-object/from16 v0, p3

    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    move v11, v2

    .line 1069
    :goto_0
    if-eqz v11, :cond_2

    const/4 v2, 0x2

    :goto_1
    new-array v13, v2, [Lfwc;

    .line 1070
    iget-object v2, p0, Lonp;->m:Lnce;

    .line 1071
    invoke-virtual {v2}, Lnce;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7fffffff

    .line 1072
    :goto_2
    new-instance v3, Loql;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Loql;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lonp;->R:Loql;

    .line 1073
    const/4 v14, 0x0

    .line 1076
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lonp;->b([Lnaw;)Lfxv;

    move-result-object v4

    iget-object v5, p0, Lonp;->R:Loql;

    const/4 v8, 0x1

    iget-object v3, p0, Lonp;->Z:Ljava/lang/String;

    .line 1080
    move-object/from16 v0, p4

    invoke-static {v0, v3, v2}, Lonp;->a([Lnaw;Ljava/lang/String;I)[Lfyj;

    move-result-object v9

    iget-object v3, p0, Lonp;->m:Lnce;

    .line 1081
    invoke-virtual {v3}, Lnce;->w()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 1075
    invoke-direct/range {v3 .. v10}, Lonp;->a(Lfxv;Lfxf;JI[Lfyj;I)Lfxb;

    move-result-object v3

    .line 1073
    invoke-virtual {p0, v12, v3}, Lonp;->a(Lfuq;Lfxb;)Lfwc;

    move-result-object v3

    aput-object v3, v13, v14

    .line 1082
    if-eqz v11, :cond_0

    .line 1083
    const/4 v3, 0x0

    aget-object v3, p4, v3

    .line 42142
    iget-object v3, v3, Lnaw;->a:Lsru;

    iget v3, v3, Lsru;->d:I

    .line 1083
    move-object/from16 v0, p6

    invoke-direct {p0, v3, v0}, Lonp;->a(ILosd;)Lorv;

    move-result-object v3

    iput-object v3, p0, Lonp;->Q:Lorv;

    .line 1085
    const/4 v11, 0x1

    .line 1088
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lonp;->a([Lnaw;)Lfxv;

    move-result-object v4

    iget-object v5, p0, Lonp;->Q:Lorv;

    const/4 v8, 0x0

    iget-object v3, p0, Lonp;->Z:Ljava/lang/String;

    .line 1092
    move-object/from16 v0, p3

    invoke-static {v0, v3, v2}, Lonp;->a([Lnaw;Ljava/lang/String;I)[Lfyj;

    move-result-object v9

    iget-object v2, p0, Lonp;->m:Lnce;

    .line 1093
    invoke-virtual {v2}, Lnce;->x()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 1087
    invoke-direct/range {v3 .. v10}, Lonp;->a(Lfxv;Lfxf;JI[Lfyj;I)Lfxb;

    move-result-object v2

    iget-object v3, p0, Lonp;->m:Lnce;

    .line 1094
    invoke-virtual {v3}, Lnce;->F()Z

    move-result v3

    .line 1085
    move/from16 v0, p7

    invoke-virtual {p0, v12, v2, v3, v0}, Lonp;->a(Lfuq;Lfxb;ZZ)Lfwc;

    move-result-object v2

    aput-object v2, v13, v11

    .line 1097
    :cond_0
    return-object v13

    .line 1068
    :cond_1
    const/4 v2, 0x0

    move v11, v2

    goto :goto_0

    .line 1069
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 1071
    :cond_3
    const/4 v2, 0x1

    goto :goto_2
.end method

.method private final a(Lggt;[Lnaw;[Lnaw;Ljava/lang/String;Losd;)[Lfwc;
    .locals 23

    .prologue
    .line 1198
    const/4 v2, 0x0

    aget-object v2, p3, v2

    .line 47142
    iget-object v2, v2, Lnaw;->a:Lsru;

    iget v2, v2, Lsru;->d:I

    .line 1198
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Lonp;->a(ILosd;)Lorv;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lonp;->Q:Lorv;

    .line 1200
    new-instance v2, Loql;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Loql;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lonp;->R:Loql;

    .line 1201
    invoke-virtual/range {p0 .. p0}, Lonp;->t()Lfuq;

    move-result-object v2

    .line 1202
    move-object/from16 v0, p0

    iget-object v3, v0, Lonp;->j:Lncq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->m:Lnce;

    invoke-static {v3, v4}, Lonp;->b(Lncq;Lnce;)J

    move-result-wide v8

    .line 1205
    new-instance v3, Lfxo;

    .line 1206
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lonp;->a([Lnaw;)Lfxv;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->C:Lkqs;

    invoke-interface {v4}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lges;

    move-object/from16 v0, p0

    iget-object v7, v0, Lonp;->Q:Lorv;

    move-object/from16 v0, p0

    iget-object v10, v0, Lonp;->J:Landroid/os/Handler;

    .line 47229
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    .line 1207
    const/4 v13, 0x0

    move-object/from16 v4, p1

    move-object/from16 v11, p0

    invoke-direct/range {v3 .. v13}, Lfxo;-><init>(Lggt;Lfxv;Lges;Lfxf;JLandroid/os/Handler;Lfxq;IB)V

    .line 1208
    new-instance v10, Lfwt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->m:Lnce;

    .line 1209
    invoke-virtual {v4}, Lnce;->s()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lonp;->m:Lnce;

    invoke-virtual {v5}, Lnce;->r()I

    move-result v5

    mul-int/2addr v4, v5

    shl-int/lit8 v13, v4, 0xa

    move-object/from16 v0, p0

    iget-object v14, v0, Lonp;->J:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Lonp;->I:Lonz;

    .line 48229
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    move-object v11, v3

    move-object v12, v2

    .line 1210
    invoke-direct/range {v10 .. v16}, Lfwt;-><init>(Lfxb;Lfuq;ILandroid/os/Handler;Lfxa;I)V

    .line 1211
    new-instance v11, Lfvl;

    move-object/from16 v0, p0

    iget-object v12, v0, Lonp;->w:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lonp;->O:Loob;

    const/4 v15, 0x1

    const-wide/16 v16, 0x1388

    move-object/from16 v0, p0

    iget-object v0, v0, Lonp;->W:Lfyw;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lonp;->J:Landroid/os/Handler;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lonp;->G:Looe;

    move-object/from16 v21, v0

    const/16 v22, 0x32

    move-object v13, v10

    invoke-direct/range {v11 .. v22}, Lfvl;-><init>(Landroid/content/Context;Lfvv;Lfux;IJLfyw;ZLandroid/os/Handler;Lfvp;I)V

    .line 1216
    new-instance v13, Lfxo;

    .line 1217
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lonp;->b([Lnaw;)Lfxv;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lonp;->C:Lkqs;

    invoke-interface {v3}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lges;

    move-object/from16 v0, p0

    iget-object v0, v0, Lonp;->R:Loql;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lonp;->J:Landroid/os/Handler;

    move-object/from16 v20, v0

    .line 49229
    move-object/from16 v0, p0

    iget-object v3, v0, Lonp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v22

    move-object/from16 v14, p1

    move-wide/from16 v18, v8

    move-object/from16 v21, p0

    .line 1218
    invoke-direct/range {v13 .. v22}, Lfxo;-><init>(Lggt;Lfxv;Lges;Lfxf;JLandroid/os/Handler;Lfxq;I)V

    .line 1219
    new-instance v12, Lfwt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lonp;->m:Lnce;

    .line 1220
    invoke-virtual {v3}, Lnce;->t()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->m:Lnce;

    invoke-virtual {v4}, Lnce;->r()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v15, v3, 0xa

    move-object/from16 v0, p0

    iget-object v0, v0, Lonp;->J:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lonp;->I:Lonz;

    move-object/from16 v17, v0

    .line 50229
    move-object/from16 v0, p0

    iget-object v3, v0, Lonp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v18

    move-object v14, v2

    .line 1221
    invoke-direct/range {v12 .. v18}, Lfwt;-><init>(Lfxb;Lfuq;ILandroid/os/Handler;Lfxa;I)V

    .line 1222
    new-instance v2, Lfus;

    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->O:Loob;

    move-object/from16 v0, p0

    iget-object v5, v0, Lonp;->W:Lfyw;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lonp;->J:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v8, v0, Lonp;->H:Lony;

    move-object v3, v12

    invoke-direct/range {v2 .. v8}, Lfus;-><init>(Lfvv;Lfux;Lfyw;ZLandroid/os/Handler;Lfuw;)V

    .line 1226
    const/4 v3, 0x2

    new-array v3, v3, [Lfwc;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v11, v3, v2

    return-object v3
.end method

.method private static a([Lnaw;Ljava/lang/String;I)[Lfyj;
    .locals 4

    .prologue
    .line 1456
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1457
    new-array v2, v1, [Lfyj;

    .line 1458
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1459
    aget-object v3, p0, v0

    invoke-virtual {v3, p1}, Lnaw;->b(Ljava/lang/String;)Lfyj;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1458
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1461
    :cond_0
    return-object v2
.end method

.method private static b(Lncq;Lnce;)J
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    .line 50293
    iget-object v0, p1, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget v0, v0, Lspo;->T:I

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 2056
    :goto_0
    if-eq v0, v1, :cond_2

    int-to-long v0, v0

    :goto_1
    return-wide v0

    .line 50296
    :cond_1
    iget-object v0, p1, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget v0, v0, Lspo;->T:I

    goto :goto_0

    .line 50311
    :cond_2
    iget v0, p0, Lncq;->i:I

    .line 50298
    if-nez v0, :cond_3

    const/4 v0, 0x3

    move v1, v0

    .line 50312
    :goto_2
    iget-object v0, p0, Lncq;->l:Lggt;

    .line 50313
    iget-object v0, v0, Lggt;->f:Ljava/lang/Object;

    .line 50299
    check-cast v0, Lfyc;

    .line 50300
    invoke-virtual {v0}, Lfyc;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lfyc;->a(I)Lfyf;

    move-result-object v0

    .line 50301
    iget-object v0, v0, Lfyf;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyh;

    .line 50302
    invoke-virtual {v0}, Lfyh;->d()Lfxu;

    move-result-object v6

    .line 50303
    invoke-interface {v6}, Lfxu;->a()I

    move-result v0

    .line 50304
    invoke-interface {v6, v4, v5}, Lfxu;->a(J)I

    move-result v7

    .line 50305
    sub-int v1, v7, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-wide v2, v4

    .line 50307
    :goto_3
    if-gt v0, v7, :cond_4

    .line 50308
    invoke-interface {v6, v0, v4, v5}, Lfxu;->a(IJ)J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 50307
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    .line 50298
    goto :goto_2

    .line 50310
    :cond_4
    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0

    goto :goto_1
.end method

.method private final b([Lnaw;)Lfxv;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1159
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 1173
    :goto_0
    new-instance v0, Lonx;

    invoke-direct {v0, p0, p1}, Lonx;-><init>(Lonp;[Lnaw;)V

    return-object v0

    .line 1162
    :cond_0
    aget-object v1, p1, v3

    .line 46118
    iget-object v1, v1, Lnaw;->a:Lsru;

    iget v1, v1, Lsru;->a:I

    .line 1163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    aget-object v3, p1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 1166
    aget-object v3, p1, v0

    .line 47118
    iget-object v3, v3, Lnaw;->a:Lsru;

    iget v3, v3, Lsru;->a:I

    .line 1166
    if-ne v1, v3, :cond_1

    .line 1167
    aget-object v3, p1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1171
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lnaw;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnaw;

    move-object p1, v0

    goto :goto_0
.end method

.method private final declared-synchronized y()V
    .locals 1

    .prologue
    .line 445
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lonp;->ac:Loqo;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lonp;->ac:Loqo;

    invoke-virtual {v0}, Loqo;->b()V

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lonp;->ac:Loqo;

    .line 449
    :cond_0
    iget-object v0, p0, Lonp;->ad:Loqo;

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lonp;->ad:Loqo;

    invoke-virtual {v0}, Loqo;->b()V

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lonp;->ad:Loqo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    :cond_1
    monitor-exit p0

    return-void

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final z()I
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lonp;->j:Lncq;

    .line 25597
    iget-boolean v0, v0, Lncq;->k:Z

    .line 828
    if-eqz v0, :cond_1

    iget-object v0, p0, Lonp;->j:Lncq;

    .line 829
    invoke-virtual {v0}, Lncq;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lonp;->aa:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 26169
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->c:Z

    .line 830
    if-eqz v0, :cond_0

    iget-object v0, p0, Lonp;->m:Lnce;

    invoke-virtual {v0}, Lnce;->E()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 831
    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x1e0

    :goto_1
    return v0

    .line 830
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 831
    :cond_2
    const v0, 0x7fffffff

    goto :goto_1
.end method


# virtual methods
.method public final a(Lncq;Lnce;)I
    .locals 2

    .prologue
    .line 1546
    const/4 v0, 0x0

    .line 1547
    invoke-virtual {p2}, Lnce;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1548
    invoke-virtual {p2}, Lnce;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lncq;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1549
    :cond_0
    const/4 v0, 0x2

    .line 1551
    :cond_1
    invoke-static {p1}, Lonp;->a(Lncq;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1552
    or-int/lit8 v0, v0, 0x1

    .line 1554
    :cond_2
    return v0
.end method

.method final a(Lfuq;Lfxb;)Lfwc;
    .locals 8

    .prologue
    .line 1356
    iget-object v0, p0, Lonp;->p:Loqw;

    if-eqz v0, :cond_0

    .line 1358
    iget-object v0, p0, Lonp;->p:Loqw;

    invoke-static {}, Lnce;->i()I

    move-result v1

    invoke-interface {v0, v1}, Loqw;->a(I)Lfwc;

    move-result-object v1

    .line 1381
    :goto_0
    return-object v1

    .line 1361
    :cond_0
    new-instance v0, Lfwt;

    iget-object v1, p0, Lonp;->m:Lnce;

    .line 1364
    invoke-virtual {v1}, Lnce;->t()I

    move-result v1

    iget-object v2, p0, Lonp;->m:Lnce;

    invoke-virtual {v2}, Lnce;->r()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xa

    iget-object v4, p0, Lonp;->J:Landroid/os/Handler;

    iget-object v5, p0, Lonp;->I:Lonz;

    .line 50252
    iget-object v1, p0, Lonp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 1367
    iget-object v1, p0, Lonp;->m:Lnce;

    .line 1368
    invoke-virtual {v1}, Lnce;->G()I

    move-result v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lfwt;-><init>(Lfxb;Lfuq;ILandroid/os/Handler;Lfxa;II)V

    .line 1369
    iget-object v1, p0, Lonp;->m:Lnce;

    invoke-virtual {v1}, Lnce;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lonp;->j:Lncq;

    invoke-virtual {v1}, Lncq;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1370
    new-instance v1, Lvqz;

    iget-object v2, p0, Lonp;->J:Landroid/os/Handler;

    iget-object v3, p0, Lonp;->H:Lony;

    iget-object v4, p0, Lonp;->ai:Lvrn;

    invoke-direct {v1, v0, v2, v3, v4}, Lvqz;-><init>(Lfvv;Landroid/os/Handler;Lvra;Lvrn;)V

    goto :goto_0

    .line 1372
    :cond_1
    iget-object v1, p0, Lonp;->m:Lnce;

    invoke-virtual {v1}, Lnce;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1373
    new-instance v1, Loqy;

    iget-object v3, p0, Lonp;->O:Loob;

    iget-object v4, p0, Lonp;->W:Lfyw;

    iget-object v5, p0, Lonp;->J:Landroid/os/Handler;

    iget-object v6, p0, Lonp;->H:Lony;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Loqy;-><init>(Lfvv;Lfux;Lfyw;Landroid/os/Handler;Lfuw;)V

    goto :goto_0

    .line 1381
    :cond_2
    new-instance v1, Lfus;

    iget-object v3, p0, Lonp;->O:Loob;

    iget-object v4, p0, Lonp;->W:Lfyw;

    const/4 v5, 0x1

    iget-object v6, p0, Lonp;->J:Landroid/os/Handler;

    iget-object v7, p0, Lonp;->H:Lony;

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lfus;-><init>(Lfvv;Lfux;Lfyw;ZLandroid/os/Handler;Lfuw;)V

    goto :goto_0
.end method

.method final a(Lfuq;Lfxb;ZZ)Lfwc;
    .locals 11

    .prologue
    .line 1318
    new-instance v0, Lfwt;

    iget-object v1, p0, Lonp;->m:Lnce;

    .line 1321
    invoke-virtual {v1}, Lnce;->s()I

    move-result v1

    iget-object v2, p0, Lonp;->m:Lnce;

    invoke-virtual {v2}, Lnce;->r()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xa

    iget-object v4, p0, Lonp;->J:Landroid/os/Handler;

    iget-object v5, p0, Lonp;->I:Lonz;

    .line 50251
    iget-object v1, p0, Lonp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 1324
    iget-object v1, p0, Lonp;->m:Lnce;

    .line 1325
    invoke-virtual {v1}, Lnce;->G()I

    move-result v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lfwt;-><init>(Lfxb;Lfuq;ILandroid/os/Handler;Lfxa;II)V

    .line 1326
    if-eqz p4, :cond_1

    .line 1328
    const-string v2, "[INFO] Using libvpx "

    invoke-static {}, Lfyz;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lldj;->c(Ljava/lang/String;)V

    .line 1329
    new-instance v1, Lfyz;

    iget-object v2, p0, Lonp;->J:Landroid/os/Handler;

    iget-object v3, p0, Lonp;->G:Looe;

    invoke-direct {v1, v0, v2, v3}, Lfyz;-><init>(Lfvv;Landroid/os/Handler;Lfzf;)V

    .line 1338
    :goto_1
    return-object v1

    .line 1328
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1337
    :cond_1
    invoke-virtual {p0}, Lonp;->v()I

    move-result v1

    invoke-static {v1}, Lotu;->c(I)Z

    move-result v10

    .line 1338
    new-instance v1, Loqm;

    iget-object v2, p0, Lonp;->w:Landroid/content/Context;

    iget-object v4, p0, Lonp;->O:Loob;

    iget-object v5, p0, Lonp;->W:Lfyw;

    iget-object v6, p0, Lonp;->J:Landroid/os/Handler;

    iget-object v7, p0, Lonp;->G:Looe;

    .line 1349
    invoke-direct {p0}, Lonp;->A()Z

    move-result v8

    move-object v3, v0

    move v9, p3

    invoke-direct/range {v1 .. v10}, Loqm;-><init>(Landroid/content/Context;Lfvv;Lfux;Lfyw;Landroid/os/Handler;Lfvp;ZZZ)V

    goto :goto_1
.end method

.method public final a(Lncq;Lnce;ZLose;I)Losg;
    .locals 6

    .prologue
    .line 857
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move v5, p5

    .line 859
    invoke-direct/range {v0 .. v5}, Lonp;->a(Lncq;Lnce;Lose;ZI)Losg;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 1963
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 1706
    invoke-static {}, Lkqq;->a()V

    .line 1707
    iput p1, p0, Lonp;->X:F

    .line 1708
    iget-object v0, p0, Lonp;->P:Lfui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonp;->T:Lfwc;

    if-eqz v0, :cond_0

    .line 1709
    iget-object v0, p0, Lonp;->P:Lfui;

    iget-object v1, p0, Lonp;->T:Lfwc;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lfui;->a(Lfuj;ILjava/lang/Object;)V

    .line 1711
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 1988
    iget-object v0, p0, Lonp;->i:Lotk;

    invoke-interface {v0, p1}, Lotk;->b(I)V

    .line 1989
    iget-object v0, p0, Lonp;->i:Lotk;

    invoke-interface {v0}, Lotk;->k()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1990
    iget-object v0, p0, Lonp;->i:Lotk;

    invoke-interface {v0}, Lotk;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Loth;

    iget-boolean v1, p0, Lonp;->ah:Z

    .line 50264
    iget-object v0, v0, Loth;->d:Lotj;

    invoke-interface {v0, v1}, Lotj;->a(Z)V

    .line 1992
    :cond_0
    return-void
.end method

.method public final a(ILfvz;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2073
    iget-object v0, p0, Lonp;->j:Lncq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lonp;->j:Lncq;

    .line 50314
    iget-object v0, v0, Lncq;->l:Lggt;

    .line 2074
    if-eqz v0, :cond_1

    iget-object v0, p0, Lonp;->j:Lncq;

    .line 50315
    iget-object v0, v0, Lncq;->l:Lggt;

    .line 50316
    iget-object v0, v0, Lggt;->f:Ljava/lang/Object;

    .line 2075
    if-eqz v0, :cond_1

    move v0, v1

    .line 50317
    :goto_0
    iget-object v3, p0, Lonp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 2076
    if-ne p1, v3, :cond_0

    if-nez v0, :cond_2

    .line 2083
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 2075
    goto :goto_0

    .line 2080
    :cond_2
    iget-object v3, p0, Lonp;->j:Lncq;

    iget-object v4, p0, Lonp;->m:Lnce;

    .line 50318
    invoke-interface {p2}, Lfvz;->a()[J

    move-result-object v6

    .line 50325
    iget-object v0, v3, Lncq;->l:Lggt;

    .line 50326
    iget-object v0, v0, Lggt;->f:Ljava/lang/Object;

    .line 50320
    check-cast v0, Lfyc;

    iget-boolean v0, v0, Lfyc;->c:Z

    if-eqz v0, :cond_3

    .line 50321
    invoke-static {v3, v4}, Lonp;->b(Lncq;Lnce;)J

    move-result-wide v4

    .line 50323
    :goto_2
    aget-wide v8, v6, v2

    aget-wide v10, v6, v1

    sub-long v4, v10, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    aput-wide v4, v6, v1

    .line 2082
    iget-object v0, p0, Lonp;->e:Loqf;

    aget-wide v2, v6, v2

    aget-wide v4, v6, v1

    invoke-interface {v0, v2, v3, v4, v5}, Loqf;->a(JJ)V

    goto :goto_1

    .line 50321
    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_2
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1494
    invoke-static {}, Lkqq;->a()V

    .line 1495
    iget-object v0, p0, Lonp;->P:Lfui;

    if-eqz v0, :cond_0

    .line 1496
    iget-object v0, p0, Lonp;->P:Lfui;

    invoke-interface {v0}, Lfui;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1497
    iget-object v0, p0, Lonp;->e:Loqf;

    invoke-interface {v0, p1, p2}, Loqf;->a(J)V

    .line 1501
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lonp;->Y:Z

    .line 1502
    iget-object v0, p0, Lonp;->P:Lfui;

    invoke-interface {v0, p1, p2}, Lfui;->a(J)V

    .line 1504
    :cond_0
    return-void

    .line 1499
    :cond_1
    iget-object v0, p0, Lonp;->e:Loqf;

    invoke-interface {v0, p1, p2}, Loqf;->b(J)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lonp;->e:Loqf;

    invoke-interface {v0, p1}, Loqf;->a(Landroid/os/Handler;)V

    .line 363
    return-void
.end method

.method public final a(Lfuh;)V
    .locals 7

    .prologue
    .line 1797
    invoke-static {}, Lkqq;->a()V

    .line 1799
    invoke-virtual {p1}, Lfuh;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lopy;

    if-eqz v0, :cond_0

    .line 1827
    :goto_0
    return-void

    .line 1804
    :cond_0
    invoke-virtual {p1}, Lfuh;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lftx;

    if-eqz v0, :cond_1

    .line 1805
    iget-object v1, p0, Lonp;->j:Lncq;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lonp;->Z:Ljava/lang/String;

    iget-object v5, p0, Lonp;->m:Lnce;

    iget-object v6, p0, Lonp;->p:Loqw;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lonp;->a(Lncq;JLjava/lang/String;Lnce;Loqw;)V

    goto :goto_0

    .line 1814
    :cond_1
    invoke-virtual {p0}, Lonp;->f()J

    move-result-wide v0

    iget-object v2, p0, Lonp;->U:Landroid/view/Surface;

    iget-object v3, p0, Lonp;->c:Lkut;

    .line 1813
    invoke-static {p1, v0, v1, v2, v3}, Lonp;->a(Lfuh;JLandroid/view/Surface;Lkut;)Lost;

    move-result-object v0

    .line 50259
    iget-object v1, v0, Lost;->a:Ljava/lang/String;

    const-string v2, "net."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 1818
    if-eqz v1, :cond_2

    .line 1819
    new-instance v0, Lost;

    const-string v1, "net.retryexhausted"

    .line 1820
    invoke-virtual {p0}, Lonp;->f()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lost;-><init>(Ljava/lang/String;J)V

    .line 1822
    :cond_2
    invoke-virtual {v0}, Lost;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 50260
    iget-object v1, v0, Lost;->a:Ljava/lang/String;

    .line 1822
    const-string v2, "staleconfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1823
    :cond_3
    iget-object v1, p0, Lonp;->L:Lolw;

    invoke-virtual {v1}, Lolw;->a()V

    .line 1824
    invoke-virtual {p0}, Lonp;->r()V

    .line 1826
    :cond_4
    iget-object v1, p0, Lonp;->e:Loqf;

    invoke-interface {v1, v0}, Loqf;->a(Lost;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 936
    new-instance v0, Lost;

    invoke-virtual {p0}, Lonp;->f()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3, p2}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-direct {p0, v0}, Lonp;->a(Lost;)V

    .line 937
    return-void
.end method

.method public final a(Ljava/lang/String;Lncb;)V
    .locals 1

    .prologue
    .line 400
    sget-object v0, Lonp;->v:Lood;

    invoke-direct {p0, p1, p2, v0}, Lonp;->a(Ljava/lang/String;Lncb;Lood;)V

    .line 401
    return-void
.end method

.method public final a(Lncc;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 12119
    iget-object v0, p1, Lncc;->c:Ltpj;

    iget-boolean v0, v0, Ltpj;->d:Z

    .line 457
    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lonp;->L:Lolw;

    invoke-virtual {v0, p1, v1, v1}, Lolw;->a(Lncc;Lolz;Lolz;)V

    .line 499
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lonp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 12126
    iget-object v0, p1, Lncc;->c:Ltpj;

    iget-boolean v0, v0, Ltpj;->j:Z

    .line 467
    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lonp;->A:Ljava/util/concurrent/ExecutorService;

    .line 471
    :goto_1
    new-instance v4, Lolz;

    const-string v1, "video/x-unknown"

    invoke-direct {v4, v1, v0}, Lolz;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 473
    new-instance v5, Lolz;

    const-string v1, "audio/x-unknown"

    invoke-direct {v5, v1, v0}, Lolz;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 475
    iget-object v0, p0, Lonp;->L:Lolw;

    invoke-virtual {v0, p1, v4, v5}, Lolw;->a(Lncc;Lolz;Lolz;)V

    .line 479
    iget-object v6, p0, Lonp;->J:Landroid/os/Handler;

    new-instance v0, Lonu;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lonu;-><init>(Lonp;ILncc;Lolz;Lolz;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, p0, Lonp;->B:Ljava/util/concurrent/ExecutorService;

    goto :goto_1
.end method

.method public final a(Lncq;JLjava/lang/String;Lnce;FF)V
    .locals 10

    .prologue
    .line 601
    invoke-static {}, Lkqq;->a()V

    .line 602
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lonp;->a(Lncq;JLjava/lang/String;Lnce;FFLoqw;)V

    .line 604
    return-void
.end method

.method public final a(Lncq;JLjava/lang/String;Lnce;FFLoqw;)V
    .locals 12

    .prologue
    .line 616
    invoke-static {}, Lkqq;->a()V

    .line 617
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    invoke-static/range {p5 .. p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    move/from16 v0, p6

    iput v0, p0, Lonp;->X:F

    .line 620
    move/from16 v0, p7

    iput v0, p0, Lonp;->ae:F

    .line 622
    iget-object v2, p0, Lonp;->P:Lfui;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lonp;->j:Lncq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lonp;->j:Lncq;

    .line 12255
    iget-object v2, v2, Lncq;->e:Ljava/lang/String;

    .line 13255
    iget-object v3, p1, Lncq;->e:Ljava/lang/String;

    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 625
    invoke-virtual {p0, p2, p3}, Lonp;->a(J)V

    .line 626
    iget-object v2, p0, Lonp;->i:Lotk;

    if-eqz v2, :cond_0

    .line 627
    iget-object v2, p0, Lonp;->i:Lotk;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lotk;->a(I)V

    .line 629
    :cond_0
    invoke-virtual {p0}, Lonp;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 630
    move/from16 v0, p7

    invoke-virtual {p0, v0}, Lonp;->b(F)V

    .line 631
    invoke-direct {p0}, Lonp;->B()V

    .line 678
    :cond_1
    :goto_0
    return-void

    .line 13263
    :cond_2
    iget-boolean v2, p1, Lncq;->h:Z

    .line 637
    if-nez v2, :cond_3

    .line 638
    iget-object v2, p0, Lonp;->e:Loqf;

    const-wide/16 v4, 0x0

    .line 13270
    iget-wide v6, p1, Lncq;->f:J

    .line 638
    invoke-interface {v2, v4, v5, v6, v7}, Loqf;->a(JJ)V

    .line 641
    :cond_3
    invoke-virtual {p1}, Lncq;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 642
    move-object/from16 v0, p5

    invoke-virtual {p1, v0}, Lncq;->a(Lnce;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13309
    iget-object v2, p1, Lncq;->l:Lggt;

    .line 643
    if-eqz v2, :cond_4

    .line 14309
    iget-object v2, p1, Lncq;->l:Lggt;

    .line 15186
    iget-object v2, v2, Lggt;->f:Ljava/lang/Object;

    .line 644
    if-nez v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 647
    :goto_1
    if-eqz v2, :cond_6

    .line 648
    new-instance v2, Lonv;

    iget-object v4, p0, Lonp;->N:Lolh;

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lonv;-><init>(Lonp;Lolh;Lncq;JLjava/lang/String;Lnce;Loqw;)V

    iput-object v2, p0, Lonp;->o:Lold;

    .line 668
    iget-object v2, p0, Lonp;->o:Lold;

    iget-object v3, p0, Lonp;->B:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    new-array v4, v4, [Loli;

    const/4 v5, 0x0

    new-instance v6, Loli;

    .line 15255
    iget-object v7, p1, Lncq;->e:Ljava/lang/String;

    .line 669
    invoke-virtual {p1}, Lncq;->d()Landroid/net/Uri;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-direct {v6, v7, v0, v8}, Loli;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v6, v4, v5

    .line 668
    invoke-virtual {v2, v3, v4}, Lold;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 644
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    .line 671
    invoke-virtual/range {v2 .. v8}, Lonp;->a(Lncq;JLjava/lang/String;Lnce;Loqw;)V

    goto :goto_0
.end method

.method final a(Lncq;JLjava/lang/String;Lnce;Loqw;)V
    .locals 18

    .prologue
    .line 690
    :try_start_0
    invoke-static {}, Lkqq;->a()V

    .line 691
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->e:Loqf;

    invoke-interface {v4}, Loqf;->h()V

    .line 692
    invoke-direct/range {p0 .. p0}, Lonp;->y()V

    .line 693
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->K:Lopb;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lopb;->deleteObserver(Ljava/util/Observer;)V

    .line 694
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->g:Losy;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Losy;->deleteObserver(Ljava/util/Observer;)V

    .line 695
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lonp;->j:Lncq;

    .line 696
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lonp;->Z:Ljava/lang/String;

    .line 697
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lonp;->m:Lnce;

    .line 698
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->g:Losy;

    invoke-virtual {v4}, Losy;->b()Lnci;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lonp;->ab:Lnci;

    .line 15554
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->q:Ljava/lang/String;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 699
    :goto_0
    if-nez v4, :cond_0

    .line 700
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 703
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->I:Lonz;

    invoke-virtual {v4}, Lonz;->a()V

    .line 705
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->y:Loof;

    .line 16229
    move-object/from16 v0, p0

    iget-object v5, v0, Lonp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 705
    move-object/from16 v0, p0

    invoke-interface {v4, v0, v5}, Loof;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lonp;->aa:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 706
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lonp;->k:I

    .line 707
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lonp;->l:I

    .line 708
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lonp;->Y:Z

    .line 709
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lonp;->p:Loqw;

    .line 710
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->i:Lotk;

    if-eqz v4, :cond_1

    .line 711
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->i:Lotk;

    invoke-interface {v4}, Lotk;->d()V

    .line 714
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lonp;->n:Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lonp;->j:Lncq;

    invoke-virtual {v5}, Lncq;->f()Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lonp;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lonp;->j:Lncq;

    move-object/from16 v0, p0

    iget-object v6, v0, Lonp;->m:Lnce;

    sget-object v7, Losj;->a:Lose;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lonp;->n:Z

    .line 722
    invoke-direct/range {p0 .. p0}, Lonp;->z()I

    move-result v9

    move-object/from16 v4, p0

    .line 717
    invoke-direct/range {v4 .. v9}, Lonp;->a(Lncq;Lnce;Lose;ZI)Losg;
    :try_end_1
    .catch Losc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v13

    .line 727
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->I:Lonz;

    .line 16264
    iput-object v13, v4, Lonz;->a:Losg;

    .line 17071
    iget-object v14, v13, Losg;->a:[Lnaw;

    .line 729
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->j:Lncq;

    invoke-virtual {v4}, Lncq;->k()Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->m:Lnce;

    .line 730
    invoke-static {v4, v14}, Lonp;->a(Lnce;[Lnaw;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lonp;->ah:Z

    .line 731
    invoke-virtual/range {p0 .. p0}, Lonp;->v()I

    move-result v6

    .line 732
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->m:Lnce;

    move-object/from16 v0, p0

    iget-object v5, v0, Lonp;->j:Lncq;

    move-object/from16 v0, p0

    iget-object v7, v0, Lonp;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lonp;->s:Lolz;

    move-object/from16 v0, p0

    iget-object v9, v0, Lonp;->t:Lolz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lonp;->i:Lotk;

    .line 17570
    if-eqz v8, :cond_2

    .line 17571
    invoke-virtual {v8}, Lolz;->d()V

    .line 17573
    :cond_2
    if-eqz v9, :cond_3

    .line 17574
    invoke-virtual {v9}, Lolz;->d()V

    .line 17597
    :cond_3
    iget-boolean v11, v5, Lncq;->k:Z

    .line 17576
    if-nez v11, :cond_9

    .line 17577
    invoke-virtual {v5}, Lncq;->j()Z

    move-result v11

    if-nez v11, :cond_9

    .line 17578
    invoke-virtual {v5}, Lncq;->k()Z

    move-result v11

    if-nez v11, :cond_9

    if-eqz v7, :cond_9

    .line 18255
    iget-object v11, v5, Lncq;->e:Ljava/lang/String;

    .line 17580
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    .line 17582
    invoke-virtual {v8, v5}, Lolz;->a(Lncq;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    .line 17584
    invoke-virtual {v9, v5}, Lolz;->a(Lncq;)Z

    move-result v5

    if-eqz v5, :cond_9

    array-length v5, v14

    if-lez v5, :cond_9

    .line 17586
    invoke-static {v4, v14}, Lonp;->a(Lnce;[Lnaw;)Z

    move-result v4

    if-nez v4, :cond_9

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-nez v4, :cond_9

    if-eqz v10, :cond_4

    .line 17588
    invoke-interface {v10}, Lotk;->k()I

    move-result v4

    if-ne v4, v6, :cond_9

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->r:[Lfwc;

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->P:Lfui;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    .line 743
    :goto_2
    :try_start_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lonp;->i:Lotk;

    if-eqz v5, :cond_5

    .line 745
    move-object/from16 v0, p0

    iget-object v5, v0, Lonp;->m:Lnce;

    .line 18954
    iget-object v7, v5, Lnce;->b:Ltpy;

    iget-object v7, v7, Ltpy;->r:Lumo;

    if-eqz v7, :cond_a

    iget-object v5, v5, Lnce;->b:Ltpy;

    iget-object v5, v5, Ltpy;->r:Lumo;

    iget-boolean v5, v5, Lumo;->e:Z

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 19083
    :goto_3
    sput-boolean v5, Loth;->c:Z

    .line 746
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lonp;->a(I)V

    .line 747
    invoke-virtual/range {p0 .. p0}, Lonp;->q()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 753
    :cond_5
    :try_start_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lonp;->L:Lolw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lonp;->j:Lncq;

    invoke-virtual {v5, v6}, Lolw;->a(Lncq;)V

    .line 754
    if-eqz v4, :cond_c

    .line 755
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->r:[Lfwc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lonp;->a([Lfwc;)[Lfwc;

    .line 756
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->m:Lnce;

    .line 757
    invoke-virtual {v4}, Lnce;->l()Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x7fffffff

    .line 19089
    :goto_4
    iget-object v15, v13, Losg;->b:[Lnaw;

    .line 759
    move-object/from16 v0, p0

    iget-object v5, v0, Lonp;->j:Lncq;

    .line 19270
    iget-wide v8, v5, Lncq;->f:J

    .line 760
    const/4 v5, 0x0

    aget-object v5, v15, v5

    .line 20142
    iget-object v5, v5, Lnaw;->a:Lsru;

    iget v5, v5, Lsru;->d:I

    .line 21125
    iget-object v6, v13, Losg;->f:Losd;

    .line 760
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lonp;->a(ILosd;)Lorv;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lonp;->Q:Lorv;

    .line 762
    new-instance v5, Loql;

    .line 21136
    iget-object v6, v13, Losg;->g:Ljava/lang/String;

    .line 762
    invoke-direct {v5, v6}, Loql;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lonp;->R:Loql;

    .line 763
    move-object/from16 v0, p0

    iget-object v0, v0, Lonp;->s:Lolz;

    move-object/from16 v16, v0

    .line 764
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lonp;->a([Lnaw;)Lfxv;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lonp;->Q:Lorv;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lonp;->Z:Ljava/lang/String;

    .line 768
    invoke-static {v14, v5, v4}, Lonp;->a([Lnaw;Ljava/lang/String;I)[Lfyj;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v5, v0, Lonp;->m:Lnce;

    .line 769
    invoke-virtual {v5}, Lnce;->x()I

    move-result v12

    move-object/from16 v5, p0

    .line 763
    invoke-direct/range {v5 .. v12}, Lonp;->a(Lfxv;Lfxf;JI[Lfyj;I)Lfxb;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lolz;->a(Lfxb;)V

    .line 770
    move-object/from16 v0, p0

    iget-object v14, v0, Lonp;->t:Lolz;

    .line 771
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lonp;->b([Lnaw;)Lfxv;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lonp;->R:Loql;

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lonp;->Z:Ljava/lang/String;

    .line 775
    invoke-static {v15, v5, v4}, Lonp;->a([Lnaw;Ljava/lang/String;I)[Lfyj;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->m:Lnce;

    .line 776
    invoke-virtual {v4}, Lnce;->w()I

    move-result v12

    move-object/from16 v5, p0

    .line 770
    invoke-direct/range {v5 .. v12}, Lonp;->a(Lfxv;Lfxf;JI[Lfyj;I)Lfxb;

    move-result-object v4

    invoke-virtual {v14, v4}, Lolz;->a(Lfxb;)V

    .line 777
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lonp;->n:Z

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->S:Lfwc;

    if-eqz v4, :cond_6

    .line 778
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->P:Lfui;

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-interface {v4, v5, v6}, Lfui;->a(II)V

    .line 780
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lonp;->X:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lonp;->a(F)V

    .line 811
    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lonp;->a(Losg;)V

    .line 812
    move-object/from16 v0, p0

    iget v4, v0, Lonp;->ae:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lonp;->b(F)V

    .line 813
    invoke-direct/range {p0 .. p0}, Lonp;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 815
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lonp;->q:Ljava/lang/String;

    .line 816
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lonp;->r:[Lfwc;

    .line 819
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->K:Lopb;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lopb;->addObserver(Ljava/util/Observer;)V

    .line 820
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->g:Losy;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Losy;->addObserver(Ljava/util/Observer;)V

    .line 822
    invoke-virtual/range {p0 .. p0}, Lonp;->w()V

    .line 823
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->g:Losy;

    invoke-virtual {v4}, Losy;->b()Lnci;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lonp;->a(Lnci;)V

    .line 824
    :goto_6
    return-void

    .line 15554
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 723
    :catch_0
    move-exception v4

    .line 724
    :try_start_5
    const-string v5, "fmt.noneavailable"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lonp;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 815
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lonp;->q:Ljava/lang/String;

    .line 816
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lonp;->r:[Lfwc;

    goto :goto_6

    .line 730
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 17588
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 18954
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 749
    :catch_1
    move-exception v4

    .line 750
    :try_start_6
    const-string v5, "android.exo"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lonp;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 815
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lonp;->q:Ljava/lang/String;

    .line 816
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lonp;->r:[Lfwc;

    goto :goto_6

    .line 757
    :cond_b
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 783
    :cond_c
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->o:Lold;

    if-nez v4, :cond_d

    .line 786
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 788
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->y:Loof;

    .line 21229
    move-object/from16 v0, p0

    iget-object v5, v0, Lonp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 788
    move-object/from16 v0, p0

    invoke-interface {v4, v0, v5}, Loof;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lonp;->aa:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 791
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lonp;->s()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v4

    if-nez v4, :cond_e

    .line 815
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lonp;->q:Ljava/lang/String;

    .line 816
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lonp;->r:[Lfwc;

    goto :goto_6

    .line 794
    :cond_e
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->j:Lncq;

    .line 795
    invoke-virtual {v4}, Lncq;->k()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 796
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->j:Lncq;

    .line 21309
    iget-object v5, v4, Lncq;->l:Lggt;

    .line 22089
    iget-object v7, v13, Losg;->b:[Lnaw;

    .line 22136
    iget-object v8, v13, Losg;->g:Ljava/lang/String;

    .line 23125
    iget-object v9, v13, Losg;->f:Losd;

    move-object/from16 v4, p0

    move-object v6, v14

    .line 796
    invoke-direct/range {v4 .. v9}, Lonp;->a(Lggt;[Lnaw;[Lnaw;Ljava/lang/String;Losd;)[Lfwc;

    move-result-object v4

    .line 795
    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lonp;->a([Lfwc;)[Lfwc;

    move-result-object v4

    .line 809
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v4, v1, v2}, Lonp;->a([Lfwc;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_5

    .line 815
    :catchall_0
    move-exception v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lonp;->q:Ljava/lang/String;

    .line 816
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lonp;->r:[Lfwc;

    throw v4

    .line 802
    :cond_f
    :try_start_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lonp;->j:Lncq;

    .line 23270
    iget-wide v6, v4, Lncq;->f:J

    .line 24089
    iget-object v9, v13, Losg;->b:[Lnaw;

    .line 24136
    iget-object v10, v13, Losg;->g:Ljava/lang/String;

    .line 25125
    iget-object v11, v13, Losg;->f:Losd;

    .line 807
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lonp;->ah:Z

    move-object/from16 v5, p0

    move-object v8, v14

    .line 802
    invoke-direct/range {v5 .. v12}, Lonp;->a(J[Lnaw;[Lnaw;Ljava/lang/String;Losd;Z)[Lfwc;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v4

    goto :goto_7
.end method

.method public final a(Lotk;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1967
    invoke-static {}, Lkqq;->a()V

    .line 1968
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    iput-boolean v1, p0, Lonp;->n:Z

    .line 1971
    invoke-virtual {p0}, Lonp;->x()V

    .line 1972
    iput-object p1, p0, Lonp;->i:Lotk;

    .line 1973
    iget-object v0, p0, Lonp;->F:Looc;

    invoke-interface {p1, v0}, Lotk;->a(Lotl;)V

    .line 1975
    :try_start_0
    invoke-virtual {p0}, Lonp;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lonp;->a(I)V

    .line 1976
    invoke-virtual {p0}, Lonp;->q()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50262
    invoke-virtual {p0, v1}, Lonp;->a(Z)V

    .line 1985
    :goto_0
    return-void

    .line 1977
    :catch_0
    move-exception v0

    .line 1979
    :goto_1
    invoke-virtual {p0}, Lonp;->n()V

    .line 1980
    iget-object v1, p0, Lonp;->e:Loqf;

    new-instance v2, Lost;

    const-string v3, "android.exo"

    .line 1981
    invoke-virtual {p0}, Lonp;->f()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v0}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1980
    invoke-interface {v1, v2}, Loqf;->a(Lost;)V

    goto :goto_0

    .line 1977
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final a(Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    .line 1600
    iget-object v0, p0, Lonp;->i:Lotk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lonp;->i:Lotk;

    invoke-interface {v0}, Lotk;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1601
    iget-object v0, p0, Lonp;->i:Lotk;

    invoke-interface {v0}, Lotk;->g()Landroid/view/Surface;

    move-result-object v0

    .line 1602
    :goto_0
    iget-object v3, p0, Lonp;->i:Lotk;

    if-eqz v3, :cond_0

    .line 1603
    iget-object v1, p0, Lonp;->i:Lotk;

    invoke-interface {v1}, Lotk;->a()Lfzi;

    move-result-object v1

    .line 1604
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EXO attachSurface surface = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", renderer = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    iget-object v3, p0, Lonp;->P:Lfui;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lonp;->S:Lfwc;

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v3, p0, Lonp;->U:Landroid/view/Surface;

    if-ne v3, v0, :cond_2

    iget-object v3, p0, Lonp;->V:Lfzi;

    if-eq v3, v1, :cond_3

    .line 1610
    :cond_2
    invoke-virtual {p0}, Lonp;->w()V

    .line 1611
    if-eqz p1, :cond_6

    .line 1612
    if-eqz v0, :cond_5

    .line 1613
    iget-object v3, p0, Lonp;->P:Lfui;

    iget-object v4, p0, Lonp;->S:Lfwc;

    invoke-interface {v3, v4, v2, v0}, Lfui;->b(Lfuj;ILjava/lang/Object;)V

    .line 1628
    :goto_1
    iget-object v3, p0, Lonp;->P:Lfui;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lfui;->a(II)V

    .line 1629
    iput-object v0, p0, Lonp;->U:Landroid/view/Surface;

    .line 1630
    iput-object v1, p0, Lonp;->V:Lfzi;

    .line 1632
    :cond_3
    iget-object v1, p0, Lonp;->e:Loqf;

    iget-object v0, p0, Lonp;->i:Lotk;

    if-eqz v0, :cond_8

    .line 1633
    iget-object v0, p0, Lonp;->i:Lotk;

    invoke-interface {v0}, Lotk;->k()I

    move-result v0

    .line 1632
    :goto_2
    invoke-interface {v1, v0}, Loqf;->a(I)V

    .line 1634
    invoke-direct {p0}, Lonp;->E()V

    .line 1635
    return-void

    :cond_4
    move-object v0, v1

    .line 1601
    goto :goto_0

    .line 1616
    :cond_5
    iget-object v3, p0, Lonp;->P:Lfui;

    iget-object v4, p0, Lonp;->S:Lfwc;

    invoke-interface {v3, v4, v8, v1}, Lfui;->b(Lfuj;ILjava/lang/Object;)V

    goto :goto_1

    .line 1620
    :cond_6
    if-eqz v0, :cond_7

    .line 1621
    iget-object v3, p0, Lonp;->P:Lfui;

    iget-object v4, p0, Lonp;->S:Lfwc;

    invoke-interface {v3, v4, v2, v0}, Lfui;->a(Lfuj;ILjava/lang/Object;)V

    goto :goto_1

    .line 1624
    :cond_7
    iget-object v3, p0, Lonp;->P:Lfui;

    iget-object v4, p0, Lonp;->S:Lfwc;

    invoke-interface {v3, v4, v8, v1}, Lfui;->a(Lfuj;ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 1633
    goto :goto_2
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 1766
    invoke-static {}, Lkqq;->a()V

    .line 1767
    const/4 v0, 0x0

    iput-boolean v0, p0, Lonp;->Y:Z

    .line 1768
    packed-switch p2, :pswitch_data_0

    .line 1792
    :goto_0
    invoke-direct {p0}, Lonp;->E()V

    .line 1793
    return-void

    .line 1770
    :pswitch_0
    iget-object v0, p0, Lonp;->e:Loqf;

    invoke-interface {v0}, Loqf;->a()V

    goto :goto_0

    .line 1773
    :pswitch_1
    if-eqz p1, :cond_0

    .line 1774
    iget-object v0, p0, Lonp;->e:Loqf;

    invoke-interface {v0}, Loqf;->b()V

    goto :goto_0

    .line 1776
    :cond_0
    iget-object v0, p0, Lonp;->e:Loqf;

    invoke-interface {v0}, Loqf;->c()V

    goto :goto_0

    .line 1780
    :pswitch_2
    if-eqz p1, :cond_1

    .line 1781
    iget-object v0, p0, Lonp;->e:Loqf;

    invoke-interface {v0}, Loqf;->f()V

    goto :goto_0

    .line 1783
    :cond_1
    iget-object v0, p0, Lonp;->e:Loqf;

    invoke-interface {v0}, Loqf;->g()V

    goto :goto_0

    .line 1787
    :pswitch_3
    iget-object v0, p0, Lonp;->e:Loqf;

    invoke-interface {v0}, Loqf;->e()V

    goto :goto_0

    .line 1768
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method final a([Lfwc;J)V
    .locals 4

    .prologue
    .line 1010
    iget-object v0, p0, Lonp;->P:Lfui;

    invoke-interface {v0, p2, p3}, Lfui;->a(J)V

    .line 1011
    iget v0, p0, Lonp;->X:F

    invoke-virtual {p0, v0}, Lonp;->a(F)V

    .line 37591
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lonp;->a(Z)V

    .line 1013
    iget-object v0, p0, Lonp;->P:Lfui;

    invoke-interface {v0, p1}, Lfui;->a([Lfwc;)V

    .line 1014
    iget-boolean v0, p0, Lonp;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonp;->S:Lfwc;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lonp;->P:Lfui;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lfui;->a(II)V

    .line 1017
    :cond_0
    return-void
.end method

.method final a([Lfwc;)[Lfwc;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1046
    invoke-direct {p0}, Lonp;->F()V

    .line 1047
    iput-object v0, p0, Lonp;->T:Lfwc;

    .line 1048
    iput-object v0, p0, Lonp;->S:Lfwc;

    .line 1049
    array-length v0, p1

    if-lez v0, :cond_0

    .line 1050
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lonp;->T:Lfwc;

    .line 1052
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 1053
    aget-object v0, p1, v1

    iput-object v0, p0, Lonp;->S:Lfwc;

    .line 1055
    :cond_1
    return-object p1
.end method

.method public final ae_()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 869
    invoke-static {}, Lkqq;->a()V

    .line 870
    iget-object v0, p0, Lonp;->P:Lfui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonp;->j:Lncq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonp;->S:Lfwc;

    if-nez v0, :cond_1

    .line 923
    :cond_0
    :goto_0
    return-void

    .line 875
    :cond_1
    :try_start_0
    iget-object v1, p0, Lonp;->j:Lncq;

    iget-object v2, p0, Lonp;->m:Lnce;

    sget-object v3, Losj;->a:Lose;

    iget-boolean v4, p0, Lonp;->n:Z

    .line 880
    invoke-direct {p0}, Lonp;->z()I

    move-result v5

    move-object v0, p0

    .line 875
    invoke-direct/range {v0 .. v5}, Lonp;->a(Lncq;Lnce;Lose;ZI)Losg;
    :try_end_0
    .catch Losc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 884
    iget-object v0, p0, Lonp;->I:Lonz;

    .line 28264
    iput-object v8, v0, Lonz;->a:Losg;

    .line 885
    iget-object v0, p0, Lonp;->m:Lnce;

    invoke-virtual {v0}, Lnce;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 886
    invoke-direct {p0, v8}, Lonp;->a(Losg;)V

    goto :goto_0

    .line 29071
    :cond_2
    iget-object v0, v8, Losg;->a:[Lnaw;

    .line 889
    aget-object v0, v0, v7

    .line 29089
    iget-object v1, v8, Losg;->b:[Lnaw;

    .line 890
    aget-object v1, v1, v7

    .line 891
    iget-object v2, p0, Lonp;->I:Lonz;

    iget-object v2, v2, Lonz;->b:Lnaw;

    invoke-virtual {v0, v2}, Lnaw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lonp;->I:Lonz;

    iget-object v2, v2, Lonz;->c:Lnaw;

    .line 892
    invoke-virtual {v1, v2}, Lnaw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 895
    :cond_3
    invoke-virtual {p0}, Lonp;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 899
    iget-object v2, p0, Lonp;->j:Lncq;

    invoke-virtual {v2}, Lncq;->k()Z

    move-result v2

    .line 900
    new-array v4, v6, [Lnaw;

    aput-object v0, v4, v7

    .line 901
    if-nez v2, :cond_4

    iget-object v0, p0, Lonp;->m:Lnce;

    .line 902
    invoke-static {v0, v4}, Lonp;->a(Lnce;[Lnaw;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lonp;->ah:Z

    .line 904
    if-eqz v2, :cond_5

    .line 905
    iget-object v0, p0, Lonp;->j:Lncq;

    .line 29309
    iget-object v1, v0, Lncq;->l:Lggt;

    .line 30071
    iget-object v2, v8, Losg;->a:[Lnaw;

    .line 30089
    iget-object v3, v8, Losg;->b:[Lnaw;

    .line 30136
    iget-object v4, v8, Losg;->g:Ljava/lang/String;

    .line 31125
    iget-object v5, v8, Losg;->f:Losd;

    move-object v0, p0

    .line 905
    invoke-direct/range {v0 .. v5}, Lonp;->a(Lggt;[Lnaw;[Lnaw;Ljava/lang/String;Losd;)[Lfwc;

    move-result-object v0

    .line 904
    :goto_2
    invoke-virtual {p0, v0}, Lonp;->a([Lfwc;)[Lfwc;

    move-result-object v0

    .line 919
    iget-object v1, p0, Lonp;->e:Loqf;

    invoke-interface {v1}, Loqf;->i()V

    .line 920
    invoke-virtual {p0}, Lonp;->f()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lonp;->a([Lfwc;J)V

    .line 921
    iget v0, p0, Lonp;->ae:F

    invoke-virtual {p0, v0}, Lonp;->b(F)V

    .line 922
    invoke-direct {p0}, Lonp;->B()V

    goto/16 :goto_0

    :cond_4
    move v0, v7

    .line 902
    goto :goto_1

    .line 911
    :cond_5
    iget-object v0, p0, Lonp;->j:Lncq;

    .line 31270
    iget-wide v2, v0, Lncq;->f:J

    .line 912
    new-array v5, v6, [Lnaw;

    aput-object v1, v5, v7

    .line 32136
    iget-object v6, v8, Losg;->g:Ljava/lang/String;

    .line 33125
    iget-object v7, v8, Losg;->f:Losd;

    .line 916
    iget-boolean v8, p0, Lonp;->ah:Z

    move-object v1, p0

    .line 911
    invoke-direct/range {v1 .. v8}, Lonp;->a(J[Lnaw;[Lnaw;Ljava/lang/String;Losd;Z)[Lfwc;

    move-result-object v0

    goto :goto_2

    .line 882
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final b()Lnaw;
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lonp;->I:Lonz;

    iget-object v0, v0, Lonz;->b:Lnaw;

    return-object v0
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 1715
    invoke-static {}, Lkqq;->a()V

    .line 1716
    iget-object v0, p0, Lonp;->P:Lfui;

    if-eqz v0, :cond_2

    .line 1717
    iput p1, p0, Lonp;->ae:F

    .line 1718
    iget-object v0, p0, Lonp;->P:Lfui;

    iget-object v1, p0, Lonp;->T:Lfwc;

    .line 1721
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1718
    invoke-interface {v0, v1, v3, v2}, Lfui;->a(Lfuj;ILjava/lang/Object;)V

    .line 1722
    iget-object v0, p0, Lonp;->S:Lfwc;

    if-eqz v0, :cond_0

    .line 1723
    iget-object v0, p0, Lonp;->P:Lfui;

    iget-object v1, p0, Lonp;->S:Lfwc;

    .line 1726
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1723
    invoke-interface {v0, v1, v3, v2}, Lfui;->a(Lfuj;ILjava/lang/Object;)V

    .line 1728
    :cond_0
    iget-object v0, p0, Lonp;->Q:Lorv;

    if-eqz v0, :cond_1

    .line 1729
    iget-object v0, p0, Lonp;->P:Lfui;

    iget-object v1, p0, Lonp;->Q:Lorv;

    .line 1732
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1729
    invoke-interface {v0, v1, v3, v2}, Lfui;->a(Lfuj;ILjava/lang/Object;)V

    .line 1734
    :cond_1
    iget-object v0, p0, Lonp;->e:Loqf;

    invoke-interface {v0, p1}, Loqf;->a(F)V

    .line 1736
    :cond_2
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lonp;->e:Loqf;

    invoke-interface {v0, p1}, Loqf;->b(Landroid/os/Handler;)V

    .line 368
    return-void
.end method

.method public final c()Lnaw;
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lonp;->I:Lonz;

    iget-object v0, v0, Lonz;->c:Lnaw;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1746
    invoke-static {}, Lkqq;->a()V

    .line 1747
    iget-object v1, p0, Lonp;->P:Lfui;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lonp;->P:Lfui;

    invoke-interface {v1}, Lfui;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1758
    :cond_0
    :goto_0
    return v0

    .line 1750
    :cond_1
    iget-object v1, p0, Lonp;->P:Lfui;

    invoke-interface {v1}, Lfui;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1753
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1750
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1740
    invoke-static {}, Lkqq;->a()V

    .line 1741
    iget-object v0, p0, Lonp;->P:Lfui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonp;->P:Lfui;

    invoke-interface {v0}, Lfui;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1654
    invoke-static {}, Lkqq;->a()V

    .line 1655
    iget-object v0, p0, Lonp;->P:Lfui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonp;->P:Lfui;

    invoke-interface {v0}, Lfui;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 1660
    invoke-static {}, Lkqq;->a()V

    .line 1661
    iget-object v0, p0, Lonp;->P:Lfui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonp;->P:Lfui;

    invoke-interface {v0}, Lfui;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1666
    invoke-static {}, Lkqq;->a()V

    .line 1667
    iget-object v0, p0, Lonp;->P:Lfui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonp;->P:Lfui;

    invoke-interface {v0}, Lfui;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 1672
    invoke-direct {p0}, Lonp;->G()Lftz;

    move-result-object v0

    .line 1673
    if-eqz v0, :cond_0

    .line 1674
    invoke-virtual {v0}, Lftz;->a()V

    .line 1675
    iget v1, p0, Lonp;->af:I

    iget v0, v0, Lftz;->f:I

    add-int/2addr v0, v1

    .line 1677
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lonp;->af:I

    goto :goto_0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 1682
    invoke-direct {p0}, Lonp;->G()Lftz;

    move-result-object v0

    .line 1683
    if-eqz v0, :cond_0

    .line 1684
    invoke-virtual {v0}, Lftz;->a()V

    .line 1685
    iget v1, p0, Lonp;->ag:I

    iget v0, v0, Lftz;->h:I

    add-int/2addr v0, v1

    .line 1687
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lonp;->ag:I

    goto :goto_0
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 1466
    invoke-static {}, Lkqq;->a()V

    .line 1470
    iget-object v0, p0, Lonp;->P:Lfui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonp;->P:Lfui;

    invoke-interface {v0}, Lfui;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lonp;->Y:Z

    if-nez v0, :cond_0

    .line 1471
    iget-object v0, p0, Lonp;->P:Lfui;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lfui;->a(J)V

    .line 1473
    :cond_0
    invoke-direct {p0}, Lonp;->B()V

    .line 1474
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1486
    invoke-static {}, Lkqq;->a()V

    .line 1487
    iget-object v0, p0, Lonp;->P:Lfui;

    if-eqz v0, :cond_0

    .line 1488
    iget-object v0, p0, Lonp;->P:Lfui;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfui;->a(Z)V

    .line 1490
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 1512
    invoke-static {}, Lkqq;->a()V

    .line 1513
    iget-object v0, p0, Lonp;->P:Lfui;

    if-eqz v0, :cond_0

    .line 1514
    iget-object v0, p0, Lonp;->P:Lfui;

    invoke-interface {v0}, Lfui;->d()V

    .line 1515
    iget-object v0, p0, Lonp;->L:Lolw;

    invoke-virtual {v0}, Lolw;->a()V

    .line 1516
    invoke-virtual {p0}, Lonp;->r()V

    .line 1517
    iget-object v0, p0, Lonp;->e:Loqf;

    invoke-interface {v0}, Loqf;->d()V

    .line 1519
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 1524
    invoke-static {}, Lkqq;->a()V

    .line 1525
    iget-object v0, p0, Lonp;->P:Lfui;

    if-eqz v0, :cond_0

    .line 1526
    iget-object v0, p0, Lonp;->P:Lfui;

    invoke-interface {v0}, Lfui;->d()V

    .line 1527
    invoke-direct {p0}, Lonp;->C()V

    .line 1528
    iget-object v0, p0, Lonp;->L:Lolw;

    invoke-virtual {v0}, Lolw;->a()V

    .line 1529
    invoke-virtual {p0}, Lonp;->r()V

    .line 1530
    iget-object v0, p0, Lonp;->e:Loqf;

    invoke-interface {v0}, Loqf;->d()V

    .line 1532
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 2140
    invoke-static {}, Lkqq;->a()V

    .line 2141
    iget-object v0, p0, Lonp;->i:Lotk;

    if-eqz v0, :cond_0

    .line 2142
    iget-object v0, p0, Lonp;->i:Lotk;

    invoke-interface {v0}, Lotk;->d()V

    .line 2144
    :cond_0
    return-void
.end method

.method public final onDrmError(ILjava/lang/Exception;)V
    .locals 5

    .prologue
    .line 2148
    invoke-static {}, Lkqq;->a()V

    .line 50332
    iget-object v0, p0, Lonp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2149
    if-eq p1, v0, :cond_0

    .line 2160
    :goto_0
    return-void

    .line 2153
    :cond_0
    invoke-virtual {p0}, Lonp;->m()V

    .line 2154
    instance-of v0, p2, Lopy;

    if-eqz v0, :cond_5

    .line 2155
    check-cast p2, Lopy;

    .line 2156
    invoke-virtual {p0}, Lonp;->f()J

    move-result-wide v2

    .line 50354
    iget-object v4, p2, Lopy;->a:Lopx;

    .line 50334
    invoke-virtual {p2}, Lopy;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 50335
    if-eqz v4, :cond_1

    .line 50336
    new-instance v0, Lost;

    const-string v1, "drm.auth"

    .line 50355
    iget v4, v4, Lopx;->a:I

    .line 50337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2155
    :goto_1
    invoke-direct {p0, v0}, Lonp;->a(Lost;)V

    goto :goto_0

    .line 50338
    :cond_1
    instance-of v0, v1, Lavd;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 50339
    check-cast v0, Lavd;

    .line 50340
    iget-object v4, v0, Lavd;->b:Laup;

    if-eqz v4, :cond_2

    .line 50341
    new-instance v1, Lost;

    const-string v4, "drm.net.badstatus"

    iget-object v0, v0, Lavd;->b:Laup;

    iget v0, v0, Laup;->a:I

    .line 50344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v3, v0}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lost;->b()Lost;

    move-result-object v0

    goto :goto_1

    .line 50345
    :cond_2
    instance-of v0, v1, Lavc;

    if-eqz v0, :cond_3

    .line 50346
    new-instance v0, Lost;

    const-string v1, "drm.net.timeout"

    invoke-direct {v0, v1, v2, v3}, Lost;-><init>(Ljava/lang/String;J)V

    .line 50347
    invoke-virtual {v0}, Lost;->b()Lost;

    move-result-object v0

    goto :goto_1

    .line 50348
    :cond_3
    instance-of v0, v1, Lauq;

    if-eqz v0, :cond_4

    .line 50349
    new-instance v0, Lost;

    const-string v1, "drm.net.connect"

    invoke-direct {v0, v1, v2, v3}, Lost;-><init>(Ljava/lang/String;J)V

    .line 50350
    invoke-virtual {v0}, Lost;->b()Lost;

    move-result-object v0

    goto :goto_1

    .line 50353
    :cond_4
    new-instance v0, Lost;

    const-string v1, "drm"

    invoke-direct {v0, v1, v2, v3, p2}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    .line 2158
    :cond_5
    const-string v0, "drm"

    invoke-virtual {p0, v0, p2}, Lonp;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onHdEntitlementReceived(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2197
    invoke-static {}, Lkqq;->a()V

    .line 50356
    iget-object v0, p0, Lonp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2198
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lonp;->j:Lncq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lonp;->j:Lncq;

    .line 50357
    iget-boolean v0, v0, Lncq;->k:Z

    .line 2199
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2198
    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 50358
    iget-object v0, p0, Lonp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2200
    if-eq p1, v0, :cond_2

    .line 2212
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2199
    goto :goto_0

    .line 2204
    :cond_2
    iget-object v0, p0, Lonp;->m:Lnce;

    invoke-virtual {v0}, Lnce;->E()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2205
    iget-object v0, p0, Lonp;->e:Loqf;

    new-instance v1, Lost;

    const-string v2, "drm.hdunavailable"

    .line 2206
    invoke-virtual {p0}, Lonp;->f()J

    move-result-wide v4

    const-string v3, "DeviceBlacklisted"

    invoke-direct {v1, v2, v4, v5, v3}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2205
    invoke-interface {v0, v1}, Loqf;->a(Lost;)V

    goto :goto_1

    .line 2209
    :cond_3
    invoke-virtual {p0}, Lonp;->ae_()V

    .line 2210
    iget-object v0, p0, Lonp;->I:Lonz;

    .line 50359
    invoke-virtual {v0, v1}, Lonz;->a(I)V

    goto :goto_1
.end method

.method public final onWidevineL1Unavailable(I)V
    .locals 6

    .prologue
    .line 2216
    invoke-static {}, Lkqq;->a()V

    .line 50360
    iget-object v0, p0, Lonp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2217
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lonp;->j:Lncq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lonp;->j:Lncq;

    .line 50361
    iget-boolean v0, v0, Lncq;->k:Z

    .line 2218
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2217
    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 50362
    iget-object v0, p0, Lonp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2219
    if-eq p1, v0, :cond_2

    .line 2225
    :goto_1
    return-void

    .line 2218
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2223
    :cond_2
    iget-object v0, p0, Lonp;->e:Loqf;

    new-instance v1, Lost;

    const-string v2, "drm.hdunavailable"

    .line 2224
    invoke-virtual {p0}, Lonp;->f()J

    move-result-wide v4

    const-string v3, "WidevineL1"

    invoke-direct {v1, v2, v4, v5, v3}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2223
    invoke-interface {v0, v1}, Loqf;->a(Lost;)V

    goto :goto_1
.end method

.method public final p()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2117
    invoke-static {}, Lkqq;->a()V

    .line 2118
    iput-boolean v2, p0, Lonp;->n:Z

    .line 2121
    iget-object v0, p0, Lonp;->P:Lfui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonp;->S:Lfwc;

    if-eqz v0, :cond_0

    .line 2122
    iget-object v0, p0, Lonp;->P:Lfui;

    const/4 v1, -0x1

    invoke-interface {v0, v2, v1}, Lfui;->a(II)V

    .line 2123
    iget-object v0, p0, Lonp;->I:Lonz;

    .line 50329
    const/4 v1, 0x0

    iput-object v1, v0, Lonz;->b:Lnaw;

    .line 50330
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lonz;->a(I)V

    .line 2125
    :cond_0
    invoke-virtual {p0}, Lonp;->x()V

    .line 2126
    return-void
.end method

.method final q()V
    .locals 4

    .prologue
    .line 838
    iget-object v0, p0, Lonp;->m:Lnce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonp;->i:Lotk;

    instance-of v0, v0, Lotu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonp;->i:Lotk;

    .line 840
    invoke-interface {v0}, Lotk;->l()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lotr;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lonp;->i:Lotk;

    check-cast v0, Lotu;

    .line 842
    iget-object v1, p0, Lonp;->i:Lotk;

    invoke-interface {v1}, Lotk;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lotr;

    .line 843
    iget-object v2, p0, Lonp;->m:Lnce;

    .line 26546
    iget-object v3, v2, Lnce;->b:Ltpy;

    iget-object v3, v3, Ltpy;->b:Lspo;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lnce;->b:Ltpy;

    iget-object v2, v2, Ltpy;->b:Lspo;

    iget-boolean v2, v2, Lspo;->G:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 27209
    :goto_0
    iput-boolean v2, v0, Lotu;->b:Z

    .line 28135
    iput-boolean v2, v1, Lotr;->e:Z

    .line 848
    :cond_0
    return-void

    .line 26546
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method final r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 947
    invoke-direct {p0}, Lonp;->F()V

    .line 948
    iput-object v2, p0, Lonp;->S:Lfwc;

    .line 949
    iput-object v2, p0, Lonp;->T:Lfwc;

    .line 950
    iput-object v2, p0, Lonp;->j:Lncq;

    .line 951
    iget-object v0, p0, Lonp;->I:Lonz;

    invoke-virtual {v0}, Lonz;->a()V

    .line 952
    iget-object v0, p0, Lonp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 953
    invoke-direct {p0}, Lonp;->y()V

    .line 954
    iget-object v0, p0, Lonp;->K:Lopb;

    invoke-virtual {v0, p0}, Lopb;->deleteObserver(Ljava/util/Observer;)V

    .line 955
    iget-object v0, p0, Lonp;->g:Losy;

    invoke-virtual {v0, p0}, Losy;->deleteObserver(Ljava/util/Observer;)V

    .line 956
    iget-object v0, p0, Lonp;->o:Lold;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lonp;->o:Lold;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lold;->cancel(Z)Z

    .line 958
    iput-object v2, p0, Lonp;->o:Lold;

    .line 960
    :cond_0
    return-void
.end method

.method final s()Z
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 965
    iget-object v0, p0, Lonp;->P:Lfui;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lonp;->m:Lnce;

    .line 34442
    iget-object v1, v0, Lnce;->b:Ltpy;

    iget-object v1, v1, Ltpy;->b:Lspo;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget-boolean v0, v0, Lspo;->r:Z

    if-eqz v0, :cond_2

    move v0, v10

    .line 966
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lonp;->j:Lncq;

    .line 34597
    iget-boolean v0, v0, Lncq;->k:Z

    .line 967
    if-eqz v0, :cond_7

    .line 969
    :cond_0
    iget-object v0, p0, Lonp;->P:Lfui;

    invoke-interface {v0}, Lfui;->g()J

    move-result-wide v0

    .line 970
    invoke-direct {p0}, Lonp;->C()V

    .line 972
    :goto_1
    iget-object v4, p0, Lonp;->P:Lfui;

    if-nez v4, :cond_3

    .line 973
    iget-object v4, p0, Lonp;->x:Looa;

    iget-object v5, p0, Lonp;->m:Lnce;

    .line 975
    invoke-virtual {v5}, Lnce;->y()I

    move-result v5

    .line 973
    invoke-interface {v4, v5}, Looa;->a(I)Lfui;

    move-result-object v4

    iput-object v4, p0, Lonp;->P:Lfui;

    .line 977
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 978
    iget-object v2, p0, Lonp;->P:Lfui;

    invoke-interface {v2, v0, v1}, Lfui;->a(J)V

    .line 980
    :cond_1
    iget-object v0, p0, Lonp;->P:Lfui;

    invoke-interface {v0, p0}, Lfui;->a(Lful;)V

    .line 986
    :goto_2
    :try_start_0
    iget-object v0, p0, Lonp;->j:Lncq;

    .line 35597
    iget-boolean v0, v0, Lncq;->k:Z

    .line 986
    if-eqz v0, :cond_5

    .line 987
    iget-object v4, p0, Lonp;->aa:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    iget-object v0, p0, Lonp;->j:Lncq;

    .line 988
    invoke-virtual {v0}, Lncq;->l()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lonp;->E:Lopt;

    iget-object v2, p0, Lonp;->P:Lfui;

    .line 990
    invoke-interface {v2}, Lfui;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lonp;->J:Landroid/os/Handler;

    iget-object v5, p0, Lonp;->j:Lncq;

    .line 36255
    iget-object v6, v5, Lncq;->e:Ljava/lang/String;

    .line 992
    iget-object v7, p0, Lonp;->Z:Ljava/lang/String;

    .line 37150
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v5, v8, :cond_4

    .line 37151
    iget-object v5, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b:Lwca;

    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lopf;

    .line 37158
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b()I

    move-result v5

    iget-object v8, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a:Ljava/lang/String;

    .line 37152
    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer;->createWidevineDrmSessionManager18(Landroid/net/Uri;Lopt;Landroid/os/Looper;Landroid/os/Handler;Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lopf;)Lfyw;

    move-result-object v0

    .line 994
    :goto_3
    iput-object v0, p0, Lonp;->W:Lfyw;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfyy; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v10

    .line 1005
    :goto_4
    return v0

    :cond_2
    move v0, v11

    .line 34442
    goto :goto_0

    .line 982
    :cond_3
    iget-object v0, p0, Lonp;->P:Lfui;

    invoke-interface {v0}, Lfui;->d()V

    .line 983
    invoke-direct {p0}, Lonp;->D()V

    goto :goto_2

    .line 37164
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lfyy; {:try_start_1 .. :try_end_1} :catch_1

    .line 996
    :catch_0
    move-exception v0

    const-string v0, "drm.missingapi"

    invoke-virtual {p0, v0, v12}, Lonp;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v11

    .line 997
    goto :goto_4

    :cond_5
    move-object v0, v12

    .line 994
    goto :goto_3

    .line 998
    :catch_1
    move-exception v0

    .line 999
    iget v1, v0, Lfyy;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 1000
    invoke-virtual {v0}, Lfyy;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lfyy;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 1001
    :goto_5
    new-instance v1, Lost;

    const-string v2, "drm.unimplemented"

    .line 1002
    invoke-virtual {p0}, Lonp;->f()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5, v0}, Lost;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1001
    invoke-direct {p0, v1}, Lonp;->a(Lost;)V

    move v0, v11

    .line 1003
    goto :goto_4

    .line 1000
    :cond_6
    const-string v0, "widevine"

    goto :goto_5

    :cond_7
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method final t()Lfuq;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1239
    iget-object v1, p0, Lonp;->m:Lnce;

    .line 50230
    iget-object v3, v1, Lnce;->b:Ltpy;

    iget-object v3, v3, Ltpy;->b:Lspo;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lnce;->b:Ltpy;

    iget-object v1, v1, Ltpy;->b:Lspo;

    iget-boolean v1, v1, Lspo;->ah:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1239
    :goto_0
    if-eqz v1, :cond_3

    .line 1240
    new-instance v1, Lorr;

    new-instance v2, Lgev;

    iget-object v3, p0, Lonp;->m:Lnce;

    .line 1241
    invoke-virtual {v3}, Lnce;->r()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Lgev;-><init>(I)V

    iget-object v3, p0, Lonp;->m:Lnce;

    .line 50231
    iget-object v4, v3, Lnce;->b:Ltpy;

    iget-object v4, v4, Ltpy;->b:Lspo;

    if-eqz v4, :cond_0

    .line 50232
    iget-object v0, v3, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget v0, v0, Lspo;->ag:I

    .line 50233
    :cond_0
    if-eqz v0, :cond_2

    .line 1244
    :goto_1
    invoke-direct {v1, v2, v0}, Lorr;-><init>(Lgej;I)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    move v1, v0

    .line 50230
    goto :goto_0

    .line 50233
    :cond_2
    const/16 v0, 0x7530

    goto :goto_1

    .line 1245
    :cond_3
    new-instance v0, Lfuc;

    new-instance v1, Lgev;

    iget-object v3, p0, Lonp;->m:Lnce;

    .line 1246
    invoke-virtual {v3}, Lnce;->r()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v1, v3}, Lgev;-><init>(I)V

    iget-object v3, p0, Lonp;->m:Lnce;

    .line 1249
    invoke-virtual {v3}, Lnce;->m()I

    move-result v4

    iget-object v3, p0, Lonp;->m:Lnce;

    .line 1250
    invoke-virtual {v3}, Lnce;->n()I

    move-result v5

    iget-object v3, p0, Lonp;->m:Lnce;

    .line 1251
    invoke-virtual {v3}, Lnce;->p()F

    move-result v6

    iget-object v3, p0, Lonp;->m:Lnce;

    .line 1252
    invoke-virtual {v3}, Lnce;->q()F

    move-result v7

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lfuc;-><init>(Lgej;Landroid/os/Handler;Lfue;IIFF)V

    goto :goto_2
.end method

.method final u()Z
    .locals 1

    .prologue
    .line 1638
    iget-object v0, p0, Lonp;->U:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2024
    iget-object v0, p0, Lonp;->K:Lopb;

    if-ne p1, v0, :cond_1

    .line 2025
    invoke-virtual {p0}, Lonp;->w()V

    .line 2031
    :cond_0
    :goto_0
    return-void

    .line 2026
    :cond_1
    iget-object v0, p0, Lonp;->g:Losy;

    if-ne p1, v0, :cond_0

    .line 2027
    instance-of v0, p2, Lnci;

    if-eqz v0, :cond_0

    .line 2028
    check-cast p2, Lnci;

    invoke-direct {p0, p2}, Lonp;->a(Lnci;)V

    goto :goto_0
.end method

.method final v()I
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1996
    iget-boolean v0, p0, Lonp;->ah:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lonp;->m:Lnce;

    .line 50266
    iget-object v4, v0, Lnce;->b:Ltpy;

    iget-object v4, v4, Ltpy;->b:Lspo;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget-boolean v0, v0, Lspo;->ac:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1996
    :goto_0
    if-eqz v0, :cond_1

    move v0, v3

    .line 2018
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 50266
    goto :goto_0

    .line 1999
    :cond_1
    iget-object v0, p0, Lonp;->j:Lncq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lonp;->j:Lncq;

    .line 50267
    iget-boolean v0, v0, Lncq;->k:Z

    .line 2000
    if-eqz v0, :cond_3

    move v0, v1

    .line 2001
    :goto_2
    iget-object v4, p0, Lonp;->j:Lncq;

    invoke-static {v4}, Lonp;->a(Lncq;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2002
    iget-object v4, p0, Lonp;->j:Lncq;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lonp;->j:Lncq;

    .line 2003
    invoke-virtual {v4}, Lncq;->i()Lncs;

    move-result-object v4

    sget-object v5, Lncs;->a:Lncs;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lonp;->ab:Lnci;

    sget-object v5, Lnci;->d:Lnci;

    if-ne v4, v5, :cond_4

    :cond_2
    move v0, v3

    .line 2005
    goto :goto_1

    :cond_3
    move v0, v2

    .line 2000
    goto :goto_2

    .line 2008
    :cond_4
    iget-object v3, p0, Lonp;->m:Lnce;

    if-eqz v3, :cond_a

    .line 2009
    iget-object v4, p0, Lonp;->m:Lnce;

    iget-object v3, p0, Lonp;->ab:Lnci;

    .line 50268
    if-nez v3, :cond_5

    .line 50269
    sget-object v3, Lnci;->e:Lnci;

    .line 50271
    :cond_5
    sget-object v5, Lncg;->a:[I

    invoke-virtual {v3}, Lnci;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    .line 50280
    iget-object v3, v4, Lnce;->b:Ltpy;

    iget-object v3, v3, Ltpy;->b:Lspo;

    if-eqz v3, :cond_6

    iget-object v3, v4, Lnce;->b:Ltpy;

    iget-object v3, v3, Ltpy;->b:Lspo;

    iget-boolean v3, v3, Lspo;->y:Z

    if-eqz v3, :cond_9

    :cond_6
    move v3, v1

    .line 2010
    :goto_3
    iget-object v4, p0, Lonp;->m:Lnce;

    if-eqz v4, :cond_d

    .line 2011
    iget-object v5, p0, Lonp;->m:Lnce;

    iget-object v4, p0, Lonp;->ab:Lnci;

    .line 50281
    if-nez v4, :cond_7

    .line 50282
    sget-object v4, Lnci;->e:Lnci;

    .line 50284
    :cond_7
    sget-object v6, Lncg;->a:[I

    invoke-virtual {v4}, Lnci;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_1

    .line 50292
    if-eqz v0, :cond_c

    iget-object v0, v5, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget-boolean v0, v0, Lspo;->y:Z

    if-nez v0, :cond_c

    .line 2013
    :cond_8
    :goto_4
    :pswitch_0
    if-eqz v3, :cond_e

    .line 2014
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    move v3, v2

    .line 50274
    goto :goto_3

    :pswitch_2
    move v3, v1

    .line 50276
    goto :goto_3

    :cond_9
    move v3, v2

    .line 2009
    goto :goto_3

    :cond_a
    if-nez v0, :cond_b

    move v3, v1

    goto :goto_3

    :cond_b
    move v3, v2

    goto :goto_3

    :pswitch_3
    move v1, v2

    .line 50289
    goto :goto_4

    :cond_c
    move v1, v2

    .line 2011
    goto :goto_4

    :cond_d
    move v1, v0

    .line 2012
    goto :goto_4

    .line 2015
    :cond_e
    if-eqz v1, :cond_f

    .line 2016
    const/4 v0, 0x4

    goto/16 :goto_1

    .line 2018
    :cond_f
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 50271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 50284
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final w()V
    .locals 4

    .prologue
    .line 2086
    iget-object v0, p0, Lonp;->i:Lotk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonp;->Q:Lorv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonp;->P:Lfui;

    if-eqz v0, :cond_0

    .line 2087
    iget-object v0, p0, Lonp;->Q:Lorv;

    iget-object v1, p0, Lonp;->P:Lfui;

    invoke-direct {p0}, Lonp;->H()Landroid/util/Pair;

    move-result-object v2

    .line 50327
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lfui;->a(Lfuj;ILjava/lang/Object;)V

    .line 2089
    :cond_0
    return-void
.end method

.method final x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2130
    iget-object v0, p0, Lonp;->i:Lotk;

    if-eqz v0, :cond_0

    .line 2131
    iget-object v0, p0, Lonp;->i:Lotk;

    invoke-interface {v0}, Lotk;->d()V

    .line 2132
    iget-object v0, p0, Lonp;->i:Lotk;

    invoke-interface {v0, v1}, Lotk;->a(Lotl;)V

    .line 2133
    invoke-direct {p0}, Lonp;->D()V

    .line 2134
    iput-object v1, p0, Lonp;->i:Lotk;

    .line 2136
    :cond_0
    return-void
.end method
