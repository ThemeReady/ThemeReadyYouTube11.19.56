.class final Lonz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxa;


# instance fields
.field a:Losg;

.field b:Lnaw;

.field c:Lnaw;

.field private synthetic d:Lonp;


# direct methods
.method constructor <init>(Lonp;)V
    .locals 0

    .prologue
    .line 2257
    iput-object p1, p0, Lonz;->d:Lonp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2273
    iput-object v0, p0, Lonz;->a:Losg;

    .line 2274
    iput-object v0, p0, Lonz;->b:Lnaw;

    .line 2275
    iput-object v0, p0, Lonz;->c:Lnaw;

    .line 2276
    return-void
.end method

.method final a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2359
    iget-object v0, p0, Lonz;->d:Lonp;

    .line 10145
    iget-object v0, v0, Lonp;->p:Loqw;

    .line 2359
    if-eqz v0, :cond_2

    iget-object v0, p0, Lonz;->b:Lnaw;

    if-eqz v0, :cond_2

    move v0, v1

    .line 2361
    :goto_0
    iget-object v3, p0, Lonz;->d:Lonp;

    .line 11145
    iget-boolean v3, v3, Lonp;->n:Z

    .line 2361
    if-nez v3, :cond_3

    iget-object v3, p0, Lonz;->b:Lnaw;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lonz;->c:Lnaw;

    if-eqz v3, :cond_3

    move v3, v1

    .line 2363
    :goto_1
    iget-object v4, p0, Lonz;->d:Lonp;

    .line 12145
    iget-boolean v4, v4, Lonp;->n:Z

    .line 2363
    if-eqz v4, :cond_4

    iget-object v4, p0, Lonz;->c:Lnaw;

    if-eqz v4, :cond_4

    .line 2364
    :goto_2
    if-nez v1, :cond_0

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    .line 2365
    :cond_0
    iget-object v0, p0, Lonz;->d:Lonp;

    .line 13145
    iget-object v0, v0, Lonp;->e:Loqf;

    .line 2365
    iget-object v1, p0, Lonz;->b:Lnaw;

    iget-object v2, p0, Lonz;->c:Lnaw;

    iget-object v3, p0, Lonz;->a:Losg;

    .line 14099
    iget-object v3, v3, Losg;->c:Lnaw;

    .line 2368
    iget-object v4, p0, Lonz;->a:Losg;

    .line 14107
    iget-object v4, v4, Losg;->d:[Lnco;

    .line 2369
    iget-object v5, p0, Lonz;->a:Losg;

    .line 14115
    iget-object v5, v5, Losg;->e:[Lnav;

    move v6, p1

    .line 2365
    invoke-interface/range {v0 .. v6}, Loqf;->a(Lnaw;Lnaw;Lnaw;[Lnco;[Lnav;I)V

    .line 2373
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 2359
    goto :goto_0

    :cond_3
    move v3, v2

    .line 2361
    goto :goto_1

    :cond_4
    move v1, v2

    .line 2363
    goto :goto_2
.end method

.method public final a(ILfxd;I)V
    .locals 5

    .prologue
    .line 2336
    iget-object v0, p0, Lonz;->d:Lonp;

    .line 6229
    iget-object v0, v0, Lonp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2336
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lonz;->d:Lonp;

    .line 7145
    iget-object v0, v0, Lonp;->j:Lncq;

    .line 2337
    if-eqz v0, :cond_0

    iget-object v0, p0, Lonz;->a:Losg;

    if-nez v0, :cond_1

    .line 2356
    :cond_0
    :goto_0
    return-void

    .line 2340
    :cond_1
    invoke-static {p3}, Loso;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2343
    iget-object v0, p2, Lfxd;->a:Ljava/lang/String;

    .line 2344
    iget-object v1, p0, Lonz;->d:Lonp;

    .line 8145
    iget-object v1, v1, Lonp;->j:Lncq;

    .line 2346
    invoke-static {v0}, Lncv;->a(Ljava/lang/String;)I

    move-result v2

    .line 2347
    invoke-static {v0}, Lncv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8374
    iget-object v0, v1, Lncq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaw;

    .line 9118
    iget-object v4, v0, Lnaw;->a:Lsru;

    iget v4, v4, Lsru;->a:I

    .line 8375
    if-ne v4, v2, :cond_2

    .line 9206
    iget-object v4, v0, Lnaw;->a:Lsru;

    iget-object v4, v4, Lsru;->m:Ljava/lang/String;

    .line 8375
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2344
    :goto_1
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaw;

    .line 2348
    invoke-virtual {v0}, Lnaw;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2349
    iput-object v0, p0, Lonz;->b:Lnaw;

    .line 2355
    :goto_2
    invoke-virtual {p0, p3}, Lonz;->a(I)V

    goto :goto_0

    .line 8379
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 10126
    :cond_4
    iget-object v1, v0, Lnaw;->a:Lsru;

    iget-object v1, v1, Lsru;->c:Ljava/lang/String;

    .line 9325
    invoke-static {v1}, Lnby;->b(Ljava/lang/String;)Z

    move-result v1

    .line 2350
    if-eqz v1, :cond_0

    .line 2351
    iput-object v0, p0, Lonz;->c:Lnaw;

    goto :goto_2
.end method

.method public final a(ILjava/io/IOException;)V
    .locals 3

    .prologue
    .line 2316
    iget-object v0, p0, Lonz;->d:Lonp;

    .line 3229
    iget-object v0, v0, Lonp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2316
    if-eq p1, v0, :cond_0

    .line 2322
    :goto_0
    return-void

    .line 2319
    :cond_0
    iget-object v0, p0, Lonz;->d:Lonp;

    .line 2320
    invoke-virtual {v0}, Lonp;->f()J

    move-result-wide v0

    iget-object v2, p0, Lonz;->d:Lonp;

    .line 4145
    iget-object v2, v2, Lonp;->c:Lkut;

    .line 5145
    invoke-static {p2, v0, v1, v2}, Lonp;->a(Ljava/io/IOException;JLkut;)Lost;

    move-result-object v0

    .line 2321
    iget-object v1, p0, Lonz;->d:Lonp;

    .line 6145
    iget-object v1, v1, Lonp;->e:Loqf;

    .line 2321
    invoke-interface {v1, v0}, Loqf;->a(Lost;)V

    goto :goto_0
.end method
