.class final Lkvd;
.super Lkvj;
.source "SourceFile"


# instance fields
.field private final a:Lkxu;

.field private final b:Lorg/apache/http/conn/ClientConnectionManager;


# direct methods
.method constructor <init>(Lkvj;Llce;Lktr;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lkvj;-><init>()V

    .line 29
    new-instance v0, Lkxu;

    invoke-direct {v0, p1, p2, p3, p4}, Lkxu;-><init>(Lktl;Llce;Lktr;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lkvd;->a:Lkxu;

    .line 32
    invoke-virtual {p1}, Lkvj;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    iput-object v0, p0, Lkvd;->b:Lorg/apache/http/conn/ClientConnectionManager;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lkvd;->a:Lkxu;

    invoke-virtual {v0, p1}, Lkxu;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkvd;->b:Lorg/apache/http/conn/ClientConnectionManager;

    return-object v0
.end method
