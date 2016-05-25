.class public final Lmbl;
.super Lari;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lasn;


# direct methods
.method public constructor <init>(Last;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lari;-><init>(Last;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p1, Last;->a:Landroid/content/Context;

    .line 27
    invoke-static {v0, p3}, Lmbg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbl;->a:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final getSignature()Lasy;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 34
    invoke-static {v4}, Larz;->a(I)Larz;

    move-result-object v0

    .line 35
    const/16 v1, 0x10

    invoke-static {v1}, Larz;->a(I)Larz;

    move-result-object v1

    .line 36
    new-instance v2, Lasy;

    invoke-direct {v2}, Lasy;-><init>()V

    const-string v3, "image"

    .line 37
    invoke-virtual {v2, v3, v4, v0}, Lasy;->a(Ljava/lang/String;ILarz;)Lasy;

    move-result-object v0

    const-string v2, "image"

    .line 38
    invoke-virtual {v0, v2, v4, v1}, Lasy;->b(Ljava/lang/String;ILarz;)Lasy;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lasy;->a()Lasy;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lari;->onPrepare()V

    .line 45
    new-instance v0, Lasn;

    iget-object v1, p0, Lmbl;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lasn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmbl;->b:Lasn;

    .line 46
    return-void
.end method

.method protected final onProcess()V
    .locals 10

    .prologue
    const v1, 0x3d4ccccd    # 0.05f

    .line 50
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lmbl;->getConnectedOutputPort(Ljava/lang/String;)Lasw;

    move-result-object v2

    .line 51
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lmbl;->getConnectedInputPort(Ljava/lang/String;)Lasq;

    move-result-object v0

    invoke-virtual {v0}, Lasq;->a()Larm;

    move-result-object v0

    invoke-virtual {v0}, Larm;->c()Larp;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Larp;->g()[I

    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lasw;->a([I)Larm;

    move-result-object v0

    invoke-virtual {v0}, Larm;->c()Larp;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Larp;->h()I

    move-result v0

    int-to-float v0, v0

    .line 55
    invoke-virtual {v4}, Larp;->i()I

    move-result v5

    int-to-float v5, v5

    .line 58
    cmpl-float v6, v0, v5

    if-lez v6, :cond_0

    .line 59
    div-float/2addr v0, v5

    mul-float/2addr v0, v1

    .line 63
    :goto_0
    iget-object v5, p0, Lmbl;->b:Lasn;

    const-string v6, "u_blurAmount"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v1, 0x1

    aput v0, v7, v1

    invoke-virtual {v5, v6, v7}, Lasn;->a(Ljava/lang/String;[F)V

    .line 64
    iget-object v0, p0, Lmbl;->b:Lasn;

    invoke-virtual {v0, v3, v4}, Lasn;->a(Larp;Larp;)V

    .line 65
    invoke-virtual {v2, v4}, Lasw;->a(Larm;)V

    .line 66
    return-void

    .line 61
    :cond_0
    div-float v0, v5, v0

    mul-float/2addr v0, v1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_0
.end method
