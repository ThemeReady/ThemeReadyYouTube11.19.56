.class public final Lqcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwo;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lqcw;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lqcw;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lqwk;

    iget-object v1, p0, Lqcw;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lret;

    .line 290
    invoke-virtual {v1}, Lret;->u()Z

    move-result v1

    iget-object v2, p0, Lqcw;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lret;

    invoke-virtual {v2}, Lret;->v()Z

    move-result v2

    .line 289
    invoke-virtual {v0, v1, v2}, Lqwk;->a(ZZ)V

    .line 291
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lqcw;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 1060
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Llbs;

    .line 307
    invoke-virtual {v0}, Llbs;->a()V

    .line 308
    iget-object v0, p0, Lqcw;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 2060
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Z

    .line 308
    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lqcw;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 3060
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lqxf;

    .line 309
    invoke-interface {v0}, Lqxf;->b()V

    .line 313
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lqcw;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 4060
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lqxf;

    .line 311
    invoke-interface {v0}, Lqxf;->E_()V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 323
    iget-object v0, p0, Lqcw;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 7060
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Llbs;

    .line 323
    invoke-virtual {v0}, Llbs;->a()V

    .line 325
    iget-object v0, p0, Lqcw;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 8060
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:J

    .line 325
    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lqcw;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lret;

    .line 328
    invoke-virtual {v0}, Lret;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lqcw;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 9060
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrah;

    .line 329
    invoke-virtual {v0}, Lrah;->e()V

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lqcw;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 10060
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lqxf;

    .line 331
    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lqxf;->b(J)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lqcw;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 11060
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Llbs;

    .line 337
    invoke-virtual {v0}, Llbs;->a()V

    .line 338
    iget-object v0, p0, Lqcw;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 12060
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrah;

    .line 338
    invoke-virtual {v0}, Lrah;->d()V

    .line 339
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lqcw;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 13060
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Llbs;

    .line 343
    invoke-virtual {v0}, Llbs;->a()V

    .line 344
    iget-object v0, p0, Lqcw;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lret;

    .line 13969
    invoke-static {}, Lkqq;->a()V

    .line 14815
    iget-object v1, v0, Lret;->d:Lquo;

    .line 15270
    iget-boolean v1, v1, Lquo;->f:Z

    .line 13971
    if-eqz v1, :cond_0

    .line 13975
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lret;->d(Z)V

    .line 345
    :cond_0
    iget-object v0, p0, Lqcw;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopSelf()V

    .line 346
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lqcw;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 5060
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Llbs;

    .line 317
    invoke-virtual {v0}, Llbs;->a()V

    .line 318
    iget-object v0, p0, Lqcw;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 6060
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lqxf;

    .line 318
    invoke-interface {v0}, Lqxf;->j()V

    .line 319
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lqcw;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 16060
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Llbs;

    .line 356
    invoke-virtual {v0}, Llbs;->a()V

    .line 357
    iget-object v0, p0, Lqcw;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 17060
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lqxf;

    .line 357
    invoke-interface {v0}, Lqxf;->i()V

    .line 358
    return-void
.end method
