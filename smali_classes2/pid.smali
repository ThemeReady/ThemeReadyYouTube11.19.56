.class final Lpid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lplw;

.field private synthetic b:Lpib;


# direct methods
.method constructor <init>(Lpib;Lplw;)V
    .locals 0

    .prologue
    .line 1376
    iput-object p1, p0, Lpid;->b:Lpib;

    iput-object p2, p0, Lpid;->a:Lplw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1379
    iget-object v0, p0, Lpid;->a:Lplw;

    invoke-static {v0}, Lpts;->e(Lplw;)Ljava/lang/String;

    move-result-object v0

    .line 1382
    iget-object v1, p0, Lpid;->b:Lpib;

    iget-object v1, v1, Lpib;->a:Lphk;

    .line 2106
    iget-object v1, v1, Lphk;->k:Lpqx;

    .line 1382
    iget-object v2, p0, Lpid;->a:Lplw;

    invoke-virtual {v1, v0, v2}, Lpqx;->a(Ljava/lang/String;Lplw;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1383
    iget-object v1, p0, Lpid;->a:Lplw;

    iget-object v1, v1, Lplw;->b:Lplx;

    sget-object v2, Lplx;->c:Lplx;

    if-ne v1, v2, :cond_2

    .line 1384
    iget-object v1, p0, Lpid;->b:Lpib;

    iget-object v1, v1, Lpib;->a:Lphk;

    .line 2203
    iget-object v2, v1, Lphk;->n:Lpii;

    invoke-virtual {v2, v0}, Lpii;->a(Ljava/lang/String;)Lplu;

    move-result-object v2

    .line 2204
    if-eqz v2, :cond_0

    .line 2205
    iget-object v3, v1, Lphk;->n:Lpii;

    .line 2206
    invoke-virtual {v3, v0}, Lpii;->a(Ljava/lang/String;)Lplu;

    move-result-object v3

    .line 3093
    iget-object v3, v3, Lplu;->f:Lplh;

    .line 2206
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pudl event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " complete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    new-instance v3, Lpjw;

    invoke-direct {v3, v2}, Lpjw;-><init>(Lplu;)V

    invoke-virtual {v1, v3}, Lphk;->a(Ljava/lang/Object;)V

    .line 1397
    :cond_0
    :goto_0
    iget-object v1, p0, Lpid;->b:Lpib;

    iget-object v1, v1, Lpib;->a:Lphk;

    .line 4106
    iget-object v1, v1, Lphk;->q:Lpjf;

    .line 1398
    invoke-virtual {v1, v0}, Lpjf;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1399
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjg;

    .line 1400
    iget-object v2, p0, Lpid;->a:Lplw;

    invoke-virtual {v0, v2}, Lpjg;->a(Lplw;)I

    move-result v2

    .line 1401
    iget-object v3, p0, Lpid;->b:Lpib;

    iget-object v3, v3, Lpib;->a:Lphk;

    invoke-virtual {v0}, Lpjg;->c()Lplj;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lphk;->a(Lplj;I)V

    .line 1404
    invoke-virtual {v0}, Lpjg;->b()I

    move-result v2

    if-nez v2, :cond_1

    .line 1405
    iget-object v2, p0, Lpid;->b:Lpib;

    iget-object v2, v2, Lpib;->a:Lphk;

    .line 5106
    iget-object v2, v2, Lphk;->q:Lpjf;

    .line 6050
    iget-object v0, v0, Lpjg;->a:Lpli;

    .line 6085
    iget-object v0, v0, Lpli;->a:Ljava/lang/String;

    .line 1405
    invoke-virtual {v2, v0}, Lpjf;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1386
    :cond_2
    iget-object v1, p0, Lpid;->a:Lplw;

    iget-object v1, v1, Lplw;->b:Lplx;

    sget-object v2, Lplx;->b:Lplx;

    if-ne v1, v2, :cond_3

    .line 1390
    iget-object v1, p0, Lpid;->b:Lpib;

    iget-object v1, v1, Lpib;->a:Lphk;

    .line 3106
    iget-object v1, v1, Lphk;->c:Lpmc;

    .line 1390
    invoke-interface {v1, v0}, Lpmc;->a(Ljava/lang/String;)V

    .line 1392
    :cond_3
    iget-object v1, p0, Lpid;->b:Lpib;

    iget-object v1, v1, Lpib;->a:Lphk;

    iget-object v2, p0, Lpid;->a:Lplw;

    invoke-static {v2}, Lpts;->g(Lplw;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lphk;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1409
    :cond_4
    return-void
.end method
