.class final Looe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvp;
.implements Lfzf;


# instance fields
.field private synthetic a:Lonp;


# direct methods
.method constructor <init>(Lonp;)V
    .locals 0

    .prologue
    .line 2414
    iput-object p1, p0, Looe;->a:Lonp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 2434
    iget-object v0, p0, Looe;->a:Lonp;

    .line 5145
    iput p1, v0, Lonp;->k:I

    .line 2435
    iget-object v0, p0, Looe;->a:Lonp;

    .line 6145
    iput p2, v0, Lonp;->l:I

    .line 2436
    iget-object v0, p0, Looe;->a:Lonp;

    .line 7145
    iget-object v0, v0, Lonp;->i:Lotk;

    .line 2436
    if-eqz v0, :cond_0

    iget-object v0, p0, Looe;->a:Lonp;

    .line 8145
    iget-object v0, v0, Lonp;->i:Lotk;

    .line 2436
    invoke-interface {v0}, Lotk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2438
    iget-object v0, p0, Looe;->a:Lonp;

    .line 9145
    iget-object v0, v0, Lonp;->i:Lotk;

    .line 2438
    iget-object v1, p0, Looe;->a:Lonp;

    .line 10145
    iget v1, v1, Lonp;->k:I

    .line 2438
    iget-object v2, p0, Looe;->a:Lonp;

    .line 11145
    iget v2, v2, Lonp;->l:I

    .line 2438
    invoke-interface {v0, v1, v2}, Lotk;->a(II)V

    .line 2440
    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    .prologue
    .line 2429
    invoke-virtual {p0, p1, p2}, Looe;->a(II)V

    .line 2430
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 2451
    const-string v0, "Video CryptoError with ExoPlayer."

    invoke-static {v0, p1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2452
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 2419
    iget-object v0, p0, Looe;->a:Lonp;

    .line 3145
    iget-object v0, v0, Lonp;->i:Lotk;

    .line 2419
    if-eqz v0, :cond_0

    .line 2420
    iget-object v0, p0, Looe;->a:Lonp;

    .line 4145
    iget-object v0, v0, Lonp;->i:Lotk;

    .line 2420
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lotk;->a(I)V

    .line 2422
    :cond_0
    return-void
.end method

.method public final a(Lfvd;)V
    .locals 1

    .prologue
    .line 2445
    const-string v0, "Error with ExoPlayer video decoder initialization."

    invoke-static {v0, p1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2446
    return-void
.end method

.method public final a(Lfzg;)V
    .locals 1

    .prologue
    .line 2462
    const-string v0, "VpxDecoderException in ExoPlayer"

    invoke-static {v0, p1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2463
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 2468
    iget-object v0, p0, Looe;->a:Lonp;

    .line 12145
    iget-object v0, v0, Lonp;->d:Lota;

    .line 13097
    new-instance v1, Lokq;

    invoke-direct {v1}, Lokq;-><init>()V

    .line 13099
    sub-long v2, p2, p4

    invoke-virtual {v1, v2, v3}, Lojl;->a(J)V

    .line 13100
    iget-object v2, v0, Lota;->a:Lkpp;

    invoke-virtual {v2, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 13101
    new-instance v1, Lokp;

    invoke-direct {v1}, Lokp;-><init>()V

    .line 13102
    invoke-virtual {v1, p2, p3}, Lojl;->a(J)V

    .line 13103
    iget-object v0, v0, Lota;->a:Lkpp;

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 2469
    iget-object v0, p0, Looe;->a:Lonp;

    .line 13145
    iget-object v0, v0, Lonp;->m:Lnce;

    .line 13647
    iget-object v1, v0, Lnce;->b:Ltpy;

    iget-object v1, v1, Ltpy;->b:Lspo;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget-boolean v0, v0, Lspo;->Z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2469
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2470
    iget-object v0, p0, Looe;->a:Lonp;

    .line 14145
    iget-object v0, v0, Lonp;->e:Loqf;

    .line 2470
    invoke-interface {v0, p1}, Loqf;->a(Ljava/lang/String;)V

    .line 2472
    :cond_0
    return-void

    .line 13647
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
