.class public final Lrfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpax;

.field public final b:Lmvp;

.field public final c:Lmxp;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public volatile f:Z

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Landroid/content/Context;

.field private final i:Limh;


# direct methods
.method constructor <init>(Lpax;Ljava/util/concurrent/Executor;Landroid/content/Context;Limh;Lmvp;Lmxp;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpax;

    iput-object v0, p0, Lrfb;->a:Lpax;

    .line 246
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrfb;->g:Ljava/util/concurrent/Executor;

    .line 247
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrfb;->h:Landroid/content/Context;

    .line 248
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limh;

    iput-object v0, p0, Lrfb;->i:Limh;

    .line 249
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvp;

    iput-object v0, p0, Lrfb;->b:Lmvp;

    .line 250
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxp;

    iput-object v0, p0, Lrfb;->c:Lmxp;

    .line 251
    iput-object p7, p0, Lrfb;->d:Ljava/lang/String;

    .line 252
    iput p8, p0, Lrfb;->e:I

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrfb;->f:Z

    .line 254
    return-void
.end method

.method public constructor <init>(Lpax;Ljava/util/concurrent/Executor;Landroid/content/Context;Limh;Lrfe;)V
    .locals 9

    .prologue
    .line 224
    iget-object v5, p5, Lrfe;->a:Lmvp;

    iget-object v6, p5, Lrfe;->b:Lmxp;

    iget-object v7, p5, Lrfe;->c:Ljava/lang/String;

    iget v8, p5, Lrfe;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lrfb;-><init>(Lpax;Ljava/util/concurrent/Executor;Landroid/content/Context;Limh;Lmvp;Lmxp;Ljava/lang/String;I)V

    .line 233
    iget-boolean v0, p5, Lrfe;->e:Z

    iput-boolean v0, p0, Lrfb;->f:Z

    .line 234
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 289
    iget-boolean v0, p0, Lrfb;->f:Z

    if-eqz v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 292
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrfb;->f:Z

    .line 294
    iget-object v0, p0, Lrfb;->b:Lmvp;

    const-string v1, "c5a"

    invoke-virtual {v0, v1}, Lmvp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1308
    const-string v1, "challenge"

    iget-object v2, p0, Lrfb;->b:Lmvp;

    .line 2045
    iget-object v2, v2, Lmvp;->a:Ltpv;

    iget-object v2, v2, Ltpv;->a:Ljava/lang/String;

    .line 1308
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    new-instance v1, Lrfd;

    invoke-direct {v1, p0}, Lrfd;-><init>(Lrfb;)V

    .line 1315
    iget-object v2, p0, Lrfb;->i:Limh;

    iget-object v3, p0, Lrfb;->h:Landroid/content/Context;

    const-string v4, "yt_player"

    invoke-interface {v2, v3, v4, v0, v1}, Limh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Limi;)V

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lrfb;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lrfc;

    invoke-direct {v1, p0}, Lrfc;-><init>(Lrfb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
