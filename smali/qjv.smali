.class public final Lqjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqln;


# instance fields
.field final a:Lrgy;

.field final b:Lqjx;

.field final c:Z

.field private final d:Landroid/os/Handler;

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lrgy;Lrhk;Z)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgy;

    iput-object v0, p0, Lqjv;->a:Lrgy;

    .line 36
    iput-boolean p3, p0, Lqjv;->c:Z

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqjv;->d:Landroid/os/Handler;

    .line 39
    if-eqz p3, :cond_0

    .line 40
    new-instance v0, Lqjx;

    iget-object v1, p0, Lqjv;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, p2}, Lqjx;-><init>(Landroid/os/Handler;Lrhk;)V

    iput-object v0, p0, Lqjv;->b:Lqjx;

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqjv;->b:Lqjx;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 63
    iget-boolean v0, p0, Lqjv;->c:Z

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lqjv;->b:Lqjx;

    .line 1225
    iget-object v1, v0, Lqjx;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 1226
    iget-object v1, v0, Lqjx;->a:Landroid/os/Handler;

    iget-object v2, v0, Lqjx;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1228
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqjx;->i:Z

    .line 1229
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lqjx;->a(J)V

    .line 66
    :cond_1
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lqjv;->e:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lqjv;->f:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    iget-object v0, p0, Lqjv;->d:Landroid/os/Handler;

    new-instance v1, Lqjw;

    invoke-direct {v1, p0, p1, p2}, Lqjw;-><init>(Lqjv;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    iput p1, p0, Lqjv;->e:F

    .line 107
    iput p2, p0, Lqjv;->f:F

    .line 109
    :cond_1
    return-void
.end method

.method public final a([F)V
    .locals 10

    .prologue
    .line 76
    iget-boolean v0, p0, Lqjv;->c:Z

    if-eqz v0, :cond_2

    .line 77
    iget-object v2, p0, Lqjv;->b:Lqjx;

    .line 1251
    iget-boolean v0, v2, Lqjx;->g:Z

    if-nez v0, :cond_2

    .line 1254
    iget-wide v0, v2, Lqjx;->j:J

    .line 1256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lqjx;->k:J

    sub-long/2addr v4, v6

    .line 1261
    add-long v6, v0, v4

    iget-wide v8, v2, Lqjx;->l:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    .line 1268
    iget-wide v6, v2, Lqjx;->l:J

    cmp-long v3, v0, v6

    if-gtz v3, :cond_0

    .line 1269
    add-long/2addr v0, v4

    .line 1280
    :cond_0
    iget-wide v4, v2, Lqjx;->l:J

    const-wide/16 v6, 0x7d0

    add-long/2addr v4, v6

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    iget-wide v4, v2, Lqjx;->l:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 1284
    :cond_1
    iput-wide v0, v2, Lqjx;->l:J

    .line 1286
    iget-object v3, v2, Lqjx;->a:Landroid/os/Handler;

    if-eqz v3, :cond_2

    .line 1287
    iget-object v3, v2, Lqjx;->a:Landroid/os/Handler;

    new-instance v4, Lqjz;

    invoke-direct {v4, v2, p1, v0, v1}, Lqjz;-><init>(Lqjx;[FJ)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_2
    return-void
.end method
