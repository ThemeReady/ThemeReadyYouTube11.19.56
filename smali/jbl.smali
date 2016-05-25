.class public final Ljbl;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"

# interfaces
.implements Lgfc;


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field final b:I

.field final c:Landroid/os/ConditionVariable;

.field final d:Lggm;

.field volatile e:I

.field private final g:Lorg/chromium/net/CronetEngine;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lghl;

.field private final j:Lgfq;

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/util/Map;

.field private final o:Ljava/nio/ByteBuffer;

.field private p:Lorg/chromium/net/UrlRequest;

.field private q:Lgeu;

.field private r:Lorg/chromium/net/UrlResponseInfo;

.field private volatile s:I

.field private t:Ljbq;

.field private u:Ljbo;

.field private volatile v:Ljava/lang/String;

.field private volatile w:Lgfe;

.field private volatile x:J

.field private volatile y:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 79
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljbl;->f:Ljava/util/regex/Pattern;

    .line 78
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lggm;Lghl;Lgfq;IIZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 129
    invoke-static {p1}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Ljbl;->g:Lorg/chromium/net/CronetEngine;

    .line 130
    invoke-static {p2}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljbl;->h:Ljava/util/concurrent/Executor;

    .line 131
    invoke-static {p3}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggm;

    iput-object v0, p0, Ljbl;->d:Lggm;

    .line 132
    iput-object p4, p0, Ljbl;->i:Lghl;

    .line 133
    iput-object p5, p0, Ljbl;->j:Lgfq;

    .line 134
    if-lez p6, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Connection timeout can\'t be 0"

    invoke-static {v0, v3}, Liyk;->a(ZLjava/lang/Object;)V

    .line 135
    if-lez p7, :cond_2

    :goto_1
    const-string v0, "Read timeout can\'t be 0"

    invoke-static {v1, v0}, Liyk;->a(ZLjava/lang/Object;)V

    .line 136
    iput p6, p0, Ljbl;->b:I

    .line 137
    iput p7, p0, Ljbl;->k:I

    .line 138
    iput-boolean p8, p0, Ljbl;->l:Z

    .line 139
    iput-boolean p9, p0, Ljbl;->m:Z

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljbl;->n:Ljava/util/Map;

    .line 141
    sget v0, Ljbn;->a:I

    iput v0, p0, Ljbl;->s:I

    .line 142
    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljbl;->o:Ljava/nio/ByteBuffer;

    .line 143
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Ljbl;->c:Landroid/os/ConditionVariable;

    .line 144
    iget-object v0, p0, Ljbl;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 145
    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    .line 146
    new-instance v0, Ljbo;

    invoke-direct {v0, p0}, Ljbo;-><init>(Ljbl;)V

    iput-object v0, p0, Ljbl;->u:Ljbo;

    .line 148
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 134
    goto :goto_0

    :cond_2
    move v1, v2

    .line 135
    goto :goto_1
.end method

.method private static a(Ljava/util/Map;)J
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v6, 0x0

    .line 362
    const-wide/16 v2, -0x1

    .line 363
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 364
    if-eqz v0, :cond_1

    .line 365
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 366
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 368
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-wide v4, v2

    .line 373
    :goto_0
    const-string v1, "Content-Range"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 374
    if-eqz v1, :cond_0

    .line 375
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 376
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 377
    sget-object v3, Ljbl;->f:Ljava/util/regex/Pattern;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 378
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 380
    const/4 v3, 0x2

    .line 381
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    sub-long v2, v6, v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 382
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    move-wide v4, v2

    .line 401
    :cond_0
    :goto_1
    return-wide v4

    .line 370
    :catch_0
    move-exception v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected Content-Length ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ljbl;->a(ILjava/lang/String;)V

    :cond_1
    move-wide v4, v2

    goto :goto_0

    .line 386
    :cond_2
    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    .line 391
    const/4 v6, 0x5

    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Inconsistent headers ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "] ["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljbl;->a(ILjava/lang/String;)V

    .line 393
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v4

    goto :goto_1

    .line 396
    :catch_1
    move-exception v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected Content-Range ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ljbl;->a(ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 542
    const-string v0, "DirectCronetDataSource"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    const-string v0, "DirectCronetDataSource"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 545
    :cond_0
    return-void
.end method

.method private final a(Lorg/chromium/net/UrlRequest$Builder;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 244
    iget-object v0, p0, Ljbl;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Ljbl;->q:Lgeu;

    iget-wide v0, v0, Lgeu;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Ljbl;->q:Lgeu;

    iget-wide v0, v0, Lgeu;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 259
    :goto_1
    return-void

    .line 251
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v1, p0, Ljbl;->q:Lgeu;

    iget-wide v2, v1, Lgeu;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object v1, p0, Ljbl;->q:Lgeu;

    iget-wide v2, v1, Lgeu;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 256
    iget-object v1, p0, Ljbl;->q:Lgeu;

    iget-wide v2, v1, Lgeu;->d:J

    iget-object v1, p0, Ljbl;->q:Lgeu;

    iget-wide v4, v1, Lgeu;->e:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    :cond_2
    const-string v1, "Range"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_1
.end method


# virtual methods
.method public final a([BII)I
    .locals 4

    .prologue
    .line 17035
    sget v0, Lght;->a:I

    .line 408
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 409
    :try_start_1
    iget v0, p0, Ljbl;->s:I

    sget v1, Ljbn;->d:I

    if-eq v0, v1, :cond_0

    .line 410
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 452
    :catchall_1
    move-exception v0

    .line 19046
    sget v1, Lght;->a:I

    .line 452
    throw v0

    .line 412
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 416
    :try_start_4
    iget-object v0, p0, Ljbl;->y:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljbl;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 17046
    sget v0, Lght;->a:I

    .line 417
    const/4 v0, -0x1

    .line 449
    :goto_0
    return v0

    .line 421
    :cond_1
    :try_start_5
    iget-boolean v0, p0, Ljbl;->z:Z

    if-nez v0, :cond_3

    .line 422
    iget-object v0, p0, Ljbl;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 423
    iget-object v0, p0, Ljbl;->p:Lorg/chromium/net/UrlRequest;

    iget-object v1, p0, Ljbl;->o:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 424
    iget-object v0, p0, Ljbl;->c:Landroid/os/ConditionVariable;

    iget v1, p0, Ljbl;->k:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 425
    new-instance v0, Lgfe;

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    iget-object v2, p0, Ljbl;->q:Lgeu;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lgfe;-><init>(Ljava/io/IOException;Lgeu;I)V

    throw v0

    .line 428
    :cond_2
    iget-object v0, p0, Ljbl;->w:Lgfe;

    if-eqz v0, :cond_3

    .line 429
    iget-object v0, p0, Ljbl;->w:Lgfe;

    throw v0

    .line 433
    :cond_3
    iget-object v0, p0, Ljbl;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 435
    iget-object v1, p0, Ljbl;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 437
    iget-object v1, p0, Ljbl;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 438
    iget-object v1, p0, Ljbl;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 439
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljbl;->z:Z

    .line 442
    :cond_4
    iget-object v1, p0, Ljbl;->y:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_5

    .line 443
    iget-object v1, p0, Ljbl;->y:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int v2, v0

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 446
    :cond_5
    iget-object v1, p0, Ljbl;->j:Lgfq;

    if-eqz v1, :cond_6

    if-ltz v0, :cond_6

    .line 447
    iget-object v1, p0, Ljbl;->j:Lgfq;

    invoke-interface {v1, v0}, Lgfq;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18046
    :cond_6
    sget v1, Lght;->a:I

    goto :goto_0
.end method

.method public final a(Lgeu;)J
    .locals 4

    .prologue
    .line 3035
    sget v0, Lght;->a:I

    .line 174
    :try_start_0
    invoke-static {p1}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    :try_start_1
    iget v0, p0, Ljbl;->s:I

    sget v1, Ljbn;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ljbl;->s:I

    sget v1, Ljbn;->e:I

    if-eq v0, v1, :cond_0

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection already open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    :catchall_1
    move-exception v0

    .line 5046
    sget v1, Lght;->a:I

    .line 226
    throw v0

    .line 179
    :cond_0
    :try_start_3
    sget v0, Ljbn;->b:I

    iput v0, p0, Ljbl;->s:I

    .line 180
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3231
    :try_start_4
    iget-object v0, p1, Lgeu;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbl;->v:Ljava/lang/String;

    .line 3232
    iput-object p1, p0, Ljbl;->q:Lgeu;

    .line 3233
    new-instance v0, Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, p0, Ljbl;->v:Ljava/lang/String;

    iget-object v2, p0, Ljbl;->h:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ljbl;->g:Lorg/chromium/net/CronetEngine;

    invoke-direct {v0, v1, p0, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 3238
    invoke-direct {p0, v0}, Ljbl;->a(Lorg/chromium/net/UrlRequest$Builder;)V

    .line 3263
    iget-object v1, p1, Lgeu;->b:[B

    if-eqz v1, :cond_2

    .line 3264
    iget-object v1, p0, Ljbl;->n:Ljava/util/Map;

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3265
    new-instance v0, Ljbp;

    const-string v1, "POST requests must set a Content-Type header"

    invoke-direct {v0, v1, p1}, Ljbp;-><init>(Ljava/lang/String;Lgeu;)V

    throw v0

    .line 3267
    :cond_1
    new-instance v1, Ljbk;

    iget-object v2, p1, Lgeu;->b:[B

    invoke-direct {v1, v2}, Ljbk;-><init>([B)V

    iget-object v2, p0, Ljbl;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 3240
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Ljbl;->p:Lorg/chromium/net/UrlRequest;

    .line 184
    iget-boolean v0, p0, Ljbl;->l:Z

    if-eqz v0, :cond_4

    .line 185
    iget-boolean v0, p0, Ljbl;->m:Z

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Ljbl;->u:Ljbo;

    iget v1, p0, Ljbl;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljbo;->a(J)V

    .line 187
    iget-object v0, p0, Ljbl;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 188
    iget-object v0, p0, Ljbl;->u:Ljbo;

    invoke-virtual {v0}, Ljbo;->a()V

    .line 202
    :goto_0
    iget-object v0, p0, Ljbl;->w:Lgfe;

    if-eqz v0, :cond_5

    .line 203
    iget-object v0, p0, Ljbl;->w:Lgfe;

    throw v0

    .line 190
    :cond_3
    iget-object v0, p0, Ljbl;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 191
    new-instance v0, Ljbq;

    .line 3583
    invoke-direct {v0, p0}, Ljbq;-><init>(Ljbl;)V

    .line 191
    iput-object v0, p0, Ljbl;->t:Ljbq;

    .line 192
    iget-object v0, p0, Ljbl;->h:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljbl;->t:Ljbq;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    iget-object v0, p0, Ljbl;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 194
    iget-object v0, p0, Ljbl;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0

    .line 197
    :cond_4
    iget-object v0, p0, Ljbl;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 198
    iget-object v0, p0, Ljbl;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 199
    iget-object v0, p0, Ljbl;->c:Landroid/os/ConditionVariable;

    iget v1, p0, Ljbl;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    goto :goto_0

    .line 204
    :cond_5
    iget v0, p0, Ljbl;->s:I

    sget v1, Ljbn;->c:I

    if-eq v0, v1, :cond_6

    .line 206
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 207
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 208
    iget-object v1, p0, Ljbl;->p:Lorg/chromium/net/UrlRequest;

    new-instance v2, Ljbm;

    invoke-direct {v2, p0, v0}, Ljbm;-><init>(Ljbl;Landroid/os/ConditionVariable;)V

    invoke-interface {v1, v2}, Lorg/chromium/net/UrlRequest;->a(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 215
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 216
    new-instance v0, Ljbp;

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    iget v2, p0, Ljbl;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ljbp;-><init>(Ljava/io/IOException;Lgeu;Ljava/lang/Integer;)V

    throw v0

    .line 220
    :cond_6
    iget-object v0, p0, Ljbl;->j:Lgfq;

    if-eqz v0, :cond_7

    .line 221
    iget-object v0, p0, Ljbl;->j:Lgfq;

    invoke-interface {v0}, Lgfq;->b()V

    .line 223
    :cond_7
    sget v0, Ljbn;->d:I

    iput v0, p0, Ljbl;->s:I

    .line 224
    iget-wide v0, p0, Ljbl;->x:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4046
    sget v2, Lght;->a:I

    .line 224
    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Ljbl;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ljbl;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public final declared-synchronized a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 299
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbl;->p:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p1, v0, :cond_0

    .line 336
    :goto_0
    monitor-exit p0

    return-void

    .line 7035
    :cond_0
    :try_start_1
    sget v0, Lght;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8128
    :try_start_2
    iget v0, p2, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 7342
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12b

    if-le v0, v1, :cond_3

    .line 7343
    :cond_1
    new-instance v1, Lgfg;

    .line 8156
    iget-object v2, p2, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a()Ljava/util/Map;

    .line 7345
    iget-object v2, p0, Ljbl;->q:Lgeu;

    invoke-direct {v1, v0, v2}, Lgfg;-><init>(ILgeu;)V

    throw v1
    :try_end_2
    .catch Lgfe; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    :try_start_3
    iput-object v0, p0, Ljbl;->w:Lgfe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    :try_start_4
    iget-object v0, p0, Ljbl;->t:Ljbq;

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Ljbl;->t:Ljbq;

    .line 12624
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljbq;->a:Z

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Ljbl;->t:Ljbq;

    .line 330
    :cond_2
    iget-object v0, p0, Ljbl;->u:Ljbo;

    if-eqz v0, :cond_d

    .line 331
    iget-object v0, p0, Ljbl;->u:Ljbo;

    .line 13578
    iget-object v0, v0, Ljbo;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 14046
    :goto_1
    sget v0, Lght;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 9156
    :cond_3
    :try_start_5
    iget-object v2, p2, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 10061
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 10062
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 7351
    :goto_2
    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7352
    iget-object v1, p0, Ljbl;->i:Lghl;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ljbl;->i:Lghl;

    invoke-interface {v1, v0}, Lghl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 7353
    new-instance v1, Lgff;

    iget-object v2, p0, Ljbl;->q:Lgeu;

    invoke-direct {v1, v0, v2}, Lgff;-><init>(Ljava/lang/String;Lgeu;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lgfe; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7356
    :catch_1
    move-exception v0

    :try_start_6
    new-instance v0, Lgff;

    const/4 v1, 0x0

    iget-object v2, p0, Ljbl;->q:Lgeu;

    invoke-direct {v0, v1, v2}, Lgff;-><init>(Ljava/lang/String;Lgeu;)V

    throw v0
    :try_end_6
    .catch Lgfe; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 326
    :catchall_0
    move-exception v0

    :try_start_7
    iget-object v1, p0, Ljbl;->t:Ljbq;

    if-eqz v1, :cond_4

    .line 327
    iget-object v1, p0, Ljbl;->t:Ljbq;

    .line 14624
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljbq;->a:Z

    .line 328
    const/4 v1, 0x0

    iput-object v1, p0, Ljbl;->t:Ljbq;

    .line 330
    :cond_4
    iget-object v1, p0, Ljbl;->u:Ljbo;

    if-eqz v1, :cond_e

    .line 331
    iget-object v1, p0, Ljbl;->u:Ljbo;

    .line 15578
    iget-object v1, v1, Ljbo;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 16046
    :goto_3
    sget v1, Lght;->a:I

    .line 335
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 299
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 10064
    :cond_5
    :try_start_8
    new-instance v3, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 10065
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10066
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10070
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 10073
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 10074
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lgfe; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 305
    :cond_8
    :try_start_9
    iput-object p2, p0, Ljbl;->r:Lorg/chromium/net/UrlResponseInfo;

    .line 10156
    iget-object v0, p2, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a()Ljava/util/Map;

    move-result-object v0

    .line 307
    invoke-static {v0}, Ljbl;->a(Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, p0, Ljbl;->x:J

    .line 310
    iget-object v0, p0, Ljbl;->q:Lgeu;

    iget-wide v0, v0, Lgeu;->e:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_9

    iget-wide v0, p0, Ljbl;->x:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljbl;->q:Lgeu;

    iget-wide v0, v0, Lgeu;->e:J

    iget-wide v2, p0, Ljbl;->x:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 313
    new-instance v0, Ljbp;

    const-string v1, "Content length did not match requested length"

    iget-object v2, p0, Ljbl;->q:Lgeu;

    invoke-direct {v0, v1, v2}, Ljbp;-><init>(Ljava/lang/String;Lgeu;)V

    throw v0

    .line 316
    :cond_9
    iget-wide v0, p0, Ljbl;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 317
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p0, Ljbl;->x:J

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljbl;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 321
    :cond_a
    iget-object v0, p0, Ljbl;->r:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbl;->v:Ljava/lang/String;

    .line 322
    sget v0, Ljbn;->c:I

    iput v0, p0, Ljbl;->s:I
    :try_end_9
    .catch Lgfe; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 326
    :try_start_a
    iget-object v0, p0, Ljbl;->t:Ljbq;

    if-eqz v0, :cond_b

    .line 327
    iget-object v0, p0, Ljbl;->t:Ljbq;

    .line 10624
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljbq;->a:Z

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Ljbl;->t:Ljbq;

    .line 330
    :cond_b
    iget-object v0, p0, Ljbl;->u:Ljbo;

    if-eqz v0, :cond_c

    .line 331
    iget-object v0, p0, Ljbl;->u:Ljbo;

    .line 11578
    iget-object v0, v0, Ljbo;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 12046
    :goto_5
    sget v0, Lght;->a:I

    goto/16 :goto_0

    .line 333
    :cond_c
    iget-object v0, p0, Ljbl;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Ljbl;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, Ljbl;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_3
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 458
    iget-object v0, p0, Ljbl;->p:Lorg/chromium/net/UrlRequest;

    if-eq p1, v0, :cond_0

    .line 484
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Ljbl;->q:Lgeu;

    iget-object v0, v0, Lgeu;->b:[B

    if-eqz v0, :cond_3

    .line 19128
    iget v0, p2, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 466
    const/16 v1, 0x133

    if-eq v0, v1, :cond_1

    const/16 v1, 0x134

    if-ne v0, v1, :cond_3

    .line 467
    :cond_1
    new-instance v0, Ljbp;

    const-string v1, "POST request redirected with 307 or 308 response code."

    iget-object v2, p0, Ljbl;->q:Lgeu;

    invoke-direct {v0, v1, v2}, Ljbp;-><init>(Ljava/lang/String;Lgeu;)V

    iput-object v0, p0, Ljbl;->w:Lgfe;

    .line 469
    iget-object v0, p0, Ljbl;->u:Ljbo;

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Ljbl;->u:Ljbo;

    .line 19578
    iget-object v0, v0, Ljbo;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 472
    :cond_2
    iget-object v0, p0, Ljbl;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 477
    :cond_3
    iget-object v0, p0, Ljbl;->t:Ljbq;

    if-eqz v0, :cond_4

    .line 478
    iget-object v0, p0, Ljbl;->t:Ljbq;

    .line 19583
    invoke-virtual {v0}, Ljbq;->a()V

    .line 480
    :cond_4
    iget-object v0, p0, Ljbl;->u:Ljbo;

    if-eqz v0, :cond_5

    .line 481
    iget-object v0, p0, Ljbl;->u:Ljbo;

    iget v1, p0, Ljbl;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljbo;->a(J)V

    .line 483
    :cond_5
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->c()V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 489
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbl;->p:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 497
    :goto_0
    monitor-exit p0

    return-void

    .line 492
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljbl;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 493
    iget-object v0, p0, Ljbl;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbl;->z:Z

    .line 496
    :cond_1
    iget-object v0, p0, Ljbl;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 489
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 3

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbl;->p:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 278
    :cond_1
    :try_start_1
    iget v0, p0, Ljbl;->s:I

    sget v1, Ljbn;->b:I

    if-ne v0, v1, :cond_4

    .line 279
    new-instance v0, Ljbp;

    iget-object v1, p0, Ljbl;->q:Lgeu;

    invoke-direct {v0, p3, v1}, Ljbp;-><init>(Ljava/io/IOException;Lgeu;)V

    iput-object v0, p0, Ljbl;->w:Lgfe;

    .line 280
    iget-object v0, p0, Ljbl;->t:Ljbq;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Ljbl;->t:Ljbq;

    .line 5624
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljbq;->a:Z

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Ljbl;->t:Ljbq;

    .line 284
    :cond_2
    iget-object v0, p0, Ljbl;->u:Ljbo;

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Ljbl;->u:Ljbo;

    .line 6578
    iget-object v0, v0, Ljbo;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 287
    :cond_3
    :try_start_2
    iget-object v0, p0, Ljbl;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 289
    :cond_4
    iget v0, p0, Ljbl;->s:I

    sget v1, Ljbn;->d:I

    if-ne v0, v1, :cond_0

    .line 290
    iget-object v0, p0, Ljbl;->o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 291
    new-instance v0, Lgfe;

    iget-object v1, p0, Ljbl;->q:Lgeu;

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2}, Lgfe;-><init>(Ljava/io/IOException;Lgeu;I)V

    iput-object v0, p0, Ljbl;->w:Lgfe;

    .line 293
    iget-object v0, p0, Ljbl;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 20035
    monitor-enter p0

    :try_start_0
    sget v0, Lght;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 508
    :try_start_1
    iget-object v0, p0, Ljbl;->p:Lorg/chromium/net/UrlRequest;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Ljbl;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->d()V

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Ljbl;->p:Lorg/chromium/net/UrlRequest;

    .line 513
    :cond_0
    iget-object v0, p0, Ljbl;->t:Ljbq;

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Ljbl;->t:Ljbq;

    .line 20624
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljbq;->a:Z

    .line 515
    const/4 v0, 0x0

    iput-object v0, p0, Ljbl;->t:Ljbq;

    .line 518
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljbl;->q:Lgeu;

    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Ljbl;->v:Ljava/lang/String;

    .line 520
    const/4 v0, 0x0

    iput-object v0, p0, Ljbl;->w:Lgfe;

    .line 521
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljbl;->x:J

    .line 522
    iget-object v0, p0, Ljbl;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 523
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbl;->z:Z

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Ljbl;->r:Lorg/chromium/net/UrlResponseInfo;

    .line 525
    const/4 v0, 0x0

    iput v0, p0, Ljbl;->e:I

    .line 527
    iget-object v0, p0, Ljbl;->j:Lgfq;

    if-eqz v0, :cond_2

    iget v0, p0, Ljbl;->s:I

    sget v1, Ljbn;->d:I

    if-ne v0, v1, :cond_2

    .line 528
    iget-object v0, p0, Ljbl;->j:Lgfq;

    invoke-interface {v0}, Lgfq;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    :cond_2
    :try_start_2
    sget v0, Ljbn;->e:I

    iput v0, p0, Ljbl;->s:I

    .line 21046
    sget v0, Lght;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 533
    monitor-exit p0

    return-void

    .line 531
    :catchall_0
    move-exception v0

    :try_start_3
    sget v1, Ljbn;->e:I

    iput v1, p0, Ljbl;->s:I

    .line 22046
    sget v1, Lght;->a:I

    .line 532
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20035
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 6

    .prologue
    .line 167
    iget-object v0, p0, Ljbl;->r:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2062
    :goto_0
    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Ljbl;->r:Lorg/chromium/net/UrlResponseInfo;

    .line 1156
    iget-object v2, v0, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 2061
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2062
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    goto :goto_0

    .line 2064
    :cond_1
    new-instance v3, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2065
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2066
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2070
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2073
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 2074
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ljbl;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 163
    return-void
.end method
