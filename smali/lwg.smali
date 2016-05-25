.class public final Llwg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    instance-of v0, p0, Lspa;

    if-eqz v0, :cond_0

    .line 24
    check-cast p0, Lspa;

    iget-object v0, p0, Lspa;->c:Ljava/lang/String;

    .line 29
    :goto_0
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Ludy;

    if-eqz v0, :cond_1

    .line 26
    check-cast p0, Ludy;

    iget-object v0, p0, Ludy;->b:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Luey;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    instance-of v1, p0, Lspa;

    if-eqz v1, :cond_1

    .line 52
    check-cast p0, Lspa;

    iget-object v0, p0, Lspa;->b:Luey;

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 53
    :cond_1
    instance-of v1, p0, Ludy;

    if-eqz v1, :cond_0

    .line 54
    check-cast p0, Ludy;

    .line 55
    iget-object v1, p0, Ludy;->c:Luke;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ludy;->c:Luke;

    iget-object v0, v0, Luke;->a:Luey;

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Ltyb;
    .locals 1

    .prologue
    .line 73
    instance-of v0, p0, Ludy;

    if-eqz v0, :cond_0

    .line 74
    check-cast p0, Ludy;

    iget-object v0, p0, Ludy;->d:Ltyb;

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 100
    instance-of v0, p0, Ludy;

    if-nez v0, :cond_0

    instance-of v0, p0, Lspa;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
