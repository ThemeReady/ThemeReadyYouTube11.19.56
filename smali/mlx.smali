.class public final Lmlx;
.super Lmlu;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lnfy;Lozo;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1, p2}, Lmlu;-><init>(Lnfy;Lozo;)V

    .line 198
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    const-string v0, "like/like"

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lmlu;
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1}, Lmlu;->a(Ljava/lang/String;)Lmlu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ltbw;)Lmlu;
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1}, Lmlu;->a(Ltbw;)Lmlu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lvpe;
    .locals 2

    .prologue
    .line 1207
    new-instance v0, Ltbu;

    invoke-direct {v0}, Ltbu;-><init>()V

    .line 2192
    invoke-super {p0}, Lmlu;->e()Ltbw;

    move-result-object v1

    .line 1208
    iput-object v1, v0, Ltbu;->a:Ltbw;

    .line 192
    return-object v0
.end method

.method public final bridge synthetic e()Ltbw;
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lmlu;->e()Ltbw;

    move-result-object v0

    return-object v0
.end method
