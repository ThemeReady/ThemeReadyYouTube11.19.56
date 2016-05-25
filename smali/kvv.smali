.class public final Lkvv;
.super Lktl;
.source "SourceFile"


# instance fields
.field final a:Lwax;

.field private final b:Lwax;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:Lkxy;

.field private final g:Lkxt;


# direct methods
.method public constructor <init>(Lwax;Lwax;Ljava/lang/String;Lktm;Lkxy;Lkxt;)V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lkuw;->a:Lkuw;

    invoke-direct {p0, v0}, Lktl;-><init>(Lkuw;)V

    .line 65
    iput-object p1, p0, Lkvv;->a:Lwax;

    .line 66
    iput-object p2, p0, Lkvv;->b:Lwax;

    .line 67
    iput-object p3, p0, Lkvv;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {p4}, Lktm;->h()Z

    move-result v0

    iput-boolean v0, p0, Lkvv;->d:Z

    .line 69
    invoke-virtual {p4}, Lktm;->c()I

    move-result v0

    iput v0, p0, Lkvv;->e:I

    .line 70
    iput-object p5, p0, Lkvv;->f:Lkxy;

    .line 71
    iput-object p6, p0, Lkvv;->g:Lkxt;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 117
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2191
    invoke-static {p1}, Lksx;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpEntity;

    move-result-object v5

    .line 2192
    if-eqz v5, :cond_3

    .line 2193
    invoke-static {v5}, Lksx;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    .line 2194
    if-eqz v1, :cond_1

    .line 3081
    array-length v5, v1

    .line 4072
    new-instance v0, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;

    invoke-static {v1, v2, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4149
    invoke-direct {v0, v1}, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v1, v0

    .line 119
    :goto_0
    new-instance v5, Lkwo;

    .line 5175
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 5176
    if-nez v0, :cond_4

    .line 5177
    iget v0, p0, Lkvv;->e:I

    .line 120
    :goto_1
    int-to-long v6, v0

    invoke-direct {v5, v6, v7}, Lkwo;-><init>(J)V

    .line 121
    new-instance v6, Lkvs;

    iget-boolean v0, p0, Lkvv;->d:Z

    invoke-direct {v6, v5, v0, p0}, Lkvs;-><init>(Lkwo;ZLkvv;)V

    .line 123
    new-instance v7, Lorg/chromium/net/UrlRequest$Builder;

    iget-object v0, p0, Lkvv;->a:Lwax;

    .line 124
    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    invoke-direct {v7, v4, v6, v5, v0}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 125
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 126
    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v7, v1, v5}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 129
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    array-length v4, v1

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v8, v1, v0

    .line 130
    invoke-interface {v8}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2196
    :cond_1
    new-instance v1, Lkvu;

    .line 4276
    if-nez v5, :cond_2

    .line 2196
    :goto_3
    invoke-direct {v1, v0}, Lkvu;-><init>(Lkue;)V

    goto :goto_0

    .line 4276
    :cond_2
    new-instance v0, Lksz;

    invoke-direct {v0, v5}, Lksz;-><init>(Lorg/apache/http/HttpEntity;)V

    goto :goto_3

    :cond_3
    move-object v1, v0

    .line 2198
    goto :goto_0

    .line 5178
    :cond_4
    const-string v6, "http.socket.timeout"

    iget v7, p0, Lkvv;->e:I

    invoke-interface {v0, v6, v7}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 132
    :cond_5
    const-string v0, "User-Agent"

    invoke-interface {p1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p0, v7, v0}, Lkvv;->a(Lorg/chromium/net/UrlRequest$Builder;Z)V

    .line 134
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 5192
    if-eqz v0, :cond_7

    .line 5193
    const-string v1, "youtube.network.priority"

    invoke-interface {v0, v1, v3}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    .line 5198
    :goto_5
    iput v0, v7, Lorg/chromium/net/UrlRequest$Builder;->b:I

    .line 135
    invoke-virtual {v7}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 6048
    :goto_6
    iget-boolean v0, v5, Lkwo;->a:Z

    if-nez v0, :cond_8

    .line 6049
    invoke-virtual {v5}, Lkwo;->a()V

    goto :goto_6

    :cond_6
    move v0, v2

    .line 132
    goto :goto_4

    :cond_7
    move v0, v3

    .line 5194
    goto :goto_5

    .line 137
    :cond_8
    invoke-virtual {v6}, Lkvs;->a()V

    .line 6154
    invoke-virtual {v6}, Lkvt;->a()V

    .line 6155
    iget-boolean v0, v6, Lkvt;->b:Z

    if-nez v0, :cond_9

    .line 6156
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 6158
    :cond_9
    iget-object v0, v6, Lkvt;->c:Ljava/lang/Object;

    .line 138
    check-cast v0, Lorg/apache/http/HttpResponse;

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lkvv;->g:Lkxt;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lkvv;->g:Lkxt;

    invoke-virtual {v0, p1}, Lkxt;->a(Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method final a(Lorg/chromium/net/UrlRequest$Builder;Z)V
    .locals 2

    .prologue
    .line 93
    if-nez p2, :cond_0

    .line 94
    const-string v0, "User-Agent"

    iget-object v1, p0, Lkvv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 96
    :cond_0
    iget-object v0, p0, Lkvv;->f:Lkxy;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lkvv;->f:Lkxy;

    .line 1027
    iget-object v0, v0, Lkxy;->a:Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    const-string v1, "X-Obscura-Nonce"

    invoke-virtual {p1, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 102
    :cond_1
    return-void
.end method

.method final a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 6

    .prologue
    .line 105
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkvv;->f:Lkxy;

    if-eqz v0, :cond_0

    .line 1156
    iget-object v2, p1, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 2061
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2062
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 107
    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "X-Obscura-Nonce"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lkvv;->f:Lkxy;

    const-string v2, "X-Obscura-Nonce"

    .line 109
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v0}, Lkxy;->a(Ljava/lang/String;)V

    .line 112
    :cond_0
    return-void

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

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lkvv;->b:Lwax;

    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llex;

    invoke-static {v0, p1}, Lkxq;->a(Llex;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lkvv;->g:Lkxt;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lkvv;->g:Lkxt;

    invoke-virtual {v1, v0}, Lkxt;->a(Ljava/lang/String;)V

    .line 89
    :cond_0
    return-object v0
.end method
