.class public final Lush;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lncq;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    if-eqz p0, :cond_2

    .line 2331
    iget-object v0, p0, Lncq;->a:Ljava/util/List;

    .line 1664
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaw;

    .line 3268
    iget-object v0, v0, Lnaw;->a:Lsru;

    iget-boolean v0, v0, Lsru;->t:Z

    .line 1665
    if-eqz v0, :cond_0

    move v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 1669
    goto :goto_0

    :cond_2
    move v0, v2

    .line 31
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljst;)Lqbj;
    .locals 2

    .prologue
    .line 17
    invoke-interface {p1}, Ljst;->a()Lmyt;

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyt;->q()Lncq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Ljst;->b()Lncw;

    move-result-object v0

    .line 1352
    iget-object v0, v0, Lncw;->c:Lncq;

    .line 18
    invoke-static {v0}, Lush;->a(Lncq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1}, Ljst;->a()Lmyt;

    move-result-object v0

    invoke-interface {v0}, Lmyt;->q()Lncq;

    move-result-object v0

    invoke-static {v0}, Lush;->a(Lncq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lqbj;

    sget-object v1, Lqbk;->m:Lqbk;

    invoke-direct {v0, v1}, Lqbj;-><init>(Lqbk;)V

    .line 23
    :goto_1
    return-object v0

    .line 1027
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
