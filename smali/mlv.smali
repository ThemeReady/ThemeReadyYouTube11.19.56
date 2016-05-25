.class public final Lmlv;
.super Lmlu;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lnfy;Lozo;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p1, p2}, Lmlu;-><init>(Lnfy;Lozo;)V

    .line 231
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    const-string v0, "like/dislike"

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lmlu;
    .locals 1

    .prologue
    .line 224
    invoke-super {p0, p1}, Lmlu;->a(Ljava/lang/String;)Lmlu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ltbw;)Lmlu;
    .locals 1

    .prologue
    .line 224
    invoke-super {p0, p1}, Lmlu;->a(Ltbw;)Lmlu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lvpe;
    .locals 2

    .prologue
    .line 1240
    new-instance v0, Lsmm;

    invoke-direct {v0}, Lsmm;-><init>()V

    .line 2224
    invoke-super {p0}, Lmlu;->e()Ltbw;

    move-result-object v1

    .line 1241
    iput-object v1, v0, Lsmm;->a:Ltbw;

    .line 224
    return-object v0
.end method

.method public final bridge synthetic e()Ltbw;
    .locals 1

    .prologue
    .line 224
    invoke-super {p0}, Lmlu;->e()Ltbw;

    move-result-object v0

    return-object v0
.end method
