.class public abstract Lnun;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method public final a(Logi;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2068
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Logi;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 64
    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lnun;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2068
    goto :goto_0

    :cond_1
    move v0, v1

    .line 64
    goto :goto_1
.end method

.method protected abstract b()Lmpe;
.end method

.method public abstract c()I
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lnun;->b()Lmpe;

    move-result-object v0

    invoke-virtual {v0}, Lmpe;->r()Lmuq;

    move-result-object v0

    .line 1089
    iget-boolean v0, v0, Lmuq;->g:Z

    .line 60
    return v0
.end method
