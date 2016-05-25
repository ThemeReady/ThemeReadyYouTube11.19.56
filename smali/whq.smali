.class public final Lwhq;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Lwhu;

.field b:Lorg/chromium/net/UrlRequest;

.field c:Lwhs;

.field d:Lorg/chromium/net/UrlResponseInfo;

.field e:Lorg/chromium/net/UrlRequestException;

.field f:Z

.field private final g:Lorg/chromium/net/CronetEngine;

.field private final h:Ljava/util/List;

.field private i:Lwht;

.field private j:Z

.field private k:Ljava/util/List;

.field private l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 49
    iput-boolean v0, p0, Lwhq;->f:Z

    .line 50
    iput-boolean v0, p0, Lwhq;->j:Z

    .line 56
    iput-object p2, p0, Lwhq;->g:Lorg/chromium/net/CronetEngine;

    .line 57
    new-instance v0, Lwhu;

    invoke-direct {v0}, Lwhu;-><init>()V

    iput-object v0, p0, Lwhq;->a:Lwhu;

    .line 58
    new-instance v0, Lwhs;

    invoke-direct {v0, p0}, Lwhs;-><init>(Lwhq;)V

    iput-object v0, p0, Lwhq;->c:Lwhs;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwhq;->h:Ljava/util/List;

    .line 60
    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 417
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lwhq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 418
    iget-object v0, p0, Lwhq;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 419
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    :goto_1
    return v1

    .line 417
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 423
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private final a()J
    .locals 6

    .prologue
    .line 232
    iget v0, p0, Lwhq;->fixedContentLength:I

    int-to-long v2, v0

    .line 236
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 237
    const-string v1, "fixedContentLengthLong"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 239
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    .line 245
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lwhq;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lwhq;->url:Ljava/net/URL;

    return-object v0
.end method

.method static synthetic a(Lwhq;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lwhq;->url:Ljava/net/URL;

    return-object p1
.end method

.method private final a(I)Ljava/util/Map$Entry;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 546
    :try_start_0
    invoke-direct {p0}, Lwhq;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    invoke-direct {p0}, Lwhq;->f()Ljava/util/List;

    move-result-object v1

    .line 551
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 554
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 548
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 332
    iget-boolean v0, p0, Lwhq;->connected:Z

    if-eqz v0, :cond_0

    .line 333
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify request property after connection is made."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_0
    invoke-direct {p0, p1}, Lwhq;->a(Ljava/lang/String;)I

    move-result v0

    .line 337
    if-ltz v0, :cond_1

    .line 338
    if-eqz p3, :cond_2

    .line 339
    iget-object v1, p0, Lwhq;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 349
    :cond_1
    iget-object v0, p0, Lwhq;->h:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    return-void

    .line 343
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add multiple headers of the same key, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". crbug.com/432719."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 252
    iget-boolean v0, p0, Lwhq;->connected:Z

    if-eqz v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 255
    :cond_0
    new-instance v2, Lorg/chromium/net/UrlRequest$Builder;

    invoke-virtual {p0}, Lwhq;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwhr;

    invoke-direct {v1, p0}, Lwhr;-><init>(Lwhq;)V

    iget-object v3, p0, Lwhq;->a:Lwhu;

    iget-object v4, p0, Lwhq;->g:Lorg/chromium/net/CronetEngine;

    invoke-direct {v2, v0, v1, v3, v4}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 257
    iget-boolean v0, p0, Lwhq;->doOutput:Z

    if-eqz v0, :cond_4

    .line 258
    iget-object v0, p0, Lwhq;->method:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    const-string v0, "POST"

    iput-object v0, p0, Lwhq;->method:Ljava/lang/String;

    .line 261
    :cond_1
    iget-object v0, p0, Lwhq;->i:Lwht;

    if-eqz v0, :cond_5

    .line 262
    iget-object v0, p0, Lwhq;->i:Lwht;

    invoke-virtual {v0}, Lwht;->c()Lorg/chromium/net/UploadDataProvider;

    move-result-object v0

    iget-object v1, p0, Lwhq;->a:Lwhu;

    invoke-virtual {v2, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 264
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lwhq;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lwhq;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    const-string v0, "Content-Length"

    iget-object v1, p0, Lwhq;->i:Lwht;

    invoke-virtual {v1}, Lwht;->c()Lorg/chromium/net/UploadDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lwhq;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_2
    iget-object v0, p0, Lwhq;->i:Lwht;

    invoke-virtual {v0}, Lwht;->a()V

    .line 277
    :cond_3
    :goto_1
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lwhq;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 278
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0, v1}, Lwhq;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_4
    iget-object v0, p0, Lwhq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 283
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_2

    .line 272
    :cond_5
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lwhq;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 273
    const-string v0, "Content-Length"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lwhq;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 285
    :cond_6
    invoke-virtual {p0}, Lwhq;->getUseCaches()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5141
    iput-boolean v6, v2, Lorg/chromium/net/UrlRequest$Builder;->a:Z

    .line 289
    :cond_7
    iget-object v0, p0, Lwhq;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 291
    iput-boolean v6, p0, Lwhq;->connected:Z

    .line 292
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Lwhq;->b:Lorg/chromium/net/UrlRequest;

    .line 294
    iget-object v0, p0, Lwhq;->b:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lwhq;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lwhq;->instanceFollowRedirects:Z

    return v0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lwhq;->i:Lwht;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lwhq;->i:Lwht;

    invoke-virtual {v0}, Lwht;->b()V

    .line 512
    invoke-direct {p0}, Lwhq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lwhq;->i:Lwht;

    invoke-virtual {v0}, Lwht;->close()V

    .line 517
    :cond_0
    iget-boolean v0, p0, Lwhq;->j:Z

    if-nez v0, :cond_1

    .line 518
    invoke-direct {p0}, Lwhq;->b()V

    .line 520
    iget-object v0, p0, Lwhq;->a:Lwhu;

    invoke-virtual {v0}, Lwhu;->a()V

    .line 521
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwhq;->j:Z

    .line 6532
    :cond_1
    iget-boolean v0, p0, Lwhq;->j:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No response."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6533
    :cond_2
    iget-object v0, p0, Lwhq;->e:Lorg/chromium/net/UrlRequestException;

    if-eqz v0, :cond_3

    .line 6534
    iget-object v0, p0, Lwhq;->e:Lorg/chromium/net/UrlRequestException;

    throw v0

    .line 6535
    :cond_3
    iget-object v0, p0, Lwhq;->d:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_4

    .line 6536
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Response info is null when there is no exception."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    :cond_4
    return-void
.end method

.method static synthetic c(Lwhq;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lwhq;->instanceFollowRedirects:Z

    return v0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 562
    iget v0, p0, Lwhq;->chunkLength:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Ljava/util/Map;
    .locals 5

    .prologue
    .line 567
    iget-object v0, p0, Lwhq;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lwhq;->l:Ljava/util/Map;

    .line 580
    :goto_0
    return-object v0

    .line 570
    :cond_0
    new-instance v2, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 571
    invoke-direct {p0}, Lwhq;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 572
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 573
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 574
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 576
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 579
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lwhq;->l:Ljava/util/Map;

    .line 580
    iget-object v0, p0, Lwhq;->l:Ljava/util/Map;

    goto :goto_0
.end method

.method private final f()Ljava/util/List;
    .locals 4

    .prologue
    .line 584
    iget-object v0, p0, Lwhq;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lwhq;->k:Ljava/util/List;

    .line 596
    :goto_0
    return-object v0

    .line 587
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwhq;->k:Ljava/util/List;

    .line 588
    iget-object v0, p0, Lwhq;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 7146
    iget-object v0, v0, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 8049
    iget-object v0, v0, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    .line 588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 590
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Content-Encoding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 591
    iget-object v1, p0, Lwhq;->k:Ljava/util/List;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 595
    :cond_2
    iget-object v0, p0, Lwhq;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwhq;->k:Ljava/util/List;

    .line 596
    iget-object v0, p0, Lwhq;->k:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lwhq;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 320
    return-void
.end method

.method public final connect()V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lwhq;->getOutputStream()Ljava/io/OutputStream;

    .line 72
    invoke-direct {p0}, Lwhq;->b()V

    .line 73
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lwhq;->connected:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lwhq;->b:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->d()V

    .line 85
    :cond_0
    return-void
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 304
    :try_start_0
    invoke-direct {p0}, Lwhq;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    iget-object v1, p0, Lwhq;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 6128
    iget v1, v1, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 308
    const/16 v2, 0x190

    if-lt v1, v2, :cond_0

    .line 309
    iget-object v0, p0, Lwhq;->c:Lwhs;

    .line 311
    :cond_0
    :goto_0
    return-object v0

    .line 306
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lwhq;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 161
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 126
    :try_start_0
    invoke-direct {p0}, Lwhq;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    invoke-direct {p0}, Lwhq;->e()Ljava/util/Map;

    move-result-object v1

    .line 131
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    :goto_0
    return-object v0

    .line 134
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lwhq;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1

    .prologue
    .line 111
    :try_start_0
    invoke-direct {p0}, Lwhq;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    invoke-direct {p0}, Lwhq;->e()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 175
    invoke-direct {p0}, Lwhq;->c()V

    .line 176
    iget-boolean v0, p0, Lwhq;->instanceFollowRedirects:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwhq;->f:Z

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read response body of a redirect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    iget-object v0, p0, Lwhq;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 3128
    iget v0, v0, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 181
    const/16 v1, 0x190

    if-lt v0, v1, :cond_1

    .line 182
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lwhq;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_1
    iget-object v0, p0, Lwhq;->c:Lwhs;

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 5

    .prologue
    .line 193
    iget-object v0, p0, Lwhq;->i:Lwht;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwhq;->doOutput:Z

    if-eqz v0, :cond_1

    .line 194
    iget-boolean v0, p0, Lwhq;->connected:Z

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Cannot write to OutputStream after receiving response."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    invoke-direct {p0}, Lwhq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    new-instance v0, Lwhm;

    iget v1, p0, Lwhq;->chunkLength:I

    iget-object v2, p0, Lwhq;->a:Lwhu;

    invoke-direct {v0, p0, v1, v2}, Lwhm;-><init>(Lwhq;ILwhu;)V

    iput-object v0, p0, Lwhq;->i:Lwht;

    .line 201
    invoke-direct {p0}, Lwhq;->b()V

    .line 224
    :cond_1
    :goto_0
    iget-object v0, p0, Lwhq;->i:Lwht;

    return-object v0

    .line 203
    :cond_2
    invoke-direct {p0}, Lwhq;->a()J

    move-result-wide v0

    .line 204
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 205
    new-instance v2, Lwho;

    iget-object v3, p0, Lwhq;->a:Lwhu;

    invoke-direct {v2, p0, v0, v1, v3}, Lwho;-><init>(Lwhq;JLwhu;)V

    iput-object v2, p0, Lwhq;->i:Lwht;

    .line 208
    invoke-direct {p0}, Lwhq;->b()V

    goto :goto_0

    .line 213
    :cond_3
    const-string v0, "cr.CronetHttpURLConn"

    const-string v1, "Outputstream is being buffered in memory."

    .line 3207
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5081
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwdi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v2}, Lwdi;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4195
    invoke-static {v2}, Lwdi;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 4196
    if-eqz v1, :cond_4

    .line 4197
    invoke-static {v0}, Lwdi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    :goto_1
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lwhq;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    if-nez v0, :cond_5

    .line 216
    new-instance v0, Lwhk;

    invoke-direct {v0, p0}, Lwhk;-><init>(Lwhq;)V

    iput-object v0, p0, Lwhq;->i:Lwht;

    goto :goto_0

    .line 4199
    :cond_4
    invoke-static {v0}, Lwdi;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 218
    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 219
    new-instance v2, Lwhk;

    invoke-direct {v2, p0, v0, v1}, Lwhk;-><init>(Lwhq;J)V

    iput-object v2, p0, Lwhq;->i:Lwht;

    goto :goto_0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 5

    .prologue
    .line 358
    iget-boolean v0, p0, Lwhq;->connected:Z

    if-eqz v0, :cond_0

    .line 359
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request headers after connection is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 364
    iget-object v0, p0, Lwhq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 365
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 367
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not have multiple values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 371
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 375
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 384
    invoke-direct {p0, p1}, Lwhq;->a(Ljava/lang/String;)I

    move-result v0

    .line 385
    if-ltz v0, :cond_0

    .line 386
    iget-object v1, p0, Lwhq;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 388
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getResponseCode()I
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lwhq;->c()V

    .line 102
    iget-object v0, p0, Lwhq;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 2128
    iget v0, v0, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 102
    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lwhq;->c()V

    .line 93
    iget-object v0, p0, Lwhq;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 1137
    iget-object v0, v0, Lorg/chromium/net/UrlResponseInfo;->b:Ljava/lang/String;

    .line 93
    return-object v0
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lwhq;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    return-void
.end method

.method public final usingProxy()Z
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    return v0
.end method
