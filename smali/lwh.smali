.class public final Llwh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    instance-of v0, p0, Lmsz;

    if-nez v0, :cond_0

    instance-of v0, p0, Lmsx;

    if-nez v0, :cond_0

    instance-of v0, p0, Lmsr;

    if-nez v0, :cond_0

    instance-of v0, p0, Lmta;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Lsiv;
    .locals 1

    .prologue
    .line 93
    instance-of v0, p0, Lmsz;

    if-eqz v0, :cond_0

    .line 94
    check-cast p0, Lmsz;

    invoke-virtual {p0}, Lmsz;->b()Lsiv;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 95
    :cond_0
    instance-of v0, p0, Lmta;

    if-eqz v0, :cond_1

    .line 96
    check-cast p0, Lmta;

    invoke-virtual {p0}, Lmta;->b()Lsiv;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Lufs;
    .locals 2

    .prologue
    .line 120
    invoke-static {p0}, Llwh;->b(Ljava/lang/Object;)Lsiv;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    iget-object v1, v0, Lsiv;->a:Lrzr;

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, v0, Lsiv;->a:Lrzr;

    iget-object v0, v0, Lrzr;->b:Lufs;

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
