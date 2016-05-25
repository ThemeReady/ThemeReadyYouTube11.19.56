.class final Lmhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhe;


# instance fields
.field private synthetic a:Lmhf;


# direct methods
.method constructor <init>(Lmhf;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lmhh;->a:Lmhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Lmhh;->a:Lmhf;

    .line 1026
    iget-boolean v0, v0, Lmhf;->f:Z

    .line 235
    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lmhh;->a:Lmhf;

    .line 2026
    iget-object v0, v0, Lmhf;->b:Lmht;

    .line 2395
    invoke-virtual {v0}, Lmht;->a()Lmuc;

    move-result-object v1

    .line 2396
    if-nez v1, :cond_0

    .line 2398
    invoke-virtual {v0}, Lmht;->b()V

    .line 2404
    :goto_0
    return-void

    .line 2401
    :cond_0
    invoke-virtual {v0, v1}, Lmht;->a(Lmuc;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2403
    const-string v0, "Teaser clicked for a card that is not in the current InfoCardCollection."

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2406
    :cond_1
    invoke-virtual {v1}, Lmuc;->a()Lubi;

    move-result-object v2

    .line 2407
    iget-object v3, v0, Lmht;->b:Lmqw;

    iget-object v4, v2, Lubi;->c:[Ltcg;

    invoke-virtual {v3, v4}, Lmqw;->a([Ltcg;)V

    .line 2408
    iget-object v2, v2, Lubi;->y:[B

    invoke-virtual {v0, v2}, Lmht;->a([B)V

    .line 2410
    iget-object v2, v0, Lmht;->c:Lmuf;

    invoke-virtual {v2}, Lmuf;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2411
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmht;->a(IZ)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lmhh;->a:Lmhf;

    .line 3026
    iget-object v0, v0, Lmhf;->b:Lmht;

    .line 238
    invoke-virtual {v0}, Lmht;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lmhh;->a:Lmhf;

    .line 4026
    iget-object v0, v0, Lmhf;->b:Lmht;

    .line 4418
    invoke-virtual {v0}, Lmht;->a()Lmuc;

    move-result-object v1

    .line 4419
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lmht;->a(Lmuc;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4421
    :cond_0
    :goto_0
    return-void

    .line 4423
    :cond_1
    iget-object v0, v0, Lmht;->b:Lmqw;

    invoke-virtual {v1}, Lmuc;->a()Lubi;

    move-result-object v1

    iget-object v1, v1, Lubi;->e:[Ltcg;

    invoke-virtual {v0, v1}, Lmqw;->a([Ltcg;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lmhh;->a:Lmhf;

    .line 5026
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmhf;->g:Z

    .line 250
    iget-object v0, p0, Lmhh;->a:Lmhf;

    .line 6026
    iget-object v0, v0, Lmhf;->b:Lmht;

    .line 6480
    invoke-virtual {v0}, Lmht;->c()V

    .line 251
    iget-object v0, p0, Lmhh;->a:Lmhf;

    .line 7026
    iget-object v0, v0, Lmhf;->d:Lmuf;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lmhh;->a:Lmhf;

    .line 8026
    iget-object v0, v0, Lmhf;->b:Lmht;

    .line 252
    iget-object v1, p0, Lmhh;->a:Lmhf;

    .line 9026
    iget-object v1, v1, Lmhf;->d:Lmuf;

    .line 252
    invoke-virtual {v1}, Lmuf;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmht;->a([B)V

    .line 254
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lmhh;->a:Lmhf;

    .line 10026
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmhf;->a(Z)V

    .line 259
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lmhh;->a:Lmhf;

    .line 11026
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmhf;->f:Z

    .line 264
    iget-object v0, p0, Lmhh;->a:Lmhf;

    .line 12026
    invoke-virtual {v0}, Lmhf;->b()V

    .line 265
    return-void
.end method
