.class public final Latz;
.super Lari;
.source "SourceFile"


# direct methods
.method public constructor <init>(Last;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lari;-><init>(Last;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final getSignature()Lasy;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 34
    new-instance v0, Lasy;

    invoke-direct {v0}, Lasy;-><init>()V

    const-string v1, "object"

    .line 35
    invoke-static {}, Larz;->b()Larz;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lasy;->a(Ljava/lang/String;ILarz;)Lasy;

    move-result-object v0

    const-string v1, "string"

    const-class v2, Ljava/lang/String;

    .line 36
    invoke-static {v2}, Larz;->a(Ljava/lang/Class;)Larz;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lasy;->b(Ljava/lang/String;ILarz;)Lasy;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lasy;->a()Lasy;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected final onProcess()V
    .locals 3

    .prologue
    .line 42
    const-string v0, "object"

    invoke-virtual {p0, v0}, Latz;->getConnectedInputPort(Ljava/lang/String;)Lasq;

    move-result-object v0

    invoke-virtual {v0}, Lasq;->a()Larm;

    move-result-object v0

    invoke-virtual {v0}, Larm;->b()Lasa;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lasa;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "string"

    invoke-virtual {p0, v1}, Latz;->getConnectedOutputPort(Ljava/lang/String;)Lasw;

    move-result-object v1

    .line 45
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lasw;->a([I)Larm;

    move-result-object v2

    invoke-virtual {v2}, Larm;->b()Lasa;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Lasa;->a(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v2}, Lasw;->a(Larm;)V

    .line 48
    return-void
.end method
