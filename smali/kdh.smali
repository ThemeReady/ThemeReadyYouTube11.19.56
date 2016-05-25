.class public final Lkdh;
.super Lqgl;
.source "SourceFile"

# interfaces
.implements Lqje;
.implements Lqjq;
.implements Lqkq;


# static fields
.field private static final c:[F


# instance fields
.field private final d:Lqgo;

.field private final e:Lqke;

.field private final f:Lqij;

.field private final g:Landroid/content/res/Resources;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lkdh;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lqko;Lqiw;Lwca;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 49
    new-instance v0, Lqij;

    invoke-direct {v0, p3, v5, v5}, Lqij;-><init>(Lqiw;FF)V

    invoke-direct {p0, v0}, Lqgl;-><init>(Lqij;)V

    .line 50
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lkdh;->g:Landroid/content/res/Resources;

    .line 52
    invoke-virtual {p3}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p2, v0, v1, v5}, Lqko;->a(Lqiw;FF)Lqke;

    move-result-object v0

    iput-object v0, p0, Lkdh;->e:Lqke;

    .line 53
    iget-object v0, p0, Lkdh;->e:Lqke;

    invoke-virtual {v0, v8, v9}, Lqke;->a(ZZ)V

    .line 54
    iget-object v0, p0, Lkdh;->e:Lqke;

    invoke-virtual {v0}, Lqke;->h()V

    .line 55
    iget-object v0, p0, Lkdh;->e:Lqke;

    invoke-virtual {v0, p0}, Lqke;->a(Lqkq;)V

    .line 56
    iget-object v0, p0, Lkdh;->e:Lqke;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lqke;->a(I)V

    .line 58
    sget-object v0, Lqit;->b:[F

    invoke-static {v6, v6, v0}, Lqit;->a(FF[F)Lqit;

    move-result-object v1

    .line 59
    new-instance v2, Lqgo;

    .line 61
    invoke-virtual {p3}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    sget-object v3, Lkdh;->c:[F

    .line 1065
    iget v4, v1, Lqit;->e:I

    .line 62
    invoke-static {v3, v4}, Lqgo;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p4}, Lqgo;-><init>(Lqit;Lqiw;[FLwca;)V

    iput-object v2, p0, Lkdh;->d:Lqgo;

    .line 64
    iget-object v0, p0, Lkdh;->d:Lqgo;

    new-instance v1, Lqjp;

    .line 65
    invoke-static {v6}, Lqjp;->a(F)[F

    move-result-object v2

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v3}, Lqjp;->a(F)[F

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lqjp;-><init>(Lqjq;[F[F)V

    .line 64
    invoke-virtual {v0, v1}, Lqgo;->a(Lqfv;)V

    .line 66
    iget-object v0, p0, Lkdh;->d:Lqgo;

    new-instance v1, Lqjc;

    iget-object v2, p0, Lkdh;->d:Lqgo;

    const v3, 0x3f666666    # 0.9f

    invoke-direct {v1, v2, v7, v3}, Lqjc;-><init>(Lqjd;FF)V

    invoke-virtual {v0, v1}, Lqgo;->a(Lqfv;)V

    .line 67
    iget-object v0, p0, Lkdh;->d:Lqgo;

    .line 2041
    iput-boolean v9, v0, Lqgo;->i:Z

    .line 68
    iget-object v0, p0, Lkdh;->d:Lqgo;

    .line 2276
    iput v7, v0, Lqfw;->c:F

    .line 70
    iget-object v0, p0, Lkdh;->d:Lqgo;

    invoke-virtual {p0, v0}, Lkdh;->a(Lqjr;)V

    .line 71
    iget-object v0, p0, Lkdh;->e:Lqke;

    invoke-virtual {p0, v0}, Lkdh;->a(Lqjr;)V

    .line 73
    new-instance v0, Lqij;

    invoke-direct {v0, p3, v5, v5}, Lqij;-><init>(Lqiw;FF)V

    iput-object v0, p0, Lkdh;->f:Lqij;

    .line 75
    invoke-virtual {p0, v8}, Lkdh;->n_(Z)V

    .line 76
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lkdh;->a(I)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x41400000    # 12.0f

    .line 133
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lqif;->a(F)F

    move-result v0

    add-float/2addr v0, p2

    iput v0, p0, Lkdh;->i:F

    .line 134
    iget-object v0, p0, Lkdh;->d:Lqgo;

    iget v1, p0, Lkdh;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v1, v2}, Lqgo;->a(FFF)V

    .line 135
    iget-object v0, p0, Lkdh;->f:Lqij;

    const v1, 0x41accccc    # 21.599998f

    iget v2, p0, Lkdh;->i:F

    const v3, 0x3fe66666    # 1.8f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lqij;->a(FF)V

    .line 137
    iget v0, p0, Lkdh;->i:F

    invoke-virtual {p0, v4, v0}, Lkdh;->b(FF)V

    .line 138
    return-void
.end method

.method public final a(FFF)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lkdh;->d:Lqgo;

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, p1

    iget v2, p0, Lkdh;->i:F

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2, p3}, Lqgo;->a(FFF)V

    .line 144
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lkdh;->e:Lqke;

    .line 3084
    iget-object v1, p0, Lkdh;->g:Landroid/content/res/Resources;

    sget v2, Lkbw;->e:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    div-int/lit16 v5, p1, 0x3e8

    .line 3085
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3084
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lqke;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final a(ZLqhe;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lqgl;->a(ZLqhe;)V

    .line 126
    iget-object v0, p0, Lkdh;->d:Lqgo;

    invoke-virtual {v0, p1, p2}, Lqgo;->a(ZLqhe;)V

    .line 127
    return-void
.end method

.method public final a(Lqhe;)Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lkdh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkdh;->f:Lqij;

    invoke-virtual {v0, p1}, Lqij;->a(Lqhe;)Lqik;

    move-result-object v0

    invoke-virtual {v0}, Lqik;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lqhe;)Z
    .locals 1

    .prologue
    .line 3097
    iget-boolean v0, p0, Lqgl;->a:Z

    .line 113
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lqhe;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final l_(Z)V
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lkdh;->g:Landroid/content/res/Resources;

    sget v1, Lkbw;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lkdh;->e:Lqke;

    invoke-virtual {v1, v0}, Lqke;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lkdh;->n_(Z)V

    .line 95
    return-void
.end method
