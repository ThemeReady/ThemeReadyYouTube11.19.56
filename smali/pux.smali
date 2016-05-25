.class public abstract Lpux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpty;


# instance fields
.field public final a:Lpqx;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Llce;

.field private e:Lwca;

.field private f:Lnln;

.field private g:Lrbt;

.field private h:Lnlp;

.field private i:Lknq;

.field private j:Lplw;

.field private k:[B

.field private final l:Lrci;

.field private final m:Lpuz;

.field private final n:I

.field private final o:Lpcj;

.field private final p:Ljava/io/File;

.field private final q:Loph;

.field private r:J

.field private volatile s:Z


# direct methods
.method public constructor <init>(Lwca;Lpqx;Lnln;Lrbt;Lnlp;Lknq;Llce;Lplw;Lrci;ILpcj;Ljava/io/File;Loph;)V
    .locals 4

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwca;

    iput-object v1, p0, Lpux;->e:Lwca;

    .line 118
    iput-object p2, p0, Lpux;->a:Lpqx;

    .line 119
    iput-object p3, p0, Lpux;->f:Lnln;

    .line 120
    iput-object p4, p0, Lpux;->g:Lrbt;

    .line 121
    iput-object p5, p0, Lpux;->h:Lnlp;

    .line 122
    iput-object p6, p0, Lpux;->i:Lknq;

    .line 123
    iput-object p7, p0, Lpux;->d:Llce;

    .line 124
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplw;

    iput-object v1, p0, Lpux;->j:Lplw;

    .line 125
    iget-object v1, p8, Lplw;->a:Ljava/lang/String;

    iput-object v1, p0, Lpux;->b:Ljava/lang/String;

    .line 126
    invoke-static {p8}, Lpts;->e(Lplw;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpux;->c:Ljava/lang/String;

    .line 1088
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    iget-object v1, p8, Lplw;->f:Lplc;

    const-string v2, "click_tracking_params"

    .line 1145
    iget-object v3, v1, Lplc;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lplc;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 127
    :goto_0
    iput-object v1, p0, Lpux;->k:[B

    .line 128
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrci;

    iput-object v1, p0, Lpux;->l:Lrci;

    .line 129
    iput p10, p0, Lpux;->n:I

    .line 130
    iput-object p11, p0, Lpux;->o:Lpcj;

    .line 131
    move-object/from16 v0, p12

    iput-object v0, p0, Lpux;->p:Ljava/io/File;

    .line 132
    move-object/from16 v0, p13

    iput-object v0, p0, Lpux;->q:Loph;

    .line 134
    new-instance v1, Lpuz;

    .line 1656
    invoke-direct {v1, p0}, Lpuz;-><init>(Lpux;)V

    .line 134
    iput-object v1, p0, Lpux;->m:Lpuz;

    .line 135
    iget-object v1, p0, Lpux;->m:Lpuz;

    .line 2128
    iput-object v1, p9, Lrci;->c:Lrcj;

    .line 136
    return-void

    .line 1145
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 26034
    new-instance v0, Lkni;

    invoke-direct {v0}, Lkni;-><init>()V

    .line 627
    iget-object v1, p0, Lpux;->o:Lpcj;

    invoke-interface {v1, p1, v0}, Lpcj;->a(Ljava/lang/Object;Lknh;)V

    .line 629
    :try_start_0
    invoke-virtual {v0}, Lkni;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 631
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method private final a(Lnaw;)Lnaw;
    .locals 4

    .prologue
    .line 26122
    iget-object v0, p1, Lnaw;->a:Lsru;

    iget-wide v0, v0, Lsru;->j:J

    .line 648
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 26447
    new-instance v0, Lnay;

    .line 26453
    invoke-direct {v0, p1}, Lnay;-><init>(Lnaw;)V

    .line 650
    invoke-virtual {p1}, Lnaw;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lpux;->a(Landroid/net/Uri;)J

    move-result-wide v2

    .line 26523
    iget-object v1, v0, Lnay;->a:Lsru;

    iput-wide v2, v1, Lsru;->j:J

    .line 651
    invoke-virtual {v0}, Lnay;->a()Lnaw;

    move-result-object p1

    .line 653
    :cond_0
    return-object p1
.end method

.method private final a(Lncq;ZLnce;)Lnaw;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 474
    invoke-direct {p0}, Lpux;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    move-object v0, v6

    .line 500
    :goto_0
    return-object v0

    .line 479
    :cond_0
    :try_start_0
    new-instance v4, Lose;

    new-instance v0, Losd;

    iget v1, p0, Lpux;->n:I

    iget v2, p0, Lpux;->n:I

    invoke-direct {v0, v1, v2}, Losd;-><init>(II)V

    invoke-direct {v4, v0}, Lose;-><init>(Losd;)V

    .line 20597
    iget-boolean v0, p1, Lncq;->k:Z

    .line 484
    if-eqz v0, :cond_1

    .line 486
    const/16 v5, 0x1e0

    .line 487
    :goto_1
    iget-object v0, p0, Lpux;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loos;

    move-object v1, p1

    move-object v2, p3

    move v3, p2

    .line 488
    invoke-virtual/range {v0 .. v5}, Loos;->a(Lncq;Lnce;ZLose;I)Losg;

    move-result-object v0

    .line 490
    if-eqz p2, :cond_2

    .line 21089
    iget-object v0, v0, Losg;->b:[Lnaw;

    .line 493
    :goto_2
    array-length v1, v0

    if-lez v1, :cond_3

    .line 494
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 486
    :cond_1
    const v5, 0x7fffffff

    goto :goto_1

    .line 22079
    :cond_2
    iget-object v1, v0, Losg;->f:Losd;

    iget-object v0, v0, Losg;->a:[Lnaw;

    .line 22080
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Losd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 22081
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lnaw;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnaw;
    :try_end_0
    .catch Losc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    move-object v0, v6

    .line 496
    goto :goto_0

    .line 498
    :catch_0
    move-exception v0

    .line 499
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can\'t select offline format stream for VideoStreamingData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 500
    goto :goto_0
.end method

.method private final a(Lncq;Lplm;ZLnce;)Lpll;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 418
    if-eqz p2, :cond_5

    .line 419
    if-eqz p3, :cond_0

    .line 13051
    iget-object v0, p2, Lplm;->b:Lpll;

    move-object v2, v0

    .line 428
    :goto_0
    if-eqz v2, :cond_2

    .line 429
    invoke-virtual {v2}, Lpll;->a()I

    move-result v0

    .line 431
    invoke-virtual {p1, v0}, Lncq;->b(I)Lnaw;

    move-result-object v3

    .line 432
    if-eqz v3, :cond_1

    .line 433
    invoke-direct {p0, v3}, Lpux;->a(Lnaw;)Lnaw;

    move-result-object v3

    .line 14122
    iget-object v4, v3, Lnaw;->a:Lsru;

    iget-wide v4, v4, Lsru;->j:J

    .line 15035
    iget-object v6, v2, Lpll;->a:Lnaw;

    .line 15122
    iget-object v6, v6, Lnaw;->a:Lsru;

    iget-wide v6, v6, Lsru;->j:J

    .line 438
    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 15300
    iget-object v4, v3, Lnaw;->a:Lsru;

    iget-wide v4, v4, Lsru;->i:J

    .line 16035
    iget-object v6, v2, Lpll;->a:Lnaw;

    .line 16300
    iget-object v6, v6, Lnaw;->a:Lsru;

    iget-wide v6, v6, Lsru;->i:J

    .line 439
    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 17206
    iget-object v4, v3, Lnaw;->a:Lsru;

    iget-object v4, v4, Lsru;->m:Ljava/lang/String;

    .line 440
    invoke-virtual {v2}, Lpll;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18067
    new-instance v0, Lpll;

    iget-boolean v1, v2, Lpll;->b:Z

    iget-wide v4, v2, Lpll;->c:J

    invoke-direct {v0, v3, v1, v4, v5}, Lpll;-><init>(Lnaw;ZJ)V

    .line 461
    :goto_1
    return-object v0

    .line 14044
    :cond_0
    iget-object v0, p2, Lplm;->a:Lpll;

    move-object v2, v0

    .line 422
    goto :goto_0

    .line 446
    :cond_1
    iget-object v2, p0, Lpux;->a:Lpqx;

    iget-object v3, p0, Lpux;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lpqx;->a(Ljava/lang/String;I)Z

    .line 451
    :cond_2
    invoke-direct {p0, p1, p3, p4}, Lpux;->a(Lncq;ZLnce;)Lnaw;

    move-result-object v0

    .line 452
    if-nez v0, :cond_3

    move-object v0, v1

    .line 453
    goto :goto_1

    .line 18268
    :cond_3
    iget-object v1, v0, Lnaw;->a:Lsru;

    iget-boolean v1, v1, Lsru;->t:Z

    .line 18069
    if-nez v1, :cond_4

    .line 457
    :goto_2
    new-instance v1, Lpll;

    .line 458
    invoke-direct {p0, v0}, Lpux;->a(Lnaw;)Lnaw;

    move-result-object v0

    invoke-direct {v1, v0, p3}, Lpll;-><init>(Lnaw;Z)V

    .line 460
    iget-object v0, p0, Lpux;->a:Lpqx;

    iget-object v2, p0, Lpux;->c:Ljava/lang/String;

    .line 20035
    iget-object v3, v1, Lpll;->a:Lnaw;

    .line 460
    invoke-virtual {v0, v2, v3, p3}, Lpqx;->a(Ljava/lang/String;Lnaw;Z)Z

    move-object v0, v1

    .line 461
    goto :goto_1

    .line 18073
    :cond_4
    new-instance v2, Lsru;

    invoke-direct {v2}, Lsru;-><init>()V

    .line 18074
    iget-object v1, v0, Lnaw;->a:Lsru;

    invoke-static {v1}, Lvpk;->a(Lvpk;)[B

    move-result-object v1

    .line 19136
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lvpk;->a(Lvpk;[BI)Lvpk;

    .line 18077
    const/4 v1, 0x0

    iput-boolean v1, v2, Lsru;->t:Z

    .line 18078
    new-instance v1, Lnaw;

    iget-object v3, v0, Lnaw;->b:Ljava/lang/String;

    iget-wide v4, v0, Lnaw;->c:J

    invoke-direct {v1, v2, v3, v4, v5}, Lnaw;-><init>(Lsru;Ljava/lang/String;J)V

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto/16 :goto_0
.end method

.method private final a(Lpll;J)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 514
    invoke-virtual {p1}, Lpll;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    :goto_0
    return-void

    .line 520
    :cond_0
    invoke-virtual {p1}, Lpll;->c()J

    move-result-wide v4

    .line 23055
    iget-wide v8, p1, Lpll;->c:J

    .line 520
    sub-long/2addr v4, v8

    .line 521
    iget-object v0, p0, Lpux;->l:Lrci;

    .line 23137
    iget-object v3, v0, Lrci;->a:Lgfu;

    if-eqz v3, :cond_1

    .line 23140
    iget-object v3, v0, Lrci;->b:Ljava/io/File;

    invoke-static {v3}, Llda;->a(Ljava/io/File;)J

    move-result-wide v8

    .line 23141
    sub-long v4, v8, v4

    .line 23142
    iget-object v0, v0, Lrci;->e:Lqda;

    invoke-interface {v0}, Lqda;->b()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    move v0, v1

    .line 521
    :goto_1
    if-nez v0, :cond_2

    .line 522
    new-instance v0, Lgfx;

    invoke-direct {v0, v6}, Lgfx;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_1
    move v0, v2

    .line 23142
    goto :goto_1

    .line 526
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "pudl task[%s] start stream<%d> uri<%s> download"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lpux;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 530
    invoke-virtual {p1}, Lpll;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    .line 24035
    iget-object v2, p1, Lpll;->a:Lnaw;

    .line 531
    invoke-virtual {v2}, Lnaw;->b()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v4, v1

    .line 526
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    iget-object v0, p0, Lpux;->l:Lrci;

    .line 25035
    iget-object v1, p1, Lpll;->a:Lnaw;

    .line 25155
    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Lrci;->a(Lnaw;JJLjava/lang/String;)V

    goto :goto_0
.end method

.method private final b(J)V
    .locals 11

    .prologue
    .line 583
    iget-wide v0, p0, Lpux;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lpux;->p:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 588
    const/4 v1, 0x0

    .line 25620
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lpux;->p:Ljava/io/File;

    .line 25621
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "offline.log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    :try_start_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s,%s,%s\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lpux;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 599
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lpux;->d:Llce;

    .line 600
    invoke-interface {v5}, Llce;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lpux;->r:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 595
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 602
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 609
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 612
    :catch_0
    move-exception v0

    goto :goto_0

    .line 606
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 609
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 612
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 606
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 609
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 612
    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 606
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 382
    iget v0, p0, Lpux;->n:I

    sget-object v1, Lpln;->a:Lpln;

    .line 12100
    iget v1, v1, Lpln;->d:I

    .line 382
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 154
    iget-object v1, p0, Lpux;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iput-boolean v0, p0, Lpux;->s:Z

    .line 156
    and-int/lit16 v1, p1, 0x80

    if-nez v1, :cond_0

    .line 157
    :goto_0
    iget-object v1, p0, Lpux;->l:Lrci;

    invoke-virtual {v1, v0}, Lrci;->a(Z)V

    .line 158
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(J)V
.end method

.method protected abstract a(JJ)V
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/Exception;Lplh;)V
.end method

.method protected abstract a(Lncw;I)V
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()V
.end method

.method public final run()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 140
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2164
    :try_start_0
    iget-object v0, p0, Lpux;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pudl task["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2167
    iget-object v0, p0, Lpux;->i:Lknq;

    iget-object v1, p0, Lpux;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lknq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncw;

    .line 2172
    invoke-virtual {p0}, Lpux;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_9

    .line 2361
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpux;->f:Lnln;

    invoke-virtual {v0}, Lnln;->a()Lnlq;

    move-result-object v0

    .line 3165
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnlq;->o:Z

    .line 2363
    iget-object v1, p0, Lpux;->k:[B

    if-eqz v1, :cond_2

    .line 2364
    iget-object v1, p0, Lpux;->k:[B

    invoke-virtual {v0, v1}, Lnlq;->a([B)V

    .line 2368
    :goto_0
    iget-object v1, p0, Lpux;->c:Ljava/lang/String;

    .line 4125
    iput-object v1, v0, Lnlq;->a:Ljava/lang/String;

    .line 2369
    iget-object v1, p0, Lpux;->g:Lrbt;

    invoke-virtual {v1, v0}, Lrbt;->a(Lnlq;)V

    .line 2370
    iget-object v1, p0, Lpux;->h:Lnlp;

    invoke-interface {v1, v0}, Lnlp;->a(Lnlq;)V

    .line 2372
    iget-object v1, p0, Lpux;->j:Lplw;

    iget-object v1, v1, Lplw;->f:Lplc;

    .line 5088
    const-string v4, "requireTimeWindow"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lplc;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 2372
    if-eqz v1, :cond_3

    .line 5309
    const/4 v1, 0x2

    iput v1, v0, Lnlq;->M:I

    .line 2378
    :goto_1
    iget-object v1, p0, Lpux;->f:Lnln;

    invoke-virtual {v1, v0}, Lnln;->a(Lnlq;)Lncw;
    :try_end_1
    .catch Lnhb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2185
    :try_start_2
    iget v1, p0, Lpux;->n:I

    invoke-virtual {p0, v0, v1}, Lpux;->a(Lncw;I)V
    :try_end_2
    .catch Lpuy; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2203
    :try_start_3
    invoke-virtual {v0}, Lncw;->g()Lmvl;

    move-result-object v1

    .line 2204
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmvl;->a()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2206
    :cond_1
    iget-object v2, p0, Lpux;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 2207
    const-string v0, "null"

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] received actionable playability error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2206
    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 2208
    const-string v0, "Playability error"

    const/4 v1, 0x0

    sget-object v2, Lplh;->h:Lplh;

    invoke-virtual {p0, v0, v1, v2}, Lpux;->a(Ljava/lang/String;Ljava/lang/Exception;Lplh;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2334
    :goto_3
    return-void

    .line 3196
    :cond_2
    :try_start_4
    sget-object v1, Lmpk;->a:[B

    invoke-virtual {v0, v1}, Lnft;->a([B)V
    :try_end_4
    .catch Lnhb; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 2175
    :catch_0
    move-exception v0

    .line 2176
    :try_start_5
    iget-object v1, p0, Lpux;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] failed to retrieve player response"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2177
    const-string v1, "Cannot retrieve player response from the server."

    sget-object v2, Lplh;->g:Lplh;

    invoke-virtual {p0, v1, v0, v2}, Lpux;->a(Ljava/lang/String;Ljava/lang/Exception;Lplh;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 143
    :catch_1
    move-exception v0

    .line 144
    iget-object v1, p0, Lpux;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error while pinning video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    const-string v1, "Error encountered while pinning the video"

    sget-object v2, Lplh;->d:Lplh;

    invoke-virtual {p0, v1, v0, v2}, Lpux;->a(Ljava/lang/String;Ljava/lang/Exception;Lplh;)V

    goto :goto_3

    .line 6309
    :cond_3
    const/4 v1, 0x1

    :try_start_6
    iput v1, v0, Lnlq;->M:I
    :try_end_6
    .catch Lnhb; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    .line 2186
    :catch_2
    move-exception v0

    .line 2188
    :try_start_7
    iget-object v1, p0, Lpux;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] failed to save player response."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lldj;->b(Ljava/lang/String;)V

    .line 2189
    const-string v1, "Fail to save playerResponse"

    sget-object v2, Lplh;->d:Lplh;

    invoke-virtual {p0, v1, v0, v2}, Lpux;->a(Ljava/lang/String;Ljava/lang/Exception;Lplh;)V

    goto/16 :goto_3

    .line 2194
    :catch_3
    move-exception v0

    .line 2195
    const-string v1, "Error trying to write to local disk."

    sget-object v2, Lplh;->e:Lplh;

    invoke-virtual {p0, v1, v0, v2}, Lpux;->a(Ljava/lang/String;Ljava/lang/Exception;Lplh;)V

    goto/16 :goto_3

    .line 7060
    :cond_4
    iget v0, v1, Lmvl;->b:I

    .line 2207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 2216
    :cond_5
    invoke-virtual {v0}, Lncw;->u()Lmva;

    move-result-object v1

    .line 2217
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lmva;->a()Z

    move-result v4

    if-nez v4, :cond_8

    .line 2219
    :cond_6
    iget-object v2, p0, Lpux;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 2220
    const-string v0, "null"

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] received offline state error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2219
    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 2221
    const-string v0, "Offline state error"

    const/4 v1, 0x0

    sget-object v2, Lplh;->h:Lplh;

    invoke-virtual {p0, v0, v1, v2}, Lpux;->a(Ljava/lang/String;Ljava/lang/Exception;Lplh;)V

    goto/16 :goto_3

    .line 7086
    :cond_7
    iget v0, v1, Lmva;->b:I

    .line 2220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 2228
    :cond_8
    iget-object v1, p0, Lpux;->i:Lknq;

    iget-object v4, p0, Lpux;->c:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Lknq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7352
    :cond_9
    iget-object v1, v0, Lncw;->c:Lncq;

    .line 7597
    iget-boolean v4, v1, Lncq;->k:Z

    .line 2234
    if-eqz v4, :cond_a

    .line 8345
    iget-object v4, v1, Lncq;->c:Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 2238
    :try_start_8
    iget-object v4, p0, Lpux;->q:Loph;

    .line 2240
    invoke-virtual {v1}, Lncq;->l()Landroid/net/Uri;

    .line 2238
    invoke-interface {v4}, Loph;->a()Z
    :try_end_8
    .catch Lopj; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lopk; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lopi; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 2257
    :cond_a
    const-wide/16 v4, -0x1

    :try_start_9
    iput-wide v4, p0, Lpux;->r:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 2264
    :try_start_a
    invoke-virtual {v0}, Lncw;->i()Lnce;

    move-result-object v0

    .line 8392
    iget-object v4, p0, Lpux;->a:Lpqx;

    iget-object v5, p0, Lpux;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lpqx;->a(Ljava/lang/String;Lpsp;)Lplm;

    move-result-object v4

    .line 8393
    const/4 v5, 0x0

    .line 8394
    invoke-direct {p0, v1, v4, v5, v0}, Lpux;->a(Lncq;Lplm;ZLnce;)Lpll;

    move-result-object v5

    .line 8396
    invoke-direct {p0}, Lpux;->c()Z

    move-result v6

    if-nez v6, :cond_b

    if-nez v5, :cond_b

    .line 8397
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2324
    :catch_4
    move-exception v0

    .line 11536
    :try_start_b
    instance-of v1, v0, Lrcy;

    if-eqz v1, :cond_12

    .line 11538
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lplh;->g:Lplh;

    .line 11537
    invoke-virtual {p0, v1, v0, v4}, Lpux;->a(Ljava/lang/String;Ljava/lang/Exception;Lplh;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2333
    :goto_5
    :try_start_c
    invoke-direct {p0, v2, v3}, Lpux;->b(J)V

    goto/16 :goto_3

    .line 2242
    :catch_5
    move-exception v0

    .line 2243
    :goto_6
    iget-object v1, p0, Lpux;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] offline widevine helper unavailable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lldj;->b(Ljava/lang/String;)V

    .line 2244
    const-string v1, "Cannot offline protected content. Widevine support is unavailable."

    sget-object v2, Lplh;->h:Lplh;

    invoke-virtual {p0, v1, v0, v2}, Lpux;->a(Ljava/lang/String;Ljava/lang/Exception;Lplh;)V

    goto/16 :goto_3

    .line 2249
    :catch_6
    move-exception v0

    .line 2251
    const-string v1, "DRM error occurred while downloading the video"

    sget-object v2, Lplh;->h:Lplh;

    invoke-virtual {p0, v1, v0, v2}, Lpux;->a(Ljava/lang/String;Ljava/lang/Exception;Lplh;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_3

    .line 8399
    :cond_b
    const/4 v6, 0x1

    .line 8400
    :try_start_d
    invoke-direct {p0, v1, v4, v6, v0}, Lpux;->a(Lncq;Lplm;ZLnce;)Lpll;

    move-result-object v0

    .line 8401
    new-instance v1, Lplm;

    invoke-direct {v1, v5, v0}, Lplm;-><init>(Lpll;Lpll;)V

    .line 2267
    invoke-virtual {v1}, Lplm;->d()J

    move-result-wide v4

    .line 2268
    invoke-virtual {v1}, Lplm;->e()J

    move-result-wide v2

    .line 2269
    iget-object v0, p0, Lpux;->m:Lpuz;

    .line 8656
    iput-wide v2, v0, Lpuz;->b:J

    .line 2270
    invoke-virtual {p0, v2, v3}, Lpux;->a(J)V

    .line 2274
    invoke-virtual {p0, v4, v5, v2, v3}, Lpux;->a(JJ)V

    .line 9572
    iget-object v0, p0, Lpux;->d:Llce;

    invoke-interface {v0}, Llce;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lpux;->r:J

    .line 2277
    iget-object v0, p0, Lpux;->m:Lpuz;

    .line 9656
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lpuz;->a:J

    .line 10044
    iget-object v0, v1, Lplm;->a:Lpll;

    .line 2282
    invoke-direct {p0}, Lpux;->c()Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v0, :cond_c

    .line 2285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2326
    :catch_7
    move-exception v0

    .line 2327
    :try_start_e
    iget-object v1, p0, Lpux;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pudl task["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] error while downloading video"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2328
    const-string v1, "Error encountered while downloading the video"

    sget-object v4, Lplh;->e:Lplh;

    invoke-virtual {p0, v1, v0, v4}, Lpux;->a(Ljava/lang/String;Ljava/lang/Exception;Lplh;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2333
    :try_start_f
    invoke-direct {p0, v2, v3}, Lpux;->b(J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_3

    .line 2287
    :cond_c
    if-eqz v0, :cond_d

    .line 2291
    :try_start_10
    invoke-virtual {v0}, Lpll;->c()J

    move-result-wide v4

    .line 2288
    invoke-direct {p0, v0, v4, v5}, Lpux;->a(Lpll;J)V

    .line 2293
    invoke-virtual {v0}, Lpll;->c()J

    move-result-wide v4

    .line 2294
    iget-object v0, p0, Lpux;->m:Lpuz;

    .line 10656
    iput-wide v4, v0, Lpuz;->a:J

    .line 2298
    :cond_d
    iget-boolean v0, p0, Lpux;->s:Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v0, :cond_e

    .line 2333
    :try_start_11
    invoke-direct {p0, v2, v3}, Lpux;->b(J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    goto/16 :goto_3

    .line 11051
    :cond_e
    :try_start_12
    iget-object v0, v1, Lplm;->b:Lpll;

    .line 2304
    invoke-direct {p0}, Lpux;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v0, :cond_f

    .line 2307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid audio stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 2333
    :catchall_0
    move-exception v0

    :try_start_13
    invoke-direct {p0, v2, v3}, Lpux;->b(J)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 2309
    :cond_f
    if-eqz v0, :cond_10

    .line 2313
    :try_start_14
    invoke-virtual {v0}, Lpll;->c()J

    move-result-wide v4

    .line 2310
    invoke-direct {p0, v0, v4, v5}, Lpux;->a(Lpll;J)V

    .line 2317
    :cond_10
    iget-boolean v0, p0, Lpux;->s:Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v0, :cond_11

    .line 2333
    :try_start_15
    invoke-direct {p0, v2, v3}, Lpux;->b(J)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    goto/16 :goto_3

    .line 2322
    :cond_11
    :try_start_16
    invoke-virtual {p0, v2, v3, v2, v3}, Lpux;->a(JJ)V

    .line 2323
    invoke-virtual {p0}, Lpux;->b()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 2333
    :try_start_17
    invoke-direct {p0, v2, v3}, Lpux;->b(J)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    goto/16 :goto_3

    .line 11541
    :cond_12
    :try_start_18
    instance-of v1, v0, Lgfe;

    if-nez v1, :cond_13

    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_14

    .line 11543
    :cond_13
    const-string v1, "Error trying to read from network."

    sget-object v4, Lplh;->g:Lplh;

    invoke-virtual {p0, v1, v0, v4}, Lpux;->a(Ljava/lang/String;Ljava/lang/Exception;Lplh;)V

    goto/16 :goto_5

    .line 11547
    :cond_14
    instance-of v1, v0, Lgfb;

    if-eqz v1, :cond_15

    .line 11548
    const-string v1, "Error trying to read from local disk."

    sget-object v4, Lplh;->f:Lplh;

    invoke-virtual {p0, v1, v0, v4}, Lpux;->a(Ljava/lang/String;Ljava/lang/Exception;Lplh;)V

    goto/16 :goto_5

    .line 11552
    :cond_15
    instance-of v1, v0, Lgfx;

    if-eqz v1, :cond_16

    .line 11553
    const-string v1, "Error trying to write to local disk."

    sget-object v4, Lplh;->e:Lplh;

    invoke-virtual {p0, v1, v0, v4}, Lpux;->a(Ljava/lang/String;Ljava/lang/Exception;Lplh;)V

    goto/16 :goto_5

    .line 11557
    :cond_16
    instance-of v1, v0, Lpvi;

    if-eqz v1, :cond_17

    .line 11558
    const-string v1, "Error offline time window exceeded."

    sget-object v4, Lplh;->g:Lplh;

    invoke-virtual {p0, v1, v0, v4}, Lpux;->a(Ljava/lang/String;Ljava/lang/Exception;Lplh;)V

    goto/16 :goto_5

    .line 11563
    :cond_17
    const-string v1, "Error trying to download video for offline."

    sget-object v4, Lplh;->d:Lplh;

    invoke-virtual {p0, v1, v0, v4}, Lpux;->a(Ljava/lang/String;Ljava/lang/Exception;Lplh;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_5

    .line 2242
    :catch_8
    move-exception v0

    goto/16 :goto_6
.end method
