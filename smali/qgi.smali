.class public final Lqgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;


# instance fields
.field a:Lcom/google/vrtoolkit/cardboard/CardboardView;

.field public final b:Lqix;

.field c:Lvte;

.field d:Lqig;

.field e:Lqih;

.field f:Lqgj;

.field g:Z

.field private h:I

.field private i:I

.field private final j:[F

.field private final k:[F

.field private final l:[F

.field private final m:[F

.field private n:Lqhd;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v3, p0, Lqgi;->h:I

    .line 40
    const/16 v0, 0x9

    iput v0, p0, Lqgi;->i:I

    .line 63
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lqgi;->d:Lqig;

    .line 65
    new-array v0, v3, [F

    iput-object v0, p0, Lqgi;->k:[F

    .line 66
    new-array v0, v3, [F

    iput-object v0, p0, Lqgi;->l:[F

    .line 67
    new-array v0, v3, [F

    iput-object v0, p0, Lqgi;->m:[F

    .line 68
    new-array v0, v3, [F

    iput-object v0, p0, Lqgi;->j:[F

    .line 70
    iget-object v0, p0, Lqgi;->j:[F

    const v4, 0x3c23d70a    # 0.01f

    const/high16 v9, 0x3f800000    # 1.0f

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v10, v2

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 71
    iput-boolean v1, p0, Lqgi;->o:Z

    .line 73
    new-instance v0, Lqix;

    invoke-direct {v0, p1}, Lqix;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqgi;->b:Lqix;

    .line 75
    invoke-direct {p0}, Lqgi;->d()V

    .line 76
    return-void
.end method

.method private final d()V
    .locals 10

    .prologue
    const v0, 0x3f9889a0    # 1.1917f

    const v6, 0x3dcccccd    # 0.1f

    .line 303
    iget v1, p0, Lqgi;->h:I

    iget v2, p0, Lqgi;->i:I

    if-le v1, v2, :cond_0

    move v8, v0

    .line 305
    :goto_0
    iget v1, p0, Lqgi;->h:I

    iget v2, p0, Lqgi;->i:I

    if-ge v1, v2, :cond_1

    move v9, v0

    .line 308
    :goto_1
    neg-float v0, v8

    mul-float v2, v0, v6

    .line 309
    mul-float v3, v8, v6

    .line 310
    neg-float v0, v9

    mul-float v4, v0, v6

    .line 311
    mul-float v5, v9, v6

    .line 312
    iget-object v0, p0, Lqgi;->m:[F

    const/4 v1, 0x0

    const v7, 0x469c4000    # 20000.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 314
    new-instance v0, Lqhd;

    invoke-direct {v0, v8, v9, v8, v9}, Lqhd;-><init>(FFFF)V

    iput-object v0, p0, Lqgi;->n:Lqhd;

    .line 315
    return-void

    .line 304
    :cond_0
    iget v1, p0, Lqgi;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lqgi;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v8, v1

    goto :goto_0

    .line 306
    :cond_1
    iget v1, p0, Lqgi;->i:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lqgi;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v9, v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const v10, 0x8b82

    const v9, 0x8b31

    const v8, 0x8b30

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 242
    iget-object v0, p0, Lqgi;->c:Lvte;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lqgi;->f:Lqgj;

    invoke-interface {v0}, Lqgj;->a()V

    .line 244
    iget-object v3, p0, Lqgi;->c:Lvte;

    .line 9102
    iget-object v4, v3, Lvte;->c:Lvtb;

    .line 10039
    iget v0, v4, Lvtb;->b:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    const-string v5, "GlIndexBufferObject was already initialized."

    invoke-static {v0, v5}, Lvtd;->a(ZLjava/lang/String;)V

    .line 10040
    sget-object v0, Lvtb;->a:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 10041
    sget-object v0, Lvtb;->a:[I

    aget v0, v0, v2

    iput v0, v4, Lvtb;->b:I

    .line 9103
    iget-object v4, v3, Lvte;->b:Lvtc;

    .line 10045
    iget v0, v4, Lvtc;->b:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    const-string v5, "GlVertexBufferObject was already initialized."

    invoke-static {v0, v5}, Lvtd;->a(ZLjava/lang/String;)V

    .line 10046
    sget-object v0, Lvtc;->a:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 10047
    sget-object v0, Lvtc;->a:[I

    aget v0, v0, v2

    iput v0, v4, Lvtc;->b:I

    .line 9106
    const-string v0, "attribute vec2 aPos;\nuniform float uEye;\nvoid main() {\n  gl_Position = vec4(aPos.x * uEye, aPos.y, 0.0, 1.0);\n}"

    invoke-static {v0, v9}, Lvte;->a(Ljava/lang/String;I)I

    move-result v0

    .line 9107
    const-string v4, "void main() {\n  gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);\n}"

    invoke-static {v4, v8}, Lvte;->a(Ljava/lang/String;I)I

    move-result v4

    .line 9108
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v5

    iput v5, v3, Lvte;->f:I

    .line 9109
    iget v5, v3, Lvte;->f:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9110
    iget v5, v3, Lvte;->f:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9111
    iget v5, v3, Lvte;->f:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 9112
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 9113
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 9115
    new-array v4, v1, [I

    .line 9116
    iget v0, v3, Lvte;->f:I

    invoke-static {v0, v10, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 9118
    aget v0, v4, v2

    if-eq v0, v1, :cond_0

    .line 9119
    const-string v5, "CardboardStencil"

    const-string v6, "Error linking stencil program: "

    iget v0, v3, Lvte;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9122
    :cond_0
    iget v0, v3, Lvte;->f:I

    const-string v5, "aPos"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lvte;->g:I

    .line 9123
    iget v0, v3, Lvte;->f:I

    const-string v5, "uEye"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lvte;->h:I

    .line 9126
    const-string v0, "uniform float uEye;\nattribute vec2 aPos;\nattribute float aRadius;\nvarying float vRadius;\nvoid main() {\n  vRadius = aRadius;\n  gl_Position = vec4(aPos.x * uEye, aPos.y, 0.0, 1.0);\n}"

    invoke-static {v0, v9}, Lvte;->a(Ljava/lang/String;I)I

    move-result v0

    .line 9127
    const-string v5, "precision highp float;\nuniform vec2 uVignetteSize;\nvarying float vRadius;\nvoid main() {\n  if (vRadius < 1.0) discard;\n  float vignetteStrength = clamp(vRadius - 1.0, 0.0, uVignetteSize[0]);\n  vignetteStrength = vignetteStrength * uVignetteSize[1];\n  vignetteStrength = vignetteStrength * vignetteStrength;\n  gl_FragColor = vec4(0.0, 0.0, 0.0,       clamp(vignetteStrength, 0.0, vignetteStrength));\n}"

    invoke-static {v5, v8}, Lvte;->a(Ljava/lang/String;I)I

    move-result v5

    .line 9128
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v6

    iput v6, v3, Lvte;->i:I

    .line 9129
    iget v6, v3, Lvte;->i:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9130
    iget v6, v3, Lvte;->i:I

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9131
    iget v6, v3, Lvte;->i:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 9132
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 9133
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 9135
    iget v0, v3, Lvte;->i:I

    invoke-static {v0, v10, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 9137
    aget v0, v4, v2

    if-eq v0, v1, :cond_1

    .line 9138
    const-string v1, "CardboardStencil"

    const-string v2, "Error linking vignette program: "

    iget v0, v3, Lvte;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9141
    :cond_1
    iget v0, v3, Lvte;->i:I

    const-string v1, "uEye"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lvte;->l:I

    .line 9142
    iget v0, v3, Lvte;->i:I

    const-string v1, "uVignetteSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lvte;->m:I

    .line 9143
    iget v0, v3, Lvte;->i:I

    const-string v1, "aRadius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lvte;->k:I

    .line 9144
    iget v0, v3, Lvte;->i:I

    const-string v1, "aPos"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lvte;->j:I

    .line 10152
    iget-object v0, v3, Lvte;->e:Lvuf;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lvte;->e:Lvuf;

    iget-object v1, v3, Lvte;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 10153
    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a()Lvuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvuf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10157
    :cond_2
    iget-object v0, v3, Lvte;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a()Lvuf;

    move-result-object v0

    iput-object v0, v3, Lvte;->e:Lvuf;

    .line 10158
    iget-object v0, v3, Lvte;->e:Lvuf;

    .line 10503
    iget-object v0, v0, Lvuf;->i:Lvuz;

    .line 10158
    iput-object v0, v3, Lvte;->d:Lvuz;

    .line 10160
    invoke-virtual {v3}, Lvte;->a()V

    .line 245
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 10039
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 10045
    goto/16 :goto_1

    .line 9119
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9138
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 231
    iput p1, p0, Lqgi;->h:I

    .line 232
    iput p2, p0, Lqgi;->i:I

    .line 233
    invoke-direct {p0}, Lqgi;->d()V

    .line 235
    iget-object v0, p0, Lqgi;->d:Lqig;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lqgi;->d:Lqig;

    invoke-virtual {v0, p1, p2}, Lqig;->a(II)V

    .line 238
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 106
    iput-boolean p1, p0, Lqgi;->p:Z

    .line 107
    iget-object v1, p0, Lqgi;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 1624
    :goto_0
    iget-object v1, v1, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lvuj;

    invoke-interface {v1, v0}, Lvuj;->b(Z)V

    .line 108
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    iget-object v0, p0, Lqgi;->d:Lqig;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lqgi;->d:Lqig;

    invoke-virtual {v0}, Lqig;->a()V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lqgi;->d:Lqig;

    .line 259
    :cond_0
    iget-object v3, p0, Lqgi;->c:Lvte;

    .line 11282
    iget-object v4, v3, Lvte;->c:Lvtb;

    .line 12071
    iget v0, v4, Lvtb;->b:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v5, "GlIndexBufferObject was already released or not initialized"

    invoke-static {v0, v5}, Lvtd;->b(ZLjava/lang/String;)V

    .line 12073
    sget-object v0, Lvtb;->a:[I

    iget v5, v4, Lvtb;->b:I

    aput v5, v0, v2

    .line 12074
    sget-object v0, Lvtb;->a:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 12075
    iput v2, v4, Lvtb;->b:I

    .line 11283
    iget-object v4, v3, Lvte;->b:Lvtc;

    .line 12078
    iget v0, v4, Lvtc;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    const-string v5, "GlVertexBufferObject was already released or not initialized."

    invoke-static {v0, v5}, Lvtd;->b(ZLjava/lang/String;)V

    .line 12080
    sget-object v0, Lvtc;->a:[I

    iget v4, v4, Lvtc;->b:I

    aput v4, v0, v2

    .line 12081
    sget-object v0, Lvtc;->a:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 11285
    iget v0, v3, Lvte;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 11286
    iget v0, v3, Lvte;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 260
    iget-object v0, p0, Lqgi;->b:Lqix;

    invoke-virtual {v0}, Lqix;->a()V

    .line 261
    return-void

    :cond_1
    move v0, v2

    .line 12071
    goto :goto_0

    :cond_2
    move v0, v2

    .line 12078
    goto :goto_1
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 275
    iput-boolean p1, p0, Lqgi;->o:Z

    .line 276
    invoke-virtual {p0}, Lqgi;->c()V

    .line 277
    return-void
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 318
    iget-boolean v0, p0, Lqgi;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqgi;->g:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqgi;->b:Lqix;

    .line 13071
    iget-boolean v0, v0, Lqix;->d:Z

    .line 318
    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lqgi;->b:Lqix;

    invoke-virtual {v0}, Lqix;->a()V

    .line 322
    :cond_1
    iget-boolean v0, p0, Lqgi;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lqgi;->o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lqgi;->b:Lqix;

    .line 14071
    iget-boolean v0, v0, Lqix;->d:Z

    .line 322
    if-nez v0, :cond_4

    .line 323
    iget-object v0, p0, Lqgi;->b:Lqix;

    .line 14101
    iget-boolean v1, v0, Lqix;->d:Z

    if-nez v1, :cond_3

    .line 14105
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lqix;->n:J

    .line 14106
    iput v5, v0, Lqix;->g:F

    .line 14107
    iput v5, v0, Lqix;->h:F

    .line 14108
    iput v5, v0, Lqix;->i:F

    .line 14109
    const/4 v1, 0x0

    iput v1, v0, Lqix;->j:I

    .line 14110
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lqix;->k:F

    .line 14111
    iput-boolean v4, v0, Lqix;->l:Z

    .line 14113
    iget-object v1, v0, Lqix;->c:Landroid/hardware/SensorEventListener;

    if-nez v1, :cond_2

    .line 14114
    new-instance v1, Lqiy;

    invoke-direct {v1, v0}, Lqiy;-><init>(Lqix;)V

    iput-object v1, v0, Lqix;->c:Landroid/hardware/SensorEventListener;

    .line 14127
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lqiz;

    invoke-direct {v2, v0}, Lqiz;-><init>(Lqix;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14143
    invoke-virtual {v0, v4}, Lqix;->a(Z)V

    .line 14145
    iput-boolean v4, v0, Lqix;->d:Z

    .line 14146
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 324
    :cond_3
    iget-object v0, p0, Lqgi;->b:Lqix;

    .line 14195
    iput-boolean v4, v0, Lqix;->m:Z

    .line 326
    :cond_4
    return-void
.end method

.method public final onDrawEye(Lcom/google/vrtoolkit/cardboard/Eye;)V
    .locals 12

    .prologue
    const v11, 0x3dcccccd    # 0.1f

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/16 v8, 0xff

    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lqgi;->d:Lqig;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lqgi;->l:[F

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v2

    iget-object v4, p0, Lqgi;->j:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 4071
    iget v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 180
    if-eqz v0, :cond_4

    .line 4104
    iget-boolean v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->d:Z

    if-nez v0, :cond_2

    iget v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->f:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_2

    iget v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->g:F

    const v2, 0x469c4000    # 20000.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 4105
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->e:[F

    .line 183
    :goto_0
    new-instance v5, Lqhd;

    .line 5139
    iget-object v2, p1, Lcom/google/vrtoolkit/cardboard/Eye;->c:Lvve;

    .line 183
    invoke-direct {v5, v2}, Lqhd;-><init>(Lvve;)V

    move-object v4, v0

    .line 190
    :goto_1
    new-instance v2, Lqhb;

    iget-boolean v0, p0, Lqgi;->o:Z

    if-eqz v0, :cond_5

    .line 193
    iget-object v3, p0, Lqgi;->l:[F

    :goto_2
    iget-object v0, p0, Lqgi;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 197
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a()Lvuf;

    move-result-object v7

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lqhb;-><init>([F[FLqhd;Lcom/google/vrtoolkit/cardboard/Eye;Lvuf;)V

    .line 199
    iget-boolean v0, p0, Lqgi;->p:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lqgi;->c:Lvte;

    .line 5174
    const/16 v3, 0xb90

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 6071
    iget v3, p1, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 5177
    if-nez v3, :cond_6

    .line 5178
    invoke-static {v8}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 5179
    invoke-static {v8}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 5180
    const/16 v0, 0x400

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 5181
    const/16 v0, 0x205

    invoke-static {v0, v1, v8}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 203
    :cond_0
    :goto_3
    iget-object v0, p0, Lqgi;->d:Lqig;

    invoke-virtual {v0, v2}, Lqig;->a(Lqhb;)V

    .line 205
    iget-boolean v0, p0, Lqgi;->p:Z

    if-eqz v0, :cond_1

    .line 7201
    const/16 v0, 0xb90

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 207
    iget-object v0, p0, Lqgi;->c:Lvte;

    .line 8071
    iget v2, p1, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 7249
    if-eqz v2, :cond_1

    .line 7253
    iget v2, v0, Lvte;->i:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 7255
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 7256
    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 7257
    iget v2, v0, Lvte;->m:I

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v11, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 9071
    iget v2, p1, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 7259
    if-ne v2, v10, :cond_8

    .line 7260
    iget v2, v0, Lvte;->l:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7266
    :goto_4
    iget v2, v0, Lvte;->j:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7267
    iget v2, v0, Lvte;->k:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7269
    iget-object v2, v0, Lvte;->b:Lvtc;

    iget v3, v0, Lvte;->j:I

    invoke-virtual {v2, v3, v10, v1}, Lvtc;->a(III)V

    .line 7270
    iget-object v1, v0, Lvte;->b:Lvtc;

    iget v2, v0, Lvte;->k:I

    invoke-virtual {v1, v2, v9, v10}, Lvtc;->a(III)V

    .line 7271
    iget-object v1, v0, Lvte;->c:Lvtb;

    invoke-virtual {v1}, Lvtb;->a()V

    .line 7273
    iget v1, v0, Lvte;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 7274
    iget v0, v0, Lvte;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 7276
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 210
    :cond_1
    return-void

    .line 4108
    :cond_2
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->e:[F

    if-nez v0, :cond_3

    .line 4109
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->e:[F

    .line 4139
    :cond_3
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->c:Lvve;

    .line 4112
    const v2, 0x469c4000    # 20000.0f

    iget-object v3, p1, Lcom/google/vrtoolkit/cardboard/Eye;->e:[F

    invoke-virtual {v0, v11, v2, v3}, Lvve;->a(FF[F)V

    .line 4114
    iput v11, p1, Lcom/google/vrtoolkit/cardboard/Eye;->f:F

    .line 4115
    const v0, 0x469c4000    # 20000.0f

    iput v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->g:F

    .line 4116
    iput-boolean v1, p1, Lcom/google/vrtoolkit/cardboard/Eye;->d:Z

    .line 4118
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->e:[F

    goto/16 :goto_0

    .line 186
    :cond_4
    iget-object v4, p0, Lqgi;->m:[F

    .line 187
    iget-object v5, p0, Lqgi;->n:Lqhd;

    goto/16 :goto_1

    .line 193
    :cond_5
    iget-object v3, p0, Lqgi;->k:[F

    goto/16 :goto_2

    .line 5186
    :cond_6
    invoke-static {v8}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 5187
    invoke-static {v1}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 5188
    const/16 v3, 0x400

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6212
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 6213
    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 6216
    const/16 v3, 0x207

    invoke-static {v3, v8, v8}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 6217
    const/16 v3, 0x1e01

    const/16 v4, 0x1e01

    const/16 v5, 0x1e01

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 6218
    iget v3, v0, Lvte;->f:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 7071
    iget v3, p1, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 6220
    if-ne v3, v10, :cond_7

    .line 6221
    iget v3, v0, Lvte;->h:I

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6226
    :goto_5
    iget v3, v0, Lvte;->g:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6228
    iget-object v3, v0, Lvte;->b:Lvtc;

    iget v4, v0, Lvte;->g:I

    invoke-virtual {v3, v4, v10, v1}, Lvtc;->a(III)V

    .line 6229
    iget-object v3, v0, Lvte;->c:Lvtb;

    invoke-virtual {v3}, Lvtb;->a()V

    .line 6231
    iget v0, v0, Lvte;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 6234
    invoke-static {v9, v9, v9, v9}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 6235
    invoke-static {v9}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 6238
    const/16 v0, 0x1e00

    const/16 v3, 0x1e00

    const/16 v4, 0x1e00

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 5193
    const/16 v0, 0x205

    invoke-static {v0, v1, v8}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    goto/16 :goto_3

    .line 6223
    :cond_7
    iget v3, v0, Lvte;->h:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_5

    .line 7262
    :cond_8
    iget v2, v0, Lvte;->l:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto/16 :goto_4
.end method

.method public final onFinishFrame(Lcom/google/vrtoolkit/cardboard/Viewport;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final onNewFrame(Lcom/google/vrtoolkit/cardboard/HeadTransform;)V
    .locals 11

    .prologue
    const/16 v2, 0x10

    const/4 v10, 0x0

    .line 137
    iget-object v0, p0, Lqgi;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lqgi;->d:Lqig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqgi;->e:Lqih;

    if-eqz v0, :cond_2

    .line 139
    :cond_0
    iget-boolean v0, p0, Lqgi;->o:Z

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lqgi;->k:[F

    .line 2063
    array-length v1, v0

    if-le v2, v1, :cond_1

    .line 2064
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2067
    :cond_1
    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/HeadTransform;->a:[F

    invoke-static {v1, v10, v0, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :goto_0
    iget-object v0, p0, Lqgi;->k:[F

    aget v0, v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    const-string v0, "New frame error: head view has NaN value"

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 167
    :cond_2
    :goto_1
    return-void

    .line 142
    :cond_3
    iget-object v6, p0, Lqgi;->b:Lqix;

    iget-object v7, p0, Lqgi;->k:[F

    .line 2080
    iget-object v8, v6, Lqix;->a:[F

    monitor-enter v8

    .line 2081
    :try_start_0
    iget-boolean v0, v6, Lqix;->l:Z

    if-eqz v0, :cond_5

    .line 2082
    iget v0, v6, Lqix;->f:F

    iget v1, v6, Lqix;->g:F

    add-float/2addr v0, v1

    .line 2083
    const v1, -0x4036f025

    const v2, 0x3fc90fdb

    invoke-static {v0, v1, v2}, Lqix;->a(FFF)F

    move-result v9

    .line 2084
    iget v0, v6, Lqix;->g:F

    sub-float v0, v9, v0

    iput v0, v6, Lqix;->f:F

    .line 2086
    iget-object v0, v6, Lqix;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2087
    iget-boolean v0, v6, Lqix;->m:Z

    if-eqz v0, :cond_4

    .line 2088
    iget-object v0, v6, Lqix;->a:[F

    const/4 v1, 0x0

    iget v2, v6, Lqix;->i:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 2091
    :cond_4
    iget-object v0, v6, Lqix;->a:[F

    const/4 v1, 0x0

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 2092
    iget-object v0, v6, Lqix;->a:[F

    const/4 v1, 0x0

    iget v2, v6, Lqix;->h:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 2094
    const/4 v0, 0x0

    iput-boolean v0, v6, Lqix;->l:Z

    .line 2096
    :cond_5
    iget-object v0, v6, Lqix;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v6, Lqix;->a:[F

    array-length v3, v3

    invoke-static {v0, v1, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2097
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 150
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 151
    iget-object v2, p0, Lqgi;->e:Lqih;

    if-eqz v2, :cond_7

    .line 152
    iget-object v2, p0, Lqgi;->e:Lqih;

    iget-object v3, p0, Lqgi;->k:[F

    .line 3045
    iget-wide v4, v2, Lqih;->c:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    cmp-long v4, v0, v4

    if-ltz v4, :cond_7

    .line 3046
    iput-wide v0, v2, Lqih;->c:J

    .line 3047
    iget-object v4, v2, Lqih;->a:[[F

    iget v5, v2, Lqih;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lqih;->b:I

    rem-int/lit8 v5, v5, 0xa

    aget-object v4, v4, v5

    invoke-static {v4, v3}, Lqif;->a([F[F)V

    .line 3050
    iget v3, v2, Lqih;->b:I

    const/16 v4, 0xa

    if-lt v3, v4, :cond_7

    .line 3051
    invoke-virtual {v2}, Lqih;->a()V

    .line 154
    :cond_7
    iget-object v2, p0, Lqgi;->d:Lqig;

    if-eqz v2, :cond_2

    .line 155
    iget-object v2, p0, Lqgi;->d:Lqig;

    new-instance v3, Lqhe;

    iget-object v4, p0, Lqgi;->k:[F

    invoke-direct {v3, v4, v0, v1}, Lqhe;-><init>([FJ)V

    .line 3168
    iget-boolean v0, v2, Lqig;->h:Z

    if-eqz v0, :cond_8

    .line 3169
    iput-boolean v10, v2, Lqig;->h:Z

    .line 3170
    invoke-virtual {v2, v3}, Lqig;->e(Lqhe;)V

    .line 3172
    :cond_8
    invoke-virtual {v2, v3}, Lqig;->f(Lqhe;)Z

    move-result v0

    .line 3173
    invoke-virtual {v2, v0, v3}, Lqig;->a(ZLqhe;)V

    .line 3174
    invoke-virtual {v2, v3}, Lqig;->d(Lqhe;)V

    goto/16 :goto_1
.end method
