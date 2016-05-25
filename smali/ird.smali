.class public final Lird;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/text/DecimalFormatSymbols;

.field private static final m:Ljava/text/DecimalFormat;

.field private static final n:Ljava/text/DecimalFormat;

.field private static final o:Ljava/util/Map;

.field private static final p:Ljava/util/Map;

.field private static final q:Ljava/util/Map;

.field private static final r:Ljava/util/Map;


# instance fields
.field final a:Landroid/view/View;

.field public b:Z

.field public c:Liro;

.field private final d:Lirn;

.field private final e:Liri;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lirg;

.field private k:Ljava/util/Set;

.field private s:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 352
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    sput-object v0, Lird;->l:Ljava/text/DecimalFormatSymbols;

    .line 353
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    sget-object v2, Lird;->l:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lird;->m:Ljava/text/DecimalFormat;

    .line 354
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000"

    sget-object v2, Lird;->l:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lird;->n:Ljava/text/DecimalFormat;

    .line 21446
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21447
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21448
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21449
    const-string v2, "sdk"

    sget-object v3, Lirc;->a:Lirc;

    invoke-static {v3}, Lirt;->a(Lirc;)Lirs;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21450
    const-string v2, "gmm"

    sget-object v3, Lirc;->b:Lirc;

    invoke-static {v3}, Lirt;->a(Lirc;)Lirs;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21451
    const-string v2, "a"

    sget-object v3, Lirc;->c:Lirc;

    sget-object v4, Lird;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lirt;->a(Lirc;Ljava/text/DecimalFormat;)Lirs;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21452
    const-string v2, "c"

    sget-object v3, Lirc;->d:Lirc;

    sget-object v4, Lird;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lirt;->a(Lirc;Ljava/text/DecimalFormat;)Lirs;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21453
    const-string v2, "tos"

    sget-object v3, Lirc;->f:Lirc;

    .line 22075
    invoke-static {v3, v5}, Lirt;->a(Lirc;Ljava/util/Set;)Lirs;

    move-result-object v3

    .line 21453
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21454
    const-string v2, "afvt"

    sget-object v3, Lirc;->i:Lirc;

    invoke-static {v3, v0}, Lirt;->a(Lirc;Ljava/util/Set;)Lirs;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21455
    const-string v0, "mtos"

    sget-object v2, Lirc;->g:Lirc;

    .line 23075
    invoke-static {v2, v5}, Lirt;->a(Lirc;Ljava/util/Set;)Lirs;

    move-result-object v2

    .line 21455
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21456
    const-string v0, "pt"

    sget-object v2, Lirc;->h:Lirc;

    .line 24075
    invoke-static {v2, v5}, Lirt;->a(Lirc;Ljava/util/Set;)Lirs;

    move-result-object v2

    .line 21456
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21457
    const-string v0, "p"

    sget-object v2, Lirc;->s:Lirc;

    .line 25075
    invoke-static {v2, v5}, Lirt;->a(Lirc;Ljava/util/Set;)Lirs;

    move-result-object v2

    .line 21457
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21458
    const-string v0, "ps"

    sget-object v2, Lirc;->t:Lirc;

    .line 26075
    invoke-static {v2, v5}, Lirt;->a(Lirc;Ljava/util/Set;)Lirs;

    move-result-object v2

    .line 21458
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21459
    const-string v0, "at"

    sget-object v2, Lirc;->k:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21460
    const-string v0, "dur"

    sget-object v2, Lirc;->q:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21461
    const-string v0, "vmtime"

    sget-object v2, Lirc;->r:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21462
    const-string v0, "dtos"

    sget-object v2, Lirc;->u:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21463
    const-string v0, "dtoss"

    sget-object v2, Lirc;->v:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21464
    const-string v0, "std"

    sget-object v2, Lirc;->w:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21465
    const-string v0, "uvmtime"

    sget-object v2, Lirc;->y:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21466
    const-string v0, "bt"

    sget-object v2, Lirc;->z:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21467
    const-string v0, "pst"

    sget-object v2, Lirc;->A:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21468
    const-string v0, "nmt"

    sget-object v2, Lirc;->B:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21469
    const-string v0, "ft"

    sget-object v2, Lirc;->o:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21470
    const-string v0, "dat"

    sget-object v2, Lirc;->l:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21471
    const-string v0, "dft"

    sget-object v2, Lirc;->p:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21472
    const-string v0, "is"

    sget-object v2, Lirc;->C:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21473
    const-string v0, "ic"

    sget-object v2, Lirc;->D:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21474
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 368
    sput-object v0, Lird;->o:Ljava/util/Map;

    .line 26478
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26479
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26480
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26481
    const-string v2, "avt"

    sget-object v3, Lirc;->i:Lirc;

    invoke-static {v3, v0}, Lirt;->a(Lirc;Ljava/util/Set;)Lirs;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26482
    const-string v0, "dav"

    sget-object v2, Lirc;->j:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26483
    const-string v0, "dur"

    sget-object v2, Lirc;->q:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26484
    const-string v0, "uvmtime"

    sget-object v2, Lirc;->y:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26485
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 375
    sput-object v0, Lird;->p:Ljava/util/Map;

    .line 26489
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26490
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26492
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26494
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26495
    const-string v2, "a"

    sget-object v3, Lirc;->c:Lirc;

    sget-object v4, Lird;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lirt;->a(Lirc;Ljava/text/DecimalFormat;)Lirs;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26496
    const-string v2, "tos"

    sget-object v3, Lirc;->f:Lirc;

    .line 26497
    invoke-static {v3, v0}, Lirt;->b(Lirc;Ljava/util/Set;)Lirs;

    move-result-object v3

    .line 26496
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26498
    const-string v2, "at"

    sget-object v3, Lirc;->k:Lirc;

    invoke-static {v3}, Lirt;->a(Lirc;)Lirs;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26499
    const-string v2, "c"

    sget-object v3, Lirc;->d:Lirc;

    sget-object v4, Lird;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lirt;->a(Lirc;Ljava/text/DecimalFormat;)Lirs;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26500
    const-string v2, "mtos"

    sget-object v3, Lirc;->g:Lirc;

    invoke-static {v3, v0}, Lirt;->a(Lirc;Ljava/util/Set;)Lirs;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26502
    const-string v0, "dur"

    sget-object v2, Lirc;->q:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26503
    const-string v0, "fs"

    sget-object v2, Lirc;->n:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26504
    const-string v0, "p"

    sget-object v2, Lirc;->s:Lirc;

    .line 27075
    invoke-static {v2, v5}, Lirt;->a(Lirc;Ljava/util/Set;)Lirs;

    move-result-object v2

    .line 26504
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26505
    const-string v0, "vpt"

    sget-object v2, Lirc;->m:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26506
    const-string v0, "vsv"

    const-string v2, "ias_a1"

    invoke-static {v2}, Lirt;->a(Ljava/lang/String;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26507
    const-string v0, "gmm"

    sget-object v2, Lirc;->b:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26508
    const-string v0, "t"

    sget-object v2, Lirc;->x:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26509
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 382
    sput-object v0, Lird;->q:Ljava/util/Map;

    .line 27513
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27514
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27515
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27516
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27518
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27519
    const-string v2, "tos"

    sget-object v3, Lirc;->f:Lirc;

    .line 27520
    invoke-static {v3, v0}, Lirt;->b(Lirc;Ljava/util/Set;)Lirs;

    move-result-object v3

    .line 27519
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27521
    const-string v2, "at"

    sget-object v3, Lirc;->k:Lirc;

    invoke-static {v3}, Lirt;->a(Lirc;)Lirs;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27522
    const-string v2, "c"

    sget-object v3, Lirc;->d:Lirc;

    sget-object v4, Lird;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lirt;->a(Lirc;Ljava/text/DecimalFormat;)Lirs;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27523
    const-string v2, "mtos"

    sget-object v3, Lirc;->g:Lirc;

    invoke-static {v3, v0}, Lirt;->a(Lirc;Ljava/util/Set;)Lirs;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27525
    const-string v0, "p"

    sget-object v2, Lirc;->s:Lirc;

    .line 28075
    invoke-static {v2, v5}, Lirt;->a(Lirc;Ljava/util/Set;)Lirs;

    move-result-object v2

    .line 27525
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27526
    const-string v0, "vpt"

    sget-object v2, Lirc;->m:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27527
    const-string v0, "vsv"

    const-string v2, "dv_a1"

    invoke-static {v2}, Lirt;->a(Ljava/lang/String;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27528
    const-string v0, "gmm"

    sget-object v2, Lirc;->b:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27529
    const-string v0, "t"

    sget-object v2, Lirc;->x:Lirc;

    invoke-static {v2}, Lirt;->a(Lirc;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27530
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 389
    sput-object v0, Lird;->r:Ljava/util/Map;

    .line 388
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Liri;Liqy;)V
    .locals 6

    .prologue
    .line 398
    new-instance v3, Lirj;

    .line 1251
    invoke-direct {v3}, Lirj;-><init>()V

    .line 398
    new-instance v4, Liro;

    invoke-direct {v4}, Liro;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lird;-><init>(Landroid/view/View;Liri;Lirg;Liro;Liqy;)V

    .line 399
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Liri;Lirg;Liro;Liqy;)V
    .locals 5

    .prologue
    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2037
    iget-boolean v0, p5, Liqy;->b:Z

    if-eqz v0, :cond_1

    .line 2038
    sget v0, Liqz;->b:I

    .line 2298
    :goto_0
    iput v0, p4, Liro;->C:I

    .line 404
    iput-object p1, p0, Lird;->a:Landroid/view/View;

    .line 405
    new-instance v0, Lirm;

    iget-object v1, p0, Lird;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lirm;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lird;->d:Lirn;

    .line 406
    iput-object p2, p0, Lird;->e:Liri;

    .line 407
    iput-object p3, p0, Lird;->j:Lirg;

    .line 408
    iput-object p4, p0, Lird;->c:Liro;

    .line 409
    const-class v0, Lirk;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lird;->k:Ljava/util/Set;

    .line 410
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lirh;

    .line 2894
    invoke-direct {v2, p0}, Lirh;-><init>(Lird;)V

    .line 410
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lird;->f:Landroid/os/Handler;

    .line 413
    iget-object v0, p0, Lird;->a:Landroid/view/View;

    new-instance v1, Lire;

    invoke-direct {v1, p0}, Lire;-><init>(Lird;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3025
    iget-boolean v0, p5, Liqy;->a:Z

    .line 3719
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3720
    const-string v2, "c"

    sget-object v3, Lirc;->d:Lirc;

    sget-object v4, Lird;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lirt;->a(Lirc;Ljava/text/DecimalFormat;)Lirs;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3721
    const-string v2, "ss"

    sget-object v3, Lirc;->e:Lirc;

    sget-object v4, Lird;->m:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lirt;->a(Lirc;Ljava/text/DecimalFormat;)Lirs;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3722
    const-string v2, "a"

    sget-object v3, Lirc;->c:Lirc;

    sget-object v4, Lird;->n:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Lirt;->a(Lirc;Ljava/text/DecimalFormat;)Lirs;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3723
    const-string v2, "dur"

    sget-object v3, Lirc;->q:Lirc;

    invoke-static {v3}, Lirt;->a(Lirc;)Lirs;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3724
    const-string v2, "p"

    sget-object v3, Lirc;->s:Lirc;

    .line 4075
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lirt;->a(Lirc;Ljava/util/Set;)Lirs;

    move-result-object v3

    .line 3724
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3725
    const-string v2, "gmm"

    sget-object v3, Lirc;->b:Lirc;

    invoke-static {v3}, Lirt;->a(Lirc;)Lirs;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3726
    const-string v2, "t"

    sget-object v3, Lirc;->x:Lirc;

    invoke-static {v3}, Lirt;->a(Lirc;)Lirs;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3727
    const-string v2, "vsv"

    const-string v3, "a3"

    invoke-static {v3}, Lirt;->a(Ljava/lang/String;)Lirs;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3729
    if-eqz v0, :cond_0

    .line 3730
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3731
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3732
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3733
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3735
    const-string v2, "at"

    sget-object v3, Lirc;->k:Lirc;

    invoke-static {v3}, Lirt;->a(Lirc;)Lirs;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3736
    const-string v2, "atos"

    sget-object v3, Lirc;->i:Lirc;

    .line 3737
    invoke-static {v3, v0}, Lirt;->a(Lirc;Ljava/util/Set;)Lirs;

    move-result-object v3

    .line 3736
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3738
    const-string v2, "tos"

    sget-object v3, Lirc;->f:Lirc;

    .line 3739
    invoke-static {v3, v0}, Lirt;->b(Lirc;Ljava/util/Set;)Lirs;

    move-result-object v3

    .line 3738
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3740
    const-string v2, "mtos"

    sget-object v3, Lirc;->g:Lirc;

    invoke-static {v3, v0}, Lirt;->a(Lirc;Ljava/util/Set;)Lirs;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3742
    const-string v0, "vsv"

    const-string v2, "a4"

    invoke-static {v2}, Lirt;->a(Ljava/lang/String;)Lirs;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3745
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 422
    iput-object v0, p0, Lird;->s:Ljava/util/Map;

    .line 423
    return-void

    .line 2040
    :cond_1
    sget v0, Liqz;->a:I

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 772
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 773
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 774
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 776
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 752
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 753
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 754
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirs;

    .line 755
    invoke-interface {v1, p0}, Lirs;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 756
    if-eqz v1, :cond_0

    .line 757
    const-string v4, "%s=%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 760
    :cond_1
    const-string v0, "&"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 761
    if-eqz p2, :cond_4

    .line 762
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lird;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 763
    if-eqz v0, :cond_4

    .line 764
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&%s=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 767
    :goto_2
    return-object v0

    .line 762
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 764
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private final b(Lirk;)Lira;
    .locals 3

    .prologue
    .line 683
    iget-object v0, p0, Lird;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lirk;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 685
    :goto_0
    iget-object v1, p0, Lird;->c:Liro;

    .line 686
    invoke-virtual {v1, v0}, Liro;->a(Z)Ljava/util/Map;

    move-result-object v0

    .line 687
    sget-object v1, Lirk;->m:Lirk;

    if-ne p1, v1, :cond_0

    .line 690
    sget-object v1, Lirc;->w:Lirc;

    const-string v2, "csm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    :cond_0
    invoke-virtual {p0, v0}, Lird;->a(Ljava/util/Map;)Lira;

    move-result-object v0

    return-object v0

    .line 683
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lirk;)V
    .locals 4

    .prologue
    .line 814
    iget-object v0, p0, Lird;->c:Liro;

    invoke-direct {p0}, Lird;->d()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Liro;->a(DLirk;)V

    .line 815
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lird;->a(Z)V

    .line 816
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Lird;->a:Landroid/view/View;

    .line 845
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 846
    if-eqz v1, :cond_1

    .line 847
    const/4 v0, 0x0

    .line 852
    :goto_0
    return v0

    .line 849
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 850
    :goto_1
    if-nez v0, :cond_0

    .line 852
    const/4 v0, 0x1

    goto :goto_0

    .line 849
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final d()D
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 856
    invoke-direct {p0}, Lird;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 857
    iget-object v2, p0, Lird;->c:Liro;

    .line 21271
    iget-boolean v2, v2, Liro;->k:Z

    .line 857
    if-eqz v2, :cond_1

    .line 859
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 869
    :cond_0
    :goto_0
    return-wide v0

    .line 861
    :cond_1
    iget-object v2, p0, Lird;->d:Lirn;

    invoke-interface {v2}, Lirn;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 862
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v2, v3

    int-to-double v2, v2

    .line 863
    iget-object v4, p0, Lird;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lird;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    mul-int/2addr v4, v5

    int-to-double v4, v4

    .line 864
    cmpl-double v6, v4, v0

    if-lez v6, :cond_0

    .line 865
    div-double v0, v2, v4

    goto :goto_0
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 890
    invoke-virtual {p0}, Lird;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 891
    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method final a()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lird;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lirk;)Lira;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 540
    sget-object v0, Lirf;->a:[I

    invoke-virtual {p1}, Lirk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 571
    invoke-virtual {p0, v4}, Lird;->a(Z)V

    .line 574
    :goto_0
    iget-object v0, p0, Lird;->c:Liro;

    .line 12275
    iget-boolean v0, v0, Liro;->h:Z

    .line 574
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lird;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lirk;->q:Z

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lird;->e:Liri;

    sget-object v1, Lirk;->l:Lirk;

    invoke-direct {p0, v1}, Lird;->b(Lirk;)Lira;

    move-result-object v1

    invoke-interface {v0, v1}, Liri;->c(Lira;)V

    .line 578
    iput-boolean v5, p0, Lird;->g:Z

    .line 581
    :cond_0
    invoke-direct {p0, p1}, Lird;->b(Lirk;)Lira;

    move-result-object v0

    .line 583
    iget-boolean v1, p1, Lirk;->r:Z

    if-nez v1, :cond_1

    .line 584
    iget-object v1, p0, Lird;->k:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 587
    :cond_1
    return-object v0

    .line 4825
    :pswitch_0
    iget-object v0, p0, Lird;->c:Liro;

    .line 5314
    iput-boolean v4, v0, Liro;->i:Z

    .line 4827
    iget-object v0, p0, Lird;->c:Liro;

    iget-object v1, p0, Lird;->j:Lirg;

    invoke-interface {v1}, Lirg;->a()J

    move-result-wide v2

    .line 6302
    iput-wide v2, v0, Liro;->a:J

    .line 4828
    iget-object v0, p0, Lird;->c:Liro;

    invoke-direct {p0}, Lird;->d()D

    move-result-wide v2

    sget-object v1, Lirk;->a:Lirk;

    invoke-virtual {v0, v2, v3, v1}, Liro;->a(DLirk;)V

    .line 4829
    invoke-virtual {p0, v4}, Lird;->a(Z)V

    goto :goto_0

    .line 545
    :pswitch_1
    invoke-direct {p0, p1}, Lird;->c(Lirk;)V

    goto :goto_0

    .line 549
    :pswitch_2
    invoke-direct {p0, p1}, Lird;->c(Lirk;)V

    goto :goto_0

    .line 6799
    :pswitch_3
    iget-object v0, p0, Lird;->c:Liro;

    invoke-direct {p0}, Lird;->d()D

    move-result-wide v2

    sget-object v1, Lirk;->e:Lirk;

    invoke-virtual {v0, v2, v3, v1}, Liro;->a(DLirk;)V

    .line 6800
    invoke-virtual {p0, v5}, Lird;->a(Z)V

    goto :goto_0

    .line 6804
    :pswitch_4
    invoke-virtual {p0, v5}, Lird;->a(Z)V

    .line 6805
    iget-object v0, p0, Lird;->c:Liro;

    .line 7314
    iput-boolean v5, v0, Liro;->i:Z

    goto :goto_0

    .line 7809
    :pswitch_5
    invoke-virtual {p0, v4}, Lird;->a(Z)V

    .line 7810
    iget-object v0, p0, Lird;->c:Liro;

    .line 8314
    iput-boolean v4, v0, Liro;->i:Z

    goto :goto_0

    .line 8819
    :pswitch_6
    invoke-virtual {p0, v5}, Lird;->a(Z)V

    .line 8820
    iget-object v0, p0, Lird;->c:Liro;

    .line 9318
    iput-boolean v5, v0, Liro;->j:Z

    goto :goto_0

    .line 9833
    :pswitch_7
    invoke-virtual {p0, v4}, Lird;->a(Z)V

    .line 9834
    iget-object v0, p0, Lird;->c:Liro;

    .line 10322
    iput-boolean v5, v0, Liro;->k:Z

    goto :goto_0

    .line 10838
    :pswitch_8
    invoke-virtual {p0, v4}, Lird;->a(Z)V

    .line 10839
    iget-object v0, p0, Lird;->c:Liro;

    .line 11322
    iput-boolean v4, v0, Liro;->k:Z

    goto/16 :goto_0

    .line 540
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;)Lira;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 697
    sget-object v0, Lird;->o:Ljava/util/Map;

    invoke-static {p1, v0, v2, v2}, Lird;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 698
    sget-object v1, Lird;->p:Ljava/util/Map;

    .line 699
    invoke-static {p1, v1, v2, v2}, Lird;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 700
    iget-object v2, p0, Lird;->s:Ljava/util/Map;

    const-string v3, "h"

    const-string v4, "kArwaWEsTs"

    invoke-static {p1, v2, v3, v4}, Lird;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 702
    sget-object v3, Lird;->q:Ljava/util/Map;

    const-string v4, "h"

    const-string v5, "b96YPMzfnx"

    invoke-static {p1, v3, v4, v5}, Lird;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 705
    sget-object v4, Lird;->r:Ljava/util/Map;

    const-string v5, "h"

    const-string v6, "yb8Wev6QDg"

    invoke-static {p1, v4, v5, v6}, Lird;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20046
    new-instance v5, Lirb;

    .line 20052
    invoke-direct {v5}, Lirb;-><init>()V

    .line 20068
    iput-object v0, v5, Lirb;->a:Ljava/lang/String;

    .line 20073
    iput-object v2, v5, Lirb;->b:Ljava/lang/String;

    .line 20078
    iput-object v1, v5, Lirb;->c:Ljava/lang/String;

    .line 20083
    iput-object v3, v5, Lirb;->d:Ljava/lang/String;

    .line 20088
    iput-object v4, v5, Lirb;->e:Ljava/lang/String;

    .line 20093
    new-instance v0, Lira;

    iget-object v1, v5, Lirb;->a:Ljava/lang/String;

    iget-object v2, v5, Lirb;->b:Ljava/lang/String;

    iget-object v3, v5, Lirb;->c:Ljava/lang/String;

    iget-object v4, v5, Lirb;->d:Ljava/lang/String;

    iget-object v5, v5, Lirb;->e:Ljava/lang/String;

    .line 21009
    invoke-direct/range {v0 .. v5}, Lira;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    return-object v0
.end method

.method final a(Z)V
    .locals 22

    .prologue
    .line 638
    invoke-virtual/range {p0 .. p0}, Lird;->b()V

    .line 639
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lird;->b:Z

    if-eqz v2, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    const/4 v2, 0x0

    .line 645
    move-object/from16 v0, p0

    iget-object v3, v0, Lird;->e:Liri;

    invoke-interface {v3}, Liri;->a()Lirl;

    move-result-object v3

    .line 646
    if-eqz v3, :cond_6

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lird;->c:Liro;

    .line 13183
    iget v4, v3, Lirl;->a:I

    .line 13342
    iput v4, v2, Liro;->A:I

    .line 14187
    iget v2, v3, Lirl;->b:I

    move v3, v2

    .line 654
    :goto_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lird;->c:Liro;

    move-object/from16 v0, p0

    iget-object v2, v0, Lird;->j:Lirg;

    invoke-interface {v2}, Lirg;->a()J

    move-result-wide v12

    invoke-direct/range {p0 .. p0}, Lird;->d()D

    move-result-wide v14

    .line 15785
    move-object/from16 v0, p0

    iget-object v2, v0, Lird;->a:Landroid/view/View;

    .line 15786
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 15787
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 15788
    if-gtz v4, :cond_8

    .line 15789
    const-wide/16 v4, 0x0

    .line 16387
    :goto_2
    iget-wide v6, v10, Liro;->a:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    iget-boolean v2, v10, Liro;->j:Z

    if-eqz v2, :cond_9

    .line 656
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lird;->c:Liro;

    .line 18873
    invoke-direct/range {p0 .. p0}, Lird;->c()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 18874
    move-object/from16 v0, p0

    iget-object v2, v0, Lird;->c:Liro;

    .line 19271
    iget-boolean v2, v2, Liro;->k:Z

    .line 18874
    if-eqz v2, :cond_26

    .line 18876
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19374
    :goto_4
    iput-wide v2, v4, Liro;->g:D

    .line 658
    move-object/from16 v0, p0

    iget-object v2, v0, Lird;->c:Liro;

    invoke-virtual {v2}, Liro;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lird;->h:Z

    if-nez v2, :cond_3

    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Lird;->e:Liri;

    sget-object v3, Lirk;->k:Lirk;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lird;->b(Lirk;)Lira;

    move-result-object v3

    invoke-interface {v2, v3}, Liri;->b(Lira;)V

    .line 660
    move-object/from16 v0, p0

    iget-object v2, v0, Lird;->k:Ljava/util/Set;

    sget-object v3, Lirk;->k:Lirk;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 661
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lird;->h:Z

    .line 664
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lird;->c:Liro;

    .line 19602
    iget v2, v3, Liro;->A:I

    if-lez v2, :cond_28

    .line 19607
    iget-object v2, v3, Liro;->r:[Ljava/lang/Long;

    sget-object v4, Lirp;->a:Lirp;

    invoke-virtual {v4}, Lirp;->ordinal()I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v2, v3, Liro;->A:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_28

    const/4 v2, 0x1

    .line 19597
    :goto_5
    if-nez v2, :cond_4

    iget-object v2, v3, Liro;->r:[Ljava/lang/Long;

    sget-object v3, Lirp;->a:Lirp;

    .line 19598
    invoke-virtual {v3}, Lirp;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    if-ltz v2, :cond_29

    :cond_4
    const/4 v2, 0x1

    .line 664
    :goto_6
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lird;->i:Z

    if-nez v2, :cond_5

    .line 665
    move-object/from16 v0, p0

    iget-object v2, v0, Lird;->e:Liri;

    sget-object v3, Lirk;->m:Lirk;

    .line 666
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lird;->b(Lirk;)Lira;

    move-result-object v3

    .line 665
    invoke-interface {v2, v3}, Liri;->a(Lira;)V

    .line 667
    move-object/from16 v0, p0

    iget-object v2, v0, Lird;->k:Ljava/util/Set;

    sget-object v3, Lirk;->m:Lirk;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 668
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lird;->i:Z

    .line 671
    :cond_5
    if-nez p1, :cond_0

    .line 672
    move-object/from16 v0, p0

    iget-object v2, v0, Lird;->f:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 649
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lird;->c:Liro;

    .line 14700
    iget v3, v3, Liro;->C:I

    .line 649
    sget v4, Liqz;->b:I

    if-ne v3, v4, :cond_7

    .line 651
    move-object/from16 v0, p0

    iget-object v3, v0, Lird;->c:Liro;

    sget v4, Liqz;->a:I

    .line 15298
    iput v4, v3, Liro;->C:I

    :cond_7
    move v3, v2

    goto/16 :goto_1

    .line 15791
    :cond_8
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-double v6, v2

    int-to-double v4, v4

    div-double v4, v6, v4

    goto/16 :goto_2

    .line 16392
    :cond_9
    iget-wide v6, v10, Liro;->b:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_a

    .line 16393
    iput-wide v12, v10, Liro;->b:J

    .line 16395
    :cond_a
    iget v2, v10, Liro;->A:I

    if-le v3, v2, :cond_b

    iget v2, v10, Liro;->A:I

    if-lez v2, :cond_b

    .line 16396
    iget v3, v10, Liro;->A:I

    .line 16398
    :cond_b
    iget-wide v6, v10, Liro;->a:J

    sub-long v8, v12, v6

    .line 16399
    iget v2, v10, Liro;->B:I

    sub-int v11, v3, v2

    .line 16401
    iget-wide v0, v10, Liro;->c:J

    move-wide/from16 v16, v0

    if-ltz v11, :cond_11

    int-to-long v6, v11

    sub-long v6, v8, v6

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_7
    add-long v6, v6, v16

    iput-wide v6, v10, Liro;->c:J

    .line 16402
    iget-wide v0, v10, Liro;->d:J

    move-wide/from16 v16, v0

    if-gez v11, :cond_12

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v6, v2

    :goto_8
    add-long v6, v6, v16

    iput-wide v6, v10, Liro;->d:J

    .line 16403
    iget-wide v6, v10, Liro;->e:J

    const-wide/16 v16, -0x1

    cmp-long v2, v6, v16

    if-nez v2, :cond_c

    if-lez v3, :cond_c

    .line 16404
    iget-wide v6, v10, Liro;->b:J

    sub-long v6, v12, v6

    iput-wide v6, v10, Liro;->e:J

    .line 16406
    :cond_c
    iget v2, v10, Liro;->C:I

    sget v6, Liqz;->b:I

    if-ne v2, v6, :cond_2a

    .line 16407
    int-to-long v6, v11

    .line 16420
    :goto_9
    iget-boolean v2, v10, Liro;->i:Z

    if-nez v2, :cond_24

    .line 16423
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_1d

    .line 16431
    iget-wide v8, v10, Liro;->n:J

    add-long/2addr v8, v6

    iput-wide v8, v10, Liro;->n:J

    .line 16432
    invoke-virtual {v10, v4, v5}, Liro;->a(D)Z

    move-result v16

    .line 16433
    if-eqz v16, :cond_d

    .line 16434
    iget-wide v8, v10, Liro;->o:J

    add-long/2addr v8, v6

    iput-wide v8, v10, Liro;->o:J

    .line 16435
    iget v2, v10, Liro;->p:I

    int-to-long v8, v2

    add-long/2addr v8, v6

    long-to-int v2, v8

    iput v2, v10, Liro;->p:I

    .line 16438
    :cond_d
    iget-boolean v2, v10, Liro;->k:Z

    if-eqz v2, :cond_e

    .line 16439
    iget-wide v8, v10, Liro;->l:J

    add-long/2addr v8, v6

    iput-wide v8, v10, Liro;->l:J

    .line 16440
    iget v2, v10, Liro;->m:I

    int-to-long v8, v2

    add-long/2addr v8, v6

    long-to-int v2, v8

    iput v2, v10, Liro;->m:I

    .line 16708
    :cond_e
    sget-object v2, Lirp;->a:Lirp;

    iget-wide v8, v2, Lirp;->f:D

    cmpl-double v2, v14, v8

    if-ltz v2, :cond_13

    .line 16709
    sget-object v2, Lirp;->a:Lirp;

    move-object v9, v2

    .line 16444
    :goto_a
    if-eqz v9, :cond_19

    .line 16445
    invoke-virtual {v9}, Lirp;->ordinal()I

    move-result v8

    .line 16447
    iget-object v2, v10, Liro;->t:[Ljava/lang/Long;

    aget-object v17, v2, v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    add-long v18, v18, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v2, v8

    move v2, v8

    .line 16450
    :goto_b
    iget-object v0, v10, Liro;->u:[Ljava/lang/Long;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v2, v0, :cond_18

    .line 16451
    iget-object v0, v10, Liro;->u:[Ljava/lang/Long;

    move-object/from16 v17, v0

    aget-object v18, v17, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    add-long v18, v18, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v17, v2

    .line 16454
    iget-object v0, v10, Liro;->u:[Ljava/lang/Long;

    move-object/from16 v17, v0

    aget-object v17, v17, v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v0, v10, Liro;->v:[Ljava/lang/Long;

    move-object/from16 v17, v0

    aget-object v17, v17, v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v17, v18, v20

    if-lez v17, :cond_f

    .line 16455
    iget-object v0, v10, Liro;->v:[Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v0, v10, Liro;->u:[Ljava/lang/Long;

    move-object/from16 v18, v0

    aget-object v18, v18, v2

    aput-object v18, v17, v2

    .line 16458
    :cond_f
    if-eqz v16, :cond_10

    .line 16459
    iget-object v0, v10, Liro;->r:[Ljava/lang/Long;

    move-object/from16 v17, v0

    aget-object v18, v17, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    add-long v18, v18, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v17, v2

    .line 16450
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 16401
    :cond_11
    const-wide/16 v6, 0x0

    goto/16 :goto_7

    .line 16402
    :cond_12
    const-wide/16 v6, 0x0

    goto/16 :goto_8

    .line 16710
    :cond_13
    sget-object v2, Lirp;->b:Lirp;

    iget-wide v8, v2, Lirp;->f:D

    cmpl-double v2, v14, v8

    if-ltz v2, :cond_14

    .line 16711
    sget-object v2, Lirp;->b:Lirp;

    move-object v9, v2

    goto/16 :goto_a

    .line 16712
    :cond_14
    sget-object v2, Lirp;->c:Lirp;

    iget-wide v8, v2, Lirp;->f:D

    cmpl-double v2, v14, v8

    if-ltz v2, :cond_15

    .line 16713
    sget-object v2, Lirp;->c:Lirp;

    move-object v9, v2

    goto/16 :goto_a

    .line 16714
    :cond_15
    sget-object v2, Lirp;->d:Lirp;

    iget-wide v8, v2, Lirp;->f:D

    cmpl-double v2, v14, v8

    if-ltz v2, :cond_16

    .line 16715
    sget-object v2, Lirp;->d:Lirp;

    move-object v9, v2

    goto/16 :goto_a

    .line 16716
    :cond_16
    sget-object v2, Lirp;->e:Lirp;

    iget-wide v8, v2, Lirp;->f:D

    cmpl-double v2, v14, v8

    if-lez v2, :cond_17

    .line 16717
    sget-object v2, Lirp;->e:Lirp;

    move-object v9, v2

    goto/16 :goto_a

    .line 16719
    :cond_17
    const/4 v2, 0x0

    move-object v9, v2

    goto/16 :goto_a

    .line 16465
    :cond_18
    sget-object v2, Lirp;->c:Lirp;

    invoke-virtual {v2}, Lirp;->ordinal()I

    move-result v2

    if-gt v8, v2, :cond_19

    .line 16466
    iget v2, v10, Liro;->D:I

    int-to-long v0, v2

    move-wide/from16 v18, v0

    add-long v18, v18, v6

    move-wide/from16 v0, v18

    long-to-int v2, v0

    iput v2, v10, Liro;->D:I

    .line 16467
    iget v2, v10, Liro;->s:I

    int-to-long v0, v2

    move-wide/from16 v18, v0

    if-eqz v16, :cond_1c

    :goto_c
    add-long v6, v6, v18

    long-to-int v2, v6

    iput v2, v10, Liro;->s:I

    .line 16472
    :cond_19
    const/4 v2, 0x0

    :goto_d
    iget-object v6, v10, Liro;->u:[Ljava/lang/Long;

    array-length v6, v6

    if-ge v2, v6, :cond_1d

    .line 16473
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lirp;->ordinal()I

    move-result v6

    if-lt v2, v6, :cond_1a

    if-eqz p1, :cond_1b

    .line 16475
    :cond_1a
    iget-object v6, v10, Liro;->u:[Ljava/lang/Long;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    .line 16472
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 16467
    :cond_1c
    const-wide/16 v6, 0x0

    goto :goto_c

    .line 17481
    :cond_1d
    iget-object v2, v10, Liro;->q:Lirq;

    .line 18066
    iget-object v2, v2, Lirq;->a:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/util/EnumSet;->clear()V

    .line 17482
    iget-object v2, v10, Liro;->q:Lirq;

    sget-object v6, Lirr;->c:Lirr;

    invoke-virtual {v2, v6}, Lirq;->a(Lirr;)V

    .line 17483
    iget-object v2, v10, Liro;->q:Lirq;

    sget-object v6, Lirr;->f:Lirr;

    invoke-virtual {v2, v6}, Lirq;->a(Lirr;)V

    .line 17484
    iget-object v2, v10, Liro;->q:Lirq;

    sget-object v6, Lirr;->i:Lirr;

    invoke-virtual {v2, v6}, Lirq;->a(Lirr;)V

    .line 17486
    sget-object v2, Lirp;->c:Lirp;

    iget-wide v6, v2, Lirp;->f:D

    cmpl-double v2, v14, v6

    if-ltz v2, :cond_1e

    .line 17487
    iget-object v2, v10, Liro;->q:Lirq;

    sget-object v6, Lirr;->a:Lirr;

    invoke-virtual {v2, v6}, Lirq;->a(Lirr;)V

    .line 17490
    :cond_1e
    invoke-virtual {v10}, Liro;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 17491
    iget-object v2, v10, Liro;->q:Lirq;

    sget-object v6, Lirr;->b:Lirr;

    invoke-virtual {v2, v6}, Lirq;->a(Lirr;)V

    .line 17494
    :cond_1f
    invoke-virtual {v10, v4, v5}, Liro;->a(D)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 17495
    iget-object v2, v10, Liro;->q:Lirq;

    sget-object v6, Lirr;->d:Lirr;

    invoke-virtual {v2, v6}, Lirq;->a(Lirr;)V

    .line 17498
    :cond_20
    sget-object v2, Lirp;->c:Lirp;

    iget-wide v6, v2, Lirp;->f:D

    cmpl-double v2, v14, v6

    if-ltz v2, :cond_21

    invoke-virtual {v10, v4, v5}, Liro;->a(D)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 17499
    iget-object v2, v10, Liro;->q:Lirq;

    sget-object v6, Lirr;->g:Lirr;

    invoke-virtual {v2, v6}, Lirq;->a(Lirr;)V

    .line 17502
    :cond_21
    invoke-virtual {v10}, Liro;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v10, v4, v5}, Liro;->a(D)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 17503
    iget-object v2, v10, Liro;->q:Lirq;

    sget-object v6, Lirr;->h:Lirr;

    invoke-virtual {v2, v6}, Lirq;->a(Lirr;)V

    .line 17506
    :cond_22
    iget-boolean v2, v10, Liro;->k:Z

    if-eqz v2, :cond_23

    .line 17507
    iget-object v2, v10, Liro;->q:Lirq;

    sget-object v6, Lirr;->e:Lirr;

    invoke-virtual {v2, v6}, Lirq;->a(Lirr;)V

    .line 17510
    :cond_23
    const-wide/16 v6, 0x0

    cmpl-double v2, v14, v6

    if-lez v2, :cond_24

    .line 17511
    iget-object v2, v10, Liro;->q:Lirq;

    sget-object v6, Lirr;->j:Lirr;

    invoke-virtual {v2, v6}, Lirq;->a(Lirr;)V

    .line 16412
    :cond_24
    if-lez v11, :cond_25

    :goto_e
    iput v3, v10, Liro;->B:I

    .line 16413
    iput-wide v12, v10, Liro;->a:J

    .line 16414
    iput-wide v4, v10, Liro;->z:D

    .line 16415
    iput-wide v14, v10, Liro;->f:D

    goto/16 :goto_3

    .line 16412
    :cond_25
    iget v3, v10, Liro;->B:I

    goto :goto_e

    .line 18878
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lird;->d:Lirn;

    invoke-interface {v2}, Lirn;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 18879
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v2, v3

    int-to-double v2, v2

    .line 18880
    invoke-virtual/range {p0 .. p0}, Lird;->a()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual/range {p0 .. p0}, Lird;->a()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v5, v6

    int-to-double v6, v5

    .line 18881
    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-lez v5, :cond_27

    .line 18882
    div-double/2addr v2, v6

    goto/16 :goto_4

    .line 18886
    :cond_27
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    .line 19607
    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 19598
    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_2a
    move-wide v6, v8

    goto/16 :goto_9
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lird;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 796
    return-void
.end method
