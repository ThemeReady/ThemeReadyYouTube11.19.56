.class public final Lqim;
.super Lqgl;
.source "SourceFile"


# instance fields
.field public c:Z

.field d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private final i:Landroid/content/res/Resources;

.field private final j:Lqkr;

.field private final k:Lqgo;

.field private final l:Lqkt;

.field private final m:Lqjc;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lwca;Lwca;Lqko;Lqiw;Lqio;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x0

    .line 43
    new-instance v1, Lqij;

    invoke-virtual {p5}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    invoke-direct {v1, v0, v5, v5}, Lqij;-><init>(Lqiw;FF)V

    invoke-direct {p0, v1}, Lqgl;-><init>(Lqij;)V

    .line 45
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lqim;->i:Landroid/content/res/Resources;

    .line 46
    sget v0, Lqjk;->c:I

    invoke-static {p1, v0}, Lqif;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lqif;->a(F)F

    move-result v6

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lqif;->a(F)F

    move-result v7

    .line 49
    new-instance v2, Lqkr;

    sget-object v0, Lqit;->b:[F

    .line 51
    invoke-static {v6, v7, v0}, Lqit;->a(FF[F)Lqit;

    move-result-object v3

    .line 55
    invoke-virtual {p5}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    invoke-direct {v2, v1, v3, v0, p2}, Lqkr;-><init>(Landroid/graphics/Bitmap;Lqit;Lqiw;Lwca;)V

    iput-object v2, p0, Lqim;->j:Lqkr;

    .line 57
    new-instance v0, Lqjc;

    iget-object v1, p0, Lqim;->j:Lqkr;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lqjc;-><init>(Lqjd;FF)V

    iput-object v0, p0, Lqim;->m:Lqjc;

    .line 58
    iget-object v0, p0, Lqim;->j:Lqkr;

    iget-object v1, p0, Lqim;->m:Lqjc;

    invoke-virtual {v0, v1}, Lqkr;->a(Lqfv;)V

    .line 60
    sget v0, Lqjt;->b:F

    sget-object v1, Lqit;->b:[F

    invoke-static {v6, v0, v1}, Lqit;->a(FF[F)Lqit;

    move-result-object v1

    .line 64
    new-instance v2, Lqgo;

    .line 66
    invoke-virtual {p5}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    const v3, -0x19dee9

    .line 68
    invoke-static {v3}, Lqgo;->b(I)[F

    move-result-object v3

    .line 1065
    iget v4, v1, Lqit;->e:I

    .line 67
    invoke-static {v3, v4}, Lqgo;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Lqgo;-><init>(Lqit;Lqiw;[FLwca;)V

    iput-object v2, p0, Lqim;->k:Lqgo;

    .line 71
    iget-object v0, p0, Lqim;->k:Lqgo;

    neg-float v1, v7

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v5, v1, v5}, Lqgo;->b(FFF)V

    .line 72
    new-instance v0, Lqjp;

    iget-object v1, p0, Lqim;->k:Lqgo;

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-direct {v0, v1, v2, v3}, Lqjp;-><init>(Lqjq;[F[F)V

    .line 74
    iget-object v1, p0, Lqim;->k:Lqgo;

    invoke-virtual {v1, v0}, Lqgo;->b(Lqfv;)V

    .line 76
    new-instance v0, Lqkt;

    .line 78
    invoke-virtual {p5}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqiw;

    iget-object v4, p0, Lqim;->j:Lqkr;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v7

    const/high16 v3, 0x40400000    # 3.0f

    div-float v5, v1, v3

    move-object v1, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lqkt;-><init>(Lqko;Lqiw;Lwca;Lqfw;F)V

    iput-object v0, p0, Lqim;->l:Lqkt;

    .line 83
    iget-object v0, p0, Lqim;->j:Lqkr;

    invoke-virtual {p0, v0}, Lqim;->a(Lqjr;)V

    .line 84
    iget-object v0, p0, Lqim;->k:Lqgo;

    invoke-virtual {p0, v0}, Lqim;->a(Lqjr;)V

    .line 85
    iget-object v0, p0, Lqim;->l:Lqkt;

    invoke-virtual {p0, v0}, Lqim;->a(Lqjr;)V

    .line 87
    invoke-virtual {p0, v6, v7}, Lqim;->b(FF)V

    .line 88
    new-instance v0, Lqin;

    invoke-direct {v0, p0, p6}, Lqin;-><init>(Lqim;Lqio;)V

    .line 1068
    iput-object v0, p0, Lqgl;->b:Lqgn;

    .line 100
    invoke-virtual {p0}, Lqim;->b()V

    .line 101
    return-void

    .line 72
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 119
    iget-boolean v0, p0, Lqim;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqim;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lqim;->d:Z

    .line 120
    iget-object v3, p0, Lqim;->m:Lqjc;

    iget-boolean v0, p0, Lqim;->d:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2030
    :goto_1
    iput v0, v3, Lqjc;->a:F

    .line 121
    iget-object v0, p0, Lqim;->k:Lqgo;

    iget-boolean v3, p0, Lqim;->e:Z

    .line 2210
    iput-boolean v3, v0, Lqfw;->h:Z

    .line 123
    iget-boolean v0, p0, Lqim;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqim;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lqim;->g:Ljava/lang/String;

    .line 127
    :goto_2
    iget-boolean v3, p0, Lqim;->e:Z

    if-eqz v3, :cond_5

    .line 128
    sget v3, Lqjl;->e:I

    .line 129
    :goto_3
    iget-object v4, p0, Lqim;->l:Lqkt;

    iget-object v5, p0, Lqim;->i:Landroid/content/res/Resources;

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3078
    iget-object v1, v4, Lqkt;->a:Lqke;

    invoke-virtual {v1, v0}, Lqke;->a(Ljava/lang/String;)V

    .line 130
    return-void

    :cond_1
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    .line 125
    :cond_3
    iget-boolean v0, p0, Lqim;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lqim;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqim;->f:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 128
    :cond_5
    sget v3, Lqjl;->b:I

    goto :goto_3
.end method
