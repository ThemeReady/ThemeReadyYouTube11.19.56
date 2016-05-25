.class public final Lmtn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsql;)Lmtm;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-static {p0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lsql;->g:Lsqm;

    if-nez v1, :cond_1

    .line 1027
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lsql;->g:Lsqm;

    iget-object v1, v1, Lsqm;->b:Ltsi;

    if-eqz v1, :cond_2

    .line 25
    new-instance v0, Lmvt;

    invoke-direct {v0, p0}, Lmvt;-><init>(Lsql;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Lsql;->g:Lsqm;

    iget-object v1, v1, Lsqm;->a:Luma;

    if-eqz v1, :cond_3

    .line 27
    new-instance v0, Lmxx;

    invoke-direct {v0, p0}, Lmxx;-><init>(Lsql;)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v1, p0, Lsql;->g:Lsqm;

    iget-object v1, v1, Lsqm;->e:Luaz;

    if-eqz v1, :cond_4

    .line 29
    new-instance v0, Lmxj;

    invoke-direct {v0, p0}, Lmxj;-><init>(Lsql;)V

    goto :goto_0

    .line 30
    :cond_4
    iget-object v1, p0, Lsql;->g:Lsqm;

    iget-object v1, v1, Lsqm;->c:Lsyw;

    if-eqz v1, :cond_5

    .line 31
    new-instance v0, Lmuj;

    invoke-direct {v0, p0}, Lmuj;-><init>(Lsql;)V

    goto :goto_0

    .line 32
    :cond_5
    iget-object v1, p0, Lsql;->g:Lsqm;

    iget-object v1, v1, Lsqm;->d:Lrqa;

    if-eqz v1, :cond_0

    .line 1018
    invoke-static {p0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    iget-object v1, p0, Lsql;->g:Lsqm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsql;->g:Lsqm;

    iget-object v1, v1, Lsqm;->d:Lrqa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsql;->g:Lsqm;

    iget-object v1, v1, Lsqm;->d:Lrqa;

    iget-object v1, v1, Lrqa;->a:Lrqb;

    if-eqz v1, :cond_0

    .line 1026
    iget-object v1, p0, Lsql;->g:Lsqm;

    iget-object v1, v1, Lsqm;->d:Lrqa;

    iget-object v1, v1, Lrqa;->a:Lrqb;

    iget-object v1, v1, Lrqb;->a:Lsyw;

    if-eqz v1, :cond_0

    .line 1027
    new-instance v0, Lmui;

    invoke-direct {v0, p0}, Lmui;-><init>(Lsql;)V

    goto :goto_0
.end method
