.class public final Lqjf;
.super Lqig;
.source "SourceFile"


# instance fields
.field public final a:Lqjt;

.field final b:Lqkr;

.field public final c:Lqgo;

.field public final d:Lqke;

.field public final e:[F

.field public final f:Landroid/content/res/Resources;

.field final g:Landroid/graphics/Bitmap;

.field public i:J

.field public j:J

.field k:F

.field public l:F

.field public m:Z

.field n:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lwca;Lwca;Lqko;Lqiw;Lqgc;Z)V
    .locals 6

    .prologue
    .line 51
    invoke-direct {p0}, Lqig;-><init>()V

    .line 52
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lqjf;->f:Landroid/content/res/Resources;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lqjf;->e:[F

    .line 54
    new-instance v0, Lqjt;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/high16 v3, 0x42180000    # 38.0f

    .line 61
    invoke-virtual {p5}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqiw;

    new-instance v5, Lqjg;

    invoke-direct {v5, p0, p6}, Lqjg;-><init>(Lqjf;Lqgc;)V

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lqjt;-><init>(Lwca;[IFLqiw;Lqju;)V

    iput-object v0, p0, Lqjf;->a:Lqjt;

    .line 95
    invoke-static {}, Lqif;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lqjf;->g:Landroid/graphics/Bitmap;

    .line 96
    iget-object v0, p0, Lqjf;->g:Landroid/graphics/Bitmap;

    iget-wide v2, p0, Lqjf;->i:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 97
    invoke-static {v2, v3}, Lleo;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lqif;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 98
    new-instance v1, Lqkr;

    iget-object v2, p0, Lqjf;->g:Landroid/graphics/Bitmap;

    const/high16 v0, 0x428e0000    # 71.0f

    .line 101
    invoke-static {v0}, Lqif;->a(F)F

    move-result v0

    const/high16 v3, 0x41f00000    # 30.0f

    .line 102
    invoke-static {v3}, Lqif;->a(F)F

    move-result v3

    sget-object v4, Lqit;->b:[F

    .line 100
    invoke-static {v0, v3, v4}, Lqit;->a(FF[F)Lqit;

    move-result-object v3

    .line 104
    invoke-virtual {p5}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    invoke-direct {v1, v2, v3, v0, p3}, Lqkr;-><init>(Landroid/graphics/Bitmap;Lqit;Lqiw;Lwca;)V

    iput-object v1, p0, Lqjf;->b:Lqkr;

    .line 106
    iget-object v0, p0, Lqjf;->b:Lqkr;

    new-instance v1, Lqjc;

    iget-object v2, p0, Lqjf;->b:Lqkr;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lqjc;-><init>(Lqjd;FF)V

    invoke-virtual {v0, v1}, Lqkr;->a(Lqfv;)V

    .line 107
    iget-object v0, p0, Lqjf;->b:Lqkr;

    iget-object v1, p0, Lqjf;->a:Lqjt;

    .line 1102
    iget v1, v1, Lqjt;->f:F

    .line 107
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lqif;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqkr;->b(FFF)V

    .line 109
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lqif;->a(F)F

    move-result v0

    invoke-static {v0}, Lqit;->b(F)Lqit;

    move-result-object v1

    .line 110
    new-instance v2, Lqgo;

    .line 112
    invoke-virtual {p5}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    const v3, -0x19dee9

    .line 114
    invoke-static {v3}, Lqgo;->b(I)[F

    move-result-object v3

    .line 2065
    iget v4, v1, Lqit;->e:I

    .line 113
    invoke-static {v3, v4}, Lqgo;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p2}, Lqgo;-><init>(Lqit;Lqiw;[FLwca;)V

    iput-object v2, p0, Lqjf;->c:Lqgo;

    .line 117
    iget-object v0, p0, Lqjf;->c:Lqgo;

    iget-object v1, p0, Lqjf;->a:Lqjt;

    .line 2102
    iget v1, v1, Lqjt;->f:F

    .line 117
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqgo;->b(FFF)V

    .line 118
    iget-object v0, p0, Lqjf;->c:Lqgo;

    new-instance v1, Lqjc;

    iget-object v2, p0, Lqjf;->c:Lqgo;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lqjc;-><init>(Lqjd;FF)V

    invoke-virtual {v0, v1}, Lqgo;->a(Lqfv;)V

    .line 119
    iget-object v0, p0, Lqjf;->c:Lqgo;

    new-instance v1, Lqjp;

    iget-object v2, p0, Lqjf;->c:Lqgo;

    const/4 v3, 0x0

    .line 123
    invoke-static {v3}, Lqjp;->a(F)[F

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    invoke-static {v4}, Lqjp;->a(F)[F

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lqjp;-><init>(Lqjq;[F[F)V

    .line 119
    invoke-virtual {v0, v1}, Lqgo;->a(Lqfv;)V

    .line 126
    iget-object v0, p0, Lqjf;->a:Lqjt;

    invoke-virtual {p0, v0}, Lqjf;->a(Lqjr;)V

    .line 127
    iget-object v0, p0, Lqjf;->c:Lqgo;

    invoke-virtual {p0, v0}, Lqjf;->a(Lqjr;)V

    .line 128
    iget-object v0, p0, Lqjf;->b:Lqkr;

    invoke-virtual {p0, v0}, Lqjf;->a(Lqjr;)V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lqjf;->d:Lqke;

    .line 143
    return-void

    .line 54
    nop

    :array_0
    .array-data 4
        -0x19dee9
        -0x575758
        -0x1
    .end array-data
.end method


# virtual methods
.method public final d(Lqhe;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1}, Lqig;->d(Lqhe;)V

    .line 148
    iget-object v0, p0, Lqjf;->a:Lqjt;

    invoke-virtual {v0}, Lqjt;->b()Z

    move-result v0

    .line 149
    iget-object v1, p0, Lqjf;->b:Lqkr;

    invoke-virtual {v1, v0, p1}, Lqkr;->a(ZLqhe;)V

    .line 150
    iget-object v1, p0, Lqjf;->c:Lqgo;

    invoke-virtual {v1, v0, p1}, Lqgo;->a(ZLqhe;)V

    .line 151
    return-void
.end method
