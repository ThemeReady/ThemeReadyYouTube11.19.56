.class final Lkvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field private final a:Lkxy;


# direct methods
.method public constructor <init>(Lkxy;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lkvl;->a:Lkxy;

    .line 18
    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lkvl;->a:Lkxy;

    .line 1027
    iget-object v0, v0, Lkxy;->a:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const-string v1, "X-Obscura-Nonce"

    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method
