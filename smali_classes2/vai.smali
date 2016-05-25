.class final Lvai;
.super Lvqs;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J

.field private synthetic g:Lvaa;


# direct methods
.method public constructor <init>(Lvaa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 290
    iput-object p1, p0, Lvai;->g:Lvaa;

    invoke-direct {p0}, Lvqs;-><init>()V

    .line 291
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lvai;->a:Ljava/lang/String;

    .line 292
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lvai;->b:Ljava/lang/String;

    .line 293
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lvai;->c:Ljava/lang/String;

    .line 294
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvai;->d:J

    .line 295
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lvai;->f:J

    .line 296
    return-void
.end method

.method private final a(Lvda;)V
    .locals 2

    .prologue
    .line 328
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :try_start_0
    iget-object v0, p0, Lvai;->g:Lvaa;

    .line 1066
    iget-object v0, v0, Lvaa;->a:Lvdg;

    .line 331
    iget-object v1, p0, Lvai;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lvdg;->a(Ljava/lang/String;Lvda;)Lvcu;
    :try_end_0
    .catch Lvcz; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lvqo;)V
    .locals 1

    .prologue
    .line 300
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    new-instance v0, Lvaj;

    invoke-direct {v0, p1}, Lvaj;-><init>(Lvqo;)V

    invoke-direct {p0, v0}, Lvai;->a(Lvda;)V

    .line 308
    return-void
.end method

.method public final a(Lvqo;Lvpr;)V
    .locals 2

    .prologue
    .line 312
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v0, "X-Goog-Upload-Header-Scotty-Resource-Id"

    invoke-virtual {p2, v0}, Lvpr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 319
    :cond_0
    new-instance v1, Lvak;

    invoke-direct {v1, v0}, Lvak;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lvai;->a(Lvda;)V

    goto :goto_0
.end method

.method public final b(Lvqo;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    .line 339
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 342
    iget-wide v2, p0, Lvai;->f:J

    const-wide/16 v6, 0x1f4

    add-long/2addr v2, v6

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 353
    :goto_0
    return-void

    .line 345
    :cond_0
    iput-wide v0, p0, Lvai;->f:J

    .line 1356
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    iget-wide v2, p0, Lvai;->d:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_3

    .line 348
    :cond_1
    :goto_1
    iget-wide v2, p0, Lvai;->d:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_2

    .line 349
    invoke-interface {p1}, Lvqo;->e()Lvpp;

    move-result-object v2

    invoke-interface {v2}, Lvpp;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lvai;->d:J

    .line 350
    iput-wide v0, p0, Lvai;->e:J

    .line 352
    :cond_2
    iget-object v0, p0, Lvai;->g:Lvaa;

    iget-object v1, p0, Lvai;->b:Ljava/lang/String;

    iget-object v2, p0, Lvai;->c:Ljava/lang/String;

    move-object v3, p1

    .line 2066
    invoke-virtual/range {v0 .. v5}, Lvaa;->a(Ljava/lang/String;Ljava/lang/String;Lvqo;D)V

    goto :goto_0

    .line 1361
    :cond_3
    invoke-interface {p1}, Lvqo;->e()Lvpp;

    move-result-object v2

    .line 1362
    invoke-interface {v2}, Lvpp;->c()J

    move-result-wide v6

    .line 1363
    iget-wide v8, p0, Lvai;->d:J

    sub-long v8, v6, v8

    .line 1364
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_1

    .line 1367
    invoke-interface {v2}, Lvpp;->f()J

    move-result-wide v2

    .line 1368
    cmp-long v10, v2, v12

    if-eqz v10, :cond_1

    .line 1371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, p0, Lvai;->e:J

    sub-long/2addr v4, v10

    .line 1372
    sub-long/2addr v2, v6

    long-to-double v2, v2

    long-to-double v6, v8

    div-double/2addr v2, v6

    .line 1373
    long-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v4, v2, v4

    goto :goto_1
.end method
