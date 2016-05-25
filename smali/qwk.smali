.class public final Lqwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field final b:Lqwp;

.field private final c:Landroid/os/Handler;

.field private final d:Lpad;

.field private final e:Lqwp;

.field private final f:I

.field private final g:Lqwm;

.field private final h:I

.field private i:Ljava/lang/String;

.field private j:Lknj;

.field private k:Z

.field private l:Lqwn;

.field private m:Lqwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lpad;ILqwm;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1150
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1152
    invoke-static {p1}, Llcr;->g(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Llcr;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 199
    int-to-float v1, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 201
    invoke-static {p1}, Llcr;->e(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 202
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lqwk;->h:I

    .line 203
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqwk;->c:Landroid/os/Handler;

    .line 205
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Lqwk;->d:Lpad;

    .line 206
    iput p4, p0, Lqwk;->f:I

    .line 208
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwm;

    iput-object v0, p0, Lqwk;->g:Lqwm;

    .line 210
    new-instance v0, Lqwp;

    invoke-direct {v0}, Lqwp;-><init>()V

    iput-object v0, p0, Lqwk;->b:Lqwp;

    .line 211
    new-instance v0, Lqwp;

    invoke-direct {v0}, Lqwp;-><init>()V

    iput-object v0, p0, Lqwk;->e:Lqwp;

    .line 212
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqwk;->a:Ljava/util/List;

    .line 213
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 230
    iget-object v0, p0, Lqwk;->a:Ljava/util/List;

    iget-object v1, p0, Lqwk;->l:Lqwn;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 231
    iput-object v2, p0, Lqwk;->m:Lqwo;

    .line 232
    iput-object v2, p0, Lqwk;->l:Lqwn;

    .line 233
    return-void
.end method

.method public final a(Lncw;)V
    .locals 6

    .prologue
    .line 264
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    iget-object v0, p1, Lncw;->a:Ltqt;

    invoke-static {v0}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lqwk;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2156
    iget-object v0, p1, Lncw;->a:Ltqt;

    invoke-static {v0}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v0

    .line 266
    iput-object v0, p0, Lqwk;->i:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lqwk;->b:Lqwp;

    invoke-virtual {v0}, Lqwp;->a()V

    .line 2374
    iget-object v0, p0, Lqwk;->b:Lqwp;

    invoke-virtual {v0}, Lqwp;->a()V

    .line 2375
    iget-object v0, p0, Lqwk;->j:Lknj;

    if-eqz v0, :cond_0

    .line 2376
    iget-object v0, p0, Lqwk;->j:Lknj;

    .line 3023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lknj;->a:Z

    .line 3275
    :cond_0
    invoke-virtual {p1}, Lncw;->c()Lmxo;

    move-result-object v0

    iget v1, p0, Lqwk;->h:I

    iget v2, p0, Lqwk;->h:I

    .line 3276
    invoke-virtual {v0, v1, v2}, Lmxo;->a(II)Lmxl;

    move-result-object v0

    .line 3277
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 4156
    :goto_0
    iget-object v1, p1, Lncw;->a:Ltqt;

    invoke-static {v1}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v1

    .line 3280
    invoke-virtual {p1}, Lncw;->a()Ljava/lang/String;

    move-result-object v2

    .line 3281
    invoke-virtual {p1}, Lncw;->d()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    .line 4290
    iget-object v3, p0, Lqwk;->b:Lqwp;

    iput-object v2, v3, Lqwp;->b:Ljava/lang/String;

    .line 4291
    iget-object v2, p0, Lqwk;->b:Lqwp;

    iput-object v1, v2, Lqwp;->a:Ljava/lang/String;

    .line 4292
    iget-object v1, p0, Lqwk;->b:Lqwp;

    iput-wide v4, v1, Lqwp;->g:J

    .line 4293
    invoke-virtual {p0}, Lqwk;->d()V

    .line 4294
    iget-object v1, p0, Lqwk;->m:Lqwo;

    invoke-interface {v1}, Lqwo;->a()V

    .line 4381
    new-instance v1, Lqwl;

    invoke-direct {v1, p0}, Lqwl;-><init>(Lqwk;)V

    invoke-static {v1}, Lknj;->a(Lknh;)Lknj;

    move-result-object v1

    iput-object v1, p0, Lqwk;->j:Lknj;

    .line 4296
    if-eqz v0, :cond_1

    .line 4297
    iget-object v1, p0, Lqwk;->d:Lpad;

    iget-object v2, p0, Lqwk;->c:Landroid/os/Handler;

    iget-object v3, p0, Lqwk;->j:Lknj;

    .line 4299
    invoke-static {v2, v3}, Lknl;->a(Landroid/os/Handler;Lknh;)Lknl;

    move-result-object v2

    .line 4297
    invoke-interface {v1, v0, v2}, Lpad;->a(Landroid/net/Uri;Lknh;)V

    .line 271
    :cond_1
    return-void

    .line 3277
    :cond_2
    invoke-virtual {v0}, Lmxl;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lqwo;Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lqwk;->g:Lqwm;

    iget v1, p0, Lqwk;->f:I

    .line 221
    invoke-interface {v0, p1, v1, p2}, Lqwm;->a(Lqwo;ILandroid/app/Service;)Lqwn;

    move-result-object v0

    iput-object v0, p0, Lqwk;->l:Lqwn;

    .line 225
    iget-object v0, p0, Lqwk;->a:Ljava/util/List;

    iget-object v1, p0, Lqwk;->l:Lqwn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iput-object p1, p0, Lqwk;->m:Lqwo;

    .line 227
    return-void
.end method

.method public final a(Lqwq;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lqwk;->b:Lqwp;

    iput-object p1, v0, Lqwp;->c:Lqwq;

    .line 310
    invoke-virtual {p0}, Lqwk;->d()V

    .line 311
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lqwk;->b:Lqwp;

    iput-boolean p1, v0, Lqwp;->h:Z

    .line 321
    invoke-virtual {p0}, Lqwk;->d()V

    .line 322
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lqwk;->b:Lqwp;

    iput-boolean p1, v0, Lqwp;->d:Z

    .line 315
    iget-object v0, p0, Lqwk;->b:Lqwp;

    iput-boolean p2, v0, Lqwp;->e:Z

    .line 316
    invoke-virtual {p0}, Lqwk;->d()V

    .line 317
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqwk;->k:Z

    .line 238
    invoke-virtual {p0}, Lqwk;->d()V

    .line 239
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqwk;->k:Z

    .line 243
    iget-object v0, p0, Lqwk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwn;

    .line 244
    invoke-interface {v0}, Lqwn;->a()V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lqwk;->e:Lqwp;

    invoke-virtual {v0}, Lqwp;->a()V

    .line 247
    return-void
.end method

.method final d()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 364
    iget-boolean v2, p0, Lqwk;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqwk;->b:Lqwp;

    .line 8115
    iget-object v2, v2, Lqwp;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v2, v0

    .line 364
    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lqwk;->b:Lqwp;

    iget-object v3, p0, Lqwk;->e:Lqwp;

    .line 8138
    iget-object v4, v2, Lqwp;->a:Ljava/lang/String;

    iget-object v5, v3, Lqwp;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lqwp;->b:Ljava/lang/String;

    iget-object v5, v3, Lqwp;->b:Ljava/lang/String;

    .line 8139
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lqwp;->c:Lqwq;

    iget-object v5, v3, Lqwp;->c:Lqwq;

    if-ne v4, v5, :cond_1

    iget-boolean v4, v2, Lqwp;->d:Z

    iget-boolean v5, v3, Lqwp;->d:Z

    if-ne v4, v5, :cond_1

    iget-boolean v4, v2, Lqwp;->e:Z

    iget-boolean v5, v3, Lqwp;->e:Z

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lqwp;->f:Landroid/graphics/Bitmap;

    iget-object v5, v3, Lqwp;->f:Landroid/graphics/Bitmap;

    if-ne v4, v5, :cond_1

    iget-wide v4, v2, Lqwp;->g:J

    iget-wide v6, v3, Lqwp;->g:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iget-boolean v4, v2, Lqwp;->h:Z

    iget-boolean v5, v3, Lqwp;->h:Z

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lqwp;->i:Ljava/lang/String;

    iget-object v5, v3, Lqwp;->i:Ljava/lang/String;

    .line 8146
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lqwp;->j:Ljava/lang/CharSequence;

    iget-object v5, v3, Lqwp;->j:Ljava/lang/CharSequence;

    .line 8147
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lqwp;->k:Ljava/lang/CharSequence;

    iget-object v5, v3, Lqwp;->k:Ljava/lang/CharSequence;

    .line 8148
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v2, Lqwp;->l:J

    iget-wide v2, v3, Lqwp;->l:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 365
    :goto_1
    if-nez v0, :cond_3

    .line 366
    iget-object v0, p0, Lqwk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwn;

    .line 367
    iget-object v2, p0, Lqwk;->b:Lqwp;

    invoke-interface {v0, v2}, Lqwn;->a(Lqwp;)V

    goto :goto_2

    :cond_0
    move v2, v1

    .line 8115
    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 8148
    goto :goto_1

    .line 369
    :cond_2
    iget-object v0, p0, Lqwk;->e:Lqwp;

    iget-object v1, p0, Lqwk;->b:Lqwp;

    .line 8153
    iget-object v2, v1, Lqwp;->a:Ljava/lang/String;

    iput-object v2, v0, Lqwp;->a:Ljava/lang/String;

    .line 8154
    iget-object v2, v1, Lqwp;->b:Ljava/lang/String;

    iput-object v2, v0, Lqwp;->b:Ljava/lang/String;

    .line 8155
    iget-object v2, v1, Lqwp;->c:Lqwq;

    iput-object v2, v0, Lqwp;->c:Lqwq;

    .line 8156
    iget-boolean v2, v1, Lqwp;->d:Z

    iput-boolean v2, v0, Lqwp;->d:Z

    .line 8157
    iget-boolean v2, v1, Lqwp;->e:Z

    iput-boolean v2, v0, Lqwp;->e:Z

    .line 8158
    iget-object v2, v1, Lqwp;->f:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lqwp;->f:Landroid/graphics/Bitmap;

    .line 8159
    iget-wide v2, v1, Lqwp;->g:J

    iput-wide v2, v0, Lqwp;->g:J

    .line 8160
    iget-boolean v2, v1, Lqwp;->h:Z

    iput-boolean v2, v0, Lqwp;->h:Z

    .line 8161
    iget-object v2, v1, Lqwp;->i:Ljava/lang/String;

    iput-object v2, v0, Lqwp;->i:Ljava/lang/String;

    .line 8162
    iget-object v2, v1, Lqwp;->j:Ljava/lang/CharSequence;

    iput-object v2, v0, Lqwp;->j:Ljava/lang/CharSequence;

    .line 8163
    iget-object v2, v1, Lqwp;->k:Ljava/lang/CharSequence;

    iput-object v2, v0, Lqwp;->k:Ljava/lang/CharSequence;

    .line 8164
    iget-wide v2, v1, Lqwp;->l:J

    iput-wide v2, v0, Lqwp;->l:J

    .line 371
    :cond_3
    return-void
.end method

.method protected final handlePlaybackServiceException(Lqds;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 7163
    iget-object v0, p1, Lqds;->a:Lqdu;

    .line 348
    sget-object v1, Lqdu;->k:Lqdu;

    if-ne v0, v1, :cond_0

    .line 350
    iget-object v0, p0, Lqwk;->b:Lqwp;

    iget-object v1, p0, Lqwk;->b:Lqwp;

    iget-object v1, v1, Lqwp;->a:Ljava/lang/String;

    iput-object v1, v0, Lqwp;->i:Ljava/lang/String;

    .line 351
    iget-object v0, p0, Lqwk;->b:Lqwp;

    iput-object v2, v0, Lqwp;->j:Ljava/lang/CharSequence;

    .line 352
    iget-object v0, p0, Lqwk;->b:Lqwp;

    iput-object v2, v0, Lqwp;->k:Ljava/lang/CharSequence;

    .line 354
    invoke-virtual {p0}, Lqwk;->d()V

    .line 356
    :cond_0
    return-void
.end method

.method protected final handleSequencerStageEvent(Lqer;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 5034
    iget-object v0, p1, Lqer;->a:Lqve;

    .line 326
    sget-object v1, Lqve;->e:Lqve;

    if-ne v0, v1, :cond_0

    .line 5042
    iget-object v0, p1, Lqer;->c:Lmyb;

    .line 328
    if-eqz v0, :cond_0

    .line 5274
    iget-object v1, v0, Lmyb;->b:Ljava/lang/String;

    .line 328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    iget-object v1, p0, Lqwk;->b:Lqwp;

    .line 6274
    iget-object v2, v0, Lmyb;->b:Ljava/lang/String;

    .line 330
    iput-object v2, v1, Lqwp;->i:Ljava/lang/String;

    .line 331
    invoke-virtual {v0}, Lmyb;->d()Ltcf;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_1

    .line 333
    iget-object v1, p0, Lqwk;->b:Lqwp;

    iget-object v2, v0, Ltcf;->a:Lsrv;

    .line 334
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqwp;->j:Ljava/lang/CharSequence;

    .line 335
    iget-object v1, p0, Lqwk;->b:Lqwp;

    iget-object v0, v0, Ltcf;->b:Lsrv;

    .line 336
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lqwp;->k:Ljava/lang/CharSequence;

    .line 341
    :goto_0
    invoke-virtual {p0}, Lqwk;->d()V

    .line 344
    :cond_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lqwk;->b:Lqwp;

    iput-object v3, v0, Lqwp;->j:Ljava/lang/CharSequence;

    .line 339
    iget-object v0, p0, Lqwk;->b:Lqwp;

    iput-object v3, v0, Lqwp;->k:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method protected final handleVideoTimeEvent(Lqfa;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lqwk;->b:Lqwp;

    .line 8052
    iget-wide v2, p1, Lqfa;->a:J

    .line 360
    iput-wide v2, v0, Lqwp;->l:J

    .line 361
    return-void
.end method
