.class public final Lksz;
.super Lkue;
.source "SourceFile"


# instance fields
.field private final c:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 4

    .prologue
    .line 401
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v2

    .line 402
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    .line 403
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v3

    .line 1423
    if-eqz v3, :cond_0

    .line 1426
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 1427
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    :cond_0
    invoke-direct {p0, v2, v0, v1}, Lkue;-><init>(ZJ)V

    .line 404
    iput-object p1, p0, Lksz;->c:Lorg/apache/http/HttpEntity;

    .line 405
    return-void

    .line 402
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lksz;->c:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lksz;->c:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 420
    return-void
.end method
