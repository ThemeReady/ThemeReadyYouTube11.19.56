.class public final Lqlq;
.super Lqig;
.source "SourceFile"

# interfaces
.implements Lqje;
.implements Lqll;
.implements Lqlo;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lqfx;

.field final c:Lqku;

.field final d:Lqgd;

.field e:Lqxf;

.field f:Lrbi;

.field g:Lrag;

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field private final m:Lqij;

.field private final n:Lqij;

.field private final o:Lqij;

.field private final p:Lqfu;

.field private final q:Lqlm;

.field private final r:Lqlj;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lqiw;Landroid/view/ViewGroup;Landroid/content/Context;Lqlm;Lqlj;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 76
    invoke-direct {p0}, Lqig;-><init>()V

    .line 77
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlj;

    iput-object v0, p0, Lqlq;->r:Lqlj;

    .line 78
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlm;

    iput-object v0, p0, Lqlq;->q:Lqlm;

    .line 79
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqlq;->a:Landroid/os/Handler;

    .line 82
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 83
    new-instance v0, Lqfu;

    invoke-direct {v0, v9}, Lqfu;-><init>(Z)V

    iput-object v0, p0, Lqlq;->p:Lqfu;

    .line 84
    iget-object v0, p0, Lqlq;->p:Lqfu;

    .line 1036
    const/16 v2, 0x1f4

    iput v2, v0, Lqfu;->a:I

    .line 85
    new-instance v2, Lqij;

    .line 1235
    iget-object v0, p4, Lqlm;->c:Lqiw;

    .line 85
    invoke-virtual {v0}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v2, v0, v3, v4}, Lqij;-><init>(Lqiw;FF)V

    iput-object v2, p0, Lqlq;->m:Lqij;

    .line 86
    new-instance v2, Lqij;

    .line 2235
    iget-object v0, p4, Lqlm;->c:Lqiw;

    .line 87
    invoke-virtual {v0}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    .line 3227
    iget v3, p4, Lqlm;->i:F

    .line 3231
    iget v4, p4, Lqlm;->j:F

    .line 89
    invoke-direct {v2, v0, v3, v4}, Lqij;-><init>(Lqiw;FF)V

    iput-object v2, p0, Lqlq;->n:Lqij;

    .line 90
    new-instance v2, Lqij;

    .line 3235
    iget-object v0, p4, Lqlm;->c:Lqiw;

    .line 91
    invoke-virtual {v0}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    .line 4227
    iget v3, p4, Lqlm;->i:F

    .line 4231
    iget v4, p4, Lqlm;->j:F

    .line 93
    invoke-direct {v2, v0, v3, v4}, Lqij;-><init>(Lqiw;FF)V

    iput-object v2, p0, Lqlq;->o:Lqij;

    .line 94
    const-string v0, "audio"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 95
    new-instance v0, Lqfx;

    .line 5124
    iget-object v4, p5, Lqlj;->b:Lqko;

    .line 100
    invoke-virtual {p1}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqiw;

    new-instance v6, Lqlr;

    invoke-direct {v6, p0}, Lqlr;-><init>(Lqlq;)V

    new-instance v7, Lqls;

    invoke-direct {v7, p0}, Lqls;-><init>(Lqlq;)V

    move-object v3, p4

    .line 116
    invoke-direct/range {v0 .. v7}, Lqfx;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lqlm;Lqko;Lqiw;Lqgc;Lqio;)V

    iput-object v0, p0, Lqlq;->b:Lqfx;

    .line 117
    new-instance v2, Lqku;

    .line 119
    invoke-virtual {p1}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;

    new-instance v3, Lqlt;

    invoke-direct {v3, p0}, Lqlt;-><init>(Lqlq;)V

    invoke-direct {v2, v1, v0, v3, p4}, Lqku;-><init>(Landroid/content/res/Resources;Lqiw;Lqkz;Lqlm;)V

    iput-object v2, p0, Lqlq;->c:Lqku;

    .line 142
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lqif;->a(F)F

    move-result v6

    .line 143
    iget-object v0, p0, Lqlq;->b:Lqfx;

    const/high16 v1, -0x3d900000    # -60.0f

    invoke-static {v1}, Lqif;->a(F)F

    move-result v1

    invoke-virtual {v0, v8, v1, v8}, Lqfx;->b(FFF)V

    .line 144
    iget-object v0, p0, Lqlq;->c:Lqku;

    invoke-virtual {v0, v8, v6, v8}, Lqku;->b(FFF)V

    .line 5174
    iget-boolean v0, p4, Lqlm;->g:Z

    .line 145
    iput-boolean v0, p0, Lqlq;->s:Z

    .line 146
    new-instance v0, Lqgd;

    iget-object v3, p0, Lqlq;->a:Landroid/os/Handler;

    .line 150
    invoke-virtual {p1}, Lqiw;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqiw;

    .line 5223
    iget-object v1, p4, Lqlm;->b:Lqhp;

    .line 151
    invoke-virtual {v1}, Lqhp;->e()Lwca;

    move-result-object v5

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lqgd;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lqiw;Lwca;)V

    iput-object v0, p0, Lqlq;->d:Lqgd;

    .line 152
    iget-object v0, p0, Lqlq;->d:Lqgd;

    invoke-virtual {v0, v8, v6, v8}, Lqgd;->b(FFF)V

    .line 153
    invoke-virtual {p4, p0}, Lqlm;->a(Lqlo;)V

    .line 154
    iget-object v0, p0, Lqlq;->d:Lqgd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqgd;->a(Z)V

    .line 155
    iget-object v0, p0, Lqlq;->b:Lqfx;

    invoke-virtual {p0, v0}, Lqlq;->a(Lqjr;)V

    .line 156
    iget-object v0, p0, Lqlq;->c:Lqku;

    invoke-virtual {p0, v0}, Lqlq;->a(Lqjr;)V

    .line 157
    iget-object v0, p0, Lqlq;->d:Lqgd;

    invoke-virtual {p0, v0}, Lqlq;->a(Lqjr;)V

    .line 159
    const-string v0, "ControlsOverlayGroupNode"

    invoke-static {v0}, Lqif;->a(Ljava/lang/String;)V

    .line 5283
    iput-object p0, p5, Lqlj;->d:Lqll;

    .line 163
    iget-object v0, p0, Lqlq;->b:Lqfx;

    .line 6256
    iget-boolean v1, p5, Lqlj;->f:Z

    .line 163
    invoke-virtual {v0, v1}, Lqfx;->d(Z)V

    .line 6453
    iget-boolean v0, p0, Lqlq;->v:Z

    .line 164
    invoke-virtual {p5, v0}, Lqlj;->d(Z)V

    .line 165
    iget-object v0, p0, Lqlq;->b:Lqfx;

    invoke-virtual {v0, v9}, Lqfx;->c(Z)V

    .line 166
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 274
    invoke-super {p0}, Lqig;->a()V

    .line 275
    iget-object v0, p0, Lqlq;->q:Lqlm;

    invoke-virtual {v0, p0}, Lqlm;->b(Lqlo;)V

    .line 276
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lqlq;->o:Lqij;

    invoke-virtual {v0, p1, p2}, Lqij;->a(FF)V

    .line 438
    iget-object v0, p0, Lqlq;->n:Lqij;

    invoke-virtual {v0, p1, p2}, Lqij;->a(FF)V

    .line 439
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 243
    invoke-super {p0, p1}, Lqig;->a(Z)V

    .line 244
    return-void
.end method

.method public final a(ZLqhe;)V
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0, p2}, Lqlq;->f(Lqhe;)Z

    move-result v0

    iput-boolean v0, p0, Lqlq;->t:Z

    .line 249
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lqlq;->t:Z

    if-eqz v0, :cond_1

    .line 250
    :cond_0
    invoke-super {p0, p1, p2}, Lqig;->a(ZLqhe;)V

    .line 252
    :cond_1
    return-void
.end method

.method public final a(Lqhe;)Z
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lqlq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqlq;->m:Lqij;

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

.method public final b(Z)V
    .locals 1

    .prologue
    .line 431
    iput-boolean p1, p0, Lqlq;->s:Z

    .line 432
    iget-object v0, p0, Lqlq;->b:Lqfx;

    .line 12215
    iget-object v0, v0, Lqfx;->c:Lqkr;

    invoke-virtual {v0, p1}, Lqkr;->a(Z)V

    .line 433
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 453
    iget-boolean v0, p0, Lqlq;->v:Z

    return v0
.end method

.method public final b(Lqhe;)Z
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lqlq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lqlq;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqlq;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqlq;->n:Lqij;

    .line 289
    invoke-virtual {v0, p1}, Lqij;->a(Lqhe;)Lqik;

    move-result-object v0

    invoke-virtual {v0}, Lqik;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 286
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lqig;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqlq;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqlq;->i:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lqhe;)Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lqlq;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqlq;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqlq;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqlq;->o:Lqij;

    .line 298
    invoke-virtual {v0, p1}, Lqij;->a(Lqhe;)Lqik;

    move-result-object v0

    invoke-virtual {v0}, Lqik;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 296
    goto :goto_0
.end method

.method public final d(Lqhe;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 303
    iget-boolean v0, p0, Lqlq;->k:Z

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lqlq;->q:Lqlm;

    invoke-virtual {v0, p1}, Lqlm;->a(Lqhe;)V

    .line 305
    iput-boolean v2, p0, Lqlq;->k:Z

    .line 307
    :cond_0
    iget-boolean v0, p0, Lqlq;->v:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lqlq;->f(Lqhe;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10023
    iget-wide v4, p1, Lqhe;->b:J

    .line 309
    const-wide/16 v6, 0x5dc

    add-long/2addr v4, v6

    iput-wide v4, p0, Lqlq;->u:J

    .line 313
    :cond_1
    :goto_0
    iget-object v0, p0, Lqlq;->m:Lqij;

    .line 314
    invoke-virtual {v0, p1}, Lqij;->a(Lqhe;)Lqik;

    move-result-object v0

    invoke-virtual {v0}, Lqik;->a()Z

    move-result v0

    .line 315
    iget-object v3, p0, Lqlq;->p:Lqfu;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lqlq;->v:Z

    if-nez v0, :cond_4

    .line 12023
    :goto_1
    iget-wide v4, p1, Lqhe;->b:J

    .line 315
    invoke-virtual {v3, v1, v4, v5}, Lqfu;->a(ZJ)V

    .line 318
    iget-object v0, p0, Lqlq;->q:Lqlm;

    const v1, 0x3f28f5c3    # 0.66f

    iget-object v2, p0, Lqlq;->p:Lqfu;

    .line 319
    invoke-virtual {v2}, Lqfu;->a()F

    move-result v2

    mul-float/2addr v1, v2

    .line 318
    invoke-virtual {v0, v1}, Lqlm;->a(F)V

    .line 320
    invoke-super {p0, p1}, Lqig;->d(Lqhe;)V

    .line 321
    return-void

    .line 310
    :cond_2
    iget-boolean v0, p0, Lqlq;->v:Z

    if-nez v0, :cond_1

    .line 10190
    iget-boolean v0, p0, Lqlq;->w:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lqlq;->u:J

    .line 11023
    iget-wide v6, p1, Lqhe;->b:J

    .line 10191
    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lqlq;->w:Z

    .line 10192
    invoke-virtual {p0}, Lqlq;->e()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 10191
    goto :goto_2

    :cond_4
    move v1, v2

    .line 315
    goto :goto_1
.end method

.method final e()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    iget-boolean v0, p0, Lqlq;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqlq;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqlq;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqlq;->l:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lqlq;->v:Z

    .line 201
    invoke-virtual {p0}, Lqlq;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjr;

    .line 202
    iget-boolean v4, p0, Lqlq;->v:Z

    invoke-interface {v0, v4}, Lqjr;->a(Z)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 197
    goto :goto_0

    .line 204
    :cond_1
    iget-object v3, p0, Lqlq;->d:Lqgd;

    iget-boolean v0, p0, Lqlq;->i:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lqgd;->a(Z)V

    .line 205
    iget-object v0, p0, Lqlq;->r:Lqlj;

    invoke-virtual {v0}, Lqlj;->b()V

    .line 206
    iget-object v0, p0, Lqlq;->c:Lqku;

    iget-boolean v3, p0, Lqlq;->j:Z

    invoke-virtual {v0, v3}, Lqku;->b(Z)V

    .line 207
    iget-object v0, p0, Lqlq;->b:Lqfx;

    iget-object v3, p0, Lqlq;->r:Lqlj;

    .line 7267
    iget-boolean v3, v3, Lqlj;->g:Z

    .line 207
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lqlq;->j:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Lqfx;->c(Z)V

    .line 208
    iget-object v0, p0, Lqlq;->b:Lqfx;

    iget-object v1, p0, Lqlq;->r:Lqlj;

    .line 8256
    iget-boolean v1, v1, Lqlj;->f:Z

    .line 208
    invoke-virtual {v0, v1}, Lqfx;->d(Z)V

    .line 212
    iget-object v0, p0, Lqlq;->r:Lqlj;

    .line 8453
    iget-boolean v1, p0, Lqlq;->v:Z

    .line 212
    invoke-virtual {v0, v1}, Lqlj;->d(Z)V

    .line 213
    return-void

    :cond_2
    move v0, v2

    .line 204
    goto :goto_2

    :cond_3
    move v1, v2

    .line 207
    goto :goto_3
.end method

.method public final e(Lqhe;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 257
    invoke-virtual {p0, p1}, Lqlq;->f(Lqhe;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 259
    iget-object v1, p0, Lqlq;->m:Lqij;

    invoke-virtual {v1, p1}, Lqij;->a(Lqhe;)Lqik;

    move-result-object v1

    invoke-virtual {v1}, Lqik;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    iput-boolean v0, p0, Lqlq;->k:Z

    .line 262
    :cond_0
    iget-boolean v1, p0, Lqlq;->w:Z

    if-nez v1, :cond_3

    :goto_0
    iput-boolean v0, p0, Lqlq;->w:Z

    .line 263
    iget-boolean v0, p0, Lqlq;->w:Z

    if-eqz v0, :cond_1

    .line 9023
    iget-wide v0, p1, Lqhe;->b:J

    .line 265
    const-wide/16 v2, 0x5dc

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqlq;->u:J

    .line 267
    :cond_1
    invoke-virtual {p0}, Lqlq;->e()V

    .line 269
    :cond_2
    invoke-super {p0, p1}, Lqig;->e(Lqhe;)V

    .line 270
    return-void

    .line 262
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lqlq;->a:Landroid/os/Handler;

    new-instance v1, Lqlu;

    invoke-direct {v1, p0}, Lqlu;-><init>(Lqlq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 336
    invoke-virtual {p0}, Lqlq;->e()V

    .line 337
    invoke-virtual {p0}, Lqlq;->h()V

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqlq;->j:Z

    .line 339
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 407
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqlq;->j:Z

    .line 408
    iget-object v0, p0, Lqlq;->c:Lqku;

    iget-boolean v1, p0, Lqlq;->j:Z

    invoke-virtual {v0, v1}, Lqku;->b(Z)V

    .line 409
    invoke-virtual {p0}, Lqlq;->e()V

    .line 410
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 421
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqlq;->j:Z

    .line 422
    iget-object v0, p0, Lqlq;->c:Lqku;

    iget-boolean v1, p0, Lqlq;->j:Z

    invoke-virtual {v0, v1}, Lqku;->b(Z)V

    .line 423
    iput-boolean v2, p0, Lqlq;->l:Z

    .line 425
    iput-boolean v2, p0, Lqlq;->w:Z

    .line 426
    invoke-virtual {p0}, Lqlq;->e()V

    .line 427
    return-void
.end method
