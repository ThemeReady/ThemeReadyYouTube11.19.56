.class public final Lnui;
.super Lnuo;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lmpe;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lnuo;-><init>()V

    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lnun;
    .locals 4

    .prologue
    .line 105
    const-string v0, ""

    .line 106
    iget-object v1, p0, Lnui;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " theme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_0
    iget-object v1, p0, Lnui;->b:Lmpe;

    if-nez v1, :cond_1

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " globalConfigs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_1
    iget-object v1, p0, Lnui;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " remoteNotificationIconResId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 116
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_4
    new-instance v0, Lnuh;

    iget-object v1, p0, Lnui;->a:Ljava/lang/String;

    iget-object v2, p0, Lnui;->b:Lmpe;

    iget-object v3, p0, Lnui;->c:Ljava/lang/Integer;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1010
    invoke-direct {v0, v1, v2, v3}, Lnuh;-><init>(Ljava/lang/String;Lmpe;I)V

    .line 118
    return-object v0
.end method

.method public final a(I)Lnuo;
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnui;->c:Ljava/lang/Integer;

    .line 101
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lnuo;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lnui;->a:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method public final a(Lmpe;)Lnuo;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lnui;->b:Lmpe;

    .line 96
    return-object p0
.end method
