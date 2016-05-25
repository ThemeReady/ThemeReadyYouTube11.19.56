.class final Lkve;
.super Lkvj;
.source "SourceFile"


# instance fields
.field private final a:Lwca;


# direct methods
.method public constructor <init>(Lwca;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lkvj;-><init>()V

    .line 22
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lkve;->a:Lwca;

    .line 23
    return-void
.end method

.method private final b()Lkvj;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkve;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvj;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lkve;->b()Lkvj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkvj;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lkve;->b()Lkvj;

    move-result-object v0

    invoke-virtual {v0}, Lkvj;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method
