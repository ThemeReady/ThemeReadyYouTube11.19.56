.class final Lgbm;
.super Lgbt;
.source "SourceFile"


# instance fields
.field private e:Lggr;

.field private f:Lggp;

.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lgbt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfzo;Lfzx;)I
    .locals 13

    .prologue
    .line 57
    invoke-interface {p1}, Lfzo;->c()J

    move-result-wide v4

    .line 59
    iget-object v0, p0, Lgbm;->b:Lgbo;

    iget-object v1, p0, Lgbm;->a:Lghi;

    invoke-virtual {v0, p1, v1}, Lgbo;->a(Lfzo;Lghi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const/4 v0, -0x1

    .line 97
    :goto_0
    return v0

    .line 63
    :cond_0
    iget-object v0, p0, Lgbm;->a:Lghi;

    iget-object v0, v0, Lghi;->a:[B

    .line 64
    iget-object v1, p0, Lgbm;->e:Lggr;

    if-nez v1, :cond_2

    .line 65
    new-instance v1, Lggr;

    invoke-direct {v1, v0}, Lggr;-><init>([B)V

    iput-object v1, p0, Lgbm;->e:Lggr;

    .line 67
    const/16 v1, 0x9

    iget-object v2, p0, Lgbm;->a:Lghi;

    .line 1085
    iget v2, v2, Lghi;->c:I

    .line 67
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 68
    const/4 v1, 0x4

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 71
    const/4 v0, 0x0

    const-string v1, "audio/x-flac"

    iget-object v2, p0, Lgbm;->e:Lggr;

    .line 2071
    iget v3, v2, Lggr;->e:I

    iget v2, v2, Lggr;->c:I

    mul-int/2addr v2, v3

    .line 72
    const/4 v3, -0x1

    iget-object v4, p0, Lgbm;->e:Lggr;

    .line 2075
    iget-wide v6, v4, Lggr;->f:J

    const-wide/32 v10, 0xf4240

    mul-long/2addr v6, v10

    iget v4, v4, Lggr;->c:I

    int-to-long v4, v4

    div-long v4, v6, v4

    .line 72
    iget-object v6, p0, Lgbm;->e:Lggr;

    iget v6, v6, Lggr;->d:I

    iget-object v7, p0, Lgbm;->e:Lggr;

    iget v7, v7, Lggr;->c:I

    const/4 v9, 0x0

    .line 71
    invoke-static/range {v0 .. v9}, Lfvq;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lfvq;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lgbm;->c:Lgad;

    invoke-interface {v1, v0}, Lgad;->a(Lfvq;)V

    .line 96
    :cond_1
    :goto_1
    iget-object v0, p0, Lgbm;->a:Lghi;

    invoke-virtual {v0}, Lghi;->a()V

    .line 97
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_2
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    .line 77
    iget-boolean v0, p0, Lgbm;->g:Z

    if-nez v0, :cond_3

    .line 78
    iget-object v0, p0, Lgbm;->f:Lggp;

    if-eqz v0, :cond_4

    .line 79
    iget-object v6, p0, Lgbm;->d:Lfzp;

    iget-object v1, p0, Lgbm;->f:Lggp;

    iget-object v0, p0, Lgbm;->e:Lggr;

    iget v0, v0, Lggr;->c:I

    int-to-long v2, v0

    .line 3070
    new-instance v0, Lggq;

    invoke-direct/range {v0 .. v5}, Lggq;-><init>(Lggp;JJ)V

    .line 79
    invoke-interface {v6, v0}, Lfzp;->a(Lgab;)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lgbm;->f:Lggp;

    .line 84
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgbm;->g:Z

    .line 87
    :cond_3
    iget-object v0, p0, Lgbm;->c:Lgad;

    iget-object v1, p0, Lgbm;->a:Lghi;

    iget-object v2, p0, Lgbm;->a:Lghi;

    .line 3085
    iget v2, v2, Lghi;->c:I

    .line 87
    invoke-interface {v0, v1, v2}, Lgad;->a(Lghi;I)V

    .line 88
    iget-object v0, p0, Lgbm;->a:Lghi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lghi;->b(I)V

    .line 89
    iget-object v7, p0, Lgbm;->e:Lggr;

    iget-object v8, p0, Lgbm;->a:Lghi;

    .line 4042
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lghi;->c(I)V

    .line 4405
    const/4 v0, 0x0

    .line 4406
    iget-object v1, v8, Lghi;->a:[B

    iget v2, v8, Lghi;->b:I

    aget-byte v1, v1, v2

    int-to-long v2, v1

    .line 4408
    const/4 v1, 0x7

    :goto_3
    if-ltz v1, :cond_c

    .line 4409
    const/4 v4, 0x1

    shl-int/2addr v4, v1

    int-to-long v4, v4

    and-long/2addr v4, v2

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-nez v4, :cond_6

    .line 4410
    const/4 v4, 0x6

    if-ge v1, v4, :cond_5

    .line 4411
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-long v4, v0

    and-long/2addr v2, v4

    .line 4412
    rsub-int/lit8 v0, v1, 0x7

    move v6, v0

    .line 4419
    :goto_4
    if-nez v6, :cond_7

    .line 4420
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_4
    iget-object v0, p0, Lgbm;->d:Lfzp;

    sget-object v1, Lgab;->f:Lgab;

    invoke-interface {v0, v1}, Lfzp;->a(Lgab;)V

    goto :goto_2

    .line 4413
    :cond_5
    const/4 v4, 0x7

    if-ne v1, v4, :cond_c

    .line 4414
    const/4 v0, 0x1

    move v6, v0

    goto :goto_4

    .line 4408
    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 4422
    :cond_7
    const/4 v0, 0x1

    move v12, v0

    move-wide v0, v2

    move v2, v12

    :goto_5
    if-ge v2, v6, :cond_9

    .line 4423
    iget-object v3, v8, Lghi;->a:[B

    iget v4, v8, Lghi;->b:I

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    .line 4424
    and-int/lit16 v4, v3, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_8

    .line 4425
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4427
    :cond_8
    const/4 v4, 0x6

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v4, v3

    or-long/2addr v4, v0

    .line 4422
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_5

    .line 4429
    :cond_9
    iget v2, v8, Lghi;->b:I

    add-int/2addr v2, v6

    iput v2, v8, Lghi;->b:I

    .line 4044
    iget v2, v7, Lggr;->a:I

    iget v3, v7, Lggr;->b:I

    if-ne v2, v3, :cond_a

    .line 4046
    iget v2, v7, Lggr;->a:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 4048
    :cond_a
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, v7, Lggr;->c:I

    int-to-long v2, v2

    div-long v2, v0, v2

    .line 90
    iget-object v1, p0, Lgbm;->c:Lgad;

    const/4 v4, 0x1

    iget-object v0, p0, Lgbm;->a:Lghi;

    .line 5085
    iget v5, v0, Lghi;->c:I

    .line 90
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lgad;->a(JIII[B)V

    goto/16 :goto_1

    .line 92
    :cond_b
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgbm;->f:Lggp;

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lgbm;->a:Lghi;

    invoke-static {v0}, Lggp;->a(Lghi;)Lggp;

    move-result-object v0

    iput-object v0, p0, Lgbm;->f:Lggp;

    goto/16 :goto_1

    :cond_c
    move v6, v0

    goto/16 :goto_4
.end method
