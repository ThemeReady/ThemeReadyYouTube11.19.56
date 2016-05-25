.class public final Lfje;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Lfjd;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_0

    move-object p0, v0

    .line 40
    :goto_0
    return-object p0

    .line 25
    :cond_0
    instance-of v1, p0, Lfjd;

    if-eqz v1, :cond_1

    .line 26
    check-cast p0, Lfjd;

    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, p0, Lmta;

    if-eqz v1, :cond_2

    .line 30
    new-instance v0, Lfjd;

    check-cast p0, Lmta;

    invoke-direct {v0, p0}, Lfjd;-><init>(Lmta;)V

    move-object p0, v0

    goto :goto_0

    .line 31
    :cond_2
    instance-of v1, p0, Lsyw;

    if-eqz v1, :cond_3

    .line 32
    new-instance v0, Lfjd;

    check-cast p0, Lsyw;

    invoke-direct {v0, p0}, Lfjd;-><init>(Lsyw;)V

    move-object p0, v0

    goto :goto_0

    .line 33
    :cond_3
    instance-of v1, p0, Lmuh;

    if-eqz v1, :cond_4

    .line 34
    new-instance v0, Lfjd;

    check-cast p0, Lmuh;

    invoke-direct {v0, p0}, Lfjd;-><init>(Lmuh;)V

    move-object p0, v0

    goto :goto_0

    .line 35
    :cond_4
    instance-of v1, p0, Lmuj;

    if-eqz v1, :cond_5

    .line 36
    new-instance v0, Lfjd;

    check-cast p0, Lmuj;

    invoke-direct {v0, p0}, Lfjd;-><init>(Lmuj;)V

    move-object p0, v0

    goto :goto_0

    .line 37
    :cond_5
    instance-of v1, p0, Lmui;

    if-eqz v1, :cond_6

    .line 38
    new-instance v0, Lfjd;

    check-cast p0, Lmui;

    invoke-direct {v0, p0}, Lfjd;-><init>(Lmui;)V

    move-object p0, v0

    goto :goto_0

    :cond_6
    move-object p0, v0

    .line 40
    goto :goto_0
.end method

.method public static final a(Lsyw;)Lsyu;
    .locals 1

    .prologue
    .line 45
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsyw;->c:Lsyv;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lsyw;->c:Lsyv;

    iget-object v0, v0, Lsyv;->a:Lsyu;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Lsyw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsyw;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final c(Lsyw;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lfje;->a(Lsyw;)Lsyu;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lsyu;->dy_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method
