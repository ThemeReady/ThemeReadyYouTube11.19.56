.class public final Lhgu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhks;
.end annotation


# direct methods
.method public static a(Lhgz;)Lhgx;
    .locals 2

    .prologue
    .line 0
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4000
    :cond_0
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v0

    iget-object v0, v0, Lglo;->g:Lgzf;

    .line 3000
    invoke-interface {v0}, Lgzf;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhgz;->a(J)Lhgx;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Lhgz;Lhgx;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1000
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lhgz;->a:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v0

    iget-object v0, v0, Lglo;->g:Lgzf;

    .line 1000
    invoke-interface {v0}, Lgzf;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lhgz;->a(Lhgx;J[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
