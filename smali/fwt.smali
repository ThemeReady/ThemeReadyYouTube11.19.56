.class public final Lfwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvv;
.implements Lfvw;
.implements Lgfi;


# instance fields
.field final a:I

.field final b:Lfxa;

.field private final c:Lfuq;

.field private final d:Lfxb;

.field private final e:Lfws;

.field private final f:Ljava/util/LinkedList;

.field private final g:Ljava/util/List;

.field private final h:Lfzl;

.field private final i:I

.field private final j:Landroid/os/Handler;

.field private final k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:Lgfh;

.field private s:Z

.field private t:Ljava/io/IOException;

.field private u:I

.field private v:I

.field private w:J

.field private x:J

.field private y:Lfvq;

.field private z:Lfxd;


# direct methods
.method public constructor <init>(Lfxb;Lfuq;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 99
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lfwt;-><init>(Lfxb;Lfuq;ILandroid/os/Handler;Lfxa;I)V

    .line 100
    return-void
.end method

.method public constructor <init>(Lfxb;Lfuq;ILandroid/os/Handler;Lfxa;I)V
    .locals 8

    .prologue
    .line 114
    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lfwt;-><init>(Lfxb;Lfuq;ILandroid/os/Handler;Lfxa;II)V

    .line 116
    return-void
.end method

.method public constructor <init>(Lfxb;Lfuq;ILandroid/os/Handler;Lfxa;II)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lfwt;->d:Lfxb;

    .line 133
    iput-object p2, p0, Lfwt;->c:Lfuq;

    .line 134
    iput p3, p0, Lfwt;->i:I

    .line 135
    iput-object p4, p0, Lfwt;->j:Landroid/os/Handler;

    .line 136
    iput-object p5, p0, Lfwt;->b:Lfxa;

    .line 137
    iput p6, p0, Lfwt;->a:I

    .line 138
    iput p7, p0, Lfwt;->k:I

    .line 139
    new-instance v0, Lfws;

    invoke-direct {v0}, Lfws;-><init>()V

    iput-object v0, p0, Lfwt;->e:Lfws;

    .line 140
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfwt;->f:Ljava/util/LinkedList;

    .line 141
    iget-object v0, p0, Lfwt;->f:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfwt;->g:Ljava/util/List;

    .line 142
    new-instance v0, Lfzl;

    invoke-interface {p2}, Lfuq;->b()Lgej;

    move-result-object v1

    invoke-direct {v0, v1}, Lfzl;-><init>(Lgej;)V

    iput-object v0, p0, Lfwt;->h:Lfzl;

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lfwt;->l:I

    .line 144
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lfwt;->o:J

    .line 145
    return-void
.end method

.method private final a(JIILfxd;JJ)V
    .locals 12

    .prologue
    .line 615
    iget-object v0, p0, Lfwt;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwt;->b:Lfxa;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lfwt;->j:Landroid/os/Handler;

    new-instance v1, Lfwu;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lfwu;-><init>(Lfwt;JIILfxd;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 624
    :cond_0
    return-void
.end method

.method private final a(JIILfxd;JJJJ)V
    .locals 18

    .prologue
    .line 629
    move-object/from16 v0, p0

    iget-object v2, v0, Lfwt;->j:Landroid/os/Handler;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lfwt;->b:Lfxa;

    if-eqz v2, :cond_0

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lfwt;->j:Landroid/os/Handler;

    new-instance v3, Lfwv;

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    invoke-direct/range {v3 .. v17}, Lfwv;-><init>(Lfwt;JIILfxd;JJJJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 638
    :cond_0
    return-void
.end method

.method private final b(J)V
    .locals 1

    .prologue
    .line 406
    iput-wide p1, p0, Lfwt;->o:J

    .line 407
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwt;->s:Z

    .line 408
    iget-object v0, p0, Lfwt;->r:Lgfh;

    .line 6155
    iget-boolean v0, v0, Lgfh;->b:Z

    .line 408
    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lfwt;->r:Lgfh;

    invoke-virtual {v0}, Lgfh;->a()V

    .line 416
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lfwt;->h:Lfzl;

    invoke-virtual {v0}, Lfzl;->a()V

    .line 412
    iget-object v0, p0, Lfwt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 413
    invoke-direct {p0}, Lfwt;->h()V

    .line 414
    invoke-direct {p0}, Lfwt;->j()V

    goto :goto_0
.end method

.method private final c(J)V
    .locals 3

    .prologue
    .line 641
    iget-object v0, p0, Lfwt;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwt;->b:Lfxa;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lfwt;->j:Landroid/os/Handler;

    new-instance v1, Lfww;

    invoke-direct {v1, p0, p1, p2}, Lfww;-><init>(Lfwt;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 649
    :cond_0
    return-void
.end method

.method private final d(I)Z
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 579
    iget-object v0, p0, Lfwt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 594
    :goto_0
    return v1

    .line 583
    :cond_0
    iget-object v0, p0, Lfwt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwo;

    iget-wide v4, v0, Lfwo;->k:J

    .line 585
    const/4 v0, 0x0

    move-wide v2, v6

    .line 586
    :goto_1
    iget-object v9, p0, Lfwt;->f:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-le v9, p1, :cond_1

    .line 587
    iget-object v0, p0, Lfwt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwo;

    .line 588
    iget-wide v2, v0, Lfwo;->j:J

    .line 589
    iput-boolean v1, p0, Lfwt;->s:Z

    goto :goto_1

    .line 591
    :cond_1
    iget-object v9, p0, Lfwt;->h:Lfzl;

    .line 11077
    iget v0, v0, Lfwo;->c:I

    .line 11084
    iget-object v10, v9, Lfzl;->a:Lfzy;

    .line 11096
    iget-object v11, v10, Lfzy;->c:Lfzz;

    .line 11500
    invoke-virtual {v11}, Lfzz;->a()I

    move-result v12

    sub-int/2addr v12, v0

    .line 11501
    if-ltz v12, :cond_2

    iget v0, v11, Lfzz;->d:I

    if-gt v12, v0, :cond_2

    move v0, v8

    :goto_2
    invoke-static {v0}, Lggl;->a(Z)V

    .line 11503
    if-nez v12, :cond_5

    .line 11504
    iget v0, v11, Lfzz;->e:I

    if-nez v0, :cond_3

    .line 11096
    :goto_3
    iput-wide v6, v10, Lfzy;->h:J

    .line 11097
    iget-wide v6, v10, Lfzy;->h:J

    .line 12107
    iget-wide v12, v10, Lfzy;->g:J

    sub-long/2addr v6, v12

    long-to-int v0, v6

    .line 12109
    iget v6, v10, Lfzy;->b:I

    div-int v6, v0, v6

    .line 12110
    iget v7, v10, Lfzy;->b:I

    rem-int v7, v0, v7

    .line 12112
    iget-object v0, v10, Lfzy;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    .line 12113
    if-nez v7, :cond_a

    .line 12115
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    .line 12118
    :goto_4
    if-ge v1, v6, :cond_6

    .line 12119
    iget-object v11, v10, Lfzy;->a:Lgej;

    iget-object v0, v10, Lfzy;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    invoke-interface {v11, v0}, Lgej;->a(Lgei;)V

    .line 12118
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    move v0, v1

    .line 11501
    goto :goto_2

    .line 11508
    :cond_3
    iget v0, v11, Lfzz;->g:I

    if-nez v0, :cond_4

    iget v0, v11, Lfzz;->a:I

    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 11509
    iget-object v6, v11, Lfzz;->b:[J

    aget-wide v6, v6, v0

    iget-object v11, v11, Lfzz;->c:[I

    aget v0, v11, v0

    int-to-long v12, v0

    add-long/2addr v6, v12

    goto :goto_3

    .line 11508
    :cond_4
    iget v0, v11, Lfzz;->g:I

    goto :goto_5

    .line 11512
    :cond_5
    iget v0, v11, Lfzz;->d:I

    sub-int/2addr v0, v12

    iput v0, v11, Lfzz;->d:I

    .line 11513
    iget v0, v11, Lfzz;->g:I

    iget v6, v11, Lfzz;->a:I

    add-int/2addr v0, v6

    sub-int/2addr v0, v12

    iget v6, v11, Lfzz;->a:I

    rem-int/2addr v0, v6

    iput v0, v11, Lfzz;->g:I

    .line 11514
    iget-object v0, v11, Lfzz;->b:[J

    iget v6, v11, Lfzz;->g:I

    aget-wide v6, v0, v6

    goto :goto_3

    .line 12122
    :cond_6
    iget-object v0, v10, Lfzy;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    iput-object v0, v10, Lfzy;->i:Lgei;

    .line 12123
    if-nez v7, :cond_8

    iget v0, v10, Lfzy;->b:I

    :goto_6
    iput v0, v10, Lfzy;->j:I

    .line 11085
    iget-object v0, v9, Lfzl;->a:Lfzy;

    iget-object v1, v9, Lfzl;->b:Lfvu;

    invoke-virtual {v0, v1}, Lfzy;->a(Lfvu;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lfzl;->b:Lfvu;

    iget-wide v0, v0, Lfvu;->e:J

    .line 11086
    :goto_7
    iput-wide v0, v9, Lfzl;->d:J

    .line 12663
    iget-object v0, p0, Lfwt;->j:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfwt;->b:Lfxa;

    if-eqz v0, :cond_7

    .line 12664
    iget-object v6, p0, Lfwt;->j:Landroid/os/Handler;

    new-instance v0, Lfwy;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfwy;-><init>(Lfwt;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    move v1, v8

    .line 594
    goto/16 :goto_0

    :cond_8
    move v0, v7

    .line 12123
    goto :goto_6

    .line 11086
    :cond_9
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_7

    :cond_a
    move v6, v0

    goto :goto_4
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lfwt;->e:Lfws;

    const/4 v1, 0x0

    iput-object v1, v0, Lfws;->b:Lfwp;

    .line 420
    invoke-direct {p0}, Lfwt;->i()V

    .line 421
    return-void
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Lfwt;->t:Ljava/io/IOException;

    .line 425
    const/4 v0, 0x0

    iput v0, p0, Lfwt;->v:I

    .line 426
    return-void
.end method

.method private final j()V
    .locals 14

    .prologue
    const-wide/16 v0, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 429
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 430
    invoke-direct {p0}, Lfwt;->k()J

    move-result-wide v4

    .line 431
    iget-object v2, p0, Lfwt;->t:Ljava/io/IOException;

    if-eqz v2, :cond_5

    move v7, v8

    .line 432
    :goto_0
    iget-object v2, p0, Lfwt;->r:Lgfh;

    .line 7155
    iget-boolean v2, v2, Lgfh;->b:Z

    .line 432
    if-nez v2, :cond_0

    if-eqz v7, :cond_6

    :cond_0
    move v6, v8

    .line 436
    :goto_1
    if-nez v6, :cond_3

    iget-object v2, p0, Lfwt;->e:Lfws;

    iget-object v2, v2, Lfws;->b:Lfwp;

    if-nez v2, :cond_1

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    :cond_1
    iget-wide v2, p0, Lfwt;->p:J

    sub-long v2, v10, v2

    const-wide/16 v12, 0x7d0

    cmp-long v2, v2, v12

    if-lez v2, :cond_3

    .line 439
    :cond_2
    iput-wide v10, p0, Lfwt;->p:J

    .line 440
    invoke-direct {p0}, Lfwt;->m()V

    .line 441
    iget-object v2, p0, Lfwt;->e:Lfws;

    iget v2, v2, Lfws;->a:I

    invoke-direct {p0, v2}, Lfwt;->d(I)Z

    move-result v2

    .line 443
    iget-object v3, p0, Lfwt;->e:Lfws;

    iget-object v3, v3, Lfws;->b:Lfwp;

    if-nez v3, :cond_7

    move-wide v4, v0

    .line 453
    :cond_3
    :goto_2
    iget-object v0, p0, Lfwt;->c:Lfuq;

    iget-wide v2, p0, Lfwt;->m:J

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lfuq;->a(Ljava/lang/Object;JJZ)Z

    move-result v0

    .line 456
    if-eqz v7, :cond_d

    .line 457
    iget-wide v0, p0, Lfwt;->w:J

    sub-long v0, v10, v0

    .line 458
    iget v2, p0, Lfwt;->v:I

    int-to-long v2, v2

    .line 7606
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 458
    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 8489
    const/4 v0, 0x0

    iput-object v0, p0, Lfwt;->t:Ljava/io/IOException;

    .line 8491
    iget-object v0, p0, Lfwt;->e:Lfws;

    iget-object v1, v0, Lfws;->b:Lfwp;

    .line 8598
    instance-of v0, v1, Lfwo;

    .line 8492
    if-nez v0, :cond_9

    .line 8493
    invoke-direct {p0}, Lfwt;->m()V

    .line 8494
    iget-object v0, p0, Lfwt;->e:Lfws;

    iget v0, v0, Lfws;->a:I

    invoke-direct {p0, v0}, Lfwt;->d(I)Z

    .line 8495
    iget-object v0, p0, Lfwt;->e:Lfws;

    iget-object v0, v0, Lfws;->b:Lfwp;

    if-ne v0, v1, :cond_8

    .line 8497
    iget-object v0, p0, Lfwt;->r:Lgfh;

    invoke-virtual {v0, v1, p0}, Lgfh;->a(Lgfk;Lgfi;)V

    .line 8523
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v7, v9

    .line 431
    goto :goto_0

    :cond_6
    move v6, v9

    .line 432
    goto :goto_1

    .line 446
    :cond_7
    if-eqz v2, :cond_3

    .line 448
    invoke-direct {p0}, Lfwt;->k()J

    move-result-wide v4

    goto :goto_2

    .line 8500
    :cond_8
    invoke-virtual {v1}, Lfwp;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfwt;->c(J)V

    .line 8502
    invoke-direct {p0}, Lfwt;->l()V

    goto :goto_3

    .line 8507
    :cond_9
    iget-object v0, p0, Lfwt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    .line 8510
    iget-object v0, p0, Lfwt;->r:Lgfh;

    invoke-virtual {v0, v1, p0}, Lgfh;->a(Lgfk;Lgfi;)V

    goto :goto_3

    .line 8516
    :cond_a
    iget-object v0, p0, Lfwt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwo;

    .line 8517
    if-ne v1, v0, :cond_b

    :goto_4
    invoke-static {v8}, Lggl;->b(Z)V

    .line 8518
    invoke-direct {p0}, Lfwt;->m()V

    .line 8519
    iget-object v2, p0, Lfwt;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8521
    iget-object v0, p0, Lfwt;->e:Lfws;

    iget-object v0, v0, Lfws;->b:Lfwp;

    if-ne v0, v1, :cond_c

    .line 8523
    iget-object v0, p0, Lfwt;->r:Lgfh;

    invoke-virtual {v0, v1, p0}, Lgfh;->a(Lgfk;Lgfi;)V

    goto :goto_3

    :cond_b
    move v8, v9

    .line 8517
    goto :goto_4

    .line 8526
    :cond_c
    invoke-virtual {v1}, Lfwp;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfwt;->c(J)V

    .line 8529
    iget-object v0, p0, Lfwt;->e:Lfws;

    iget v0, v0, Lfws;->a:I

    invoke-direct {p0, v0}, Lfwt;->d(I)Z

    .line 8530
    invoke-direct {p0}, Lfwt;->i()V

    .line 8531
    invoke-direct {p0}, Lfwt;->l()V

    goto :goto_3

    .line 464
    :cond_d
    iget-object v1, p0, Lfwt;->r:Lgfh;

    .line 9155
    iget-boolean v1, v1, Lgfh;->b:Z

    .line 464
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 465
    invoke-direct {p0}, Lfwt;->l()V

    goto :goto_3
.end method

.method private final k()J
    .locals 2

    .prologue
    .line 474
    invoke-direct {p0}, Lfwt;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-wide v0, p0, Lfwt;->o:J

    .line 477
    :goto_0
    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lfwt;->s:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfwt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwo;

    iget-wide v0, v0, Lfwo;->k:J

    goto :goto_0
.end method

.method private final l()V
    .locals 11

    .prologue
    const-wide/16 v6, -0x1

    .line 536
    iget-object v0, p0, Lfwt;->e:Lfws;

    iget-object v10, v0, Lfws;->b:Lfwp;

    .line 537
    if-nez v10, :cond_0

    .line 556
    :goto_0
    return-void

    .line 541
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfwt;->x:J

    .line 9598
    instance-of v0, v10, Lfwo;

    .line 542
    if-eqz v0, :cond_2

    move-object v0, v10

    .line 543
    check-cast v0, Lfwo;

    .line 544
    iget-object v1, p0, Lfwt;->h:Lfzl;

    .line 10068
    iput-object v1, v0, Lfwo;->b:Lfzl;

    .line 10075
    iget-object v1, v1, Lfzl;->a:Lfzy;

    .line 10087
    iget-object v1, v1, Lfzy;->c:Lfzz;

    invoke-virtual {v1}, Lfzz;->a()I

    move-result v1

    .line 10069
    iput v1, v0, Lfwo;->c:I

    .line 545
    iget-object v1, p0, Lfwt;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 546
    invoke-direct {p0}, Lfwt;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 547
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lfwt;->o:J

    .line 549
    :cond_1
    iget-object v1, v0, Lfwo;->g:Lgeu;

    iget-wide v1, v1, Lgeu;->e:J

    iget v3, v0, Lfwo;->d:I

    iget v4, v0, Lfwo;->e:I

    iget-object v5, v0, Lfwo;->f:Lfxd;

    iget-wide v6, v0, Lfwo;->j:J

    iget-wide v8, v0, Lfwo;->k:J

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lfwt;->a(JIILfxd;JJ)V

    .line 555
    :goto_1
    iget-object v0, p0, Lfwt;->r:Lgfh;

    invoke-virtual {v0, v10, p0}, Lgfh;->a(Lgfk;Lgfi;)V

    goto :goto_0

    .line 552
    :cond_2
    iget-object v0, v10, Lfwp;->g:Lgeu;

    iget-wide v1, v0, Lgeu;->e:J

    iget v3, v10, Lfwp;->d:I

    iget v4, v10, Lfwp;->e:I

    iget-object v5, v10, Lfwp;->f:Lfxd;

    move-object v0, p0

    move-wide v8, v6

    invoke-direct/range {v0 .. v9}, Lfwt;->a(JIILfxd;JJ)V

    goto :goto_1
.end method

.method private final m()V
    .locals 6

    .prologue
    .line 564
    iget-object v0, p0, Lfwt;->e:Lfws;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfws;->c:Z

    .line 565
    iget-object v0, p0, Lfwt;->e:Lfws;

    iget-object v1, p0, Lfwt;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lfws;->a:I

    .line 566
    iget-object v2, p0, Lfwt;->d:Lfxb;

    iget-object v3, p0, Lfwt;->g:Ljava/util/List;

    iget-wide v0, p0, Lfwt;->o:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 567
    iget-wide v0, p0, Lfwt;->o:J

    :goto_0
    iget-object v4, p0, Lfwt;->e:Lfws;

    .line 566
    invoke-interface {v2, v3, v0, v1, v4}, Lfxb;->a(Ljava/util/List;JLfws;)V

    .line 569
    iget-object v0, p0, Lfwt;->e:Lfws;

    iget-boolean v0, v0, Lfws;->c:Z

    iput-boolean v0, p0, Lfwt;->s:Z

    .line 570
    return-void

    .line 567
    :cond_0
    iget-wide v0, p0, Lfwt;->m:J

    goto :goto_0
.end method

.method private final n()Z
    .locals 4

    .prologue
    .line 602
    iget-wide v0, p0, Lfwt;->o:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final O_()Lfvw;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 149
    iget v0, p0, Lfwt;->l:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lggl;->b(Z)V

    .line 150
    iput v1, p0, Lfwt;->l:I

    .line 151
    return-object p0

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IJLfvs;Lfvu;)I
    .locals 10

    .prologue
    .line 237
    iget v0, p0, Lfwt;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lggl;->b(Z)V

    .line 238
    iput-wide p2, p0, Lfwt;->m:J

    .line 240
    iget-boolean v0, p0, Lfwt;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfwt;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    :cond_0
    const/4 v0, -0x2

    .line 287
    :goto_1
    return v0

    .line 237
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lfwt;->h:Lfzl;

    invoke-virtual {v0}, Lfzl;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v6, v0

    .line 245
    :goto_2
    iget-object v0, p0, Lfwt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwo;

    move-object v7, v0

    .line 246
    :goto_3
    if-eqz v6, :cond_4

    iget-object v0, p0, Lfwt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lfwt;->f:Ljava/util/LinkedList;

    const/4 v1, 0x1

    .line 247
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwo;

    .line 3077
    iget v0, v0, Lfwo;->c:I

    .line 247
    iget-object v1, p0, Lfwt;->h:Lfzl;

    .line 3095
    iget-object v1, v1, Lfzl;->a:Lfzy;

    .line 3132
    iget-object v1, v1, Lfzy;->c:Lfzz;

    .line 3523
    iget v1, v1, Lfzz;->e:I

    .line 247
    if-gt v0, v1, :cond_4

    .line 248
    iget-object v0, p0, Lfwt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lfwt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwo;

    move-object v7, v0

    goto :goto_3

    .line 244
    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 252
    :cond_4
    iget-object v2, v7, Lfwo;->f:Lfxd;

    .line 253
    iget-object v0, p0, Lfwt;->z:Lfxd;

    invoke-virtual {v2, v0}, Lfxd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 254
    iget v3, v7, Lfwo;->e:I

    iget-wide v4, v7, Lfwo;->j:J

    .line 3676
    iget-object v0, p0, Lfwt;->j:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfwt;->b:Lfxa;

    if-eqz v0, :cond_5

    .line 3677
    iget-object v8, p0, Lfwt;->j:Landroid/os/Handler;

    new-instance v0, Lfwz;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfwz;-><init>(Lfwt;Lfxd;IJ)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    :cond_5
    iput-object v2, p0, Lfwt;->z:Lfxd;

    .line 258
    if-nez v6, :cond_6

    iget-boolean v0, v7, Lfwo;->a:Z

    if-eqz v0, :cond_8

    .line 259
    :cond_6
    invoke-virtual {v7}, Lfwo;->a()Lfvq;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lfwt;->y:Lfvq;

    invoke-virtual {v0, v1}, Lfvq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 261
    iput-object v0, p4, Lfvs;->a:Lfvq;

    .line 262
    invoke-virtual {v7}, Lfwo;->b()Lfys;

    move-result-object v1

    iput-object v1, p4, Lfvs;->b:Lfys;

    .line 263
    iput-object v0, p0, Lfwt;->y:Lfvq;

    .line 264
    const/4 v0, -0x4

    goto/16 :goto_1

    .line 270
    :cond_7
    iput-object v0, p0, Lfwt;->y:Lfvq;

    .line 273
    :cond_8
    if-nez v6, :cond_a

    .line 274
    iget-boolean v0, p0, Lfwt;->s:Z

    if-eqz v0, :cond_9

    .line 275
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 277
    :cond_9
    const/4 v0, -0x2

    goto/16 :goto_1

    .line 280
    :cond_a
    iget-object v0, p0, Lfwt;->h:Lfzl;

    invoke-virtual {v0, p5}, Lfzl;->a(Lfvu;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 281
    iget-wide v0, p5, Lfvu;->e:J

    iget-wide v2, p0, Lfwt;->n:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_b

    const/4 v0, 0x1

    .line 282
    :goto_4
    iget v1, p5, Lfvu;->d:I

    if-eqz v0, :cond_c

    const/high16 v0, 0x8000000

    :goto_5
    or-int/2addr v0, v1

    iput v0, p5, Lfvu;->d:I

    .line 284
    const/4 v0, -0x3

    goto/16 :goto_1

    .line 281
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 282
    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 287
    :cond_d
    const/4 v0, -0x2

    goto/16 :goto_1
.end method

.method public final a(I)Lfvq;
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lfwt;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfwt;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lggl;->b(Z)V

    .line 178
    iget-object v0, p0, Lfwt;->d:Lfxb;

    invoke-interface {v0, p1}, Lfxb;->a(I)Lfvq;

    move-result-object v0

    return-object v0

    .line 177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 183
    iget v0, p0, Lfwt;->l:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lggl;->b(Z)V

    .line 184
    iget v0, p0, Lfwt;->u:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lfwt;->u:I

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lggl;->b(Z)V

    .line 185
    const/4 v0, 0x3

    iput v0, p0, Lfwt;->l:I

    .line 186
    iget-object v0, p0, Lfwt;->d:Lfxb;

    invoke-interface {v0, p1}, Lfxb;->b(I)V

    .line 187
    iget-object v0, p0, Lfwt;->c:Lfuq;

    iget v1, p0, Lfwt;->i:I

    invoke-interface {v0, p0, v1}, Lfuq;->a(Ljava/lang/Object;I)V

    .line 188
    iput-object v4, p0, Lfwt;->z:Lfxd;

    .line 189
    iput-object v4, p0, Lfwt;->y:Lfvq;

    .line 190
    iput-wide p2, p0, Lfwt;->m:J

    .line 191
    iput-wide p2, p0, Lfwt;->n:J

    .line 192
    iput-boolean v2, p0, Lfwt;->q:Z

    .line 193
    invoke-direct {p0, p2, p3}, Lfwt;->b(J)V

    .line 194
    return-void

    :cond_0
    move v0, v2

    .line 183
    goto :goto_0

    :cond_1
    move v1, v2

    .line 184
    goto :goto_1
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 292
    iget v0, p0, Lfwt;->l:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lggl;->b(Z)V

    .line 294
    invoke-direct {p0}, Lfwt;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lfwt;->o:J

    .line 295
    :goto_1
    iput-wide p1, p0, Lfwt;->m:J

    .line 296
    iput-wide p1, p0, Lfwt;->n:J

    .line 297
    cmp-long v0, v4, p1

    if-nez v0, :cond_2

    .line 316
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 292
    goto :goto_0

    .line 294
    :cond_1
    iget-wide v4, p0, Lfwt;->m:J

    goto :goto_1

    .line 302
    :cond_2
    invoke-direct {p0}, Lfwt;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfwt;->h:Lfzl;

    invoke-virtual {v0, p1, p2}, Lfzl;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 303
    :goto_3
    if-eqz v0, :cond_5

    .line 305
    iget-object v0, p0, Lfwt;->h:Lfzl;

    invoke-virtual {v0}, Lfzl;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 306
    :cond_3
    :goto_4
    if-eqz v2, :cond_6

    iget-object v0, p0, Lfwt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lfwt;->f:Ljava/util/LinkedList;

    .line 307
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwo;

    .line 4077
    iget v0, v0, Lfwo;->c:I

    .line 307
    iget-object v3, p0, Lfwt;->h:Lfzl;

    .line 4095
    iget-object v3, v3, Lfzl;->a:Lfzy;

    .line 4132
    iget-object v3, v3, Lfzy;->c:Lfzz;

    .line 4523
    iget v3, v3, Lfzz;->e:I

    .line 307
    if-gt v0, v3, :cond_6

    .line 308
    iget-object v0, p0, Lfwt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move v0, v2

    .line 302
    goto :goto_3

    .line 312
    :cond_5
    invoke-direct {p0, p1, p2}, Lfwt;->b(J)V

    .line 315
    :cond_6
    iput-boolean v1, p0, Lfwt;->q:Z

    goto :goto_2
.end method

.method public final a(Lgfk;)V
    .locals 14

    .prologue
    const-wide/16 v6, -0x1

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 354
    iget-wide v0, p0, Lfwt;->x:J

    sub-long v12, v10, v0

    .line 355
    iget-object v0, p0, Lfwt;->e:Lfws;

    iget-object v5, v0, Lfws;->b:Lfwp;

    .line 356
    iget-object v0, p0, Lfwt;->d:Lfxb;

    invoke-interface {v0, v5}, Lfxb;->a(Lfwp;)V

    .line 5598
    instance-of v0, v5, Lfwo;

    .line 357
    if-eqz v0, :cond_0

    move-object v0, v5

    .line 358
    check-cast v0, Lfwo;

    .line 359
    invoke-virtual {v5}, Lfwp;->c()J

    move-result-wide v1

    iget v3, v0, Lfwo;->d:I

    iget v4, v0, Lfwo;->e:I

    iget-object v5, v0, Lfwo;->f:Lfxd;

    iget-wide v6, v0, Lfwo;->j:J

    iget-wide v8, v0, Lfwo;->k:J

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lfwt;->a(JIILfxd;JJJJ)V

    .line 365
    :goto_0
    invoke-direct {p0}, Lfwt;->h()V

    .line 366
    invoke-direct {p0}, Lfwt;->j()V

    .line 367
    return-void

    .line 362
    :cond_0
    invoke-virtual {v5}, Lfwp;->c()J

    move-result-wide v1

    iget v3, v5, Lfwp;->d:I

    iget v4, v5, Lfwp;->e:I

    iget-object v5, v5, Lfwp;->f:Lfxd;

    move-object v0, p0

    move-wide v8, v6

    invoke-direct/range {v0 .. v13}, Lfwt;->a(JIILfxd;JJJJ)V

    goto :goto_0
.end method

.method public final a(Lgfk;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 386
    iput-object p2, p0, Lfwt;->t:Ljava/io/IOException;

    .line 387
    iget v0, p0, Lfwt;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfwt;->v:I

    .line 388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfwt;->w:J

    .line 5652
    iget-object v0, p0, Lfwt;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwt;->b:Lfxa;

    if-eqz v0, :cond_0

    .line 5653
    iget-object v0, p0, Lfwt;->j:Landroid/os/Handler;

    new-instance v1, Lfwx;

    invoke-direct {v1, p0, p2}, Lfwx;-><init>(Lfwt;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 390
    :cond_0
    iget-object v0, p0, Lfwt;->d:Lfxb;

    iget-object v1, p0, Lfwt;->e:Lfws;

    iget-object v1, v1, Lfws;->b:Lfwp;

    invoke-interface {v0, v1, p2}, Lfxb;->a(Lfwp;Ljava/lang/Exception;)V

    .line 391
    invoke-direct {p0}, Lfwt;->j()V

    .line 392
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lfwt;->q:Z

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwt;->q:Z

    .line 229
    iget-wide v0, p0, Lfwt;->n:J

    .line 231
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 156
    iget v0, p0, Lfwt;->l:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lfwt;->l:I

    if-ne v0, v5, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lggl;->b(Z)V

    .line 157
    iget v0, p0, Lfwt;->l:I

    if-ne v0, v5, :cond_2

    .line 166
    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lfwt;->d:Lfxb;

    invoke-interface {v0}, Lfxb;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 160
    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lfwt;->d:Lfxb;

    invoke-interface {v0}, Lfxb;->c()I

    move-result v0

    if-lez v0, :cond_4

    .line 163
    new-instance v3, Lgfh;

    const-string v4, "Loader:"

    iget-object v0, p0, Lfwt;->d:Lfxb;

    invoke-interface {v0, v1}, Lfxb;->a(I)Lfvq;

    move-result-object v0

    iget-object v0, v0, Lfvq;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v0}, Lgfh;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lfwt;->r:Lgfh;

    .line 165
    :cond_4
    iput v5, p0, Lfwt;->l:I

    goto :goto_1

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b(IJ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    iget v0, p0, Lfwt;->l:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lggl;->b(Z)V

    .line 219
    iput-wide p2, p0, Lfwt;->m:J

    .line 220
    iget-object v0, p0, Lfwt;->d:Lfxb;

    invoke-interface {v0, p2, p3}, Lfxb;->a(J)V

    .line 221
    invoke-direct {p0}, Lfwt;->j()V

    .line 222
    iget-boolean v0, p0, Lfwt;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfwt;->h:Lfzl;

    invoke-virtual {v0}, Lfzl;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 218
    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lfwt;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfwt;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lggl;->b(Z)V

    .line 172
    iget-object v0, p0, Lfwt;->d:Lfxb;

    invoke-interface {v0}, Lfxb;->c()I

    move-result v0

    return v0

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    iget v0, p0, Lfwt;->l:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lggl;->b(Z)V

    .line 199
    iget v0, p0, Lfwt;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfwt;->u:I

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lggl;->b(Z)V

    .line 200
    const/4 v0, 0x2

    iput v0, p0, Lfwt;->l:I

    .line 202
    :try_start_0
    iget-object v0, p0, Lfwt;->d:Lfxb;

    iget-object v1, p0, Lfwt;->f:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Lfxb;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    iget-object v0, p0, Lfwt;->c:Lfuq;

    invoke-interface {v0, p0}, Lfuq;->a(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lfwt;->r:Lgfh;

    .line 1155
    iget-boolean v0, v0, Lgfh;->b:Z

    .line 205
    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lfwt;->r:Lgfh;

    invoke-virtual {v0}, Lgfh;->a()V

    .line 213
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 198
    goto :goto_0

    :cond_1
    move v1, v2

    .line 199
    goto :goto_1

    .line 208
    :cond_2
    iget-object v0, p0, Lfwt;->h:Lfzl;

    invoke-virtual {v0}, Lfzl;->a()V

    .line 209
    iget-object v0, p0, Lfwt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 210
    invoke-direct {p0}, Lfwt;->h()V

    .line 211
    iget-object v0, p0, Lfwt;->c:Lfuq;

    invoke-interface {v0}, Lfuq;->a()V

    goto :goto_2

    .line 204
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfwt;->c:Lfuq;

    invoke-interface {v1, p0}, Lfuq;->a(Ljava/lang/Object;)V

    .line 205
    iget-object v1, p0, Lfwt;->r:Lgfh;

    .line 2155
    iget-boolean v1, v1, Lgfh;->b:Z

    .line 205
    if-eqz v1, :cond_3

    .line 206
    iget-object v1, p0, Lfwt;->r:Lgfh;

    invoke-virtual {v1}, Lgfh;->a()V

    .line 211
    :goto_3
    throw v0

    .line 208
    :cond_3
    iget-object v1, p0, Lfwt;->h:Lfzl;

    invoke-virtual {v1}, Lfzl;->a()V

    .line 209
    iget-object v1, p0, Lfwt;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 210
    invoke-direct {p0}, Lfwt;->h()V

    .line 211
    iget-object v1, p0, Lfwt;->c:Lfuq;

    invoke-interface {v1}, Lfuq;->a()V

    goto :goto_3
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lfwt;->t:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget v0, p0, Lfwt;->v:I

    iget v1, p0, Lfwt;->k:I

    if-le v0, v1, :cond_0

    .line 321
    iget-object v0, p0, Lfwt;->t:Ljava/io/IOException;

    throw v0

    .line 322
    :cond_0
    iget-object v0, p0, Lfwt;->e:Lfws;

    iget-object v0, v0, Lfws;->b:Lfwp;

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lfwt;->d:Lfxb;

    invoke-interface {v0}, Lfxb;->a()V

    .line 325
    :cond_1
    return-void
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 329
    iget v0, p0, Lfwt;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lggl;->b(Z)V

    .line 330
    invoke-direct {p0}, Lfwt;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-wide v0, p0, Lfwt;->o:J

    .line 336
    :cond_0
    :goto_1
    return-wide v0

    .line 329
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 332
    :cond_2
    iget-boolean v0, p0, Lfwt;->s:Z

    if-eqz v0, :cond_3

    .line 333
    const-wide/16 v0, -0x3

    goto :goto_1

    .line 335
    :cond_3
    iget-object v0, p0, Lfwt;->h:Lfzl;

    .line 5117
    iget-wide v0, v0, Lfzl;->d:J

    .line 336
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lfwt;->m:J

    goto :goto_1
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 343
    iget v0, p0, Lfwt;->l:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lggl;->b(Z)V

    .line 344
    iget-object v0, p0, Lfwt;->r:Lgfh;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lfwt;->r:Lgfh;

    invoke-virtual {v0}, Lgfh;->b()V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lfwt;->r:Lgfh;

    .line 348
    :cond_0
    iput v1, p0, Lfwt;->l:I

    .line 349
    return-void

    :cond_1
    move v0, v1

    .line 343
    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lfwt;->e:Lfws;

    iget-object v0, v0, Lfws;->b:Lfwp;

    .line 372
    invoke-virtual {v0}, Lfwp;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfwt;->c(J)V

    .line 373
    invoke-direct {p0}, Lfwt;->h()V

    .line 374
    iget v0, p0, Lfwt;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 375
    iget-wide v0, p0, Lfwt;->o:J

    invoke-direct {p0, v0, v1}, Lfwt;->b(J)V

    .line 382
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lfwt;->h:Lfzl;

    invoke-virtual {v0}, Lfzl;->a()V

    .line 378
    iget-object v0, p0, Lfwt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 379
    invoke-direct {p0}, Lfwt;->h()V

    .line 380
    iget-object v0, p0, Lfwt;->c:Lfuq;

    invoke-interface {v0}, Lfuq;->a()V

    goto :goto_0
.end method
