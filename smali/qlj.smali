.class public final Lqlj;
.super Lqig;
.source "SourceFile"

# interfaces
.implements Lqlo;


# instance fields
.field public final a:Lqlm;

.field public final b:Lqko;

.field public final c:Ljava/util/List;

.field public d:Lqll;

.field public e:Z

.field public f:Z

.field public g:Z

.field private final i:Lqij;

.field private final j:Lqld;

.field private final k:Lqig;

.field private final l:Lqib;

.field private final m:Lqie;

.field private final n:Lqgl;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lqlm;)V
    .locals 8

    .prologue
    .line 46
    invoke-direct {p0}, Lqig;-><init>()V

    .line 47
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlm;

    iput-object v0, p0, Lqlj;->a:Lqlm;

    .line 48
    new-instance v0, Lqko;

    new-instance v1, Landroid/os/Handler;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1223
    iget-object v2, p3, Lqlm;->b:Lqhp;

    .line 52
    invoke-virtual {v2}, Lqhp;->e()Lwca;

    move-result-object v2

    invoke-direct {v0, p2, p1, v1, v2}, Lqko;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lwca;)V

    iput-object v0, p0, Lqlj;->b:Lqko;

    .line 53
    new-instance v0, Lqig;

    invoke-direct {v0}, Lqig;-><init>()V

    iput-object v0, p0, Lqlj;->k:Lqig;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqlj;->c:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 59
    sget v0, Lqjk;->a:I

    invoke-static {v6, v0}, Lqif;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    sget v0, Lqjk;->b:I

    invoke-static {v6, v0}, Lqif;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1235
    iget-object v0, p3, Lqlm;->c:Lqiw;

    .line 63
    invoke-virtual {v0}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqiw;

    .line 64
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lqiw;->a(Z)V

    .line 66
    new-instance v0, Lqhc;

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lqif;->a(F)F

    move-result v3

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lqif;->a(F)F

    move-result v5

    sget-object v7, Lqit;->b:[F

    .line 68
    invoke-static {v3, v5, v7}, Lqit;->a(FF[F)Lqit;

    move-result-object v3

    .line 2223
    iget-object v5, p3, Lqlm;->b:Lqhp;

    .line 73
    invoke-virtual {v5}, Lqhp;->d()Lwca;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lqhc;-><init>(Landroid/graphics/Bitmap;Lqit;Lqiw;Lwca;)V

    .line 74
    new-instance v3, Lqjc;

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x0

    invoke-direct {v3, v0, v5, v7}, Lqjc;-><init>(Lqjd;FF)V

    invoke-virtual {v0, v3}, Lqhc;->a(Lqfv;)V

    .line 75
    new-instance v3, Lqjp;

    const/high16 v5, 0x3f000000    # 0.5f

    .line 76
    invoke-static {v5}, Lqjp;->a(F)[F

    move-result-object v5

    const v7, 0x3d4ccccd    # 0.05f

    .line 77
    invoke-static {v7}, Lqjp;->a(F)[F

    move-result-object v7

    invoke-direct {v3, v0, v5, v7}, Lqjp;-><init>(Lqjq;[F[F)V

    .line 75
    invoke-virtual {v0, v3}, Lqhc;->a(Lqfv;)V

    .line 79
    new-instance v3, Lqhc;

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lqif;->a(F)F

    move-result v5

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lqif;->a(F)F

    move-result v1

    sget-object v7, Lqit;->b:[F

    .line 81
    invoke-static {v5, v1, v7}, Lqit;->a(FF[F)Lqit;

    move-result-object v1

    .line 3223
    iget-object v5, p3, Lqlm;->b:Lqhp;

    .line 86
    invoke-virtual {v5}, Lqhp;->d()Lwca;

    move-result-object v5

    invoke-direct {v3, v2, v1, v4, v5}, Lqhc;-><init>(Landroid/graphics/Bitmap;Lqit;Lqiw;Lwca;)V

    .line 87
    new-instance v1, Lqjc;

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v5}, Lqjc;-><init>(Lqjd;FF)V

    invoke-virtual {v3, v1}, Lqhc;->a(Lqfv;)V

    .line 88
    new-instance v1, Lqjp;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 89
    invoke-static {v2}, Lqjp;->a(F)[F

    move-result-object v2

    const v5, 0x3d4ccccd    # 0.05f

    .line 90
    invoke-static {v5}, Lqjp;->a(F)[F

    move-result-object v5

    invoke-direct {v1, v3, v2, v5}, Lqjp;-><init>(Lqjq;[F[F)V

    .line 88
    invoke-virtual {v3, v1}, Lqhc;->a(Lqfv;)V

    .line 91
    new-instance v1, Lqgl;

    new-instance v2, Lqij;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v7}, Lqij;-><init>(Lqiw;FF)V

    invoke-direct {v1, v2}, Lqgl;-><init>(Lqij;)V

    iput-object v1, p0, Lqlj;->n:Lqgl;

    .line 92
    iget-object v1, p0, Lqlj;->n:Lqgl;

    invoke-virtual {v1, v3}, Lqgl;->a(Lqjr;)V

    .line 93
    iget-object v1, p0, Lqlj;->n:Lqgl;

    invoke-virtual {v1, v0}, Lqgl;->a(Lqjr;)V

    .line 95
    new-instance v1, Lqij;

    .line 3235
    iget-object v0, p3, Lqlm;->c:Lqiw;

    .line 96
    invoke-virtual {v0}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    const/high16 v2, 0x40400000    # 3.0f

    .line 4227
    iget v3, p3, Lqlm;->i:F

    .line 97
    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    .line 4231
    iget v5, p3, Lqlm;->j:F

    .line 98
    mul-float/2addr v3, v5

    invoke-direct {v1, v0, v2, v3}, Lqij;-><init>(Lqiw;FF)V

    iput-object v1, p0, Lqlj;->i:Lqij;

    .line 5174
    iget-boolean v0, p3, Lqlm;->g:Z

    .line 5242
    iput-boolean v0, p0, Lqlj;->o:Z

    .line 100
    invoke-virtual {p3, p0}, Lqlm;->a(Lqlo;)V

    .line 101
    new-instance v1, Lqig;

    invoke-direct {v1}, Lqig;-><init>()V

    .line 102
    new-instance v0, Lqie;

    iget-object v2, p0, Lqlj;->b:Lqko;

    new-instance v3, Landroid/os/Handler;

    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    invoke-virtual {v4}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqiw;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lqie;-><init>(Lqig;Lqko;Landroid/os/Handler;Lqiw;Lqlm;)V

    iput-object v0, p0, Lqlj;->m:Lqie;

    .line 109
    new-instance v2, Lqld;

    .line 6214
    iget-object v0, p0, Lqlj;->a:Lqlm;

    .line 6235
    iget-object v0, v0, Lqlm;->c:Lqiw;

    .line 109
    invoke-virtual {v0}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    .line 7124
    iget-object v3, p0, Lqlj;->b:Lqko;

    .line 109
    invoke-direct {v2, v0, v3}, Lqld;-><init>(Lqiw;Lqko;)V

    iput-object v2, p0, Lqlj;->j:Lqld;

    .line 111
    iget-object v0, p0, Lqlj;->j:Lqld;

    const/4 v2, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lqld;->b(FFF)V

    .line 113
    iget-object v0, p0, Lqlj;->k:Lqig;

    invoke-super {p0, v0}, Lqig;->a(Lqjr;)V

    .line 114
    iget-object v0, p0, Lqlj;->n:Lqgl;

    invoke-super {p0, v0}, Lqig;->a(Lqjr;)V

    .line 115
    invoke-super {p0, v1}, Lqig;->a(Lqjr;)V

    .line 116
    iget-object v0, p0, Lqlj;->j:Lqld;

    invoke-super {p0, v0}, Lqig;->a(Lqjr;)V

    .line 117
    iget-object v5, p0, Lqlj;->m:Lqie;

    sget v0, Lqjl;->d:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8103
    new-instance v0, Lqib;

    iget-object v1, v5, Lqie;->a:Lqig;

    iget-object v2, v5, Lqie;->b:Lqko;

    iget-object v3, v5, Lqie;->c:Landroid/os/Handler;

    iget-object v4, v5, Lqie;->d:Lqiw;

    .line 8107
    invoke-virtual {v4}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqiw;

    iget-object v5, v5, Lqie;->e:Lqlm;

    .line 9016
    invoke-direct/range {v0 .. v6}, Lqib;-><init>(Lqig;Lqko;Landroid/os/Handler;Lqiw;Lqlm;Ljava/lang/String;)V

    .line 117
    iput-object v0, p0, Lqlj;->l:Lqib;

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqlj;->c(Z)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0}, Lqig;->a()V

    .line 237
    iget-object v0, p0, Lqlj;->a:Lqlm;

    invoke-virtual {v0, p0}, Lqlm;->b(Lqlo;)V

    .line 238
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 247
    iget-object v0, p0, Lqlj;->i:Lqij;

    mul-float v1, v2, p1

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lqij;->a(FF)V

    .line 249
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lqlj;->j:Lqld;

    .line 11038
    iget-object v0, v0, Lqld;->a:Lqke;

    invoke-virtual {v0, p1}, Lqke;->a(Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public final a(Lqje;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lqlj;->k:Lqig;

    invoke-virtual {v0, p1}, Lqig;->a(Lqjr;)V

    .line 225
    invoke-virtual {p0}, Lqlj;->b()V

    .line 226
    return-void
.end method

.method public final a(Lqjr;)V
    .locals 2

    .prologue
    .line 198
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Do not add children directly to the VrGroupNode; add them using addExternalChild!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ZZZ)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p2, p0, Lqlj;->e:Z

    .line 262
    iput-boolean p3, p0, Lqlj;->f:Z

    .line 263
    iput-boolean p1, p0, Lqlj;->g:Z

    .line 264
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 129
    iget-object v1, p0, Lqlj;->n:Lqgl;

    .line 9134
    iget-object v0, p0, Lqlj;->k:Lqig;

    invoke-virtual {v0}, Lqig;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjr;

    .line 9135
    invoke-interface {v0}, Lqjr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9136
    const/4 v0, 0x0

    .line 129
    :goto_0
    invoke-virtual {v1, v0}, Lqgl;->a(Z)V

    .line 130
    return-void

    .line 9139
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lqlj;->o:Z

    .line 243
    return-void
.end method

.method final c(Z)V
    .locals 2

    .prologue
    .line 229
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lqlj;->a(Z)V

    .line 231
    iget-object v0, p0, Lqlj;->a:Lqlm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqlm;->a(F)V

    .line 232
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lqhe;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 144
    invoke-virtual {p0}, Lqlj;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    iget-object v0, p0, Lqlj;->k:Lqig;

    invoke-virtual {v0}, Lqig;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjr;

    .line 152
    instance-of v4, v0, Lqje;

    if-eqz v4, :cond_0

    check-cast v0, Lqje;

    .line 153
    invoke-interface {v0, p1}, Lqje;->c(Lqhe;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 158
    :goto_0
    iget-object v0, p0, Lqlj;->k:Lqig;

    invoke-virtual {v0}, Lqig;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjr;

    .line 159
    instance-of v5, v0, Lqje;

    if-eqz v5, :cond_1

    check-cast v0, Lqje;

    .line 160
    invoke-interface {v0, p1}, Lqje;->a(Lqhe;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 166
    :goto_1
    invoke-virtual {p0}, Lqlj;->d()Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v2

    .line 167
    :goto_2
    iget-object v5, p0, Lqlj;->n:Lqgl;

    invoke-virtual {v5, v4, p1}, Lqgl;->a(ZLqhe;)V

    .line 169
    iget-object v4, p0, Lqlj;->n:Lqgl;

    if-nez v1, :cond_2

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Lqgl;->a(Z)V

    .line 9176
    iget-boolean v0, p0, Lqlj;->o:Z

    if-nez v0, :cond_3

    .line 9181
    iget-object v0, p0, Lqlj;->i:Lqij;

    .line 9182
    invoke-virtual {v0, p1}, Lqij;->a(Lqhe;)Lqik;

    move-result-object v0

    invoke-virtual {v0}, Lqik;->a()Z

    move-result v0

    .line 9183
    if-nez v0, :cond_6

    iget-boolean v1, p0, Lqlj;->p:Z

    if-nez v1, :cond_6

    .line 9184
    iput-boolean v2, p0, Lqlj;->p:Z

    .line 9185
    iget-object v0, p0, Lqlj;->l:Lqib;

    .line 10067
    iget-object v1, v0, Lqib;->b:Lqig;

    invoke-virtual {v1, v3}, Lqig;->a(Z)V

    .line 10068
    iget-object v1, v0, Lqib;->a:Landroid/os/Handler;

    iget-object v0, v0, Lqib;->c:Ljava/lang/Runnable;

    .line 10069
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    .line 10068
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 172
    :cond_3
    :goto_4
    invoke-super {p0, p1}, Lqig;->d(Lqhe;)V

    .line 173
    return-void

    :cond_4
    move v4, v3

    .line 166
    goto :goto_2

    :cond_5
    move v0, v3

    .line 169
    goto :goto_3

    .line 9186
    :cond_6
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lqlj;->p:Z

    if-eqz v0, :cond_3

    .line 9190
    iput-boolean v3, p0, Lqlj;->p:Z

    .line 9192
    iget-object v0, p0, Lqlj;->l:Lqib;

    .line 10074
    iget-object v1, v0, Lqib;->b:Lqig;

    invoke-virtual {v1, v2}, Lqig;->a(Z)V

    .line 10075
    iget-object v1, v0, Lqib;->a:Landroid/os/Handler;

    iget-object v0, v0, Lqib;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    move v0, v3

    goto :goto_1

    :cond_8
    move v1, v3

    goto/16 :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lqlj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlk;

    .line 276
    invoke-interface {v0, p1}, Lqlk;->c(Z)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lqlj;->j:Lqld;

    invoke-virtual {v0, p1}, Lqld;->a(Z)V

    .line 280
    return-void
.end method

.method public final e(Lqhe;)V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0, p1}, Lqig;->e(Lqhe;)V

    .line 205
    iget-object v0, p0, Lqlj;->k:Lqig;

    invoke-virtual {v0}, Lqig;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjr;

    .line 206
    check-cast v0, Lqje;

    invoke-interface {v0, p1}, Lqje;->b(Lqhe;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lqlj;->a:Lqlm;

    invoke-virtual {v0, p1}, Lqlm;->a(Lqhe;)V

    goto :goto_0
.end method
