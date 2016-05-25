.class public final Lrja;
.super Loys;
.source "SourceFile"

# interfaces
.implements Loyp;


# instance fields
.field private final a:Llfl;


# direct methods
.method public constructor <init>(Llfn;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Loys;-><init>(Llfn;)V

    .line 32
    invoke-static {}, Lrjb;->a()Llfl;

    move-result-object v0

    iput-object v0, p0, Lrja;->a:Llfl;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lrjk;

    .line 1042
    iget-object v0, p1, Lrjk;->d:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 1306
    iget-object v1, p1, Lrjk;->h:Ljava/lang/String;

    .line 1043
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method protected final a()Llfl;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lrja;->a:Llfl;

    return-object v0
.end method
