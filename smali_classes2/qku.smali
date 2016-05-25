.class public final Lqku;
.super Lqig;
.source "SourceFile"


# static fields
.field private static final c:F

.field private static final d:F


# instance fields
.field public a:Z

.field public b:Z

.field private final e:Lqgl;

.field private final f:Lqgl;

.field private final g:Lqgl;

.field private final i:Lqgl;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lqif;->a(F)F

    move-result v0

    sput v0, Lqku;->c:F

    .line 22
    const/high16 v0, 0x42b80000    # 92.0f

    invoke-static {v0}, Lqif;->a(F)F

    move-result v0

    sput v0, Lqku;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lqiw;Lqkz;Lqlm;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 37
    invoke-direct {p0}, Lqig;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqku;->j:Ljava/util/List;

    .line 1223
    iget-object v0, p4, Lqlm;->b:Lqhp;

    .line 41
    invoke-virtual {v0}, Lqhp;->d()Lwca;

    move-result-object v2

    .line 43
    sget v0, Lqjk;->b:I

    invoke-static {p1, v0}, Lqif;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 45
    invoke-virtual {p2}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqiw;

    sget v4, Lqku;->d:F

    sget v0, Lqjk;->f:I

    .line 49
    invoke-static {p1, v0}, Lqif;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Lqku;->a(Lqiw;Lwca;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lqgl;

    move-result-object v0

    iput-object v0, p0, Lqku;->f:Lqgl;

    .line 50
    iget-object v0, p0, Lqku;->f:Lqgl;

    new-instance v1, Lqkv;

    invoke-direct {v1, p3}, Lqkv;-><init>(Lqkz;)V

    .line 2068
    iput-object v1, v0, Lqgl;->b:Lqgn;

    .line 62
    invoke-virtual {p2}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqiw;

    sget v4, Lqku;->d:F

    sget v0, Lqjk;->e:I

    .line 66
    invoke-static {p1, v0}, Lqif;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 61
    invoke-direct/range {v0 .. v5}, Lqku;->a(Lqiw;Lwca;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lqgl;

    move-result-object v0

    iput-object v0, p0, Lqku;->e:Lqgl;

    .line 67
    iget-object v0, p0, Lqku;->e:Lqgl;

    new-instance v1, Lqkw;

    invoke-direct {v1, p3}, Lqkw;-><init>(Lqkz;)V

    .line 3068
    iput-object v1, v0, Lqgl;->b:Lqgn;

    .line 79
    invoke-virtual {p2}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqiw;

    sget v4, Lqku;->c:F

    sget v0, Lqjk;->d:I

    .line 83
    invoke-static {p1, v0}, Lqif;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 78
    invoke-direct/range {v0 .. v5}, Lqku;->a(Lqiw;Lwca;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lqgl;

    move-result-object v0

    iput-object v0, p0, Lqku;->g:Lqgl;

    .line 84
    iget-object v0, p0, Lqku;->g:Lqgl;

    new-instance v1, Lqkx;

    invoke-direct {v1, p3}, Lqkx;-><init>(Lqkz;)V

    .line 4068
    iput-object v1, v0, Lqgl;->b:Lqgn;

    .line 95
    sget v4, Lqku;->c:F

    sget v0, Lqjk;->g:I

    .line 100
    invoke-static {p1, v0}, Lqif;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    .line 95
    invoke-direct/range {v0 .. v5}, Lqku;->a(Lqiw;Lwca;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lqgl;

    move-result-object v0

    iput-object v0, p0, Lqku;->i:Lqgl;

    .line 101
    iget-object v0, p0, Lqku;->i:Lqgl;

    new-instance v1, Lqky;

    invoke-direct {v1, p3}, Lqky;-><init>(Lqkz;)V

    .line 5068
    iput-object v1, v0, Lqgl;->b:Lqgn;

    .line 112
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lqif;->a(F)F

    move-result v0

    .line 113
    iget-object v1, p0, Lqku;->i:Lqgl;

    neg-float v2, v0

    invoke-virtual {v1, v2, v6, v6}, Lqgl;->b(FFF)V

    .line 114
    iget-object v1, p0, Lqku;->g:Lqgl;

    invoke-virtual {v1, v0, v6, v6}, Lqgl;->b(FFF)V

    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqku;->b(Z)V

    .line 118
    iget-object v0, p0, Lqku;->f:Lqgl;

    invoke-virtual {p0, v0}, Lqku;->a(Lqjr;)V

    .line 119
    iget-object v0, p0, Lqku;->e:Lqgl;

    invoke-virtual {p0, v0}, Lqku;->a(Lqjr;)V

    .line 120
    iget-object v0, p0, Lqku;->i:Lqgl;

    invoke-virtual {p0, v0}, Lqku;->a(Lqjr;)V

    .line 121
    iget-object v0, p0, Lqku;->g:Lqgl;

    invoke-virtual {p0, v0}, Lqku;->a(Lqjr;)V

    .line 122
    return-void
.end method

.method private final a(Lqiw;Lwca;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lqgl;
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    new-instance v1, Lqkr;

    sget-object v0, Lqit;->a:[F

    .line 132
    invoke-static {p4, p4, v0}, Lqit;->a(FF[F)Lqit;

    move-result-object v2

    .line 136
    invoke-virtual {p1}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    invoke-direct {v1, p3, v2, v0, p2}, Lqkr;-><init>(Landroid/graphics/Bitmap;Lqit;Lqiw;Lwca;)V

    .line 138
    new-instance v0, Lqjp;

    const v2, 0x3f4ccccd    # 0.8f

    .line 139
    invoke-static {v2}, Lqjp;->a(F)[F

    move-result-object v2

    invoke-static {v5}, Lqjp;->a(F)[F

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lqjp;-><init>(Lqjq;[F[F)V

    .line 138
    invoke-virtual {v1, v0}, Lqkr;->a(Lqfv;)V

    .line 140
    new-instance v0, Lqjc;

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v3}, Lqjc;-><init>(Lqjd;FF)V

    invoke-virtual {v1, v0}, Lqkr;->a(Lqfv;)V

    .line 5276
    const/4 v0, 0x0

    iput v0, v1, Lqfw;->c:F

    .line 143
    new-instance v2, Lqkr;

    .line 146
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lqif;->a(F)F

    move-result v0

    .line 147
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lqif;->a(F)F

    move-result v3

    sget-object v4, Lqit;->a:[F

    .line 145
    invoke-static {v0, v3, v4}, Lqit;->a(FF[F)Lqit;

    move-result-object v3

    .line 149
    invoke-virtual {p1}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    invoke-direct {v2, p5, v3, v0, p2}, Lqkr;-><init>(Landroid/graphics/Bitmap;Lqit;Lqiw;Lwca;)V

    .line 151
    new-instance v0, Lqjp;

    .line 154
    invoke-static {v5}, Lqjp;->a(F)[F

    move-result-object v3

    const v4, 0x3f99999a    # 1.2f

    .line 155
    invoke-static {v4}, Lqjp;->a(F)[F

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lqjp;-><init>(Lqjq;[F[F)V

    .line 151
    invoke-virtual {v2, v0}, Lqkr;->a(Lqfv;)V

    .line 6276
    const v0, 0x3e99999a    # 0.3f

    iput v0, v2, Lqfw;->c:F

    .line 158
    new-instance v3, Lqgl;

    new-instance v4, Lqij;

    .line 160
    invoke-virtual {p1}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    invoke-direct {v4, v0, p4, p4}, Lqij;-><init>(Lqiw;FF)V

    invoke-direct {v3, v4}, Lqgl;-><init>(Lqij;)V

    .line 163
    iget-object v0, p0, Lqku;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lqku;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v3, v1}, Lqgl;->a(Lqjr;)V

    .line 166
    invoke-virtual {v3, v2}, Lqgl;->a(Lqjr;)V

    .line 167
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lqku;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjr;

    .line 173
    invoke-interface {v0}, Lqjr;->a()V

    goto :goto_0

    .line 175
    :cond_0
    invoke-super {p0}, Lqig;->a()V

    .line 176
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    iget-boolean v0, p0, Lqku;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqku;->b:Z

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    iget-object v0, p0, Lqku;->g:Lqgl;

    iget-boolean v1, p0, Lqku;->a:Z

    invoke-virtual {v0, v1}, Lqgl;->n_(Z)V

    .line 191
    iget-object v0, p0, Lqku;->i:Lqgl;

    iget-boolean v1, p0, Lqku;->b:Z

    invoke-virtual {v0, v1}, Lqgl;->n_(Z)V

    .line 192
    iget-object v0, p0, Lqku;->g:Lqgl;

    invoke-virtual {v0, v2}, Lqgl;->a(Z)V

    .line 193
    iget-object v0, p0, Lqku;->i:Lqgl;

    invoke-virtual {v0, v2}, Lqgl;->a(Z)V

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lqku;->g:Lqgl;

    invoke-virtual {v0, v1}, Lqgl;->a(Z)V

    .line 196
    iget-object v0, p0, Lqku;->i:Lqgl;

    invoke-virtual {v0, v1}, Lqgl;->a(Z)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 202
    iget-object v1, p0, Lqku;->e:Lqgl;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lqgl;->a(Z)V

    .line 203
    iget-object v0, p0, Lqku;->f:Lqgl;

    invoke-virtual {v0, p1}, Lqgl;->a(Z)V

    .line 204
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
