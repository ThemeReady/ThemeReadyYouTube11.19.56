.class public final Lmsw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsix;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lsix;->b:Lsjr;

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Lmsz;

    iget-object v1, p0, Lsix;->b:Lsjr;

    invoke-direct {v0, v1}, Lmsz;-><init>(Lsjr;)V

    .line 226
    :goto_0
    return-object v0

    .line 217
    :cond_0
    iget-object v0, p0, Lsix;->c:Lsjt;

    if-eqz v0, :cond_1

    .line 218
    new-instance v0, Lmta;

    iget-object v1, p0, Lsix;->c:Lsjt;

    invoke-direct {v0, v1}, Lmta;-><init>(Lsjt;)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lsix;->a:Lsiz;

    if-eqz v0, :cond_2

    .line 221
    new-instance v0, Lmsr;

    iget-object v1, p0, Lsix;->a:Lsiz;

    invoke-direct {v0, v1}, Lmsr;-><init>(Lsiz;)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lsix;->d:Lsji;

    if-eqz v0, :cond_3

    .line 224
    new-instance v0, Lmsx;

    iget-object v1, p0, Lsix;->d:Lsji;

    invoke-direct {v0, v1}, Lmsx;-><init>(Lsji;)V

    goto :goto_0

    .line 226
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
