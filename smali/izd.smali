.class public final Lizd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lize;


# instance fields
.field a:F

.field private final b:Lizf;

.field private final c:Lizf;

.field private final d:Lizf;

.field private final e:F

.field private final f:F

.field private final g:F

.field private h:F

.field private i:F

.field private j:F

.field private synthetic k:Lizc;


# direct methods
.method public constructor <init>(Lizc;Lizf;Lizf;Lizf;)V
    .locals 4

    .prologue
    .line 400
    iput-object p1, p0, Lizd;->k:Lizc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    const/4 v0, 0x0

    iput v0, p0, Lizd;->a:F

    .line 401
    iput-object p2, p0, Lizd;->b:Lizf;

    .line 402
    iput-object p3, p0, Lizd;->c:Lizf;

    .line 403
    iput-object p4, p0, Lizd;->d:Lizf;

    .line 1325
    iget-wide v0, p3, Lizf;->a:J

    .line 404
    invoke-virtual {p2, v0, v1}, Lizf;->a(J)F

    move-result v0

    iput v0, p0, Lizd;->e:F

    .line 2325
    iget-wide v0, p3, Lizf;->b:J

    .line 405
    invoke-virtual {p2, v0, v1}, Lizf;->a(J)F

    move-result v0

    iput v0, p0, Lizd;->f:F

    .line 3325
    iget-wide v0, p3, Lizf;->c:D

    .line 4325
    iget-wide v2, p2, Lizf;->c:D

    .line 406
    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lizd;->g:F

    .line 4432
    iget v0, p0, Lizd;->a:F

    .line 410
    invoke-virtual {p0, v0}, Lizd;->a(F)V

    .line 411
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lizd;->k:Lizc;

    .line 9030
    iget-boolean v0, v0, Lizc;->g:Z

    .line 437
    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lizd;->d:Lizf;

    invoke-virtual {v0, p1, p2}, Lizf;->a(J)F

    move-result v0

    .line 451
    :goto_0
    return v0

    .line 446
    :cond_0
    iget-object v0, p0, Lizd;->c:Lizf;

    .line 9325
    iget-wide v0, v0, Lizf;->a:J

    .line 446
    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 447
    iget-object v0, p0, Lizd;->b:Lizf;

    invoke-virtual {v0, p1, p2}, Lizf;->a(J)F

    move-result v0

    iget v1, p0, Lizd;->e:F

    iget v2, p0, Lizd;->h:F

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    .line 448
    :cond_1
    iget-object v0, p0, Lizd;->c:Lizf;

    .line 10325
    iget-wide v0, v0, Lizf;->b:J

    .line 448
    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 449
    iget-object v0, p0, Lizd;->b:Lizf;

    invoke-virtual {v0, p1, p2}, Lizf;->a(J)F

    move-result v0

    iget v1, p0, Lizd;->i:F

    iget v2, p0, Lizd;->f:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 451
    :cond_2
    iget v0, p0, Lizd;->h:F

    iget v1, p0, Lizd;->j:F

    iget-object v2, p0, Lizd;->c:Lizf;

    invoke-virtual {v2, p1, p2}, Lizf;->a(J)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public final a(F)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 420
    iput p1, p0, Lizd;->a:F

    .line 421
    iget v0, p0, Lizd;->e:F

    float-to-double v0, v0

    .line 5030
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lizc;->a(DDF)D

    move-result-wide v0

    .line 421
    double-to-float v0, v0

    iput v0, p0, Lizd;->h:F

    .line 422
    iget v0, p0, Lizd;->f:F

    float-to-double v0, v0

    .line 6030
    invoke-static {v0, v1, v4, v5, p1}, Lizc;->a(DDF)D

    move-result-wide v0

    .line 422
    double-to-float v0, v0

    iput v0, p0, Lizd;->i:F

    .line 423
    iget v0, p0, Lizd;->g:F

    float-to-double v0, v0

    .line 7030
    invoke-static {v0, v1, v4, v5, p1}, Lizc;->a(DDF)D

    move-result-wide v0

    .line 423
    double-to-float v0, v0

    iput v0, p0, Lizd;->j:F

    .line 424
    iget-object v0, p0, Lizd;->k:Lizc;

    .line 8030
    invoke-virtual {v0}, Lizc;->b()V

    .line 425
    return-void
.end method

.method public final b(F)J
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lizd;->k:Lizc;

    .line 11030
    iget-boolean v0, v0, Lizc;->g:Z

    .line 457
    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lizd;->d:Lizf;

    invoke-virtual {v0, p1}, Lizf;->b(F)J

    move-result-wide v0

    .line 465
    :goto_0
    return-wide v0

    .line 460
    :cond_0
    iget v0, p0, Lizd;->h:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 461
    iget-object v0, p0, Lizd;->b:Lizf;

    iget v1, p0, Lizd;->e:F

    iget v2, p0, Lizd;->h:F

    sub-float/2addr v1, v2

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lizf;->b(F)J

    move-result-wide v0

    goto :goto_0

    .line 462
    :cond_1
    iget v0, p0, Lizd;->i:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 463
    iget-object v0, p0, Lizd;->b:Lizf;

    iget v1, p0, Lizd;->i:F

    iget v2, p0, Lizd;->f:F

    sub-float/2addr v1, v2

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Lizf;->b(F)J

    move-result-wide v0

    goto :goto_0

    .line 465
    :cond_2
    iget-object v0, p0, Lizd;->c:Lizf;

    iget v1, p0, Lizd;->h:F

    sub-float v1, p1, v1

    iget v2, p0, Lizd;->j:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lizf;->b(F)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final c(F)J
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lizd;->d:Lizf;

    invoke-virtual {v0, p1}, Lizf;->c(F)J

    move-result-wide v0

    return-wide v0
.end method
