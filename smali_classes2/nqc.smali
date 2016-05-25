.class public final Lnqc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltrw;)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ltrw;->i:Ltyz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrw;->i:Ltyz;

    iget-boolean v0, v0, Ltyz;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ltrw;)Ltbq;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ltrw;->j:Ltbr;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ltrw;->j:Ltbr;

    iget-object v0, v0, Ltbr;->a:Ltbq;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ltrw;)Ltng;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ltrw;->o:Ltrx;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ltrw;->o:Ltrx;

    iget-object v0, v0, Ltrx;->a:Ltng;

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
