.class public final Loge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llce;

.field public final b:Landroid/os/Handler;

.field public c:J

.field private final d:Lwca;

.field private e:I


# direct methods
.method public constructor <init>(Lwca;Llce;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Loge;->e:I

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loge;->c:J

    .line 65
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Loge;->d:Lwca;

    .line 66
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Loge;->a:Llce;

    .line 68
    new-instance v0, Logf;

    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Logf;-><init>(Loge;Landroid/os/Looper;)V

    iput-object v0, p0, Loge;->b:Landroid/os/Handler;

    .line 84
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 173
    iget v0, p0, Loge;->e:I

    if-eqz v0, :cond_1

    .line 174
    const/16 v1, 0x64

    .line 1169
    iget-object v0, p0, Loge;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 1347
    iget v0, v0, Logi;->w:I

    .line 175
    iget v2, p0, Loge;->e:I

    add-int/2addr v0, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 176
    iget-object v0, p0, Loge;->d:Lwca;

    .line 177
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    iget v2, p0, Loge;->e:I

    .line 1625
    iget-object v3, v0, Logi;->p:Lofz;

    .line 1354
    sget-object v4, Lofz;->b:Lofz;

    if-ne v3, v4, :cond_0

    .line 1358
    iget-object v3, v0, Logi;->z:Loer;

    int-to-float v4, v1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-interface {v3, v4, v5}, Loer;->a(D)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1359
    new-instance v3, Lobk;

    invoke-direct {v3}, Lobk;-><init>()V

    .line 1360
    const-string v4, "delta"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 1361
    const-string v2, "volume"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 1362
    sget-object v1, Lobh;->w:Lobh;

    invoke-virtual {v0, v1, v3}, Logi;->a(Lobh;Lobk;)V

    .line 179
    :cond_0
    iget-object v0, p0, Loge;->a:Llce;

    invoke-interface {v0}, Llce;->b()J

    move-result-wide v0

    iput-wide v0, p0, Loge;->c:J

    .line 181
    iput v6, p0, Loge;->e:I

    .line 183
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x0

    .line 124
    invoke-virtual {p0}, Loge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    const-string v0, "Remote control is not connected, cannot change volume"

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Loge;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    iget v0, p0, Loge;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Loge;->e:I

    .line 132
    iget-object v0, p0, Loge;->a:Llce;

    invoke-interface {v0}, Llce;->b()J

    move-result-wide v0

    iget-wide v2, p0, Loge;->c:J

    sub-long/2addr v0, v2

    .line 133
    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    .line 134
    invoke-virtual {p0}, Loge;->a()V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v2, p0, Loge;->b:Landroid/os/Handler;

    iget-object v3, p0, Loge;->b:Landroid/os/Handler;

    .line 137
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    sub-long v0, v6, v0

    .line 136
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Loge;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 2625
    iget-object v1, v0, Logi;->p:Lofz;

    .line 2367
    sget-object v2, Lofz;->b:Lofz;

    if-ne v1, v2, :cond_0

    .line 2371
    iget-object v1, v0, Logi;->z:Loer;

    int-to-float v2, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-interface {v1, v2, v3}, Loer;->a(D)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2372
    new-instance v1, Lobk;

    invoke-direct {v1}, Lobk;-><init>()V

    .line 2373
    const-string v2, "volume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    .line 2374
    sget-object v2, Lobh;->w:Lobh;

    invoke-virtual {v0, v2, v1}, Logi;->a(Lobh;Lobk;)V

    .line 187
    :cond_0
    iget-object v0, p0, Loge;->a:Llce;

    invoke-interface {v0}, Llce;->b()J

    move-result-wide v0

    iput-wide v0, p0, Loge;->c:J

    .line 188
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Loge;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 3625
    iget-object v0, v0, Logi;->p:Lofz;

    .line 202
    sget-object v1, Lofz;->b:Lofz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMdxVolumeChangeEvent(Logd;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 192
    const/4 v0, 0x0

    iput v0, p0, Loge;->e:I

    .line 193
    return-void
.end method
