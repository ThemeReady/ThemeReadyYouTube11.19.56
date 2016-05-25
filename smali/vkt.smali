.class public final Lvkt;
.super Lvmc;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lfkf;
.implements Lvkq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lvks;

.field private final d:Ljava/lang/String;

.field private volatile e:Lvld;

.field private volatile f:Lfka;

.field private volatile g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

.field private h:Lktf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvld;)V
    .locals 9

    .prologue
    .line 166
    invoke-direct {p0}, Lvmc;-><init>()V

    .line 167
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvkt;->a:Landroid/content/Context;

    .line 168
    invoke-static/range {p7 .. p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvld;

    iput-object v0, p0, Lvkt;->e:Lvld;

    .line 169
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvkt;->b:Landroid/os/Handler;

    .line 170
    const-string v0, "serviceDestroyedNotifier"

    .line 171
    invoke-static {p2, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvks;

    iput-object v0, p0, Lvkt;->c:Lvks;

    .line 172
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lvkt;->d:Ljava/lang/String;

    .line 173
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const/4 v0, 0x0

    iget-object v2, p0, Lvkt;->b:Landroid/os/Handler;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v8}, Lfka;->a(ZLfkf;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lvkt;->f:Lfka;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "YouTubeServiceEntity not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lvlw;)Lvlz;
    .locals 3

    .prologue
    .line 233
    invoke-direct {p0}, Lvkt;->c()V

    .line 234
    new-instance v0, Lfss;

    iget-object v1, p0, Lvkt;->b:Landroid/os/Handler;

    iget-object v2, p0, Lvkt;->f:Lfka;

    invoke-direct {v0, v1, v2, p1}, Lfss;-><init>(Landroid/os/Handler;Lfka;Lvlw;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvkt;->b(Z)V

    .line 258
    return-void
.end method

.method public final a(Lfka;)V
    .locals 4

    .prologue
    .line 191
    iput-object p1, p0, Lvkt;->f:Lfka;

    .line 192
    new-instance v0, Lkth;

    iget-object v1, p0, Lvkt;->a:Landroid/content/Context;

    .line 1459
    iget-object v2, p1, Lfka;->c:Lfjz;

    .line 194
    invoke-virtual {v2}, Lkiy;->k()Lkpp;

    move-result-object v2

    .line 2459
    iget-object v3, p1, Lfka;->c:Lfjz;

    .line 195
    invoke-virtual {v3}, Lkiy;->p()Lkut;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkth;-><init>(Landroid/content/Context;Lkpp;Lkut;)V

    iput-object v0, p0, Lvkt;->h:Lktf;

    .line 196
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    iget-object v1, p0, Lvkt;->a:Landroid/content/Context;

    iget-object v2, p0, Lvkt;->b:Landroid/os/Handler;

    iget-object v3, p0, Lvkt;->c:Lvks;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;-><init>(Landroid/content/Context;Landroid/os/Handler;Lvks;Lfka;)V

    iput-object v0, p0, Lvkt;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 199
    iget-object v0, p0, Lvkt;->e:Lvld;

    if-eqz v0, :cond_0

    .line 201
    :try_start_0
    iget-object v0, p0, Lvkt;->e:Lvld;

    invoke-interface {v0}, Lvld;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 202
    iget-object v0, p0, Lvkt;->e:Lvld;

    sget-object v1, Lvkv;->a:Lvkv;

    invoke-virtual {v1}, Lvkv;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lvkt;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvld;->a(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_0
    :goto_0
    iget-object v0, p0, Lvkt;->c:Lvks;

    invoke-virtual {v0, p0}, Lvks;->a(Lvkq;)V

    .line 208
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lvkt;->f:Lfka;

    .line 213
    const-string v0, "Error creating ApiEnvironment"

    invoke-static {v0, p1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    iget-object v0, p0, Lvkt;->e:Lvld;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lvkt;->e:Lvld;

    invoke-static {p1}, Lfka;->a(Ljava/lang/Exception;)Lvkv;

    move-result-object v1

    .line 3042
    invoke-static {v0, v1}, Lcom/google/android/youtube/api/service/YouTubeService;->a(Lvld;Lvkv;)V

    .line 217
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lvkt;->b:Landroid/os/Handler;

    new-instance v1, Lvku;

    invoke-direct {v1, p0, p1}, Lvku;-><init>(Lvkt;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    return-void
.end method

.method public final b()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Lvkt;->c()V

    .line 228
    iget-object v0, p0, Lvkt;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 265
    iget-object v0, p0, Lvkt;->h:Lktf;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lvkt;->h:Lktf;

    invoke-interface {v0}, Lktf;->a()V

    .line 267
    iput-object v3, p0, Lvkt;->h:Lktf;

    .line 269
    :cond_0
    iget-object v0, p0, Lvkt;->f:Lfka;

    if-eqz v0, :cond_1

    .line 270
    iget-object v2, p0, Lvkt;->f:Lfka;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lfka;->a(Z)V

    .line 271
    iput-object v3, p0, Lvkt;->f:Lfka;

    .line 273
    :cond_1
    iput-object v3, p0, Lvkt;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 274
    iget-object v0, p0, Lvkt;->e:Lvld;

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lvkt;->e:Lvld;

    invoke-interface {v0}, Lvld;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 276
    iput-object v3, p0, Lvkt;->e:Lvld;

    .line 278
    :cond_2
    iget-object v0, p0, Lvkt;->c:Lvks;

    invoke-virtual {v0, p0}, Lvks;->b(Lvkq;)V

    .line 282
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 283
    return-void

    :cond_3
    move v0, v1

    .line 270
    goto :goto_0
.end method

.method public final binderDied()V
    .locals 3

    .prologue
    .line 249
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvkt;->a(Z)V

    .line 252
    iget-object v1, p0, Lvkt;->d:Ljava/lang/String;

    .line 3451
    sget-object v0, Lfka;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfka;

    .line 3452
    if-eqz v0, :cond_0

    iget-object v2, v0, Lfka;->b:Lfky;

    iget-object v2, v2, Lfky;->a:Ljava/lang/String;

    .line 3453
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3454
    sget-object v1, Lfka;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    :cond_0
    return-void
.end method
