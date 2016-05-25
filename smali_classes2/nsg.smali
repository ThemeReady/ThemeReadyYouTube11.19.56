.class public final Lnsg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lume;)Ljava/util/List;
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 1286
    iget-object v2, p0, Lume;->w:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1287
    iget-object v2, p0, Lume;->d:Lsrv;

    .line 1288
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p0, Lume;->w:Landroid/text/Spanned;

    .line 1290
    :cond_0
    iget-object v2, p0, Lume;->w:Landroid/text/Spanned;

    .line 48
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 1338
    iget-object v2, p0, Lume;->z:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 1339
    iget-object v2, p0, Lume;->f:Lsrv;

    .line 1340
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p0, Lume;->z:Landroid/text/Spanned;

    .line 1342
    :cond_1
    iget-object v2, p0, Lume;->z:Landroid/text/Spanned;

    .line 49
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 1392
    iget-object v2, p0, Lume;->B:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 1393
    iget-object v2, p0, Lume;->r:Lsrv;

    .line 1394
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p0, Lume;->B:Landroid/text/Spanned;

    .line 1396
    :cond_2
    iget-object v2, p0, Lume;->B:Landroid/text/Spanned;

    .line 50
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 2365
    iget-object v2, p0, Lume;->A:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 2366
    iget-object v2, p0, Lume;->q:Lsrv;

    .line 2367
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p0, Lume;->A:Landroid/text/Spanned;

    .line 2369
    :cond_3
    iget-object v2, p0, Lume;->A:Landroid/text/Spanned;

    .line 51
    aput-object v2, v0, v1

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
