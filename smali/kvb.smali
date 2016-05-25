.class final Lkvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field private a:Z

.field private synthetic b:Lkuy;


# direct methods
.method constructor <init>(Lkuy;Z)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lkvb;->b:Lkuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-boolean p2, p0, Lkvb;->a:Z

    .line 236
    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lkvb;->b:Lkuy;

    .line 1056
    iget-boolean v0, v0, Lkuy;->a:Z

    .line 240
    if-nez v0, :cond_1

    iget-object v0, p0, Lkvb;->b:Lkuy;

    .line 2056
    iget-object v0, v0, Lkuy;->c:Lkuo;

    .line 240
    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    const-string v0, "http.target_host"

    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpHost;

    .line 245
    if-nez v0, :cond_2

    .line 246
    const-string v0, "HttpsEnforcer: unexpected null host"

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    iget-object v1, p0, Lkvb;->b:Lkuy;

    .line 3056
    iget-object v1, v1, Lkuy;->c:Lkuo;

    .line 254
    if-nez v1, :cond_3

    iget-object v1, p0, Lkvb;->b:Lkuy;

    .line 4056
    iget-boolean v1, v1, Lkuy;->a:Z

    .line 255
    if-eqz v1, :cond_0

    .line 259
    :cond_3
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-boolean v1, p0, Lkvb;->a:Z

    .line 258
    invoke-static {v0, v1}, Lkxs;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lkvb;->b:Lkuy;

    .line 5056
    iget-object v1, v1, Lkuy;->c:Lkuo;

    .line 260
    if-eqz v1, :cond_4

    .line 261
    iget-object v1, p0, Lkvb;->b:Lkuy;

    .line 6056
    iget-object v1, v1, Lkuy;->c:Lkuo;

    .line 261
    iget-object v2, p0, Lkvb;->b:Lkuy;

    .line 7056
    iget-boolean v2, v2, Lkuy;->a:Z

    .line 261
    invoke-interface {v1, v0, v2}, Lkuo;->a(Ljava/lang/String;Z)V

    .line 264
    :cond_4
    iget-object v1, p0, Lkvb;->b:Lkuy;

    .line 8056
    iget-boolean v1, v1, Lkuy;->a:Z

    .line 264
    if-eqz v1, :cond_0

    .line 265
    const-string v1, "Blocking insecure request: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    :goto_2
    new-instance v0, Lorg/apache/http/HttpException;

    const-string v1, "SSL required"

    invoke-direct {v0, v1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 265
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
