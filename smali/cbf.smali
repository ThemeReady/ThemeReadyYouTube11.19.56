.class public final Lcbf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnfc;)Ljnf;
    .locals 1

    .prologue
    .line 47
    const-string v0, "adTracker"

    invoke-virtual {p0, v0}, Lnfc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnf;

    return-object v0
.end method

.method public static a(Lnqm;Lpax;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljnf;

    invoke-direct {v0, p1}, Ljnf;-><init>(Lpax;)V

    .line 25
    new-instance v1, Lcbg;

    invoke-direct {v1, v0}, Lcbg;-><init>(Ljnf;)V

    invoke-interface {p0, v1}, Lnqm;->a(Lnfd;)V

    .line 31
    new-instance v1, Lcbh;

    invoke-direct {v1, v0}, Lcbh;-><init>(Ljnf;)V

    invoke-interface {p0, v1}, Lnqm;->a(Lnqo;)V

    .line 44
    return-void
.end method
