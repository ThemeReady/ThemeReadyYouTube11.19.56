.class public final Lmbp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Last;Lark;)Lark;
    .locals 5

    .prologue
    .line 16
    new-instance v0, Lati;

    const-string v1, "source"

    invoke-direct {v0, p0, v1}, Lati;-><init>(Last;Ljava/lang/String;)V

    .line 17
    new-instance v1, Latj;

    const-string v2, "target"

    invoke-direct {v1, p0, v2}, Latj;-><init>(Last;Ljava/lang/String;)V

    .line 19
    new-instance v2, Larl;

    invoke-direct {v2, p0}, Larl;-><init>(Last;)V

    .line 20
    invoke-virtual {v2, v0}, Larl;->a(Lari;)V

    .line 21
    invoke-virtual {v2, v1}, Larl;->a(Lari;)V

    .line 23
    const-string v3, "frame"

    const-string v4, "frame"

    .line 1176
    invoke-virtual {v0, v3, v1, v4}, Lari;->connect(Ljava/lang/String;Lari;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p1}, Larl;->a(Lark;)Lark;

    move-result-object v0

    return-object v0
.end method
