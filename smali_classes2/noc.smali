.class public abstract Lnoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcu;


# instance fields
.field private final a:Lngt;

.field private final b:Llad;

.field private final c:Lkpp;

.field private final d:Ljava/lang/Object;

.field private final e:Lngu;

.field private f:Lsid;

.field final o:Ljava/util/concurrent/Executor;

.field final p:Ljava/util/Map;

.field final q:Lmqi;

.field r:Lsid;

.field s:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lngt;Lkpp;Ljava/lang/Object;Llad;Lmqi;)V
    .locals 7

    .prologue
    .line 151
    new-instance v6, Lkoh;

    invoke-direct {v6}, Lkoh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lnoc;-><init>(Lngt;Lkpp;Ljava/lang/Object;Llad;Lmqi;Ljava/util/concurrent/Executor;)V

    .line 158
    return-void
.end method

.method public constructor <init>(Lngt;Lkpp;Ljava/lang/Object;Llad;Lmqi;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngt;

    iput-object v0, p0, Lnoc;->a:Lngt;

    .line 168
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lnoc;->c:Lkpp;

    .line 169
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Lnoc;->b:Llad;

    .line 170
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Lnoc;->q:Lmqi;

    .line 171
    iput-object p3, p0, Lnoc;->d:Ljava/lang/Object;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnoc;->p:Ljava/util/Map;

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnoc;->s:Ljava/util/Map;

    .line 174
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnoc;->o:Ljava/util/concurrent/Executor;

    .line 176
    new-instance v0, Lnod;

    invoke-direct {v0, p0}, Lnod;-><init>(Lnoc;)V

    iput-object v0, p0, Lnoc;->e:Lngu;

    .line 187
    new-instance v0, Lnoh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnoh;-><init>(Z)V

    invoke-direct {p0, v0}, Lnoc;->b(Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method public constructor <init>(Lngt;Lkpp;Llad;Lmqi;)V
    .locals 6

    .prologue
    .line 137
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnoc;-><init>(Lngt;Lkpp;Ljava/lang/Object;Llad;Lmqi;)V

    .line 143
    return-void
.end method

.method private final a(Lsid;Z)V
    .locals 4

    .prologue
    .line 406
    new-instance v0, Lnoj;

    invoke-direct {v0}, Lnoj;-><init>()V

    invoke-direct {p0, v0}, Lnoc;->b(Ljava/lang/Object;)V

    .line 408
    iput-object p1, p0, Lnoc;->r:Lsid;

    .line 410
    iget-object v0, p0, Lnoc;->a:Lngt;

    invoke-interface {v0, p1}, Lngt;->a(Lsid;)Lnft;

    move-result-object v0

    .line 411
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lnft;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    sget-object v1, Lnfu;->b:Lnfu;

    invoke-virtual {v0, v1}, Lnft;->a(Lnfu;)V

    .line 414
    :cond_0
    iget-object v1, p0, Lnoc;->a:Lngt;

    iget-object v2, p0, Lnoc;->e:Lngu;

    new-instance v3, Lnog;

    invoke-direct {v3, p0, p1}, Lnog;-><init>(Lnoc;Lsid;)V

    invoke-interface {v1, v0, v2, v3}, Lngt;->a(Lnft;Lngu;Lpcv;)V

    .line 449
    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lnoc;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lnoc;->c:Lkpp;

    iget-object v1, p0, Lnoc;->d:Ljava/lang/Object;

    .line 1454
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lnoc;->c:Lkpp;

    invoke-virtual {v0, p1}, Lkpp;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lsig;)Ljava/lang/Object;
.end method

.method public a(Lavd;Lsid;)V
    .locals 3

    .prologue
    .line 327
    new-instance v0, Lnoi;

    iget-object v1, p0, Lnoc;->b:Llad;

    invoke-interface {v1, p1}, Llad;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1}, Lkuv;->a(Ljava/lang/Throwable;)Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lnoi;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-direct {p0, v0}, Lnoc;->b(Ljava/lang/Object;)V

    .line 328
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lnoc;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lnoc;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 293
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lsid;)V
    .locals 4

    .prologue
    .line 253
    invoke-static {}, Lkqq;->a()V

    .line 254
    if-nez p2, :cond_0

    .line 282
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-interface {p2}, Lsid;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    invoke-virtual {p0, p2}, Lnoc;->a(Lsid;)V

    goto :goto_0

    .line 2297
    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 262
    iget-object v0, p0, Lnoc;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lnoc;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 265
    :cond_2
    iget-object v0, p0, Lnoc;->s:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v0, Lnoe;

    invoke-direct {v0, p0, p1, p2}, Lnoe;-><init>(Lnoc;Ljava/lang/Object;Lsid;)V

    .line 281
    invoke-interface {p2}, Lsid;->d()I

    move-result v2

    int-to-long v2, v2

    .line 266
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lsie;)V
    .locals 2

    .prologue
    .line 318
    new-instance v1, Lnoh;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Lnoh;-><init>(Z)V

    invoke-direct {p0, v1}, Lnoc;->b(Ljava/lang/Object;)V

    .line 319
    return-void

    .line 318
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lsid;)V
    .locals 1

    .prologue
    .line 382
    if-eqz p1, :cond_0

    iget-object v0, p0, Lnoc;->r:Lsid;

    if-ne p1, v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnoc;->a(Lsid;Z)V

    goto :goto_0
.end method

.method public a(Lsie;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lnoc;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsid;

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0, v0}, Lnoc;->a(Lsid;)V

    .line 233
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 334
    invoke-virtual {p0}, Lnoc;->f()V

    .line 335
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsid;

    .line 336
    iget-object v2, p0, Lnoc;->p:Ljava/util/Map;

    invoke-interface {v0}, Lsid;->f()Lsie;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-interface {v0}, Lsid;->f()Lsie;

    move-result-object v2

    sget-object v3, Lsie;->c:Lsie;

    if-ne v2, v3, :cond_0

    .line 345
    iput-object v0, p0, Lnoc;->f:Lsid;

    goto :goto_0

    .line 348
    :cond_1
    return-void
.end method

.method public final b(Lsie;)Z
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lsie;->c:Lsie;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lnoc;->f:Lsid;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnoc;->p:Ljava/util/Map;

    .line 212
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 210
    goto :goto_0
.end method

.method public final c(Lsie;)Lsid;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lnoc;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsid;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lnoc;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lnoc;->r:Lsid;

    .line 356
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lnoc;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lnoc;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    .line 363
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Lnoc;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 366
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lnoc;->f:Lsid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoc;->f:Lsid;

    iget-object v1, p0, Lnoc;->r:Lsid;

    if-ne v0, v1, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lnoc;->f:Lsid;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lnoc;->a(Lsid;Z)V

    goto :goto_0
.end method

.method public o_()V
    .locals 0

    .prologue
    .line 459
    invoke-virtual {p0}, Lnoc;->i()V

    .line 460
    return-void
.end method
