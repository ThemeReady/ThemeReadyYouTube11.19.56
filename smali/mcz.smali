.class public final Lmcz;
.super Lari;
.source "SourceFile"


# instance fields
.field private final a:Lmcy;


# direct methods
.method public constructor <init>(Last;Ljava/lang/String;Lmcy;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lari;-><init>(Last;Ljava/lang/String;)V

    .line 25
    iput-object p3, p0, Lmcz;->a:Lmcy;

    .line 26
    return-void
.end method


# virtual methods
.method public final getSignature()Lasy;
    .locals 4

    .prologue
    .line 30
    const-class v0, Latv;

    invoke-static {v0}, Larz;->a(Ljava/lang/Class;)Larz;

    move-result-object v0

    .line 31
    new-instance v1, Lasy;

    invoke-direct {v1}, Lasy;-><init>()V

    const-string v2, "throughput"

    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lasy;->a(Ljava/lang/String;ILarz;)Lasy;

    move-result-object v1

    const-string v2, "throughput"

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3, v0}, Lasy;->b(Ljava/lang/String;ILarz;)Lasy;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lasy;->a()Lasy;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final onInputPortOpen(Lasq;)V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p1, Lasq;->b:Ljava/lang/String;

    .line 39
    const-string v1, "throughput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lmcz;->getConnectedOutputPort(Ljava/lang/String;)Lasw;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1, v0}, Lasq;->a(Lasw;)V

    .line 45
    :cond_0
    return-void
.end method

.method protected final onProcess()V
    .locals 6

    .prologue
    .line 49
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lmcz;->getConnectedInputPort(Ljava/lang/String;)Lasq;

    move-result-object v0

    invoke-virtual {v0}, Lasq;->a()Larm;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Larm;->b()Lasa;

    move-result-object v0

    invoke-virtual {v0}, Lasa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latv;

    .line 52
    iget-object v2, p0, Lmcz;->a:Lmcy;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Lmcy;->a(Latv;J)V

    .line 54
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lmcz;->getConnectedOutputPort(Ljava/lang/String;)Lasw;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, v1}, Lasw;->a(Larm;)V

    .line 58
    :cond_0
    return-void
.end method
