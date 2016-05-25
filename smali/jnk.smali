.class public final Ljnk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmiy;Ljnm;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lkci;

    new-instance v1, Ljnl;

    invoke-direct {v1, p1}, Ljnl;-><init>(Ljnm;)V

    invoke-direct {v0, v1}, Lkci;-><init>(Lwca;)V

    .line 1047
    invoke-virtual {p0}, Lmiy;->x()Lkpj;

    move-result-object v1

    .line 1048
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngf;

    .line 1047
    invoke-virtual {v1, v0}, Lkpj;->a(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
