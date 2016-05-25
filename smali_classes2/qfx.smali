.class public final Lqfx;
.super Lqig;
.source "SourceFile"


# instance fields
.field public final a:Lqke;

.field public final b:Lqip;

.field public final c:Lqkr;

.field public final d:Lqim;

.field public final e:Lqjf;

.field f:F

.field public g:J

.field private final i:Lqlh;

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lqlm;Lqko;Lqiw;Lqgc;Lqio;)V
    .locals 13

    .prologue
    .line 55
    invoke-direct {p0}, Lqig;-><init>()V

    .line 1223
    move-object/from16 v0, p3

    iget-object v1, v0, Lqlm;->b:Lqhp;

    .line 58
    invoke-virtual {v1}, Lqhp;->d()Lwca;

    move-result-object v4

    .line 2223
    move-object/from16 v0, p3

    iget-object v1, v0, Lqlm;->b:Lqhp;

    .line 59
    invoke-virtual {v1}, Lqhp;->c()Lwca;

    move-result-object v3

    .line 62
    const/high16 v1, -0x3de00000    # -40.0f

    invoke-static {v1}, Lqif;->a(F)F

    move-result v12

    .line 64
    invoke-virtual/range {p5 .. p5}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqiw;

    const/4 v2, 0x0

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lqif;->a(F)F

    move-result v5

    .line 63
    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2, v5}, Lqko;->a(Lqiw;FF)Lqke;

    move-result-object v1

    iput-object v1, p0, Lqfx;->a:Lqke;

    .line 65
    iget-object v1, p0, Lqfx;->a:Lqke;

    const/high16 v2, -0x3e680000    # -19.0f

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v12, v5}, Lqke;->b(FFF)V

    .line 66
    iget-object v1, p0, Lqfx;->a:Lqke;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lqke;->a(I)V

    .line 67
    iget-object v1, p0, Lqfx;->a:Lqke;

    new-instance v2, Lqfy;

    invoke-direct {v2, p0}, Lqfy;-><init>(Lqfx;)V

    invoke-virtual {v1, v2}, Lqke;->a(Lqkq;)V

    .line 76
    iget-object v1, p0, Lqfx;->a:Lqke;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lqke;->a(ZZ)V

    .line 77
    new-instance v1, Lqjf;

    .line 83
    invoke-virtual/range {p5 .. p5}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqiw;

    const/4 v8, 0x0

    move-object v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lqjf;-><init>(Landroid/content/res/Resources;Lwca;Lwca;Lqko;Lqiw;Lqgc;Z)V

    iput-object v1, p0, Lqfx;->e:Lqjf;

    .line 87
    new-instance v5, Lqlh;

    move-object v6, p1

    move-object v7, p2

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lqlh;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lwca;Lwca;Lqiw;)V

    iput-object v5, p0, Lqfx;->i:Lqlh;

    .line 89
    iget-object v1, p0, Lqfx;->i:Lqlh;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v12, v5}, Lqlh;->b(FFF)V

    .line 90
    new-instance v5, Lqip;

    invoke-virtual/range {p5 .. p5}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqiw;

    new-instance v10, Lqfz;

    move-object/from16 v0, p6

    invoke-direct {v10, p0, v0}, Lqfz;-><init>(Lqfx;Lqgc;)V

    new-instance v11, Lqga;

    invoke-direct {v11, p0}, Lqga;-><init>(Lqfx;)V

    move-object v6, p1

    move-object v7, v3

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v11}, Lqip;-><init>(Landroid/content/res/Resources;Lwca;Lqko;Lqiw;Lqir;Lqis;)V

    iput-object v5, p0, Lqfx;->b:Lqip;

    .line 106
    iget-object v1, p0, Lqfx;->b:Lqip;

    iget-object v2, p0, Lqfx;->b:Lqip;

    .line 107
    invoke-virtual {v2}, Lqip;->e()F

    move-result v2

    const/high16 v5, 0x42180000    # 38.0f

    sub-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    const/4 v5, 0x0

    .line 106
    invoke-virtual {v1, v2, v12, v5}, Lqip;->b(FFF)V

    .line 109
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lqfx;->b(Z)V

    .line 3135
    sget v1, Lqjk;->m:I

    invoke-static {p1, v1}, Lqif;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3136
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lqif;->a(F)F

    move-result v5

    .line 3137
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lqif;->a(F)F

    move-result v6

    .line 3138
    new-instance v7, Lqkr;

    sget-object v1, Lqit;->b:[F

    .line 3140
    invoke-static {v5, v6, v1}, Lqit;->a(FF[F)Lqit;

    move-result-object v8

    .line 3142
    invoke-virtual/range {p5 .. p5}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqiw;

    .line 3223
    move-object/from16 v0, p3

    iget-object v9, v0, Lqlm;->b:Lqhp;

    .line 3143
    invoke-virtual {v9}, Lqhp;->d()Lwca;

    move-result-object v9

    invoke-direct {v7, v2, v8, v1, v9}, Lqkr;-><init>(Landroid/graphics/Bitmap;Lqit;Lqiw;Lwca;)V

    .line 3144
    const/high16 v1, 0x42180000    # 38.0f

    sub-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, -0x3de00000    # -40.0f

    .line 3145
    invoke-static {v2}, Lqif;->a(F)F

    move-result v2

    const/4 v8, 0x0

    .line 3144
    invoke-virtual {v7, v1, v2, v8}, Lqkr;->b(FFF)V

    .line 4091
    iget-object v1, v7, Lqfw;->f:Lqij;

    if-nez v1, :cond_0

    .line 4092
    new-instance v1, Lqij;

    iget-object v2, v7, Lqfw;->a:Lqiw;

    invoke-direct {v1, v2, v5, v6}, Lqij;-><init>(Lqiw;FF)V

    iput-object v1, v7, Lqfw;->f:Lqij;

    .line 3147
    :goto_0
    new-instance v1, Lqjp;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 3150
    invoke-static {v2}, Lqjp;->a(F)[F

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 3151
    invoke-static {v5}, Lqjp;->a(F)[F

    move-result-object v5

    invoke-direct {v1, v7, v2, v5}, Lqjp;-><init>(Lqjq;[F[F)V

    .line 3152
    new-instance v2, Lqjc;

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v5, v6}, Lqjc;-><init>(Lqjd;FF)V

    .line 3153
    invoke-virtual {v7, v2}, Lqkr;->a(Lqfv;)V

    .line 3154
    invoke-virtual {v7, v1}, Lqkr;->b(Lqfv;)V

    .line 3155
    new-instance v1, Lqgb;

    move-object/from16 v0, p3

    invoke-direct {v1, v7, v0}, Lqgb;-><init>(Lqkr;Lqlm;)V

    .line 4260
    iput-object v1, v7, Lqfw;->d:Lqgn;

    .line 110
    iput-object v7, p0, Lqfx;->c:Lqkr;

    .line 112
    iget-object v1, p0, Lqfx;->c:Lqkr;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqkr;->a(Z)V

    .line 114
    new-instance v5, Lqim;

    move-object v6, p1

    move-object v7, v4

    move-object v8, v3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v11}, Lqim;-><init>(Landroid/content/res/Resources;Lwca;Lwca;Lqko;Lqiw;Lqio;)V

    iput-object v5, p0, Lqfx;->d:Lqim;

    .line 121
    iget-object v1, p0, Lqfx;->d:Lqim;

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v2}, Lqif;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v12, v3}, Lqim;->b(FFF)V

    .line 123
    iget-object v1, p0, Lqfx;->d:Lqim;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqim;->a(Z)V

    .line 125
    iget-object v1, p0, Lqfx;->e:Lqjf;

    invoke-virtual {p0, v1}, Lqfx;->a(Lqjr;)V

    .line 126
    iget-object v1, p0, Lqfx;->d:Lqim;

    invoke-virtual {p0, v1}, Lqfx;->a(Lqjr;)V

    .line 127
    iget-object v1, p0, Lqfx;->a:Lqke;

    invoke-virtual {p0, v1}, Lqfx;->a(Lqjr;)V

    .line 128
    iget-object v1, p0, Lqfx;->b:Lqip;

    invoke-virtual {p0, v1}, Lqfx;->a(Lqjr;)V

    .line 129
    iget-object v1, p0, Lqfx;->i:Lqlh;

    invoke-virtual {p0, v1}, Lqfx;->a(Lqjr;)V

    .line 130
    iget-object v1, p0, Lqfx;->c:Lqkr;

    invoke-virtual {p0, v1}, Lqfx;->a(Lqjr;)V

    .line 131
    return-void

    .line 4094
    :cond_0
    iget-object v1, v7, Lqfw;->f:Lqij;

    invoke-virtual {v1, v5, v6}, Lqij;->a(FF)V

    goto :goto_0
.end method


# virtual methods
.method final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 176
    iget-object v0, p0, Lqfx;->b:Lqip;

    invoke-virtual {v0}, Lqip;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget v0, p0, Lqfx;->f:F

    .line 178
    :goto_0
    const/high16 v1, 0x42180000    # 38.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41100000    # 9.0f

    add-float/2addr v0, v1

    .line 179
    iget-object v1, p0, Lqfx;->i:Lqlh;

    iget v2, p0, Lqfx;->j:F

    sub-float v2, v0, v2

    invoke-virtual {v1, v2, v3, v3}, Lqlh;->b(FFF)V

    .line 180
    iput v0, p0, Lqfx;->j:F

    .line 181
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lqfx;->b:Lqip;

    invoke-virtual {v0}, Lqip;->e()F

    move-result v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 169
    iget-object v1, p0, Lqfx;->b:Lqip;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lqip;->a(Z)V

    .line 170
    iget-object v0, p0, Lqfx;->a:Lqke;

    invoke-virtual {v0, p1}, Lqke;->a(Z)V

    .line 171
    iget-object v0, p0, Lqfx;->e:Lqjf;

    .line 5154
    iput-boolean p1, v0, Lqjf;->n:Z

    .line 172
    invoke-virtual {p0}, Lqfx;->b()V

    .line 173
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lqfx;->e:Lqjf;

    .line 5214
    iput-boolean p1, v0, Lqjf;->m:Z

    .line 5215
    iget-object v1, v0, Lqjf;->d:Lqke;

    if-eqz v1, :cond_0

    .line 5216
    iget-object v1, v0, Lqjf;->d:Lqke;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lqke;->a(Z)V

    .line 220
    :cond_0
    return-void

    .line 5216
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 223
    iget-object v1, p0, Lqfx;->d:Lqim;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lqim;->a(Z)V

    .line 224
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
