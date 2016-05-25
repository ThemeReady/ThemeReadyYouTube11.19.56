.class public final Lqtk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltkj;)Ltpl;
    .locals 1

    .prologue
    .line 29
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltkj;->e:Lune;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltkj;->e:Lune;

    iget-object v0, v0, Lune;->j:Lung;

    if-nez v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ltkj;->e:Lune;

    iget-object v0, v0, Lune;->j:Lung;

    iget-object v0, v0, Lung;->b:Ltpl;

    goto :goto_0
.end method

.method public static a(Ltpl;)Z
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v0, p0, Ltpl;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
