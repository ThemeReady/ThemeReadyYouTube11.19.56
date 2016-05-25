.class final Lkvo;
.super Lktl;
.source "SourceFile"


# instance fields
.field final a:Lkvv;

.field private final b:Lktl;


# direct methods
.method constructor <init>(Lktl;Lkvv;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lkuw;->a:Lkuw;

    invoke-direct {p0, v0}, Lktl;-><init>(Lkuw;)V

    .line 24
    iput-object p1, p0, Lkvo;->b:Lktl;

    .line 25
    iput-object p2, p0, Lkvo;->a:Lkvv;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkvo;->b:Lktl;

    invoke-virtual {v0, p1}, Lktl;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method
