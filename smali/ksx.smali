.class public final Lksx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpEntity;
    .locals 6

    .prologue
    .line 112
    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_6

    move-object v0, p0

    .line 113
    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    .line 1126
    const-string v1, "Content-Type"

    invoke-interface {p0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1127
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 1129
    :cond_0
    const-string v1, "Content-Encoding"

    invoke-interface {p0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1130
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 1132
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 1133
    :cond_2
    const-string v1, "Transfer-Encoding"

    invoke-interface {p0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1134
    const-string v1, "Transfer-Encoding"

    const-string v2, "chunked"

    invoke-interface {p0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_3
    :goto_0
    return-object v0

    .line 1136
    :cond_4
    const-string v1, "Content-Length"

    invoke-interface {p0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1137
    const-string v1, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_5
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 118
    const-string v0, "Content-Length"

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/apache/http/HttpEntity;)[B
    .locals 1

    .prologue
    .line 290
    instance-of v0, p0, Lorg/apache/http/entity/ByteArrayEntity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/apache/http/entity/StringEntity;

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    new-instance v0, Lksy;

    .line 1308
    invoke-direct {v0}, Lksy;-><init>()V

    .line 295
    :try_start_0
    invoke-interface {p0, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 1330
    iget-object v0, v0, Lksy;->a:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
