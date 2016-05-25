.class public final Lqjt;
.super Lqig;
.source "SourceFile"


# static fields
.field static final a:F

.field public static final b:F

.field private static g:F


# instance fields
.field public final c:[Lqgo;

.field public final d:Lqgl;

.field e:F

.field public f:F

.field private final i:Lqgo;

.field private final j:Lqfu;

.field private final k:Lqij;

.field private final l:[F

.field private final m:Lqju;

.field private final n:Lqjc;

.field private o:F

.field private p:[F

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lqif;->a(F)F

    move-result v0

    sput v0, Lqjt;->a:F

    .line 17
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lqif;->a(F)F

    move-result v0

    sput v0, Lqjt;->g:F

    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lqif;->a(F)F

    move-result v0

    sput v0, Lqjt;->b:F

    return-void
.end method

.method public constructor <init>(Lwca;[IFLqiw;Lqju;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    invoke-direct {p0}, Lqig;-><init>()V

    .line 50
    array-length v0, p2

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->a(Z)V

    .line 52
    iput p3, p0, Lqjt;->f:F

    .line 53
    iput-object p5, p0, Lqjt;->m:Lqju;

    .line 54
    new-instance v0, Lqfu;

    invoke-direct {v0, v1}, Lqfu;-><init>(Z)V

    iput-object v0, p0, Lqjt;->j:Lqfu;

    .line 55
    invoke-virtual {p4}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    .line 56
    new-instance v2, Lqij;

    iget v3, p0, Lqjt;->f:F

    invoke-direct {v2, v0, v3, v8}, Lqij;-><init>(Lqiw;FF)V

    iput-object v2, p0, Lqjt;->k:Lqij;

    .line 57
    new-instance v2, Lqgl;

    new-instance v3, Lqij;

    iget v4, p0, Lqjt;->f:F

    sget v5, Lqjt;->a:F

    invoke-direct {v3, v0, v4, v5}, Lqij;-><init>(Lqiw;FF)V

    invoke-direct {v2, v3}, Lqgl;-><init>(Lqij;)V

    iput-object v2, p0, Lqjt;->d:Lqgl;

    .line 60
    sget-object v0, Lqit;->b:[F

    invoke-static {v8, v8, v0}, Lqit;->a(FF[F)Lqit;

    move-result-object v3

    .line 61
    array-length v0, p2

    new-array v0, v0, [Lqgo;

    iput-object v0, p0, Lqjt;->c:[Lqgo;

    .line 62
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lqjt;->p:[F

    .line 63
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lqjt;->l:[F

    .line 64
    iget-object v0, p0, Lqjt;->p:[F

    aput v8, v0, v1

    move v2, v1

    .line 65
    :goto_1
    array-length v0, p2

    if-ge v2, v0, :cond_1

    .line 66
    iget-object v4, p0, Lqjt;->c:[Lqgo;

    new-instance v5, Lqgo;

    .line 68
    invoke-virtual {p4}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    aget v6, p2, v2

    .line 70
    invoke-static {v6}, Lqgo;->b(I)[F

    move-result-object v6

    .line 1065
    iget v7, v3, Lqit;->e:I

    .line 69
    invoke-static {v6, v7}, Lqgo;->a([FI)[F

    move-result-object v6

    invoke-direct {v5, v3, v0, v6, p1}, Lqgo;-><init>(Lqit;Lqiw;[FLwca;)V

    aput-object v5, v4, v2

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 50
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lqjt;->p:[F

    invoke-virtual {p0, v0}, Lqjt;->a([F)V

    .line 76
    invoke-static {v8}, Lqif;->a(F)F

    move-result v0

    sget v2, Lqjt;->g:F

    sget-object v3, Lqit;->b:[F

    .line 75
    invoke-static {v0, v2, v3}, Lqit;->a(FF[F)Lqit;

    move-result-object v2

    .line 77
    const/4 v0, 0x4

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    .line 78
    new-instance v4, Lqgo;

    .line 80
    invoke-virtual {p4}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    .line 2065
    iget v5, v2, Lqit;->e:I

    .line 81
    invoke-static {v3, v5}, Lqgo;->a([FI)[F

    move-result-object v3

    invoke-direct {v4, v2, v0, v3, p1}, Lqgo;-><init>(Lqit;Lqiw;[FLwca;)V

    iput-object v4, p0, Lqjt;->i:Lqgo;

    .line 83
    iget-object v0, p0, Lqjt;->i:Lqgo;

    iget v2, p0, Lqjt;->f:F

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2, v9, v9}, Lqgo;->b(FFF)V

    .line 84
    new-instance v0, Lqjc;

    iget-object v2, p0, Lqjt;->i:Lqgo;

    invoke-direct {v0, v2, v8, v9}, Lqjc;-><init>(Lqjd;FF)V

    iput-object v0, p0, Lqjt;->n:Lqjc;

    .line 86
    iget-object v0, p0, Lqjt;->c:[Lqgo;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 87
    iget-object v4, p0, Lqjt;->d:Lqgl;

    invoke-virtual {v4, v3}, Lqgl;->a(Lqjr;)V

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lqjt;->d:Lqgl;

    invoke-virtual {p0, v0}, Lqjt;->a(Lqjr;)V

    .line 90
    iget-object v0, p0, Lqjt;->i:Lqgo;

    invoke-virtual {p0, v0}, Lqjt;->a(Lqjr;)V

    .line 91
    return-void

    .line 77
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final a(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 169
    iget-object v0, p0, Lqjt;->i:Lqgo;

    iget v1, p0, Lqjt;->f:F

    mul-float/2addr v1, p1

    .line 5272
    iget-object v0, v0, Lqfw;->a:Lqiw;

    .line 6175
    iget-object v2, v0, Lqiw;->d:[F

    invoke-static {v2, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6176
    iget-object v2, v0, Lqiw;->d:[F

    invoke-static {v2, v4, v1, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6177
    invoke-virtual {v0}, Lqiw;->b()V

    .line 170
    return-void
.end method

.method public final a([F)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 2160
    const/4 v1, 0x0

    .line 2161
    array-length v3, p1

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, p1, v1

    .line 2162
    add-float/2addr v2, v4

    .line 2161
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2165
    :cond_0
    float-to-double v4, v2

    const-wide v6, 0x3ff028f5c28f5c29L    # 1.01

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    float-to-double v2, v2

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 120
    :cond_1
    if-nez v0, :cond_2

    .line 121
    const-string v0, "Invalid sized widths!"

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 127
    :goto_1
    return-void

    .line 124
    :cond_2
    invoke-virtual {p0}, Lqjt;->e()V

    .line 125
    iput-object p1, p0, Lqjt;->p:[F

    .line 126
    invoke-virtual {p0}, Lqjt;->f()V

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lqjt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqjt;->d:Lqgl;

    .line 2097
    iget-boolean v0, v0, Lqgl;->a:Z

    .line 110
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lqhe;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Lqjt;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    invoke-virtual {p0}, Lqjt;->b()Z

    move-result v2

    .line 133
    iget-boolean v0, p0, Lqjt;->q:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    .line 134
    iget-object v0, p0, Lqjt;->m:Lqju;

    invoke-interface {v0}, Lqju;->af_()V

    .line 136
    :cond_0
    iput-boolean v2, p0, Lqjt;->q:Z

    .line 137
    iget-object v0, p0, Lqjt;->j:Lqfu;

    .line 3023
    iget-wide v4, p1, Lqhe;->b:J

    .line 137
    invoke-virtual {v0, v2, v4, v5}, Lqfu;->a(ZJ)V

    .line 138
    sget v0, Lqjt;->g:F

    sget v3, Lqjt;->b:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lqjt;->j:Lqfu;

    .line 139
    invoke-virtual {v3}, Lqfu;->a()F

    move-result v3

    mul-float/2addr v0, v3

    sget v3, Lqjt;->b:F

    add-float/2addr v0, v3

    iput v0, p0, Lqjt;->o:F

    .line 140
    iget-object v3, p0, Lqjt;->n:Lqjc;

    if-nez v2, :cond_2

    const/4 v0, 0x1

    .line 4023
    :goto_0
    iget-wide v4, p1, Lqhe;->b:J

    .line 140
    invoke-virtual {v3, v0, v4, v5}, Lqjc;->a(ZJ)V

    .line 141
    if-eqz v2, :cond_1

    .line 142
    iget-object v0, p0, Lqjt;->k:Lqij;

    .line 143
    invoke-virtual {v0, p1}, Lqij;->a(Lqhe;)Lqik;

    move-result-object v0

    invoke-virtual {v0}, Lqik;->b()F

    move-result v0

    iput v0, p0, Lqjt;->e:F

    .line 144
    iget v0, p0, Lqjt;->e:F

    invoke-virtual {p0, v0}, Lqjt;->a(F)V

    .line 145
    iget-object v0, p0, Lqjt;->m:Lqju;

    iget v2, p0, Lqjt;->e:F

    invoke-interface {v0, v2}, Lqju;->b(F)V

    .line 4194
    :cond_1
    :goto_1
    iget-object v0, p0, Lqjt;->c:[Lqgo;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 4195
    iget-object v0, p0, Lqjt;->c:[Lqgo;

    aget-object v0, v0, v1

    iget-object v2, p0, Lqjt;->p:[F

    aget v2, v2, v1

    iget v3, p0, Lqjt;->f:F

    mul-float/2addr v2, v3

    iget v3, p0, Lqjt;->o:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v4}, Lqgo;->a(FFF)V

    .line 4194
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 140
    goto :goto_0

    .line 150
    :cond_3
    invoke-super {p0, p1}, Lqig;->d(Lqhe;)V

    .line 151
    return-void
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqjt;->c:[Lqgo;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 174
    iget-object v1, p0, Lqjt;->c:[Lqgo;

    aget-object v1, v1, v0

    iget-object v2, p0, Lqjt;->l:[F

    aget v2, v2, v0

    neg-float v2, v2

    invoke-virtual {v1, v2, v3, v3}, Lqgo;->b(FFF)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method public final e(Lqhe;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lqjt;->d:Lqgl;

    .line 5097
    iget-boolean v0, v0, Lqgl;->a:Z

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lqjt;->m:Lqju;

    iget-object v1, p0, Lqjt;->k:Lqij;

    invoke-virtual {v1, p1}, Lqij;->a(Lqhe;)Lqik;

    move-result-object v1

    invoke-virtual {v1}, Lqik;->b()F

    move-result v1

    invoke-interface {v0, v1}, Lqju;->a(F)V

    .line 157
    :cond_0
    return-void
.end method

.method final f()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 180
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget-object v3, p0, Lqjt;->c:[Lqgo;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 181
    iget-object v3, p0, Lqjt;->p:[F

    aget v3, v3, v0

    .line 6190
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    iget v4, p0, Lqjt;->f:F

    mul-float/2addr v3, v4

    .line 183
    iget-object v4, p0, Lqjt;->l:[F

    aput v3, v4, v0

    .line 184
    iget-object v4, p0, Lqjt;->c:[Lqgo;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3, v2, v2}, Lqgo;->b(FFF)V

    .line 185
    iget-object v3, p0, Lqjt;->p:[F

    aget v3, v3, v0

    add-float/2addr v1, v3

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method
