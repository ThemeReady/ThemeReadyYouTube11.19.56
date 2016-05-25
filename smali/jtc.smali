.class public final Ljtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcj;
.implements Lqbx;


# static fields
.field static final a:J


# instance fields
.field final b:Lwca;

.field public final c:Ljtl;

.field volatile d:Lifv;

.field final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Lwca;

.field private final h:Losf;

.field private final i:Lifw;

.field private final j:Lrui;

.field private final k:Lqvn;

.field private final l:Ljxl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljtc;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Losf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lifw;Lqvn;Ljxl;)V
    .locals 15

    .prologue
    .line 141
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Ljtj;

    invoke-direct {v14}, Ljtj;-><init>()V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v14}, Ljtc;-><init>(Landroid/content/Context;Losf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lifw;Lqvn;Ljxl;Lwax;Lrui;Llce;Landroid/content/SharedPreferences;Lozq;Ljti;)V

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Losf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lifw;Lqvn;Ljxl;Lwax;Lrui;Llce;Landroid/content/SharedPreferences;Lozq;)V
    .locals 15

    .prologue
    .line 196
    invoke-static/range {p9 .. p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwax;

    .line 198
    invoke-static/range {p11 .. p11}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llce;

    .line 199
    invoke-static/range {p12 .. p12}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/SharedPreferences;

    .line 200
    invoke-static/range {p13 .. p13}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lozq;

    new-instance v14, Ljtj;

    invoke-direct {v14}, Ljtj;-><init>()V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    .line 187
    invoke-direct/range {v0 .. v14}, Ljtc;-><init>(Landroid/content/Context;Losf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lifw;Lqvn;Ljxl;Lwax;Lrui;Llce;Landroid/content/SharedPreferences;Lozq;Ljti;)V

    .line 202
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Losf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lifw;Lqvn;Ljxl;Lwax;Lrui;Llce;Landroid/content/SharedPreferences;Lozq;Ljti;)V
    .locals 10

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Ljtc;->f:Landroid/content/Context;

    .line 221
    move-object/from16 v0, p10

    iput-object v0, p0, Ljtc;->j:Lrui;

    .line 222
    invoke-static {p3}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    invoke-static {p4}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    invoke-static {p5}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losf;

    iput-object v1, p0, Ljtc;->h:Losf;

    .line 227
    const-string v1, "a."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Ljtc;->e:Ljava/lang/String;

    .line 228
    new-instance v1, Ljtd;

    const-string v2, "GcoreAdShieldClient"

    invoke-direct {v1, p0, v2, p4, p5}, Ljtd;-><init>(Ljtc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ljtc;->b:Lwca;

    .line 243
    new-instance v1, Ljte;

    const-string v2, "String<AdSignalsUrlKey>"

    invoke-direct {v1, p0, v2}, Ljte;-><init>(Ljtc;Ljava/lang/String;)V

    iput-object v1, p0, Ljtc;->g:Lwca;

    .line 254
    invoke-static/range {p6 .. p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifw;

    iput-object v1, p0, Ljtc;->i:Lifw;

    .line 255
    invoke-static/range {p7 .. p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvn;

    iput-object v1, p0, Ljtc;->k:Lqvn;

    .line 256
    invoke-static/range {p8 .. p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxl;

    iput-object v1, p0, Ljtc;->l:Ljxl;

    .line 257
    iget-object v3, p0, Ljtc;->b:Lwca;

    iget-object v4, p0, Ljtc;->g:Lwca;

    move-object/from16 v1, p14

    move-object v2, p1

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    invoke-interface/range {v1 .. v9}, Ljti;->a(Landroid/content/Context;Lwca;Lwca;Lwax;Lrui;Llce;Landroid/content/SharedPreferences;Lozq;)Ljtl;

    move-result-object v1

    iput-object v1, p0, Ljtc;->c:Ljtl;

    .line 266
    return-void

    .line 227
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Ljtc;->c:Ljtl;

    invoke-interface {v0, p1}, Ljtl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized a()V
    .locals 3

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 272
    :cond_0
    invoke-virtual {p0}, Ljtc;->b()Lifv;

    move-result-object v0

    iput-object v0, p0, Ljtc;->d:Lifv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :goto_0
    monitor-exit p0

    return-void

    .line 280
    :cond_1
    :try_start_1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 281
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ljtf;

    invoke-direct {v2, p0, v0}, Ljtf;-><init>(Ljtc;Landroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Ljtc;->c:Ljtl;

    invoke-interface {v0, p1}, Ljtl;->a(Landroid/view/MotionEvent;)V

    .line 354
    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 310
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    new-instance v0, Ljtg;

    invoke-direct {v0, p0}, Ljtg;-><init>(Ljtc;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 317
    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 446
    :try_start_0
    iget-object v0, p0, Ljtc;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifv;

    invoke-interface {v0, p1}, Lifv;->a(Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 449
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Lifv;
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Ljtc;->j:Lrui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtc;->j:Lrui;

    iget-object v0, v0, Lrui;->a:Lruh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtc;->j:Lrui;

    iget-object v0, v0, Lrui;->a:Lruh;

    iget v0, v0, Lruh;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Ljtc;->i:Lifw;

    iget-object v1, p0, Ljtc;->e:Ljava/lang/String;

    iget-object v2, p0, Ljtc;->f:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lifw;->a(Ljava/lang/String;Landroid/content/Context;Z)Lifv;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljtc;->i:Lifw;

    iget-object v1, p0, Ljtc;->e:Ljava/lang/String;

    iget-object v2, p0, Ljtc;->f:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lifw;->a(Ljava/lang/String;Landroid/content/Context;)Lifv;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/util/Map;
    .locals 3

    .prologue
    .line 341
    new-instance v0, Los;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Los;-><init>(I)V

    .line 342
    invoke-virtual {p0}, Ljtc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljtc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Ljtc;->c:Ljtl;

    invoke-interface {v0}, Ljtl;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Ljtc;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Ljtc;->l:Ljxl;

    invoke-virtual {v0}, Ljxl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1411
    iget-object v0, p0, Ljtc;->k:Lqvn;

    invoke-interface {v0}, Lqvn;->j()Lnaw;

    move-result-object v0

    .line 1412
    if-nez v0, :cond_0

    const/16 v0, 0x24

    .line 1413
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2404
    :goto_1
    return-object v0

    .line 2118
    :cond_0
    iget-object v0, v0, Lnaw;->a:Lsru;

    iget v0, v0, Lsru;->a:I

    goto :goto_0

    .line 2398
    :cond_1
    iget-object v0, p0, Ljtc;->h:Losf;

    const/4 v1, 0x0

    .line 2399
    invoke-interface {v0, v1}, Losf;->a(Z)Lose;

    move-result-object v0

    .line 3064
    iget-object v0, v0, Lose;->b:Losd;

    .line 4026
    iget v0, v0, Losd;->a:I

    .line 2401
    sget-object v1, Ljtk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 2402
    if-nez v0, :cond_2

    .line 2403
    const-string v0, "Could not select a stream, defaulting to itag 36"

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 2404
    const-string v0, "36"

    goto :goto_1

    .line 2406
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    .prologue
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljtc;->e:Ljava/lang/String;

    const-string v2, "xml_vast2"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-virtual {p0}, Ljtc;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "sdkv="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&output="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&video_format="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
