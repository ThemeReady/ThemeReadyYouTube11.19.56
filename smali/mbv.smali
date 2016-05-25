.class public final Lmbv;
.super Lari;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lasn;


# direct methods
.method public constructor <init>(Last;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lari;-><init>(Last;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p1, Last;->a:Landroid/content/Context;

    .line 26
    invoke-static {v0, p3}, Lmbg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbv;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final getSignature()Lasy;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 33
    invoke-static {v4}, Larz;->a(I)Larz;

    move-result-object v0

    .line 34
    const/16 v1, 0x10

    invoke-static {v1}, Larz;->a(I)Larz;

    move-result-object v1

    .line 35
    new-instance v2, Lasy;

    invoke-direct {v2}, Lasy;-><init>()V

    const-string v3, "image"

    .line 36
    invoke-virtual {v2, v3, v4, v0}, Lasy;->a(Ljava/lang/String;ILarz;)Lasy;

    move-result-object v0

    const-string v2, "image"

    .line 37
    invoke-virtual {v0, v2, v4, v1}, Lasy;->b(Ljava/lang/String;ILarz;)Lasy;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lasy;->a()Lasy;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lari;->onPrepare()V

    .line 44
    new-instance v0, Lasn;

    iget-object v1, p0, Lmbv;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lasn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmbv;->b:Lasn;

    .line 45
    return-void
.end method

.method protected final onProcess()V
    .locals 4

    .prologue
    .line 49
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lmbv;->getConnectedOutputPort(Ljava/lang/String;)Lasw;

    move-result-object v0

    .line 50
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lmbv;->getConnectedInputPort(Ljava/lang/String;)Lasq;

    move-result-object v1

    invoke-virtual {v1}, Lasq;->a()Larm;

    move-result-object v1

    invoke-virtual {v1}, Larm;->c()Larp;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Larp;->g()[I

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lasw;->a([I)Larm;

    move-result-object v2

    invoke-virtual {v2}, Larm;->c()Larp;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lmbv;->b:Lasn;

    invoke-virtual {v3, v1, v2}, Lasn;->a(Larp;Larp;)V

    .line 54
    invoke-virtual {v0, v2}, Lasw;->a(Larm;)V

    .line 55
    return-void
.end method
