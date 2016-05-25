.class final Lkwe;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field final a:Llce;

.field b:J

.field private final c:Lkvv;

.field private final d:Lkxb;

.field private final e:Lauf;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Lkwf;

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J


# direct methods
.method constructor <init>(Llce;Lkvv;Lkxb;Lauf;Lkwf;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    .line 72
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lkwe;->f:Ljava/util/ArrayDeque;

    .line 58
    iput-wide v2, p0, Lkwe;->h:J

    .line 59
    iput v4, p0, Lkwe;->i:I

    .line 60
    iput-boolean v4, p0, Lkwe;->j:Z

    .line 61
    iput-boolean v4, p0, Lkwe;->k:Z

    .line 63
    iput-wide v2, p0, Lkwe;->b:J

    .line 64
    iput-wide v2, p0, Lkwe;->l:J

    .line 65
    iput-wide v2, p0, Lkwe;->m:J

    .line 73
    iput-object p1, p0, Lkwe;->a:Llce;

    .line 74
    iput-object p2, p0, Lkwe;->c:Lkvv;

    .line 75
    iput-object p3, p0, Lkwe;->d:Lkxb;

    .line 76
    iput-object p4, p0, Lkwe;->e:Lauf;

    .line 77
    iput-object p5, p0, Lkwe;->g:Lkwf;

    .line 78
    return-void
.end method

.method private final a(J)I
    .locals 3

    .prologue
    .line 209
    const-wide/32 v0, 0x60000

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 210
    const/high16 v0, 0x60000

    .line 218
    :goto_0
    return v0

    .line 211
    :cond_0
    const-wide/16 v0, 0x100

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 212
    iget-boolean v0, p0, Lkwe;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkwe;->j:Z

    if-nez v0, :cond_1

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwe;->j:Z

    .line 214
    const/16 v0, 0x100

    goto :goto_0

    .line 216
    :cond_1
    const/16 v0, 0x2000

    goto :goto_0

    .line 218
    :cond_2
    long-to-int v0, p1

    goto :goto_0
.end method

.method private final a(Laup;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 8

    .prologue
    .line 169
    iget-object v0, p0, Lkwe;->g:Lkwf;

    iget-wide v4, p0, Lkwe;->b:J

    iget-wide v6, p0, Lkwe;->l:J

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v7}, Lkwf;->a(Laup;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;JJ)V

    .line 171
    return-void
.end method

.method private final a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 1

    .prologue
    .line 160
    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 161
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkwe;->a(Laup;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-direct {p0, p1}, Lkwe;->c(Lorg/chromium/net/UrlResponseInfo;)Laup;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lkwe;->a(Laup;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V

    goto :goto_0
.end method

.method private final c(Lorg/chromium/net/UrlResponseInfo;)Laup;
    .locals 5

    .prologue
    const/16 v4, 0x130

    .line 4128
    iget v0, p1, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 175
    if-ne v0, v4, :cond_1

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {}, Lkts;->b()Lktt;

    move-result-object v2

    .line 178
    iget-object v1, p0, Lkwe;->e:Lauf;

    if-eqz v1, :cond_0

    .line 179
    iget-object v0, p0, Lkwe;->e:Lauf;

    iget-object v0, v0, Lauf;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Lktt;->a(Ljava/util/Collection;)Lktt;

    .line 180
    iget-object v0, p0, Lkwe;->e:Lauf;

    iget-object v0, v0, Lauf;->a:[B

    .line 4146
    :cond_0
    iget-object v1, p1, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 5049
    iget-object v1, v1, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    .line 182
    invoke-virtual {v2, v1}, Lktt;->a(Ljava/util/Collection;)Lktt;

    .line 183
    new-instance v1, Laup;

    .line 186
    invoke-virtual {v2}, Lktt;->a()Lkts;

    move-result-object v2

    invoke-virtual {v2}, Lkts;->a()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v4, v0, v2, v3}, Laup;-><init>(I[BLjava/util/Map;Z)V

    move-object v0, v1

    .line 200
    :goto_0
    return-object v0

    .line 190
    :cond_1
    invoke-static {}, Lkts;->b()Lktt;

    move-result-object v0

    .line 5146
    iget-object v1, p1, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 6049
    iget-object v1, v1, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    .line 190
    invoke-virtual {v0, v1}, Lktt;->a(Ljava/util/Collection;)Lktt;

    move-result-object v0

    invoke-virtual {v0}, Lktt;->a()Lkts;

    move-result-object v1

    .line 193
    :try_start_0
    iget-object v0, p0, Lkwe;->f:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkun;->a(Ljava/util/Collection;)Lkun;

    move-result-object v0

    invoke-virtual {v0}, Lkun;->a()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 198
    iget-object v0, p0, Lkwe;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 200
    new-instance v0, Laup;

    .line 6128
    iget v3, p1, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 203
    invoke-virtual {v1}, Lkts;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v1, v4}, Laup;-><init>(I[BLjava/util/Map;Z)V

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 196
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkwe;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    throw v0
.end method

.method private final d(Lorg/chromium/net/UrlResponseInfo;)J
    .locals 10

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 6156
    iget-object v3, p1, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 7061
    iget-object v0, v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 7062
    iget-object v0, v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    move-object v6, v0

    .line 236
    :goto_0
    if-eqz v6, :cond_b

    .line 237
    const-string v0, "Content-Length"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 238
    const-string v0, "Content-Length"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 240
    :goto_1
    const-string v0, "Content-Encoding"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 241
    const-string v0, "Content-Encoding"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 243
    :goto_2
    const-string v0, "Content-Type"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "Content-Type"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 248
    :cond_0
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 250
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 255
    :goto_4
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_5

    move-wide v0, v4

    .line 270
    :goto_5
    return-wide v0

    .line 7064
    :cond_1
    new-instance v6, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v6, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 7065
    iget-object v0, v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7066
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7070
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 7073
    :cond_3
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 7074
    iget-object v0, v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    move-object v6, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_4
    move-wide v0, v4

    goto :goto_4

    .line 258
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "identity"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 260
    :cond_6
    const/4 v2, 0x1

    iput-boolean v2, p0, Lkwe;->k:Z

    goto :goto_5

    .line 264
    :cond_7
    const-string v3, "application/x-protobuf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 266
    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    goto :goto_5

    .line 268
    :cond_8
    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_5

    :cond_9
    move-object v3, v2

    goto/16 :goto_2

    :cond_a
    move-object v1, v2

    goto/16 :goto_1

    :cond_b
    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lkwe;->a:Llce;

    invoke-interface {v0}, Llce;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lkwe;->l:J

    .line 94
    iget-object v0, p0, Lkwe;->c:Lkvv;

    invoke-virtual {v0, p2}, Lkvv;->a(Lorg/chromium/net/UrlResponseInfo;)V

    .line 95
    iget-object v0, p0, Lkwe;->d:Lkxb;

    .line 1095
    iget-boolean v0, v0, Lkxb;->d:Z

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0, v2, p2, v2}, Lkwe;->a(Laup;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-direct {p0, p2}, Lkwe;->d(Lorg/chromium/net/UrlResponseInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lkwe;->h:J

    .line 100
    iget-wide v0, p0, Lkwe;->h:J

    invoke-direct {p0, v0, v1}, Lkwe;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lkwe;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lkwe;->c:Lkvv;

    invoke-virtual {v0, p3}, Lkvv;->a(Ljava/lang/String;)V

    .line 88
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->c()V

    .line 89
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lkwe;->d:Lkxb;

    .line 2095
    iget-boolean v0, v0, Lkxb;->d:Z

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0, v1, p2, v1}, Lkwe;->a(Laup;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V

    .line 131
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 117
    iget v1, p0, Lkwe;->i:I

    sub-int v1, v0, v1

    .line 118
    iget-wide v2, p0, Lkwe;->h:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lkwe;->h:J

    .line 119
    iput v0, p0, Lkwe;->i:I

    .line 121
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-interface {p1, p3}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 126
    iget-wide v0, p0, Lkwe;->h:J

    invoke-direct {p0, v0, v1}, Lkwe;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 127
    const/4 v1, 0x0

    iput v1, p0, Lkwe;->i:I

    .line 128
    iget-object v1, p0, Lkwe;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lkwe;->a:Llce;

    invoke-interface {v0}, Llce;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lkwe;->m:J

    .line 152
    iget-object v0, p0, Lkwe;->d:Lkxb;

    .line 4095
    iget-boolean v0, v0, Lkxb;->d:Z

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0, v2, p2, v2}, Lkwe;->a(Laup;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-direct {p0, p2, p3}, Lkwe;->a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lkwe;->a:Llce;

    invoke-interface {v0}, Llce;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lkwe;->m:J

    .line 136
    iget-object v0, p0, Lkwe;->d:Lkxb;

    .line 3095
    iget-boolean v0, v0, Lkxb;->d:Z

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0, v2, p1, v2}, Lkwe;->a(Laup;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V

    .line 147
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lkwe;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 141
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 142
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lkwe;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 146
    :cond_1
    invoke-direct {p0, p1, v2}, Lkwe;->a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V

    goto :goto_0
.end method
