.class public final Lmbo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Last;Lark;I)Lark;
    .locals 6

    .prologue
    .line 20
    new-instance v0, Larl;

    invoke-direct {v0, p0}, Larl;-><init>(Last;)V

    .line 22
    new-instance v1, Lati;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Lati;-><init>(Last;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lmbj;

    const-string v3, "lut-color"

    invoke-direct {v2, p0, v3, p2}, Lmbj;-><init>(Last;Ljava/lang/String;I)V

    .line 25
    new-instance v3, Latj;

    const-string v4, "target"

    invoke-direct {v3, p0, v4}, Latj;-><init>(Last;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Larl;->a(Lari;)V

    .line 28
    invoke-virtual {v0, v2}, Larl;->a(Lari;)V

    .line 29
    invoke-virtual {v0, v3}, Larl;->a(Lari;)V

    .line 31
    const-string v4, "frame"

    const-string v5, "image"

    .line 1176
    invoke-virtual {v1, v4, v2, v5}, Lari;->connect(Ljava/lang/String;Lari;Ljava/lang/String;)V

    .line 32
    const-string v1, "image"

    const-string v4, "frame"

    .line 2176
    invoke-virtual {v2, v1, v3, v4}, Lari;->connect(Ljava/lang/String;Lari;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Larl;->a(Lark;)Lark;

    move-result-object v0

    return-object v0
.end method
