.class final Lmkk;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lmkk;->a:Lmiy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1367
    iget-object v5, p0, Lmkk;->a:Lmiy;

    .line 2199
    iget-object v0, v5, Lmiy;->e:Lmpe;

    .line 2276
    invoke-virtual {v0}, Lmpe;->d()V

    .line 2277
    iget-object v0, v0, Lmpe;->b:Lmsk;

    .line 2289
    invoke-virtual {v0}, Lmsk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmsk;->a:Lshb;

    iget-object v1, v1, Lshb;->b:Lsvo;

    iget-object v1, v1, Lsvo;->j:Lttf;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmsk;->a:Lshb;

    iget-object v0, v0, Lshb;->b:Lsvo;

    iget-object v0, v0, Lsvo;->j:Lttf;

    iget-boolean v0, v0, Lttf;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1372
    :goto_0
    if-eqz v0, :cond_1

    .line 1373
    new-instance v0, Lnll;

    .line 1374
    invoke-virtual {v5}, Lmiy;->y()Lnfy;

    move-result-object v1

    iget-object v2, v5, Lmiy;->f:Louk;

    .line 1375
    invoke-virtual {v2}, Louk;->n()Lozq;

    move-result-object v2

    .line 1376
    invoke-virtual {v5}, Lmiy;->r()Lkpj;

    move-result-object v3

    invoke-virtual {v3}, Lkpj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v5, Lmiy;->c:Landroid/content/Context;

    .line 1377
    invoke-static {v4}, Llcq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lmiy;->g:Lkiy;

    .line 1378
    invoke-virtual {v5}, Lkiy;->m()Llej;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnll;-><init>(Lnfy;Lozq;Ljava/util/List;Ljava/lang/String;Llej;)V

    .line 1373
    :goto_1
    return-object v0

    .line 2289
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1380
    :cond_1
    sget-object v0, Lngd;->a:Lngd;

    goto :goto_1
.end method
