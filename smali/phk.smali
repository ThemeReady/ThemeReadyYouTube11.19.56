.class public final Lphk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsk;


# static fields
.field static final a:J

.field static final b:J


# instance fields
.field private final A:Lphj;

.field private final B:Lpik;

.field private C:Z

.field final c:Lpmc;

.field final d:Lknm;

.field final e:Lpmx;

.field final f:Loph;

.field final g:Lozo;

.field final h:Llce;

.field final i:Lppy;

.field final j:Llem;

.field final k:Lpqx;

.field final l:Lpqc;

.field final m:Lpqb;

.field final n:Lpii;

.field final o:Lpig;

.field final p:Lpim;

.field final q:Lpjf;

.field final r:Ljava/util/Map;

.field final s:Lprt;

.field final t:Lptn;

.field final u:Lphf;

.field volatile v:Lpje;

.field volatile w:J

.field volatile x:J

.field private final y:Lkpp;

.field private final z:Lpst;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lphk;->a:J

    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 130
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lphk;->b:J

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkpp;Ljava/util/concurrent/ScheduledExecutorService;Lpmx;Lpoz;Lriz;Llce;Lkyl;Llem;Lppy;Lwca;Lprt;Lptn;Lphf;Lpmc;Lozo;JLoph;Lpqc;)V
    .locals 13

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lphk;->w:J

    .line 265
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lphk;->x:J

    .line 291
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkpp;

    iput-object v4, p0, Lphk;->y:Lkpp;

    .line 292
    invoke-static/range {p4 .. p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpmx;

    iput-object v4, p0, Lphk;->e:Lpmx;

    .line 293
    invoke-static/range {p3 .. p3}, Lknm;->a(Ljava/util/concurrent/Executor;)Lknm;

    move-result-object v4

    iput-object v4, p0, Lphk;->d:Lknm;

    .line 294
    invoke-static/range {p6 .. p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-static/range {p9 .. p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llem;

    iput-object v4, p0, Lphk;->j:Llem;

    .line 296
    invoke-static/range {p10 .. p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lppy;

    iput-object v4, p0, Lphk;->i:Lppy;

    .line 297
    invoke-static/range {p7 .. p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llce;

    iput-object v4, p0, Lphk;->h:Llce;

    .line 298
    invoke-static/range {p12 .. p12}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lprt;

    iput-object v4, p0, Lphk;->s:Lprt;

    .line 299
    invoke-static/range {p13 .. p13}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lptn;

    iput-object v4, p0, Lphk;->t:Lptn;

    .line 300
    invoke-static/range {p14 .. p14}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lphf;

    iput-object v4, p0, Lphk;->u:Lphf;

    .line 301
    invoke-static/range {p16 .. p16}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lozo;

    iput-object v4, p0, Lphk;->g:Lozo;

    .line 302
    invoke-static/range {p19 .. p19}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loph;

    iput-object v4, p0, Lphk;->f:Loph;

    .line 303
    invoke-static/range {p20 .. p20}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpqc;

    iput-object v4, p0, Lphk;->l:Lpqc;

    .line 305
    new-instance v4, Lpib;

    .line 2323
    invoke-direct {v4, p0}, Lpib;-><init>(Lphk;)V

    .line 305
    iput-object v4, p0, Lphk;->z:Lpst;

    .line 307
    move-object/from16 v0, p15

    iput-object v0, p0, Lphk;->c:Lpmc;

    .line 308
    iget-object v4, p0, Lphk;->c:Lpmc;

    new-instance v5, Lphl;

    invoke-direct {v5, p0}, Lphl;-><init>(Lphk;)V

    invoke-interface {v4, v5}, Lpmc;->a(Lpmd;)V

    .line 320
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 321
    invoke-static {v4}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, p0, Lphk;->r:Ljava/util/Map;

    .line 322
    new-instance v4, Lpjf;

    invoke-direct {v4}, Lpjf;-><init>()V

    iput-object v4, p0, Lphk;->q:Lpjf;

    .line 323
    new-instance v4, Lpqb;

    move-object/from16 v0, p20

    move-object/from16 v1, p10

    move-object/from16 v2, p8

    invoke-direct {v4, v0, v1, v2}, Lpqb;-><init>(Lpqc;Lppy;Lkyl;)V

    iput-object v4, p0, Lphk;->m:Lpqb;

    .line 328
    new-instance v4, Lpqx;

    .line 330
    invoke-static/range {p16 .. p16}, Lphk;->a(Lozo;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lphk;->m:Lpqb;

    iget-object v9, p0, Lphk;->d:Lknm;

    new-instance v10, Lphw;

    .line 2443
    invoke-direct {v10, p0}, Lphw;-><init>(Lphk;)V

    move-object v5, p1

    move-object/from16 v7, p20

    move-object/from16 v11, p7

    .line 330
    invoke-direct/range {v4 .. v11}, Lpqx;-><init>(Landroid/content/Context;Ljava/lang/String;Lpqc;Lkqs;Ljava/util/concurrent/Executor;Lpqy;Llce;)V

    iput-object v4, p0, Lphk;->k:Lpqx;

    .line 337
    new-instance v4, Lpim;

    iget-object v5, p0, Lphk;->d:Lknm;

    move-object/from16 v6, p3

    move-object/from16 v7, p20

    move-object/from16 v8, p5

    move-object v9, p0

    move-object/from16 v10, p10

    invoke-direct/range {v4 .. v10}, Lpim;-><init>(Lknm;Ljava/util/concurrent/ScheduledExecutorService;Lpqc;Lpoz;Lphk;Lppy;)V

    iput-object v4, p0, Lphk;->p:Lpim;

    .line 344
    new-instance v4, Lpii;

    iget-object v5, p0, Lphk;->p:Lpim;

    move-object/from16 v0, p10

    invoke-direct {v4, v0, p0, v5}, Lpii;-><init>(Lppy;Lphk;Lpim;)V

    iput-object v4, p0, Lphk;->n:Lpii;

    .line 346
    new-instance v4, Lpig;

    iget-object v5, p0, Lphk;->p:Lpim;

    invoke-direct {v4, p0, v5}, Lpig;-><init>(Lphk;Lpim;)V

    iput-object v4, p0, Lphk;->o:Lpig;

    .line 347
    new-instance v4, Lphj;

    iget-object v5, p0, Lphk;->p:Lpim;

    invoke-direct {v4, p0, v5}, Lphj;-><init>(Lphk;Lpim;)V

    iput-object v4, p0, Lphk;->A:Lphj;

    .line 349
    new-instance v4, Lpik;

    iget-object v6, p0, Lphk;->k:Lpqx;

    move-object/from16 v5, p11

    move-object/from16 v7, p7

    move-wide/from16 v8, p17

    invoke-direct/range {v4 .. v9}, Lpik;-><init>(Lwca;Lpqm;Llce;J)V

    iput-object v4, p0, Lphk;->B:Lpik;

    .line 354
    return-void
.end method

.method public static a(Lozo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    invoke-interface {p0}, Lozo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lphk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 225
    const-string v0, "."

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "offline"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, "db"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lopg;
    .locals 9

    .prologue
    .line 1030
    iget-object v0, p0, Lphk;->k:Lpqx;

    invoke-virtual {v0, p1}, Lpqx;->s(Ljava/lang/String;)Lplf;

    move-result-object v8

    .line 1031
    if-eqz v8, :cond_0

    .line 33086
    new-instance v0, Lopg;

    iget-object v1, v8, Lplf;->a:Ljava/lang/String;

    iget-object v2, v8, Lplf;->b:[B

    iget-object v3, v8, Lplf;->c:Ljava/lang/String;

    iget-object v4, v8, Lplf;->d:[B

    iget-object v5, v8, Lplf;->e:Ljava/lang/String;

    .line 33087
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-wide v6, v8, Lplf;->f:J

    iget-object v8, v8, Lplf;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lopg;-><init>(Ljava/lang/String;[BLjava/lang/String;[BLandroid/net/Uri;JLjava/lang/String;)V

    .line 1031
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILplp;[B)Lpsl;
    .locals 7

    .prologue
    .line 570
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    iget-object v0, p0, Lphk;->k:Lpqx;

    invoke-virtual {v0, p1}, Lpqx;->k(Ljava/lang/String;)Lplk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    sget-object v0, Lpsl;->b:Lpsl;

    .line 583
    :goto_0
    return-object v0

    .line 577
    :cond_0
    iget-object v6, p0, Lphk;->p:Lpim;

    new-instance v0, Lphx;

    const v2, 0x7fffffff

    .line 580
    invoke-static {p2}, Lpln;->a(I)Lpln;

    move-result-object v3

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lphx;-><init>(Ljava/lang/String;ILpln;Lplp;[B)V

    .line 20167
    new-instance v1, Lpjd;

    invoke-direct {v1, v6, v0}, Lpjd;-><init>(Lpim;Lphx;)V

    invoke-virtual {v6, v1}, Lpim;->a(Ljava/lang/Runnable;)V

    .line 583
    sget-object v0, Lpsl;->a:Lpsl;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lpsl;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 497
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    invoke-static {p2}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    iget-object v0, p0, Lphk;->k:Lpqx;

    invoke-virtual {v0, p1}, Lpqx;->k(Ljava/lang/String;)Lplk;

    move-result-object v3

    .line 503
    if-eqz v3, :cond_0

    iget-object v0, p0, Lphk;->k:Lpqx;

    .line 14334
    invoke-static {p2}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14335
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15163
    iget-object v0, v0, Lpqx;->l:Lpra;

    .line 15808
    invoke-virtual {v0}, Lpra;->a()V

    .line 15809
    iget-object v0, v0, Lpra;->d:Lpta;

    .line 14336
    invoke-virtual {v0, p1}, Lpta;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 504
    if-nez v0, :cond_1

    .line 505
    :cond_0
    sget-object v0, Lpsl;->c:Lpsl;

    .line 539
    :goto_0
    return-object v0

    .line 513
    :cond_1
    iget-object v0, p0, Lphk;->n:Lpii;

    invoke-virtual {v0, p2}, Lpii;->a(Ljava/lang/String;)Lplu;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_2

    .line 515
    invoke-virtual {v0}, Lplu;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16245
    iget-boolean v4, v0, Lplu;->j:Z

    .line 516
    if-eqz v4, :cond_2

    .line 517
    invoke-virtual {v0}, Lplu;->o()Z

    move-result v4

    if-nez v4, :cond_2

    .line 518
    invoke-virtual {v0}, Lplu;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 519
    :cond_2
    iget-object v4, p0, Lphk;->p:Lpim;

    new-instance v5, Lpia;

    if-eqz v0, :cond_3

    .line 17245
    iget-boolean v0, v0, Lplu;->j:Z

    .line 522
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    const/4 v6, 0x0

    invoke-direct {v5, p2, p1, v0, v6}, Lpia;-><init>(Ljava/lang/String;Ljava/lang/String;ZLplp;)V

    .line 519
    invoke-virtual {v4, v5}, Lpim;->a(Lpia;)V

    .line 524
    iget-object v0, p0, Lphk;->q:Lpjf;

    .line 525
    invoke-virtual {v0, p1}, Lpjf;->a(Ljava/lang/String;)Lpjg;

    move-result-object v0

    .line 526
    if-nez v0, :cond_4

    .line 527
    iget-object v0, p0, Lphk;->q:Lpjf;

    .line 18032
    iget-object v3, v3, Lplk;->a:Lpli;

    .line 528
    new-array v4, v1, [Ljava/lang/String;

    aput-object p2, v4, v2

    .line 18072
    invoke-static {v4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18073
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 18074
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 527
    invoke-virtual {v0, v3, v2}, Lpjf;->a(Lpli;Ljava/util/Collection;)Lpjg;

    move-result-object v0

    .line 533
    :goto_2
    invoke-virtual {v0}, Lpjg;->a()V

    .line 534
    invoke-virtual {v0}, Lpjg;->c()Lplj;

    move-result-object v0

    .line 18288
    invoke-virtual {p0, v0, v1}, Lphk;->a(Lplj;I)V

    .line 536
    sget-object v0, Lpsl;->a:Lpsl;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 522
    goto :goto_1

    .line 531
    :cond_4
    invoke-virtual {v0, p2}, Lpjg;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 539
    :cond_5
    sget-object v0, Lpsl;->b:Lpsl;

    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 357
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lphk;->C:Z

    .line 359
    iget-object v0, p0, Lphk;->m:Lpqb;

    .line 3049
    iget-object v1, v0, Lpqb;->a:Lppy;

    invoke-interface {v1, v0}, Lppy;->a(Lppz;)V

    .line 360
    iget-object v0, p0, Lphk;->k:Lpqx;

    .line 3167
    iget-object v0, v0, Lpqx;->l:Lpra;

    .line 3799
    iget-object v1, v0, Lpra;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lprc;

    invoke-direct {v2, v0}, Lprc;-><init>(Lpra;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 361
    new-instance v1, Lpje;

    iget-object v0, p0, Lphk;->m:Lpqb;

    invoke-virtual {v0}, Lpqb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lpje;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lphk;->v:Lpje;

    .line 363
    iget-object v0, p0, Lphk;->s:Lprt;

    iget-object v1, p0, Lphk;->g:Lozo;

    invoke-interface {v0, v1}, Lprt;->b(Lozo;)V

    .line 364
    iget-object v0, p0, Lphk;->t:Lptn;

    iget-object v1, p0, Lphk;->g:Lozo;

    invoke-interface {v0, v1}, Lptn;->b(Lozo;)V

    .line 365
    iget-object v0, p0, Lphk;->u:Lphf;

    iget-object v1, p0, Lphk;->g:Lozo;

    invoke-interface {v0, v1}, Lphf;->a(Lozo;)V

    .line 366
    invoke-virtual {p0}, Lphk;->n()V

    .line 3978
    iget-object v0, p0, Lphk;->d:Lknm;

    new-instance v1, Lpho;

    invoke-direct {v1, p0}, Lpho;-><init>(Lphk;)V

    invoke-virtual {v0, v1}, Lknm;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    monitor-exit p0

    return-void

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 386
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lphk;->C:Z

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lphk;->y:Lkpp;

    invoke-virtual {v0, p1}, Lkpp;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_0
    monitor-exit p0

    return-void

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add_failed with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1172
    new-instance v0, Lpjv;

    invoke-direct {v0, p1, p2}, Lpjv;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lphk;->a(Ljava/lang/Object;)V

    .line 1173
    return-void
.end method

.method final a(Ljava/lang/String;ILplc;)V
    .locals 7

    .prologue
    .line 1119
    invoke-static {}, Lkqq;->b()V

    .line 1120
    iget-object v0, p0, Lphk;->j:Llem;

    invoke-virtual {v0}, Llem;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lptx;

    iget-object v1, p0, Lphk;->g:Lozo;

    .line 1121
    invoke-interface {v1}, Lozo;->a()Ljava/lang/String;

    move-result-object v1

    .line 34210
    iget-object v2, v0, Lptx;->a:Lptu;

    iget-object v3, v0, Lptx;->a:Lptu;

    iget-object v4, v0, Lptx;->a:Lptu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lptu;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lptu;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 34211
    iget-object v6, v0, Lptx;->a:Lptu;

    iget-object v0, v0, Lptx;->a:Lptu;

    .line 35044
    iget-object v0, v0, Lptu;->d:Lpuc;

    .line 34211
    const/4 v3, 0x0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lpuc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILplc;)I

    move-result v0

    .line 36044
    iput v0, v6, Lptu;->e:I

    .line 1122
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 554
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iget-object v0, p0, Lphk;->d:Lknm;

    new-instance v1, Lphq;

    invoke-direct {v1, p0, p1, p2, p3}, Lphq;-><init>(Lphk;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lknm;->execute(Ljava/lang/Runnable;)V

    .line 561
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lpln;[BZILplp;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1062
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    invoke-static {}, Lkqq;->b()V

    .line 1065
    new-instance v3, Lplc;

    invoke-direct {v3}, Lplc;-><init>()V

    .line 1066
    const-string v0, "stream_quality"

    .line 33100
    iget v4, p3, Lpln;->d:I

    .line 1066
    invoke-virtual {v3, v0, v4}, Lplc;->a(Ljava/lang/String;I)V

    .line 1067
    const-string v0, "click_tracking_params"

    invoke-virtual {v3, v0, p4}, Lplc;->a(Ljava/lang/String;[B)V

    .line 1068
    const-string v0, "video_id"

    invoke-virtual {v3, v0, p2}, Lplc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    const-string v4, "user_triggered"

    if-nez p6, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lplc;->a(Ljava/lang/String;Z)V

    .line 1072
    sget-object v0, Lplp;->b:Lplp;

    if-ne p7, v0, :cond_3

    .line 34084
    :goto_1
    const-string v0, "requireTimeWindow"

    invoke-virtual {v3, v0, v1}, Lplc;->a(Ljava/lang/String;Z)V

    .line 1075
    if-eqz p1, :cond_0

    .line 1076
    const-string v0, "playlist_id"

    invoke-virtual {v3, v0, p1}, Lplc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    :cond_0
    if-eqz p5, :cond_1

    .line 1079
    iget-object v0, p0, Lphk;->j:Llem;

    invoke-virtual {v0}, Llem;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lptr;

    .line 1080
    invoke-interface {v0, p2}, Lptr;->a(Ljava/lang/String;)V

    .line 1083
    :cond_1
    invoke-virtual {p0, p2}, Lphk;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p6, :cond_4

    .line 1085
    const/16 v0, 0xc8

    .line 1082
    :goto_2
    invoke-virtual {p0, v1, v0, v3}, Lphk;->a(Ljava/lang/String;ILplc;)V

    .line 1088
    return-void

    :cond_2
    move v0, v2

    .line 1069
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1072
    goto :goto_1

    .line 1086
    :cond_4
    const/16 v0, 0x96

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lknh;)V
    .locals 2

    .prologue
    .line 657
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    iget-object v0, p0, Lphk;->d:Lknm;

    new-instance v1, Lphs;

    invoke-direct {v1, p0, p2, p1}, Lphs;-><init>(Lphk;Lknh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lknm;->execute(Ljava/lang/Runnable;)V

    .line 664
    return-void
.end method

.method public final a(Ljava/lang/String;Lncw;I[B)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 777
    invoke-static {}, Lkqq;->b()V

    .line 779
    invoke-static {p3}, Lpln;->b(I)Lpln;

    move-result-object v3

    .line 780
    iget-object v4, p0, Lphk;->B:Lpik;

    .line 27081
    invoke-static {}, Lkqq;->b()V

    .line 27087
    invoke-virtual {v4, p2}, Lpik;->a(Lncw;)Ljya;

    move-result-object v5

    .line 27088
    if-nez v5, :cond_2

    .line 27089
    iget-object v0, v4, Lpik;->a:Lpqm;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lpqm;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 27091
    invoke-virtual {v4, p1, v5}, Lpik;->a(Ljava/lang/String;Ljya;)Z

    :cond_0
    :goto_0
    move-object v0, v2

    .line 781
    :goto_1
    if-eqz v0, :cond_1

    .line 28094
    invoke-static {v3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28095
    invoke-static {}, Lkqq;->b()V

    .line 28096
    new-instance v1, Lplc;

    invoke-direct {v1}, Lplc;-><init>()V

    .line 28097
    const-string v2, "stream_quality"

    .line 29100
    iget v3, v3, Lpln;->d:I

    .line 28097
    invoke-virtual {v1, v2, v3}, Lplc;->a(Ljava/lang/String;I)V

    .line 28098
    const-string v2, "click_tracking_params"

    invoke-virtual {v1, v2, p4}, Lplc;->a(Ljava/lang/String;[B)V

    .line 28099
    const-string v2, "video_id"

    invoke-virtual {v1, v2, v0}, Lplc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28100
    const-string v2, "ad"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lplc;->a(Ljava/lang/String;Z)V

    .line 28101
    invoke-virtual {p0, v0}, Lphk;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Lphk;->a(Ljava/lang/String;ILplc;)V

    .line 785
    :cond_1
    return-void

    .line 27094
    :cond_2
    invoke-virtual {v5}, Ljya;->a()Ljyc;

    move-result-object v6

    .line 27095
    invoke-virtual {v4, v6}, Lpik;->a(Ljyc;)Lmzl;

    move-result-object v7

    .line 27097
    if-nez v7, :cond_3

    move-object v1, v2

    .line 27098
    :goto_2
    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 27101
    :goto_3
    iget-object v8, v4, Lpik;->a:Lpqm;

    invoke-interface {v8, p1, v0}, Lpqm;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 27103
    invoke-virtual {v4, p1, v5}, Lpik;->a(Ljava/lang/String;Ljya;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error saving adbreaks [originalVideoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 27803
    :cond_3
    iget-object v1, v7, Lmzl;->e:Ljava/lang/String;

    goto :goto_2

    .line 27099
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    .line 27107
    :cond_5
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 27108
    invoke-virtual {v4, v6, v7}, Lpik;->a(Ljyc;Lmzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 27109
    goto/16 :goto_1
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1176
    iget-object v0, p0, Lphk;->n:Lpii;

    invoke-virtual {v0, p1}, Lpii;->a(Ljava/lang/String;)Lplu;

    move-result-object v2

    .line 1177
    if-eqz v2, :cond_2

    .line 39093
    iget-object v0, v2, Lplu;->f:Lplh;

    .line 1178
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39109
    iget-wide v4, v2, Lplu;->h:J

    .line 39113
    iget-wide v6, v2, Lplu;->i:J

    .line 1179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "pudl event "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " status: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40073
    iget-boolean v0, v2, Lplu;->b:Z

    .line 1184
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lplu;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move p2, v1

    .line 1197
    :cond_1
    :goto_0
    new-instance v0, Lpjy;

    invoke-direct {v0, v2, p2}, Lpjy;-><init>(Lplu;Z)V

    invoke-virtual {p0, v0}, Lphk;->a(Ljava/lang/Object;)V

    .line 1200
    :cond_2
    return-void

    .line 1186
    :cond_3
    invoke-virtual {v2}, Lplu;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1187
    iget-object v0, p0, Lphk;->j:Llem;

    .line 40103
    iget-object v0, v0, Llem;->d:Landroid/os/Binder;

    .line 1188
    check-cast v0, Lptr;

    .line 1189
    if-eqz v0, :cond_1

    .line 1191
    invoke-interface {v0}, Lptr;->a()Ljava/lang/String;

    move-result-object v0

    .line 1192
    invoke-virtual {p0, p1}, Lphk;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move p2, v1

    .line 1193
    goto :goto_0
.end method

.method public final a(Lknh;)V
    .locals 2

    .prologue
    .line 631
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    iget-object v0, p0, Lphk;->d:Lknm;

    new-instance v1, Lphr;

    invoke-direct {v1, p0, p1}, Lphr;-><init>(Lphk;Lknh;)V

    invoke-virtual {v0, v1}, Lknm;->execute(Ljava/lang/Runnable;)V

    .line 638
    return-void
.end method

.method final a(Lplj;I)V
    .locals 5

    .prologue
    .line 41035
    iget-object v0, p1, Lplj;->a:Lpli;

    .line 41085
    iget-object v0, v0, Lpli;->a:Ljava/lang/String;

    .line 1276
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1277
    invoke-virtual {p1}, Lplj;->a()I

    move-result v1

    .line 42055
    iget-object v2, p1, Lplj;->a:Lpli;

    .line 42117
    iget v2, v2, Lpli;->e:I

    .line 1277
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pudl event playlist "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " progress: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1278
    if-nez p2, :cond_0

    .line 1285
    :goto_0
    return-void

    .line 1281
    :cond_0
    new-instance v1, Lpjr;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, p1, v0}, Lpjr;-><init>(Lplj;Z)V

    invoke-virtual {p0, v1}, Lphk;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Lplu;)V
    .locals 6

    .prologue
    .line 31085
    iget-object v0, p1, Lplu;->d:Lpls;

    .line 899
    if-eqz v0, :cond_0

    .line 900
    invoke-virtual {v0}, Lpls;->c()J

    move-result-wide v2

    iget-object v1, p0, Lphk;->h:Llce;

    invoke-interface {v1}, Llce;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    .line 902
    iget-object v1, p0, Lphk;->p:Lpim;

    .line 32045
    iget-object v0, v0, Lpls;->a:Ljava/lang/String;

    .line 32149
    new-instance v4, Lpjc;

    invoke-direct {v4, v1, v0}, Lpjc;-><init>(Lpim;Ljava/lang/String;)V

    .line 32301
    iget-object v0, v1, Lpim;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lpiw;

    invoke-direct {v5, v1, v4}, Lpiw;-><init>(Lpim;Ljava/lang/Runnable;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 904
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;III)Z
    .locals 3

    .prologue
    .line 597
    invoke-virtual {p0, p1}, Lphk;->c(Ljava/lang/String;)Lplj;

    move-result-object v0

    .line 598
    if-nez v0, :cond_0

    .line 599
    const/4 v0, 0x0

    .line 607
    :goto_0
    return v0

    .line 602
    :cond_0
    iget-object v0, p0, Lphk;->p:Lpim;

    new-instance v1, Lphy;

    .line 21172
    const v2, 0x7fffffff

    invoke-direct {v1, p1, v2, p3, p4}, Lphy;-><init>(Ljava/lang/String;III)V

    .line 21176
    new-instance v2, Lpio;

    invoke-direct {v2, v0, v1}, Lpio;-><init>(Lpim;Lphy;)V

    invoke-virtual {v0, v2}, Lpim;->a(Ljava/lang/Runnable;)V

    .line 607
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lpls;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 472
    invoke-static {}, Lkqq;->b()V

    .line 10045
    iget-object v2, p1, Lpls;->a:Ljava/lang/String;

    .line 475
    iget-object v0, p0, Lphk;->k:Lpqx;

    invoke-virtual {v0, v2}, Lpqx;->i(Ljava/lang/String;)Lncw;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_1

    .line 10049
    :try_start_0
    iget-object v0, p1, Lpls;->b:Lmva;

    .line 10715
    new-instance v4, Ltqt;

    invoke-direct {v4}, Ltqt;-><init>()V

    .line 10716
    iget-object v5, v3, Lncw;->a:Ltqt;

    invoke-static {v5}, Lvpk;->a(Lvpk;)[B

    move-result-object v5

    .line 11136
    array-length v6, v5

    invoke-static {v4, v5, v6}, Lvpk;->a(Lvpk;[BI)Lvpk;

    .line 12078
    new-instance v5, Ltmp;

    invoke-direct {v5}, Ltmp;-><init>()V

    .line 12079
    iget-object v0, v0, Lmva;->a:Ltmp;

    invoke-static {v0}, Lvpk;->a(Lvpk;)[B

    move-result-object v0

    .line 12136
    array-length v6, v0

    invoke-static {v5, v0, v6}, Lvpk;->a(Lvpk;[BI)Lvpk;

    move-result-object v0

    .line 12079
    check-cast v0, Ltmp;

    .line 10717
    iput-object v0, v4, Ltqt;->i:Ltmp;

    .line 10718
    new-instance v0, Lncw;

    iget-wide v6, v3, Lncw;->b:J

    new-instance v5, Lnct;

    const/4 v8, 0x0

    new-array v8, v8, [Lncu;

    invoke-direct {v5, v8}, Lnct;-><init>([Lncu;)V

    iget-wide v8, v3, Lncw;->b:J

    .line 12359
    const/4 v3, 0x0

    invoke-static {v5, v4, v8, v9, v3}, Lncw;->a(Lnct;Ltqt;JLjava/lang/String;)Lncq;

    move-result-object v3

    .line 10721
    invoke-direct {v0, v4, v6, v7, v3}, Lncw;-><init>(Ltqt;JLncq;)V
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    iget-object v1, p0, Lphk;->k:Lpqx;

    .line 13057
    iget-wide v4, p1, Lpls;->d:J

    .line 484
    invoke-virtual {v1, v2, v0, v4, v5}, Lpqx;->a(Ljava/lang/String;Lncw;J)Z

    move-result v0

    .line 486
    if-eqz v0, :cond_0

    .line 14045
    iget-object v1, p1, Lpls;->a:Ljava/lang/String;

    .line 487
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lphk;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    move v1, v0

    .line 492
    :goto_1
    return v1

    .line 490
    :cond_1
    const-string v3, "No player response found for video: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 482
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lmzl;
    .locals 3

    .prologue
    .line 795
    invoke-static {}, Lkqq;->b()V

    .line 796
    iget-object v2, p0, Lphk;->k:Lpqx;

    .line 797
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 796
    invoke-virtual {v2, v0, v1}, Lpqx;->a(Ljava/lang/String;Ljava/lang/String;)Lmzl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;J)Lplm;
    .locals 2

    .prologue
    .line 742
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    iget-object v0, p0, Lphk;->k:Lpqx;

    new-instance v1, Lphz;

    .line 25296
    invoke-direct {v1, p0, p2, p3}, Lphz;-><init>(Lphk;J)V

    .line 743
    invoke-virtual {v0, p1, v1}, Lpqx;->a(Ljava/lang/String;Lpsp;)Lplm;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 371
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lphk;->C:Z

    .line 373
    iget-object v0, p0, Lphk;->m:Lpqb;

    .line 4053
    iget-object v1, v0, Lpqb;->a:Lppy;

    invoke-interface {v1, v0}, Lppy;->b(Lppz;)Z

    .line 374
    iget-object v0, p0, Lphk;->s:Lprt;

    invoke-interface {v0}, Lprt;->a()V

    .line 375
    iget-object v0, p0, Lphk;->t:Lptn;

    invoke-interface {v0}, Lptn;->a()V

    .line 376
    iget-object v0, p0, Lphk;->u:Lphf;

    invoke-interface {v0}, Lphf;->a()V

    .line 378
    iget-object v0, p0, Lphk;->c:Lpmc;

    invoke-interface {v0}, Lpmc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    monitor-exit p0

    return-void

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add_failed with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1230
    new-instance v0, Lpjo;

    invoke-direct {v0, p1, p2}, Lpjo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lphk;->a(Ljava/lang/Object;)V

    .line 1231
    return-void
.end method

.method public final b(Ljava/lang/String;Lknh;)V
    .locals 2

    .prologue
    .line 751
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    iget-object v0, p0, Lphk;->d:Lknm;

    new-instance v1, Lpht;

    invoke-direct {v1, p0, p1, p2}, Lpht;-><init>(Lphk;Ljava/lang/String;Lknh;)V

    invoke-virtual {v0, v1}, Lknm;->execute(Ljava/lang/Runnable;)V

    .line 764
    return-void
.end method

.method public final c(Ljava/lang/String;)Lplj;
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lphk;->q:Lpjf;

    .line 441
    invoke-virtual {v0, p1}, Lpjf;->a(Ljava/lang/String;)Lpjg;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Lpjg;->c()Lplj;

    move-result-object v0

    .line 454
    :goto_0
    return-object v0

    .line 445
    :cond_0
    iget-object v1, p0, Lphk;->r:Ljava/util/Map;

    monitor-enter v1

    .line 446
    :try_start_0
    iget-object v0, p0, Lphk;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplj;

    .line 447
    if-nez v0, :cond_1

    .line 448
    iget-object v2, p0, Lphk;->k:Lpqx;

    invoke-virtual {v2, p1}, Lpqx;->k(Ljava/lang/String;)Lplk;

    move-result-object v2

    .line 449
    if-eqz v2, :cond_1

    .line 450
    new-instance v0, Lplj;

    .line 5032
    iget-object v2, v2, Lplk;->a:Lpli;

    .line 450
    invoke-direct {v0, v2}, Lplj;-><init>(Lpli;)V

    .line 451
    iget-object v2, p0, Lphk;->r:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 815
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    iget-object v0, p0, Lphk;->d:Lknm;

    new-instance v1, Lphv;

    invoke-direct {v1, p0, p1, p2}, Lphv;-><init>(Lphk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lknm;->execute(Ljava/lang/Runnable;)V

    .line 824
    return-void
.end method

.method final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 382
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lphk;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 828
    invoke-static {}, Lkqq;->b()V

    .line 829
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    iget-object v0, p0, Lphk;->k:Lpqx;

    .line 29315
    iget-object v0, v0, Lpqx;->j:Lpqp;

    invoke-virtual {v0, p1, p2}, Lpqp;->b(Ljava/lang/String;Ljava/lang/String;)Lpqq;

    move-result-object v0

    .line 29316
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lpqq;->f:I

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lpls;
    .locals 1

    .prologue
    .line 460
    invoke-static {}, Lkqq;->b()V

    .line 461
    iget-object v0, p0, Lphk;->k:Lpqx;

    .line 5347
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6163
    iget-object v0, v0, Lpqx;->l:Lpra;

    .line 6808
    invoke-virtual {v0}, Lpra;->a()V

    .line 6809
    iget-object v0, v0, Lpra;->d:Lpta;

    .line 5348
    invoke-virtual {v0, p1}, Lpta;->a(Ljava/lang/String;)Lptc;

    move-result-object v0

    .line 5349
    if-eqz v0, :cond_0

    .line 5350
    invoke-virtual {v0}, Lptc;->i()Lpls;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5352
    :cond_0
    const/4 v0, 0x0

    .line 461
    goto :goto_0
.end method

.method public final d()Lpst;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lphk;->z:Lpst;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 466
    invoke-static {}, Lkqq;->b()V

    .line 467
    iget-object v0, p0, Lphk;->k:Lpqx;

    .line 7357
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7358
    iget-object v1, v0, Lpqx;->g:Lptd;

    invoke-virtual {v1, p1}, Lptd;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 8163
    iget-object v0, v0, Lpqx;->l:Lpra;

    .line 8808
    invoke-virtual {v0}, Lpra;->a()V

    .line 8809
    iget-object v2, v0, Lpra;->d:Lpta;

    .line 9094
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 9095
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9096
    iget-object v4, v2, Lpta;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptc;

    .line 9097
    if-eqz v0, :cond_0

    .line 9098
    invoke-virtual {v0}, Lptc;->i()Lpls;

    move-result-object v0

    .line 9099
    if-eqz v0, :cond_0

    .line 9100
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 467
    :cond_1
    return-object v3
.end method

.method public final e()Lpqx;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lphk;->k:Lpqx;

    return-object v0
.end method

.method public final f()Lprm;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lphk;->l:Lpqc;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 544
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    iget-object v0, p0, Lphk;->n:Lpii;

    invoke-virtual {v0, p1}, Lpii;->a(Ljava/lang/String;)Lplu;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lphk;->p:Lpim;

    .line 19219
    new-instance v1, Lpir;

    invoke-direct {v1, v0, p1}, Lpir;-><init>(Lpim;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpim;->a(Ljava/lang/Runnable;)V

    .line 550
    :cond_0
    return-void
.end method

.method public final g()Lpqs;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lphk;->m:Lpqb;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lphk;->p:Lpim;

    .line 20185
    new-instance v1, Lpip;

    invoke-direct {v1, v0, p1}, Lpip;-><init>(Lpim;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpim;->a(Ljava/lang/Runnable;)V

    .line 589
    return-void
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lphk;->k:Lpqx;

    invoke-virtual {v0, p1}, Lpqx;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final h()Lpth;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lphk;->n:Lpii;

    return-object v0
.end method

.method public final handleSdCardMountChangedEvent(Lkyn;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lphk;->m:Lpqb;

    invoke-virtual {v0}, Lpqb;->f()V

    .line 395
    iget-object v0, p0, Lphk;->k:Lpqx;

    .line 4167
    iget-object v0, v0, Lpqx;->l:Lpra;

    .line 4799
    iget-object v1, v0, Lpra;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lprc;

    invoke-direct {v2, v0}, Lprc;-><init>(Lpra;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 396
    return-void
.end method

.method public final i()Lpsv;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lphk;->o:Lpig;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lphk;->p:Lpim;

    .line 21228
    new-instance v1, Lpis;

    invoke-direct {v1, v0, p1}, Lpis;-><init>(Lpim;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpim;->a(Ljava/lang/Runnable;)V

    .line 618
    return-void
.end method

.method public final j(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 648
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    invoke-static {}, Lkqq;->b()V

    .line 650
    iget-object v0, p0, Lphk;->k:Lpqx;

    invoke-virtual {v0, p1}, Lpqx;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lpqa;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lphk;->A:Lphj;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .prologue
    .line 642
    invoke-static {}, Lkqq;->b()V

    .line 643
    iget-object v0, p0, Lphk;->k:Lpqx;

    .line 22230
    iget-object v0, v0, Lpqx;->g:Lptd;

    invoke-virtual {v0}, Lptd;->c()Ljava/util/List;

    move-result-object v0

    .line 643
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lncw;
    .locals 9

    .prologue
    const-wide/32 v6, 0x112a880

    .line 698
    invoke-static {}, Lkqq;->b()V

    .line 700
    iget-object v0, p0, Lphk;->n:Lpii;

    invoke-virtual {v0, p1}, Lpii;->a(Ljava/lang/String;)Lplu;

    move-result-object v0

    .line 701
    if-nez v0, :cond_0

    .line 703
    new-instance v0, Lpkc;

    invoke-direct {v0}, Lpkc;-><init>()V

    throw v0

    .line 704
    :cond_0
    invoke-virtual {v0}, Lplu;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 705
    new-instance v0, Lpkb;

    invoke-direct {v0}, Lpkb;-><init>()V

    throw v0

    .line 706
    :cond_1
    invoke-virtual {v0}, Lplu;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23085
    iget-object v0, v0, Lplu;->d:Lpls;

    .line 707
    invoke-virtual {v0}, Lpls;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 709
    new-instance v0, Lpkf;

    invoke-direct {v0}, Lpkf;-><init>()V

    throw v0

    .line 712
    :cond_2
    new-instance v0, Lpke;

    invoke-direct {v0}, Lpke;-><init>()V

    throw v0

    .line 713
    :cond_3
    invoke-virtual {v0}, Lplu;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 714
    new-instance v0, Lpka;

    invoke-direct {v0}, Lpka;-><init>()V

    throw v0

    .line 717
    :cond_4
    iget-object v0, p0, Lphk;->k:Lpqx;

    invoke-virtual {v0, p1}, Lpqx;->i(Ljava/lang/String;)Lncw;

    move-result-object v1

    .line 718
    if-eqz v1, :cond_5

    .line 23352
    iget-object v0, v1, Lncw;->c:Lncq;

    .line 718
    if-eqz v0, :cond_5

    .line 720
    iget-object v0, p0, Lphk;->k:Lpqx;

    new-instance v2, Lphz;

    iget-object v3, p0, Lphk;->h:Llce;

    .line 723
    invoke-interface {v3}, Llce;->b()J

    move-result-wide v4

    add-long/2addr v4, v6

    .line 24296
    invoke-direct {v2, p0, v4, v5}, Lphz;-><init>(Lphk;J)V

    .line 720
    invoke-virtual {v0, p1, v2}, Lpqx;->a(Ljava/lang/String;Lpsp;)Lplm;

    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lplm;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 727
    :try_start_0
    invoke-virtual {v0}, Lplm;->a()Lnaw;

    move-result-object v2

    .line 728
    invoke-virtual {v0}, Lplm;->b()Lnaw;

    move-result-object v3

    iget-object v0, p0, Lphk;->h:Llce;

    .line 729
    invoke-interface {v0}, Llce;->b()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v6, 0x112a880

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 730
    invoke-virtual {v0, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 726
    invoke-virtual/range {v1 .. v7}, Lncw;->a(Lnaw;Lnaw;JJ)Lncw;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 736
    :cond_5
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;)Ljya;
    .locals 2

    .prologue
    .line 789
    invoke-static {}, Lkqq;->b()V

    .line 790
    iget-object v1, p0, Lphk;->k:Lpqx;

    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lpqx;->q(Ljava/lang/String;)Ljya;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lphk;->p:Lpim;

    .line 26194
    new-instance v1, Lpiq;

    invoke-direct {v1, v0}, Lpiq;-><init>(Lpim;)V

    invoke-virtual {v0, v1}, Lpim;->a(Ljava/lang/Runnable;)V

    .line 769
    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 14

    .prologue
    .line 837
    iget-object v1, p0, Lphk;->B:Lpik;

    .line 30221
    iget-object v0, v1, Lpik;->a:Lpqm;

    .line 30222
    invoke-interface {v0}, Lpqm;->a()Ljava/util/List;

    move-result-object v0

    .line 30223
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqr;

    .line 30227
    iget-object v4, v0, Lpqr;->a:Lpqq;

    iget-object v4, v4, Lpqq;->a:Ljava/lang/String;

    .line 30230
    new-instance v5, Ltnn;

    invoke-direct {v5}, Ltnn;-><init>()V

    .line 30234
    sget-object v6, Lpil;->a:[I

    iget-object v7, v0, Lpqr;->a:Lpqq;

    iget-object v7, v7, Lpqq;->c:Lpsm;

    invoke-virtual {v7}, Lpsm;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 30279
    :goto_1
    new-instance v6, Ltno;

    invoke-direct {v6}, Ltno;-><init>()V

    .line 30282
    const/4 v0, 0x1

    new-array v0, v0, [Ltnn;

    const/4 v7, 0x0

    aput-object v5, v0, v7

    iput-object v0, v6, Ltno;->a:[Ltnn;

    .line 30285
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 30286
    if-nez v0, :cond_0

    .line 30287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30288
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30290
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30237
    :pswitch_0
    const/4 v0, 0x0

    iput v0, v5, Ltnn;->a:I

    .line 30238
    const/4 v0, 0x0

    iput v0, v5, Ltnn;->c:I

    goto :goto_1

    .line 30242
    :pswitch_1
    const/4 v6, 0x2

    iput v6, v5, Ltnn;->a:I

    .line 30243
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v0, Lpqr;->a:Lpqq;

    iget-wide v10, v9, Lpqq;->d:J

    iget-object v9, v1, Lpik;->b:Llce;

    .line 30247
    invoke-interface {v9}, Llce;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 30246
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 30244
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Ltnn;->c:I

    .line 30248
    const/4 v6, 0x0

    iget-object v7, v0, Lpqr;->a:Lpqq;

    iget v7, v7, Lpqq;->e:I

    iget-object v0, v0, Lpqr;->a:Lpqq;

    iget v0, v0, Lpqq;->f:I

    sub-int v0, v7, v0

    .line 30249
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Ltnn;->d:I

    goto :goto_1

    .line 30256
    :pswitch_2
    iget-object v6, v0, Lpqr;->b:Lpqo;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lpqr;->b:Lpqo;

    iget-object v6, v6, Lpqo;->c:Lplh;

    sget-object v7, Lplh;->b:Lplh;

    if-eq v6, v7, :cond_2

    .line 30259
    :cond_1
    const/4 v6, 0x3

    iput v6, v5, Ltnn;->a:I

    .line 30264
    :goto_2
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v0, Lpqr;->a:Lpqq;

    iget-wide v10, v9, Lpqq;->d:J

    iget-object v9, v1, Lpik;->b:Llce;

    .line 30268
    invoke-interface {v9}, Llce;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 30267
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 30265
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Ltnn;->c:I

    .line 30269
    iget-object v6, v0, Lpqr;->a:Lpqq;

    iget-object v6, v6, Lpqq;->b:Ljava/lang/String;

    iput-object v6, v5, Ltnn;->b:Ljava/lang/String;

    .line 30270
    const/4 v6, 0x0

    iget-object v7, v0, Lpqr;->a:Lpqq;

    iget v7, v7, Lpqq;->e:I

    iget-object v8, v0, Lpqr;->b:Lpqo;

    iget v8, v8, Lpqo;->b:I

    iget-object v0, v0, Lpqr;->a:Lpqq;

    iget v0, v0, Lpqq;->f:I

    .line 30273
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v0, v7, v0

    .line 30271
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Ltnn;->d:I

    goto/16 :goto_1

    .line 30262
    :cond_2
    const/4 v6, 0x4

    iput v6, v5, Ltnn;->a:I

    goto :goto_2

    .line 837
    :cond_3
    return-object v2

    .line 30234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 802
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    iget-object v0, p0, Lphk;->d:Lknm;

    new-instance v1, Lphu;

    invoke-direct {v1, p0, p1}, Lphu;-><init>(Lphk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lknm;->execute(Ljava/lang/Runnable;)V

    .line 811
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 942
    iget-object v0, p0, Lphk;->d:Lknm;

    new-instance v1, Lphn;

    invoke-direct {v1, p0}, Lphn;-><init>(Lphk;)V

    invoke-virtual {v0, v1}, Lknm;->execute(Ljava/lang/Runnable;)V

    .line 974
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 908
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    iget-object v0, p0, Lphk;->d:Lknm;

    new-instance v1, Lphm;

    invoke-direct {v1, p0, p1}, Lphm;-><init>(Lphk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lknm;->execute(Ljava/lang/Runnable;)V

    .line 915
    return-void
.end method

.method public final o(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 930
    invoke-static {}, Lkqq;->b()V

    .line 931
    iget-object v0, p0, Lphk;->k:Lpqx;

    .line 32359
    iget-object v0, v0, Lpqx;->k:Lpqn;

    invoke-virtual {v0, p1}, Lpqn;->b(Ljava/lang/String;)Lpqo;

    move-result-object v0

    .line 32360
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lpqo;->b:I

    goto :goto_0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 32415
    iget-object v0, p0, Lphk;->m:Lpqb;

    .line 1025
    invoke-interface {v0}, Lpqs;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Llda;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Ljava/lang/String;)Lplh;
    .locals 1

    .prologue
    .line 936
    invoke-static {}, Lkqq;->b()V

    .line 937
    iget-object v0, p0, Lphk;->k:Lpqx;

    .line 32368
    iget-object v0, v0, Lpqx;->k:Lpqn;

    invoke-virtual {v0, p1}, Lpqn;->b(Ljava/lang/String;)Lpqo;

    move-result-object v0

    .line 32369
    if-nez v0, :cond_0

    sget-object v0, Lplh;->a:Lplh;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lpqo;->c:Lplh;

    goto :goto_0
.end method

.method final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1136
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:ad"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lphk;->g:Lozo;

    invoke-interface {v4}, Lozo;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1142
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:thumb"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lphk;->g:Lozo;

    invoke-interface {v4}, Lozo;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1148
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lphk;->g:Lozo;

    invoke-interface {v4}, Lozo;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final t(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1155
    iget-object v0, p0, Lphk;->j:Llem;

    .line 36103
    iget-object v0, v0, Llem;->d:Landroid/os/Binder;

    .line 1155
    check-cast v0, Lptx;

    .line 1156
    if-eqz v0, :cond_0

    .line 36232
    iget-object v1, v0, Lptx;->a:Lptu;

    iget-object v2, v0, Lptx;->a:Lptu;

    iget-object v3, v0, Lptx;->a:Lptu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lptu;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lptu;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 36233
    iget-object v1, v0, Lptx;->a:Lptu;

    iget-object v0, v0, Lptx;->a:Lptu;

    .line 37044
    iget-object v0, v0, Lptu;->d:Lpuc;

    .line 36233
    invoke-interface {v0, p1}, Lpuc;->b(Ljava/lang/String;)I

    move-result v0

    .line 38044
    iput v0, v1, Lptu;->e:I

    .line 1159
    :cond_0
    return-void
.end method

.method final u(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1162
    iget-object v0, p0, Lphk;->n:Lpii;

    invoke-virtual {v0, p1}, Lpii;->a(Ljava/lang/String;)Lplu;

    move-result-object v0

    .line 38093
    iget-object v1, v0, Lplu;->f:Lplh;

    .line 1163
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " add: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    invoke-virtual {p0, v0}, Lphk;->a(Lplu;)V

    .line 1165
    new-instance v1, Lpju;

    invoke-direct {v1, v0}, Lpju;-><init>(Lplu;)V

    invoke-virtual {p0, v1}, Lphk;->a(Ljava/lang/Object;)V

    .line 1166
    return-void
.end method

.method final v(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sync_failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    new-instance v0, Lpjt;

    invoke-direct {v0, p1}, Lpjt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lphk;->a(Ljava/lang/Object;)V

    .line 1272
    return-void
.end method

.method final w(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    new-instance v0, Lpjq;

    invoke-direct {v0, p1}, Lpjq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lphk;->a(Ljava/lang/Object;)V

    .line 1294
    return-void
.end method
