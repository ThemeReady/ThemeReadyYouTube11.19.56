.class public final Lluz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luke;Lnrq;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Luke;->a:Luey;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Luke;->a:Luey;

    .line 1125
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnrq;->a(Luey;Lkzr;)V

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnrq;->a(I)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lnrq;->a(I)V

    goto :goto_0
.end method
