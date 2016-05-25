.class final Lkwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkwf;


# instance fields
.field final a:Lkxb;

.field final synthetic b:Lkvz;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/lang/String;

.field private e:Lauf;

.field private f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method constructor <init>(Lkvz;Ljava/util/concurrent/ExecutorService;Lkxb;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lkwc;->b:Lkvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwc;->g:Z

    .line 149
    iput-object p2, p0, Lkwc;->c:Ljava/util/concurrent/ExecutorService;

    .line 150
    iput-object p3, p0, Lkwc;->a:Lkxb;

    .line 151
    return-void
.end method

.method private final a(Laup;Lavd;)V
    .locals 4

    .prologue
    .line 303
    if-eqz p2, :cond_0

    .line 304
    :try_start_0
    iget-object v0, p0, Lkwc;->a:Lkxb;

    .line 16031
    invoke-virtual {v0, p2}, Lkxb;->b(Lavd;)Lavd;

    move-result-object v0

    .line 305
    invoke-static {v0}, Lauw;->a(Lavd;)Lauw;

    move-result-object v0

    invoke-direct {p0, v0}, Lkwc;->a(Lauw;)V

    .line 324
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lkwc;->b:Lkvz;

    .line 16059
    iget-object v0, v0, Lkvz;->i:Lkuk;

    .line 307
    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lkwc;->b:Lkvz;

    .line 17059
    iget-object v0, v0, Lkvz;->i:Lkuk;

    .line 308
    invoke-interface {v0}, Lkuk;->a()Laup;

    move-result-object p1

    .line 310
    :cond_1
    iget-boolean v0, p0, Lkwc;->g:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 311
    iget-object v0, p0, Lkwc;->b:Lkvz;

    .line 18059
    iget-object v0, v0, Lkvz;->h:Lkui;

    .line 311
    iget-object v1, p0, Lkwc;->a:Lkxb;

    iget-object v2, p0, Lkwc;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lkui;->a(Lkxb;Laup;Ljava/lang/Object;)V

    .line 313
    :cond_2
    iget-object v0, p0, Lkwc;->a:Lkxb;

    .line 19017
    invoke-virtual {v0, p1}, Lkxb;->a(Laup;)Lauw;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lkwc;->a:Lkxb;

    .line 19171
    iget-boolean v1, v1, Lkxb;->e:Z

    .line 315
    if-eqz v1, :cond_3

    iget-object v1, v0, Lauw;->b:Lauf;

    if-eqz v1, :cond_3

    .line 316
    iget-object v1, p0, Lkwc;->b:Lkvz;

    .line 20059
    iget-object v1, v1, Lkvz;->e:Laue;

    .line 316
    iget-object v2, p0, Lkwc;->d:Ljava/lang/String;

    iget-object v3, v0, Lauw;->b:Lauf;

    invoke-interface {v1, v2, v3}, Laue;->a(Ljava/lang/String;Lauf;)V

    .line 318
    :cond_3
    invoke-direct {p0, v0}, Lkwc;->a(Lauw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 322
    invoke-direct {p0, v0}, Lkwc;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private final a(Lauw;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lkwc;->b:Lkvz;

    .line 21059
    iget-object v0, v0, Lkvz;->f:Ljava/util/concurrent/Executor;

    .line 330
    new-instance v1, Lkwd;

    invoke-direct {v1, p0, p1}, Lkwd;-><init>(Lkwc;Lauw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 344
    iget-object v0, p0, Lkwc;->b:Lkvz;

    .line 22059
    iget-object v0, v0, Lkvz;->j:Lkuj;

    .line 344
    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lkwc;->b:Lkvz;

    .line 23059
    iget-object v0, v0, Lkvz;->j:Lkuj;

    .line 345
    iget-object v1, p0, Lkwc;->a:Lkxb;

    invoke-interface {v0, v1, p1}, Lkuj;->a(Lkxb;Lauw;)V

    .line 347
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lavd;

    invoke-direct {v0, p1}, Lavd;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lauw;->a(Lavd;)Lauw;

    move-result-object v0

    invoke-direct {p0, v0}, Lkwc;->a(Lauw;)V

    .line 354
    return-void
.end method

.method private final a()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 192
    iget-object v1, p0, Lkwc;->b:Lkvz;

    .line 5059
    iget-object v1, v1, Lkvz;->g:Lkuh;

    .line 192
    if-eqz v1, :cond_0

    .line 194
    :try_start_0
    iget-object v1, p0, Lkwc;->b:Lkvz;

    .line 6059
    iget-object v1, v1, Lkvz;->g:Lkuh;

    .line 194
    invoke-interface {v1}, Lkuh;->a()Laup;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lkwc;->a(Laup;Lavd;)V
    :try_end_0
    .catch Lavd; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return v0

    .line 199
    :catch_0
    move-exception v1

    .line 200
    invoke-direct {p0, v3, v1}, Lkwc;->a(Laup;Lavd;)V

    goto :goto_0

    .line 204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lavd;)Z
    .locals 1

    .prologue
    .line 419
    :try_start_0
    iget-object v0, p0, Lkwc;->a:Lkxb;

    .line 28123
    iget-object v0, v0, Lkxb;->b:Lava;

    .line 419
    invoke-interface {v0, p1}, Lava;->a(Lavd;)V
    :try_end_0
    .catch Lavd; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    const/4 v0, 0x1

    .line 423
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 213
    :try_start_0
    iget-object v0, p0, Lkwc;->b:Lkvz;

    .line 7059
    iget-object v0, v0, Lkvz;->d:Lkvv;

    .line 213
    iget-object v1, p0, Lkwc;->a:Lkxb;

    invoke-virtual {v1}, Lkxb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 214
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 215
    iget-object v0, p0, Lkwc;->e:Lauf;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lkwc;->e:Lauf;

    iget-object v0, v0, Lauf;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "If-None-Match"

    iget-object v1, p0, Lkwc;->e:Lauf;

    iget-object v1, v1, Lauf;->b:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_0
    iget-object v0, p0, Lkwc;->e:Lauf;

    iget-wide v0, v0, Lauf;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 220
    const-string v0, "If-Modified-Since"

    iget-object v1, p0, Lkwc;->e:Lauf;

    iget-wide v2, v1, Lauf;->d:J

    .line 7437
    sget-object v1, Lkwb;->a:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_1
    iget-object v0, p0, Lkwc;->a:Lkxb;

    .line 8044
    iget v0, v0, Lkxb;->d_:I

    .line 224
    sparse-switch v0, :sswitch_data_0

    .line 231
    :goto_0
    iget-object v0, p0, Lkwc;->a:Lkxb;

    invoke-virtual {v0}, Lkxb;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 232
    iget-object v0, p0, Lkwc;->a:Lkxb;

    invoke-virtual {v0}, Lkxb;->a()[B

    move-result-object v10

    .line 233
    new-instance v0, Lkwe;

    iget-object v1, p0, Lkwc;->b:Lkvz;

    .line 8059
    iget-object v1, v1, Lkvz;->b:Llce;

    .line 234
    iget-object v2, p0, Lkwc;->b:Lkvz;

    .line 9059
    iget-object v2, v2, Lkvz;->d:Lkvv;

    .line 234
    iget-object v3, p0, Lkwc;->a:Lkxb;

    iget-object v4, p0, Lkwc;->e:Lauf;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lkwe;-><init>(Llce;Lkvv;Lkxb;Lauf;Lkwf;)V

    .line 235
    new-instance v3, Lorg/chromium/net/UrlRequest$Builder;

    iget-object v2, p0, Lkwc;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lkwc;->b:Lkvz;

    .line 10059
    iget-object v1, v1, Lkvz;->d:Lkvv;

    .line 10075
    iget-object v1, v1, Lkvv;->a:Lwax;

    invoke-interface {v1}, Lwax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 237
    invoke-direct {v3, v8, v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 238
    if-eqz v10, :cond_2

    .line 10081
    array-length v1, v10

    .line 11072
    new-instance v2, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;

    const/4 v4, 0x0

    invoke-static {v10, v4, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11149
    invoke-direct {v2, v1}, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;-><init>(Ljava/nio/ByteBuffer;)V

    .line 239
    iget-object v1, p0, Lkwc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 241
    :cond_2
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 242
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    :try_end_0
    .catch Laud; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkxr; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-direct {p0, v0}, Lkwc;->a(Lavd;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 252
    invoke-direct {p0}, Lkwc;->b()V

    .line 259
    :goto_2
    return-void

    .line 228
    :sswitch_0
    :try_start_1
    const-string v0, "Content-Type"

    iget-object v1, p0, Lkwc;->a:Lkxb;

    invoke-virtual {v1}, Lkxb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Laud; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkxr; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 256
    :catch_1
    move-exception v0

    .line 257
    new-instance v1, Lavd;

    invoke-direct {v1, v0}, Lavd;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v11, v1}, Lkwc;->a(Laup;Lavd;)V

    goto :goto_2

    .line 244
    :cond_3
    :try_start_2
    iget-object v1, p0, Lkwc;->b:Lkvz;

    .line 12059
    iget-object v2, v1, Lkvz;->d:Lkvv;

    .line 244
    const-string v1, "User-Agent"

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v6

    :goto_3
    invoke-virtual {v2, v3, v1}, Lkvv;->a(Lorg/chromium/net/UrlRequest$Builder;Z)V

    .line 245
    iget-object v1, p0, Lkwc;->a:Lkxb;

    .line 13044
    iget v1, v1, Lkxb;->d_:I

    .line 13262
    packed-switch v1, :pswitch_data_0

    .line 13280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v1, v7

    .line 244
    goto :goto_3

    .line 13264
    :pswitch_0
    const-string v1, "GET"

    .line 245
    :goto_4
    invoke-virtual {v3, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 246
    iget-object v1, p0, Lkwc;->a:Lkxb;

    invoke-virtual {v1}, Lkxb;->f()Lauu;

    move-result-object v1

    .line 13285
    sget-object v2, Lkwa;->a:[I

    invoke-virtual {v1}, Lauu;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    .line 13292
    :pswitch_1
    const/4 v1, 0x2

    .line 14198
    :goto_5
    iput v1, v3, Lorg/chromium/net/UrlRequest$Builder;->b:I

    .line 247
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v1

    .line 15081
    iget-object v2, v0, Lkwe;->a:Llce;

    invoke-interface {v2}, Llce;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lkwe;->b:J

    .line 249
    invoke-interface {v1}, Lorg/chromium/net/UrlRequest;->a()V

    goto :goto_2

    .line 13266
    :pswitch_2
    const-string v1, "POST"

    goto :goto_4

    .line 13268
    :pswitch_3
    const-string v1, "PUT"

    goto :goto_4

    .line 13270
    :pswitch_4
    const-string v1, "DELETE"

    goto :goto_4

    .line 13272
    :pswitch_5
    const-string v1, "HEAD"

    goto :goto_4

    .line 13274
    :pswitch_6
    const-string v1, "OPTIONS"

    goto :goto_4

    .line 13276
    :pswitch_7
    const-string v1, "TRACE"

    goto :goto_4

    .line 13278
    :pswitch_8
    const-string v1, "PATCH"
    :try_end_2
    .catch Laud; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkxr; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 13287
    :pswitch_9
    const/4 v1, 0x4

    goto :goto_5

    .line 13289
    :pswitch_a
    const/4 v1, 0x3

    goto :goto_5

    :pswitch_b
    move v1, v6

    .line 13294
    goto :goto_5

    .line 254
    :cond_5
    invoke-direct {p0, v11, v0}, Lkwc;->a(Laup;Lavd;)V

    goto/16 :goto_2

    .line 224
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch

    .line 13262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 13285
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final a(Laup;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;JJ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 23357
    iget-object v0, p0, Lkwc;->a:Lkxb;

    .line 24059
    iget-object v0, v0, Lkxb;->c:Ljava/lang/Object;

    .line 23357
    instance-of v0, v0, Lkur;

    if-eqz v0, :cond_0

    .line 23358
    iget-object v0, p0, Lkwc;->a:Lkxb;

    .line 25059
    iget-object v0, v0, Lkxb;->c:Ljava/lang/Object;

    .line 23358
    check-cast v0, Lkur;

    .line 23359
    iget-object v3, v0, Lkur;->a:Lkus;

    sget-object v4, Lkuw;->a:Lkuw;

    invoke-virtual {v3, v4, p4, p5}, Lkus;->a(Lkuw;J)V

    .line 23360
    iget-object v3, v0, Lkur;->b:Lkus;

    sget-object v4, Lkuw;->a:Lkuw;

    invoke-virtual {v3, v4, p6, p7}, Lkus;->a(Lkuw;J)V

    .line 23361
    iget-object v3, p0, Lkwc;->b:Lkvz;

    .line 26059
    iget-object v3, v3, Lkvz;->c:Lkpp;

    .line 23361
    iget-object v4, v0, Lkur;->a:Lkus;

    invoke-virtual {v3, v4}, Lkpp;->d(Ljava/lang/Object;)V

    .line 23362
    iget-object v3, p0, Lkwc;->b:Lkvz;

    .line 27059
    iget-object v3, v3, Lkvz;->c:Lkpp;

    .line 23362
    iget-object v0, v0, Lkur;->b:Lkus;

    invoke-virtual {v3, v0}, Lkpp;->d(Ljava/lang/Object;)V

    .line 378
    :cond_0
    iget-object v0, p0, Lkwc;->a:Lkxb;

    .line 27095
    iget-boolean v0, v0, Lkxb;->d:Z

    .line 378
    if-eqz v0, :cond_1

    .line 415
    :goto_0
    return-void

    .line 383
    :cond_1
    if-nez p2, :cond_4

    .line 384
    :try_start_0
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27140
    iget v0, p3, Lorg/chromium/net/UrlRequestException;->a:I
    :try_end_0
    .catch Lavd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 385
    :goto_1
    if-eqz v0, :cond_3

    .line 387
    :try_start_1
    new-instance v0, Lavc;

    invoke-direct {v0}, Lavc;-><init>()V

    .line 388
    invoke-virtual {v0, p3}, Lavd;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 389
    throw v0
    :try_end_1
    .catch Lavd; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 405
    :catch_0
    move-exception v0

    .line 406
    :goto_2
    iget-object v2, p0, Lkwc;->a:Lkxb;

    invoke-virtual {v2}, Lkxb;->g()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_8

    :cond_2
    invoke-direct {p0, v0}, Lkwc;->a(Lavd;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 407
    invoke-direct {p0}, Lkwc;->b()V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 27154
    goto :goto_1

    .line 391
    :cond_3
    :try_start_2
    new-instance v0, Lauo;

    invoke-direct {v0, p3}, Lauo;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 405
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2

    .line 394
    :cond_4
    const/16 v0, 0xc8

    iget v3, p1, Laup;->a:I

    if-gt v0, v3, :cond_5

    iget v0, p1, Laup;->a:I

    const/16 v3, 0x12b

    if-gt v0, v3, :cond_5

    .line 395
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkwc;->a(Laup;Lavd;)V
    :try_end_2
    .catch Lavd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 411
    :catch_2
    move-exception v0

    .line 413
    invoke-direct {p0, v0}, Lkwc;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 397
    :cond_5
    :try_start_3
    iget v0, p1, Laup;->a:I

    const/16 v3, 0x191

    if-eq v0, v3, :cond_6

    iget v0, p1, Laup;->a:I
    :try_end_3
    .catch Lavd; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v3, 0x193

    if-ne v0, v3, :cond_7

    .line 400
    :cond_6
    :try_start_4
    new-instance v0, Laud;

    invoke-direct {v0, p1}, Laud;-><init>(Laup;)V

    throw v0
    :try_end_4
    .catch Lavd; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 403
    :cond_7
    :try_start_5
    new-instance v0, Lavb;

    invoke-direct {v0, p1}, Lavb;-><init>(Laup;)V

    throw v0
    :try_end_5
    .catch Lavd; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 409
    :cond_8
    invoke-direct {p0, p1, v0}, Lkwc;->a(Laup;Lavd;)V

    goto :goto_0

    .line 27140
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lkwc;->a:Lkxb;

    .line 1095
    iget-boolean v0, v0, Lkxb;->d:Z

    .line 156
    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lkwc;->a:Lkxb;

    .line 1171
    iget-boolean v0, v0, Lkxb;->e:Z

    .line 159
    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lkwc;->a:Lkxb;

    invoke-virtual {v0}, Lkxb;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwc;->d:Ljava/lang/String;

    .line 162
    :cond_2
    iget-object v0, p0, Lkwc;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lkwc;->b:Lkvz;

    .line 2059
    iget-object v0, v0, Lkvz;->e:Laue;

    .line 163
    iget-object v1, p0, Lkwc;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Laue;->a(Ljava/lang/String;)Lauf;

    move-result-object v0

    iput-object v0, p0, Lkwc;->e:Lauf;

    .line 165
    :cond_3
    iget-object v0, p0, Lkwc;->e:Lauf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwc;->e:Lauf;

    invoke-virtual {v0}, Lauf;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 166
    new-instance v0, Laup;

    iget-object v1, p0, Lkwc;->e:Lauf;

    iget-object v1, v1, Lauf;->a:[B

    iget-object v2, p0, Lkwc;->e:Lauf;

    iget-object v2, v2, Lauf;->g:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Laup;-><init>([BLjava/util/Map;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkwc;->a(Laup;Lavd;)V

    .line 167
    iget-object v0, p0, Lkwc;->e:Lauf;

    invoke-virtual {v0}, Lauf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    :cond_4
    :try_start_0
    invoke-direct {p0}, Lkwc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lkwc;->b:Lkvz;

    .line 3059
    iget-object v0, v0, Lkvz;->h:Lkui;

    .line 177
    if-eqz v0, :cond_5

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwc;->g:Z

    .line 179
    iget-object v0, p0, Lkwc;->b:Lkvz;

    .line 4059
    iget-object v0, v0, Lkvz;->h:Lkui;

    .line 179
    iget-object v1, p0, Lkwc;->a:Lkxb;

    invoke-interface {v0, v1}, Lkui;->a(Lkxb;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkwc;->f:Ljava/lang/Object;

    .line 181
    :cond_5
    invoke-direct {p0}, Lkwc;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 184
    invoke-direct {p0, v0}, Lkwc;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
