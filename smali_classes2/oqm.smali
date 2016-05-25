.class public final Loqm;
.super Lfvl;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private i:Ljava/util/ArrayDeque;

.field private j:Ljava/util/ArrayDeque;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:F

.field private s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfvv;Lfux;Lfyw;Landroid/os/Handler;Lfvp;ZZZ)V
    .locals 15

    .prologue
    .line 80
    const/4 v7, 0x1

    const-wide/16 v8, 0x1388

    const/4 v11, 0x1

    const v14, 0x7fffffff

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v3 .. v14}, Lfvl;-><init>(Landroid/content/Context;Lfvv;Lfux;IJLfyw;ZLandroid/os/Handler;Lfvp;I)V

    .line 83
    move/from16 v0, p8

    iput-boolean v0, p0, Loqm;->l:Z

    .line 84
    move/from16 v0, p9

    iput-boolean v0, p0, Loqm;->k:Z

    .line 85
    if-eqz p7, :cond_0

    sget v2, Lght;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Loqm;->m:Z

    .line 86
    new-instance v2, Ljava/util/ArrayDeque;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v2, p0, Loqm;->i:Ljava/util/ArrayDeque;

    .line 87
    new-instance v2, Ljava/util/ArrayDeque;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v2, p0, Loqm;->j:Ljava/util/ArrayDeque;

    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Loqm;->r:F

    .line 89
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Loqm;->s:J

    .line 90
    return-void

    .line 85
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(IJZ)V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Lfvl;->a(IJZ)V

    .line 107
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 264
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 265
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Loqm;->r:F

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-super {p0, p1, p2}, Lfvl;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(JJZ)V
    .locals 1

    .prologue
    .line 134
    invoke-super/range {p0 .. p5}, Lfvl;->a(JJZ)V

    .line 135
    iput-wide p1, p0, Loqm;->o:J

    .line 136
    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 162
    iget-boolean v1, p0, Loqm;->m:Z

    if-eqz v1, :cond_5

    .line 1170
    if-eqz p9, :cond_0

    .line 1171
    invoke-virtual {p0, p5, p8}, Loqm;->a(Landroid/media/MediaCodec;I)V

    .line 1179
    :goto_0
    return v0

    .line 1344
    :cond_0
    iget-boolean v1, p0, Lfvl;->g:Z

    .line 1174
    if-nez v1, :cond_1

    .line 1175
    invoke-virtual {p0, p5, p8}, Loqm;->c(Landroid/media/MediaCodec;I)V

    goto :goto_0

    .line 2097
    :cond_1
    iget v0, p0, Lfwc;->h:I

    .line 1178
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 1179
    const/4 v0, 0x0

    goto :goto_0

    .line 1181
    :cond_2
    iget-wide v0, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 2190
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 2191
    iget-wide v2, p0, Loqm;->s:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 2192
    iput-wide v0, p0, Loqm;->s:J

    .line 2193
    iput-wide v0, p0, Loqm;->n:J

    .line 1183
    :goto_1
    iget-wide v2, p0, Loqm;->n:J

    .line 1184
    iget-object v1, p0, Loqm;->i:Ljava/util/ArrayDeque;

    iget-object v0, p0, Loqm;->j:Ljava/util/ArrayDeque;

    .line 2202
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Loqn;

    invoke-direct {v0}, Loqn;-><init>()V

    .line 2294
    :goto_2
    iput-object p5, v0, Loqn;->a:Landroid/media/MediaCodec;

    .line 2295
    iput p8, v0, Loqn;->b:I

    .line 2296
    iput-wide v2, v0, Loqn;->c:J

    .line 1184
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2195
    :cond_3
    iget-wide v2, p0, Loqm;->s:J

    sub-long v2, v0, v2

    .line 2196
    iput-wide v0, p0, Loqm;->s:J

    .line 2197
    iget-wide v0, p0, Loqm;->n:J

    long-to-float v2, v2

    iget v3, p0, Loqm;->r:F

    div-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Loqm;->n:J

    goto :goto_1

    .line 2202
    :cond_4
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqn;

    goto :goto_2

    .line 164
    :cond_5
    invoke-super/range {p0 .. p9}, Lfvl;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a(Landroid/media/MediaCodec;ZLfvq;Lfvq;)Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Loqm;->l:Z

    if-nez v0, :cond_0

    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Lfvl;->a(Landroid/media/MediaCodec;ZLfvq;Lfvq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 155
    goto :goto_0
.end method

.method protected final b(J)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 111
    invoke-super {p0, p1, p2}, Lfvl;->b(J)V

    .line 112
    iput-wide p1, p0, Loqm;->o:J

    .line 113
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    iput-wide v0, p0, Loqm;->q:J

    .line 114
    iput-wide v2, p0, Loqm;->p:J

    .line 115
    iget-object v0, p0, Loqm;->j:Ljava/util/ArrayDeque;

    iget-object v1, p0, Loqm;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 116
    iget-object v0, p0, Loqm;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 117
    iput-wide v2, p0, Loqm;->s:J

    .line 118
    return-void
.end method

.method public final doFrame(J)V
    .locals 9

    .prologue
    .line 220
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 223
    iget-wide v0, p0, Loqm;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 224
    iput-wide p1, p0, Loqm;->p:J

    .line 228
    :cond_0
    iget-wide v0, p0, Loqm;->p:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Loqm;->q:J

    add-long/2addr v0, v2

    .line 235
    const-wide/32 v2, 0x1c9c380

    sub-long v2, v0, v2

    .line 236
    const-wide/32 v4, 0xa7d8c0

    add-long/2addr v4, v0

    .line 239
    iget-object v0, p0, Loqm;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqn;

    .line 240
    :goto_0
    if-eqz v0, :cond_1

    iget-wide v6, v0, Loqn;->c:J

    cmp-long v1, v6, v2

    if-gez v1, :cond_1

    .line 241
    iget-object v1, v0, Loqn;->a:Landroid/media/MediaCodec;

    iget v6, v0, Loqn;->b:I

    invoke-virtual {p0, v1, v6}, Loqm;->b(Landroid/media/MediaCodec;I)V

    .line 242
    iget-object v1, p0, Loqm;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Loqm;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqn;

    goto :goto_0

    .line 247
    :cond_1
    if-eqz v0, :cond_2

    .line 248
    iget-wide v2, v0, Loqn;->c:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 250
    const-wide/16 v2, 0x1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_1
    iget-object v1, v0, Loqn;->a:Landroid/media/MediaCodec;

    iget v2, v0, Loqn;->b:I

    invoke-virtual {p0, v1, v2}, Loqm;->c(Landroid/media/MediaCodec;I)V

    .line 255
    iget-object v1, p0, Loqm;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_2
    :goto_2
    return-void

    .line 257
    :cond_3
    iget-object v1, p0, Loqm;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected final j()V
    .locals 4

    .prologue
    .line 122
    invoke-super {p0}, Lfvl;->j()V

    .line 123
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loqm;->p:J

    .line 124
    iget-wide v0, p0, Loqm;->o:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Loqm;->q:J

    .line 126
    iget-boolean v0, p0, Loqm;->m:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 129
    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lfvl;->k()V

    .line 142
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 143
    return-void
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Lfvl;->l()V

    .line 148
    iget-object v0, p0, Loqm;->j:Ljava/util/ArrayDeque;

    iget-object v1, p0, Loqm;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 149
    iget-object v0, p0, Loqm;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 150
    return-void
.end method

.method protected final q()V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0}, Lfvl;->q()V

    .line 208
    iget-object v0, p0, Loqm;->j:Ljava/util/ArrayDeque;

    iget-object v1, p0, Loqm;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 209
    iget-object v0, p0, Loqm;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 210
    return-void
.end method

.method protected final r()J
    .locals 2

    .prologue
    .line 214
    iget-boolean v0, p0, Loqm;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqm;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x411a

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
