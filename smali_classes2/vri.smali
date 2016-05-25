.class public Lvri;
.super Lfuz;
.source "SourceFile"

# interfaces
.implements Lfur;


# instance fields
.field final a:Lvrm;

.field private final g:Lfwg;

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:J

.field private n:I

.field private o:I

.field private p:Lvre;

.field private q:Lvrc;

.field private r:Lvrb;

.field private s:Z


# direct methods
.method public constructor <init>(Lfvv;Landroid/os/Handler;Lvrm;Lvrc;)V
    .locals 7

    .prologue
    .line 100
    sget-object v2, Lfux;->a:Lfux;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lfuz;-><init>(Lfvv;Lfux;Lfyw;ZLandroid/os/Handler;Lfve;)V

    .line 107
    iput-object p3, p0, Lvri;->a:Lvrm;

    .line 108
    invoke-static {p4}, Lvne;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrc;

    iput-object v0, p0, Lvri;->q:Lvrc;

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lvri;->i:I

    .line 110
    new-instance v0, Lfwg;

    invoke-direct {v0}, Lfwg;-><init>()V

    iput-object v0, p0, Lvri;->g:Lfwg;

    .line 111
    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;II)I
    .locals 6

    .prologue
    .line 347
    iget-object v0, p0, Lvri;->r:Lvrb;

    invoke-virtual {v0}, Lvrb;->a()I

    move-result v0

    invoke-static {p3, v0}, Lvro;->a(II)I

    move-result v0

    .line 349
    :try_start_0
    iget-wide v2, p0, Lvri;->k:J

    iget-wide v4, p0, Lvri;->m:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iget v4, p0, Lvri;->o:I

    .line 350
    invoke-static {v0, v1, v4}, Lvro;->a(JI)J

    move-result-wide v0

    add-long v4, v2, v0

    .line 351
    iget-object v0, p0, Lvri;->g:Lfwg;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lfwg;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result v0

    .line 353
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvri;->l:Z
    :try_end_0
    .catch Lfwm; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 362
    iget-object v1, p0, Lvri;->r:Lvrb;

    .line 363
    invoke-virtual {v1}, Lvrb;->a()I

    move-result v1

    invoke-static {v0, v1}, Lvro;->a(II)I

    move-result v1

    .line 364
    iget-wide v2, p0, Lvri;->m:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lvri;->m:J

    .line 366
    return v0

    .line 356
    :catch_0
    move-exception v0

    .line 7395
    iget-object v1, p0, Lvri;->d:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvri;->a:Lvrm;

    if-eqz v1, :cond_1

    .line 7396
    iget-object v1, p0, Lvri;->d:Landroid/os/Handler;

    new-instance v2, Lvrl;

    invoke-direct {v2, p0, v0}, Lvrl;-><init>(Lvri;Lfwm;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 358
    :cond_1
    new-instance v1, Lfuh;

    invoke-direct {v1, v0}, Lfuh;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 260
    packed-switch p1, :pswitch_data_0

    .line 268
    invoke-super {p0, p1, p2}, Lfuz;->a(ILjava/lang/Object;)V

    .line 271
    :goto_0
    return-void

    .line 262
    :pswitch_0
    iget-object v0, p0, Lvri;->g:Lfwg;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lfwg;->a(F)V

    goto :goto_0

    .line 265
    :pswitch_1
    iget-object v0, p0, Lvri;->g:Lfwg;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {v0, p2}, Lfwg;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    .prologue
    const/16 v7, 0x100

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    iget v3, p0, Lvri;->n:I

    const-string v0, "channel-count"

    .line 153
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iget-boolean v6, p0, Lvri;->s:Z

    .line 1023
    if-lez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lvne;->a(Z)V

    .line 1024
    if-lez v5, :cond_2

    :goto_1
    invoke-static {v1}, Lvne;->a(Z)V

    .line 1027
    if-eqz v6, :cond_3

    move v0, v3

    .line 155
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decoder format output number of channels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, "sample-rate"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lvri;->o:I

    .line 159
    :try_start_0
    iget-object v1, p0, Lvri;->q:Lvrc;

    iget v2, p0, Lvri;->o:I

    iget v3, p0, Lvri;->n:I

    .line 160
    invoke-interface {v1, v2, v3, v0}, Lvrc;->a(III)Lvrb;

    move-result-object v0

    iput-object v0, p0, Lvri;->r:Lvrb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    iget-object v0, p0, Lvri;->r:Lvrb;

    .line 170
    invoke-virtual {v0}, Lvrb;->a()I

    move-result v0

    invoke-static {v7, v0}, Lvro;->b(II)I

    move-result v5

    .line 171
    iget v0, p0, Lvri;->o:I

    const/4 v1, 0x4

    .line 172
    invoke-static {v0, v1, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iget-object v1, p0, Lvri;->r:Lvrb;

    .line 174
    invoke-virtual {v1}, Lvrb;->a()I

    move-result v1

    mul-int/2addr v0, v1

    .line 177
    sget v1, Lvro;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 178
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 181
    :cond_0
    iget-object v1, p0, Lvri;->r:Lvrb;

    .line 182
    invoke-virtual {v1}, Lvrb;->a()I

    move-result v1

    invoke-static {v0, v1}, Lvro;->a(II)I

    move-result v0

    .line 184
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 185
    invoke-static {v0, v7, v1}, Lvos;->a(IILjava/math/RoundingMode;)I

    move-result v6

    .line 187
    iget-object v0, p0, Lvri;->g:Lfwg;

    const-string v1, "audio/raw"

    iget-object v2, p0, Lvri;->r:Lvrb;

    .line 189
    invoke-virtual {v2}, Lvrb;->a()I

    move-result v2

    const-string v3, "sample-rate"

    .line 190
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 187
    invoke-virtual/range {v0 .. v5}, Lfwg;->a(Ljava/lang/String;IIII)V

    .line 194
    new-instance v0, Lvre;

    iget-object v1, p0, Lvri;->r:Lvrb;

    invoke-direct {v0, v1, v6}, Lvre;-><init>(Lvrb;I)V

    iput-object v0, p0, Lvri;->p:Lvre;

    .line 196
    return-void

    :cond_1
    move v0, v2

    .line 1023
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1024
    goto :goto_1

    :cond_3
    move v0, v5

    .line 1030
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    new-instance v1, Lvrd;

    invoke-direct {v1, v0}, Lvrd;-><init>(Ljava/lang/Exception;)V

    .line 1371
    iget-object v0, p0, Lvri;->d:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvri;->a:Lvrm;

    if-eqz v0, :cond_4

    .line 1372
    iget-object v0, p0, Lvri;->d:Landroid/os/Handler;

    new-instance v2, Lvrj;

    invoke-direct {v2, p0, v1}, Lvrj;-><init>(Lvri;Lvrd;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    :cond_4
    new-instance v0, Lfuh;

    invoke-direct {v0, v1}, Lfuh;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 2

    .prologue
    .line 133
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 134
    return-void
.end method

.method protected final a(Lfvs;)V
    .locals 3

    .prologue
    .line 138
    invoke-super {p0, p1}, Lfuz;->a(Lfvs;)V

    .line 139
    iget-object v0, p1, Lfvs;->a:Lfvq;

    iget v0, v0, Lfvq;->n:I

    iput v0, p0, Lvri;->n:I

    .line 140
    const-string v0, "audio/raw"

    iget-object v1, p1, Lfvs;->a:Lfvq;

    iget-object v1, v1, Lfvq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lvri;->s:Z

    .line 141
    iget v0, p0, Lvri;->n:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decoder format input number of channels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 283
    if-eqz p9, :cond_0

    .line 284
    invoke-virtual {p5, p8, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 285
    iget-object v0, p0, Lvri;->b:Lftz;

    iget v2, v0, Lftz;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lftz;->g:I

    .line 286
    iget-object v0, p0, Lvri;->g:Lfwg;

    invoke-virtual {v0}, Lfwg;->c()V

    .line 318
    :goto_0
    return v1

    .line 290
    :cond_0
    iget-object v0, p0, Lvri;->g:Lfwg;

    invoke-virtual {v0}, Lfwg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    :try_start_0
    iget v0, p0, Lvri;->i:I

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lvri;->g:Lfwg;

    iget v3, p0, Lvri;->i:I

    invoke-virtual {v0, v3}, Lfwg;->a(I)I
    :try_end_0
    .catch Lfwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 5097
    :goto_1
    iget v0, p0, Lfwc;->h:I

    .line 302
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 303
    iget-object v0, p0, Lvri;->g:Lfwg;

    invoke-virtual {v0}, Lfwg;->b()V

    .line 309
    :cond_1
    iget-object v0, p0, Lvri;->p:Lvre;

    iget v3, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 6055
    iget-object v5, v0, Lvre;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-ge v5, v4, :cond_4

    move v0, v2

    .line 309
    :goto_2
    if-eqz v0, :cond_6

    .line 310
    invoke-virtual {p5, p8, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 311
    iget-object v0, p0, Lvri;->b:Lftz;

    iget v3, v0, Lftz;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lftz;->f:I

    move v0, v1

    .line 6327
    :goto_3
    iget-object v4, p0, Lvri;->p:Lvre;

    .line 7076
    iget-boolean v3, v4, Lvre;->c:Z

    if-nez v3, :cond_5

    move v3, v1

    :goto_4
    const-string v5, "Output buffer must be released before being acquired again."

    invoke-static {v3, v5}, Lvne;->b(ZLjava/lang/Object;)V

    .line 7078
    iput-boolean v1, v4, Lvre;->c:Z

    .line 7079
    invoke-virtual {v4}, Lvre;->b()V

    .line 7082
    iget-object v1, v4, Lvre;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7084
    iget-object v1, v4, Lvre;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6331
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-direct {p0, v1, v3, v4}, Lvri;->a(Ljava/nio/ByteBuffer;II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 6333
    iget-object v2, p0, Lvri;->p:Lvre;

    invoke-virtual {v2, v1}, Lvre;->a(I)V

    move v1, v0

    .line 318
    goto :goto_0

    .line 295
    :cond_2
    :try_start_2
    iget-object v0, p0, Lvri;->g:Lfwg;

    .line 3455
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lfwg;->a(I)I

    move-result v0

    .line 295
    iput v0, p0, Lvri;->i:I
    :try_end_2
    .catch Lfwl; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 297
    :catch_0
    move-exception v0

    .line 4383
    iget-object v1, p0, Lvri;->d:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvri;->a:Lvrm;

    if-eqz v1, :cond_3

    .line 4384
    iget-object v1, p0, Lvri;->d:Landroid/os/Handler;

    new-instance v2, Lvrk;

    invoke-direct {v2, p0, v0}, Lvrk;-><init>(Lvri;Lfwl;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    :cond_3
    new-instance v1, Lfuh;

    invoke-direct {v1, v0}, Lfuh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6060
    :cond_4
    add-int/2addr v4, v3

    invoke-virtual {p6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6061
    invoke-virtual {p6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6062
    iget-object v0, v0, Lvre;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v0, v1

    .line 6064
    goto :goto_2

    :cond_5
    move v3, v2

    .line 7076
    goto :goto_4

    .line 6333
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lvri;->p:Lvre;

    invoke-virtual {v1, v2}, Lvre;->a(I)V

    throw v0

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method protected final a(Lfux;Lfvq;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    iget-object v1, p2, Lfvq;->b:Ljava/lang/String;

    .line 122
    invoke-static {v1}, Lghc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "audio/x-unknown"

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    invoke-interface {p1, v1, v0}, Lfux;->a(Ljava/lang/String;Z)Lfub;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected final b(J)V
    .locals 3

    .prologue
    .line 247
    invoke-super {p0, p1, p2}, Lfuz;->b(J)V

    .line 248
    iget-object v0, p0, Lvri;->p:Lvre;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lvri;->p:Lvre;

    invoke-virtual {v0}, Lvre;->a()V

    .line 251
    :cond_0
    iget-object v0, p0, Lvri;->g:Lfwg;

    invoke-virtual {v0}, Lfwg;->g()V

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvri;->l:Z

    .line 253
    iput-wide p1, p0, Lvri;->k:J

    .line 254
    iput-wide p1, p0, Lvri;->j:J

    .line 255
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvri;->m:J

    .line 256
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Lfuz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvri;->g:Lfwg;

    invoke-virtual {v0}, Lfwg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Z
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lvri;->g:Lfwg;

    invoke-virtual {v0}, Lfwg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-super {p0}, Lfuz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1862
    iget v0, p0, Lfuz;->f:I

    .line 218
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 217
    goto :goto_0
.end method

.method public final h()J
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lvri;->g:Lfwg;

    invoke-virtual {p0}, Lvri;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfwg;->a(Z)J

    move-result-wide v0

    .line 224
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 225
    iget-boolean v2, p0, Lvri;->l:Z

    if-eqz v2, :cond_1

    .line 226
    :goto_0
    iput-wide v0, p0, Lvri;->j:J

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvri;->l:Z

    .line 229
    :cond_0
    iget-wide v0, p0, Lvri;->j:J

    return-wide v0

    .line 226
    :cond_1
    iget-wide v2, p0, Lvri;->j:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected final i()Lfur;
    .locals 0

    .prologue
    .line 115
    return-object p0
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lfuz;->j()V

    .line 201
    iget-object v0, p0, Lvri;->g:Lfwg;

    invoke-virtual {v0}, Lfwg;->b()V

    .line 202
    return-void
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lvri;->g:Lfwg;

    invoke-virtual {v0}, Lfwg;->f()V

    .line 207
    invoke-super {p0}, Lfuz;->k()V

    .line 208
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lvri;->p:Lvre;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lvri;->p:Lvre;

    invoke-virtual {v0}, Lvre;->a()V

    .line 237
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lvri;->i:I

    .line 239
    :try_start_0
    iget-object v0, p0, Lvri;->g:Lfwg;

    .line 2779
    invoke-virtual {v0}, Lfwg;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-super {p0}, Lfuz;->l()V

    .line 242
    return-void

    .line 241
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lfuz;->l()V

    throw v0
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lvri;->g:Lfwg;

    invoke-virtual {v0}, Lfwg;->d()V

    .line 324
    return-void
.end method
