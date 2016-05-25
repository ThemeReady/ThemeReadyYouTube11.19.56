.class public final Ljae;
.super Lfuz;
.source "SourceFile"

# interfaces
.implements Lfur;


# instance fields
.field public a:Lizw;

.field private g:J

.field private i:Z


# direct methods
.method public constructor <init>(Lfvv;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 47
    sget-object v2, Lfux;->a:Lfux;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lfuz;-><init>(Lfvv;Lfux;Lfyw;ZLandroid/os/Handler;Lfve;)V

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljae;->g:J

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljae;->i:Z

    .line 55
    return-void
.end method


# virtual methods
.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 80
    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 4

    .prologue
    .line 86
    iget-wide v0, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Ljae;->g:J

    .line 88
    iget v0, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    iget v1, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 90
    iget-object v0, p0, Ljae;->a:Lizw;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 92
    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 93
    const-string v2, "channel-count"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 94
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p6, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    iget-object v2, p0, Ljae;->a:Lizw;

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    invoke-interface {v2, v3, v1, v0}, Lizw;->a(Ljava/nio/ShortBuffer;II)V

    .line 98
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p5, p8, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lfux;Lfvq;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    iget-object v1, p2, Lfvq;->b:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Lghc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "audio/x-unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    invoke-interface {p1, v1, v0}, Lfux;->a(Ljava/lang/String;Z)Lfub;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Ljae;->g:J

    return-wide v0
.end method

.method protected final i()Lfur;
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Ljae;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lfuz;->k()V

    .line 105
    iget-object v0, p0, Ljae;->a:Lizw;

    invoke-interface {v0}, Lizw;->a()V

    .line 106
    return-void
.end method
