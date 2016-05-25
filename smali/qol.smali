.class public final Lqol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:I

.field private C:Lqos;

.field final a:Lqoj;

.field final b:Lsot;

.field final c:Lmqw;

.field d:Ltps;

.field e:Z

.field f:[Z

.field g:[Z

.field h:I

.field i:Lrzw;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field public n:Z

.field private final o:Landroid/content/Context;

.field private final p:Lpad;

.field private final q:Lrad;

.field private final r:Landroid/os/Handler;

.field private s:Z

.field private t:Lqvc;

.field private u:Lknj;

.field private v:Lknj;

.field private w:Lknj;

.field private x:Landroid/os/Vibrator;

.field private y:Ljava/util/List;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqoj;Lpad;Lsot;Lrad;Lpax;Lpdg;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqol;->o:Landroid/content/Context;

    .line 95
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoj;

    iput-object v0, p0, Lqol;->a:Lqoj;

    .line 96
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Lqol;->p:Lpad;

    .line 97
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lqol;->b:Lsot;

    .line 98
    iput-object p5, p0, Lqol;->q:Lrad;

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqol;->r:Landroid/os/Handler;

    .line 100
    new-instance v0, Lmqw;

    const-string v1, "iv"

    invoke-direct {v0, p6, p7, v1}, Lmqw;-><init>(Lpax;Lpdg;Ljava/lang/String;)V

    iput-object v0, p0, Lqol;->c:Lmqw;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lqol;->h:I

    .line 102
    new-instance v0, Lqor;

    .line 1587
    invoke-direct {v0, p0}, Lqor;-><init>(Lqol;)V

    .line 102
    invoke-interface {p2, v0}, Lqoj;->a(Lqok;)V

    .line 103
    new-instance v0, Lqos;

    .line 1656
    invoke-direct {v0, p0}, Lqos;-><init>(Lqol;)V

    .line 103
    iput-object v0, p0, Lqol;->C:Lqos;

    .line 104
    return-void
.end method

.method private final a(Lmxl;Lqoq;)Lknj;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 197
    if-nez p1, :cond_0

    move-object v1, v0

    .line 198
    :goto_0
    if-nez v1, :cond_1

    .line 205
    :goto_1
    return-object v0

    .line 197
    :cond_0
    invoke-virtual {p1}, Lmxl;->a()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {p2}, Lknj;->a(Lknh;)Lknj;

    move-result-object v0

    .line 203
    iget-object v2, p0, Lqol;->p:Lpad;

    iget-object v3, p0, Lqol;->r:Landroid/os/Handler;

    .line 204
    invoke-static {v3, v0}, Lknl;->a(Landroid/os/Handler;Lknh;)Lknl;

    move-result-object v3

    .line 203
    invoke-interface {v2, v1, v3}, Lpad;->a(Landroid/net/Uri;Lknh;)V

    goto :goto_1
.end method

.method private static a(Luey;)Lmxl;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Lmxo;

    invoke-direct {v0, p0}, Lmxo;-><init>(Luey;)V

    .line 192
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lmxo;->a(I)Lmxl;

    move-result-object v0

    return-object v0
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Lqol;->r:Landroid/os/Handler;

    iget-object v1, p0, Lqol;->C:Lqos;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 383
    iget-object v0, p0, Lqol;->r:Landroid/os/Handler;

    iget-object v1, p0, Lqol;->C:Lqos;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 384
    return-void
.end method

.method private final a(Ltps;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    iget-boolean v0, p0, Lqol;->s:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0}, Lqol;->c()V

    .line 133
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqol;->s:Z

    .line 134
    iput-object p1, p0, Lqol;->d:Ltps;

    .line 135
    if-eqz p1, :cond_2

    .line 136
    iget-object v0, p0, Lqol;->a:Lqoj;

    iget-boolean v1, p1, Ltps;->d:Z

    invoke-interface {v0, v1}, Lqoj;->a(Z)V

    .line 137
    iget-object v0, p0, Lqol;->a:Lqoj;

    iget-boolean v1, p0, Lqol;->A:Z

    invoke-interface {v0, v1}, Lqoj;->e(Z)V

    .line 138
    iget-object v0, p1, Ltps;->a:Lsqi;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltps;->a:Lsqi;

    iget-object v0, v0, Lsqi;->d:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lqol;->a:Lqoj;

    iget-object v1, p1, Ltps;->a:Lsqi;

    iget-object v1, v1, Lsqi;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqoj;->a(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lqol;->a:Lqoj;

    iget-object v1, p1, Ltps;->a:Lsqi;

    iget-object v1, v1, Lsqi;->f:Lsrv;

    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v0, v1}, Lqoj;->b(Ljava/lang/CharSequence;)V

    .line 144
    :cond_1
    iget-object v0, p1, Ltps;->c:[Lrzw;

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p1, Ltps;->c:[Lrzw;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqol;->y:Ljava/util/List;

    .line 146
    iget-object v0, p0, Lqol;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 147
    new-array v1, v0, [Z

    iput-object v1, p0, Lqol;->f:[Z

    .line 148
    new-array v0, v0, [Z

    iput-object v0, p0, Lqol;->g:[Z

    .line 5160
    :cond_2
    iget-object v0, p0, Lqol;->d:Ltps;

    if-eqz v0, :cond_4

    .line 5161
    iget-object v0, p0, Lqol;->d:Ltps;

    iget-object v0, v0, Ltps;->b:Lsqh;

    .line 5162
    if-eqz v0, :cond_3

    .line 5163
    iget-object v0, v0, Lsqh;->c:Luey;

    invoke-static {v0}, Lqol;->a(Luey;)Lmxl;

    move-result-object v0

    .line 5164
    new-instance v1, Lqoo;

    invoke-direct {v1, p0, v0}, Lqoo;-><init>(Lqol;Lmxl;)V

    invoke-direct {p0, v0, v1}, Lqol;->a(Lmxl;Lqoq;)Lknj;

    move-result-object v0

    iput-object v0, p0, Lqol;->u:Lknj;

    .line 5168
    :cond_3
    iget-object v0, p0, Lqol;->d:Ltps;

    iget-object v0, v0, Ltps;->a:Lsqi;

    .line 5169
    if-eqz v0, :cond_4

    .line 5170
    iget-object v0, v0, Lsqi;->c:Luey;

    .line 5171
    invoke-static {v0}, Lqol;->a(Luey;)Lmxl;

    move-result-object v0

    new-instance v1, Lqop;

    .line 5246
    invoke-direct {v1, p0}, Lqop;-><init>(Lqol;)V

    .line 5170
    invoke-direct {p0, v0, v1}, Lqol;->a(Lmxl;Lqoq;)Lknj;

    move-result-object v0

    iput-object v0, p0, Lqol;->v:Lknj;

    .line 152
    :cond_4
    iget-object v0, p0, Lqol;->c:Lmqw;

    const-string v1, "CPN"

    invoke-virtual {v0, v1, p2}, Lmqw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 110
    iput-boolean v2, p0, Lqol;->s:Z

    .line 2209
    iget-object v0, p0, Lqol;->u:Lknj;

    if-eqz v0, :cond_0

    .line 2210
    iget-object v0, p0, Lqol;->u:Lknj;

    .line 3023
    iput-boolean v3, v0, Lknj;->a:Z

    .line 2211
    iput-object v1, p0, Lqol;->u:Lknj;

    .line 2213
    :cond_0
    iget-object v0, p0, Lqol;->v:Lknj;

    if-eqz v0, :cond_1

    .line 2214
    iget-object v0, p0, Lqol;->v:Lknj;

    .line 4023
    iput-boolean v3, v0, Lknj;->a:Z

    .line 2215
    iput-object v1, p0, Lqol;->v:Lknj;

    .line 2217
    :cond_1
    iget-object v0, p0, Lqol;->w:Lknj;

    if-eqz v0, :cond_2

    .line 2218
    iget-object v0, p0, Lqol;->w:Lknj;

    .line 5023
    iput-boolean v3, v0, Lknj;->a:Z

    .line 2219
    iput-object v1, p0, Lqol;->w:Lknj;

    .line 112
    :cond_2
    iget-object v0, p0, Lqol;->a:Lqoj;

    invoke-interface {v0}, Lqoj;->c()V

    .line 113
    iput-boolean v2, p0, Lqol;->z:Z

    .line 114
    iput-boolean v2, p0, Lqol;->j:Z

    .line 115
    iput-boolean v2, p0, Lqol;->l:Z

    .line 116
    iput-boolean v2, p0, Lqol;->m:Z

    .line 117
    iput-boolean v2, p0, Lqol;->e:Z

    .line 118
    iput-object v1, p0, Lqol;->f:[Z

    .line 119
    iput-object v1, p0, Lqol;->g:[Z

    .line 120
    iput v4, p0, Lqol;->h:I

    .line 121
    iput-object v1, p0, Lqol;->i:Lrzw;

    .line 122
    iput-object v1, p0, Lqol;->d:Ltps;

    .line 123
    iput v4, p0, Lqol;->B:I

    .line 124
    return-void
.end method

.method private final d()Z
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lqol;->f:[Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqol;->h:I

    if-ltz v0, :cond_0

    iget v0, p0, Lqol;->h:I

    iget-object v1, p0, Lqol;->f:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lqol;->f:[Z

    iget v1, p0, Lqol;->h:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 305
    iget-object v0, p0, Lqol;->i:Lrzw;

    if-nez v0, :cond_1

    move v1, v2

    .line 326
    :cond_0
    :goto_0
    return v1

    .line 310
    :cond_1
    iget-object v0, p0, Lqol;->i:Lrzw;

    iget-object v0, v0, Lrzw;->g:Ltqy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqol;->i:Lrzw;

    iget-object v0, v0, Lrzw;->g:Ltqy;

    iget-object v0, v0, Ltqy;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqol;->i:Lrzw;

    iget-object v0, v0, Lrzw;->g:Ltqy;

    iget-object v0, v0, Ltqy;->a:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lqol;->t:Lqvc;

    if-nez v0, :cond_2

    move v1, v2

    .line 317
    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lqol;->t:Lqvc;

    .line 5335
    sget-object v3, Lqom;->a:[I

    invoke-virtual {v0}, Lqvc;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 5346
    const-string v0, "Unhandled player visibility state."

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 5347
    const/4 v0, -0x1

    .line 321
    :goto_1
    iget-object v3, p0, Lqol;->i:Lrzw;

    iget-object v3, v3, Lrzw;->g:Ltqy;

    iget-object v4, v3, Ltqy;->a:[I

    array-length v5, v4

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_3

    aget v6, v4, v3

    .line 322
    if-eq v0, v6, :cond_0

    .line 321
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 5337
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 5340
    goto :goto_1

    .line 5342
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    .line 5344
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    move v1, v2

    .line 326
    goto :goto_0

    .line 5335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 452
    iget-object v0, p0, Lqol;->o:Landroid/content/Context;

    invoke-static {v0}, Llby;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lqol;->x:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lqol;->o:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lqol;->x:Landroid/os/Vibrator;

    .line 456
    :cond_0
    iget-object v0, p0, Lqol;->x:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lqol;->x:Landroid/os/Vibrator;

    iget-object v1, p0, Lqol;->o:Landroid/content/Context;

    .line 458
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqoz;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 457
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 463
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 466
    iget-object v1, p0, Lqol;->q:Lrad;

    iget-boolean v0, p0, Lqol;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqol;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lrad;->a(Z)V

    .line 467
    return-void

    .line 466
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 420
    iget-boolean v0, p0, Lqol;->j:Z

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lqol;->r:Landroid/os/Handler;

    iget-object v1, p0, Lqol;->C:Lqos;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 422
    iput-boolean v2, p0, Lqol;->k:Z

    .line 423
    iput-boolean v2, p0, Lqol;->j:Z

    .line 424
    iget-object v0, p0, Lqol;->a:Lqoj;

    invoke-interface {v0, p1}, Lqoj;->c(Z)V

    .line 425
    invoke-virtual {p0}, Lqol;->a()V

    .line 427
    :cond_0
    return-void
.end method

.method final a(ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 387
    iget-boolean v0, p0, Lqol;->j:Z

    if-nez v0, :cond_3

    .line 388
    iput-boolean v1, p0, Lqol;->j:Z

    .line 389
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lqol;->k:Z

    .line 390
    invoke-virtual {p0}, Lqol;->a()V

    .line 391
    iget-object v0, p0, Lqol;->a:Lqoj;

    if-nez p1, :cond_2

    :goto_1
    invoke-interface {v0, v1}, Lqoj;->b(Z)V

    .line 392
    iget-object v0, p0, Lqol;->c:Lmqw;

    iget-object v1, p0, Lqol;->d:Ltps;

    iget-object v1, v1, Ltps;->a:Lsqi;

    iget-object v1, v1, Lsqi;->g:[Ltcg;

    invoke-virtual {v0, v1}, Lmqw;->a([Ltcg;)V

    .line 393
    invoke-direct {p0}, Lqol;->f()V

    .line 394
    if-nez p1, :cond_0

    if-lez p2, :cond_0

    .line 395
    invoke-direct {p0, p2}, Lqol;->a(I)V

    .line 405
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 389
    goto :goto_0

    :cond_2
    move v1, v2

    .line 391
    goto :goto_1

    .line 398
    :cond_3
    iget-boolean v0, p0, Lqol;->k:Z

    if-nez v0, :cond_0

    .line 399
    iput-boolean v1, p0, Lqol;->k:Z

    .line 400
    iget-object v0, p0, Lqol;->a:Lqoj;

    invoke-interface {v0, v1}, Lqoj;->b(Z)V

    .line 401
    invoke-virtual {p0}, Lqol;->a()V

    .line 402
    invoke-direct {p0}, Lqol;->f()V

    goto :goto_2
.end method

.method final a(ZZI)V
    .locals 2

    .prologue
    .line 430
    iget-boolean v0, p0, Lqol;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqol;->m:Z

    if-eq v0, p1, :cond_1

    .line 431
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqol;->l:Z

    .line 432
    iput-boolean p1, p0, Lqol;->m:Z

    .line 433
    invoke-virtual {p0}, Lqol;->a()V

    .line 434
    iget-object v0, p0, Lqol;->a:Lqoj;

    invoke-interface {v0, p1, p2}, Lqoj;->a(ZZ)V

    .line 435
    invoke-direct {p0}, Lqol;->f()V

    .line 436
    if-eqz p1, :cond_1

    iget-object v0, p0, Lqol;->g:[Z

    iget v1, p0, Lqol;->h:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    if-lez p3, :cond_1

    .line 437
    invoke-direct {p0, p3}, Lqol;->a(I)V

    .line 440
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 485
    iget-object v0, p0, Lqol;->d:Ltps;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqol;->d:Ltps;

    iget-object v0, v0, Ltps;->b:Lsqh;

    if-nez v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Lqol;->t:Lqvc;

    sget-object v1, Lqvc;->c:Lqvc;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lqol;->d:Ltps;

    iget-object v0, v0, Ltps;->b:Lsqh;

    iget-wide v0, v0, Lsqh;->a:J

    iget v2, p0, Lqol;->B:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Lqol;->B:I

    int-to-long v0, v0

    iget-object v2, p0, Lqol;->d:Ltps;

    iget-object v2, v2, Ltps;->b:Lsqh;

    iget-wide v2, v2, Lsqh;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lqol;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 494
    :goto_1
    iget-boolean v1, p0, Lqol;->z:Z

    if-eq v0, v1, :cond_0

    .line 497
    iput-boolean v0, p0, Lqol;->z:Z

    .line 499
    if-eqz v0, :cond_3

    .line 500
    iget-object v0, p0, Lqol;->a:Lqoj;

    invoke-interface {v0}, Lqoj;->d()V

    goto :goto_0

    .line 489
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 502
    :cond_3
    iget-object v0, p0, Lqol;->a:Lqoj;

    invoke-interface {v0}, Lqoj;->e()V

    goto :goto_0
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 443
    iget-boolean v0, p0, Lqol;->l:Z

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lqol;->r:Landroid/os/Handler;

    iget-object v1, p0, Lqol;->C:Lqos;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 445
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqol;->l:Z

    .line 446
    iget-object v0, p0, Lqol;->a:Lqoj;

    invoke-interface {v0, p1}, Lqoj;->d(Z)V

    .line 447
    invoke-virtual {p0}, Lqol;->a()V

    .line 449
    :cond_0
    return-void
.end method

.method public final handleAdVideoStageEvent(Ljwk;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 9079
    iget-object v0, p1, Ljwk;->a:Ljwj;

    .line 535
    invoke-virtual {v0}, Ljwj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lqol;->A:Z

    .line 537
    sget-object v0, Lqom;->c:[I

    .line 10079
    iget-object v1, p1, Ljwk;->a:Ljwj;

    .line 537
    invoke-virtual {v1}, Ljwj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 10109
    :pswitch_0
    iget-object v0, p1, Ljwk;->d:Lmyt;

    .line 539
    if-eqz v0, :cond_0

    .line 11109
    iget-object v0, p1, Ljwk;->d:Lmyt;

    .line 540
    invoke-interface {v0}, Lmyt;->Z()Ltps;

    move-result-object v0

    invoke-virtual {p1}, Ljwk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lqol;->a(Ltps;Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final handlePlayerGeometryEvent(Lqdx;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 14052
    iget-object v0, p1, Lqdx;->b:Lqvc;

    .line 570
    iput-object v0, p0, Lqol;->t:Lqvc;

    .line 572
    invoke-direct {p0}, Lqol;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-boolean v0, p0, Lqol;->l:Z

    invoke-direct {p0}, Lqol;->e()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 577
    invoke-direct {p0}, Lqol;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Lqol;->i:Lrzw;

    iget v0, v0, Lrzw;->j:I

    invoke-virtual {p0, v2, v2, v0}, Lqol;->a(ZZI)V

    .line 584
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lqol;->b()V

    goto :goto_0

    .line 580
    :cond_2
    invoke-virtual {p0, v2}, Lqol;->b(Z)V

    goto :goto_1
.end method

.method public final handleVideoControlsVisibilityEvent(Lqey;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 565
    iget-object v1, p0, Lqol;->a:Lqoj;

    iget-boolean v0, p1, Lqey;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lqoj;->f(Z)V

    .line 566
    return-void

    .line 565
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqez;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 6072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 508
    invoke-virtual {v0}, Lqvf;->a()Z

    move-result v0

    iput-boolean v0, p0, Lqol;->A:Z

    .line 510
    sget-object v0, Lqom;->b:[I

    .line 7072
    iget-object v1, p1, Lqez;->a:Lqvf;

    .line 510
    invoke-virtual {v1}, Lqvf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 512
    :pswitch_0
    invoke-direct {p0}, Lqol;->c()V

    .line 514
    invoke-virtual {p0}, Lqol;->a()V

    goto :goto_0

    .line 7076
    :pswitch_1
    iget-object v0, p1, Lqez;->b:Lncw;

    .line 518
    invoke-virtual {v0}, Lncw;->j()Ltps;

    move-result-object v0

    .line 7095
    iget-object v1, p1, Lqez;->e:Ljava/lang/String;

    .line 518
    invoke-direct {p0, v0, v1}, Lqol;->a(Ltps;Ljava/lang/String;)V

    goto :goto_0

    .line 522
    :pswitch_2
    iget-boolean v0, p0, Lqol;->s:Z

    if-nez v0, :cond_0

    .line 8076
    iget-object v0, p1, Lqez;->b:Lncw;

    .line 524
    invoke-virtual {v0}, Lncw;->j()Ltps;

    move-result-object v0

    .line 8095
    iget-object v1, p1, Lqez;->e:Ljava/lang/String;

    .line 524
    invoke-direct {p0, v0, v1}, Lqol;->a(Ltps;Ljava/lang/String;)V

    goto :goto_0

    .line 510
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final handleVideoTimeEvent(Lqfa;)V
    .locals 13
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    .line 12052
    iget-wide v0, p1, Lqfa;->a:J

    .line 554
    long-to-int v6, v0

    .line 555
    iget v0, p0, Lqol;->B:I

    if-ne v6, v0, :cond_1

    .line 12287
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iput v6, p0, Lqol;->B:I

    .line 12264
    iget-object v0, p0, Lqol;->d:Ltps;

    if-eqz v0, :cond_0

    .line 12265
    invoke-virtual {p0}, Lqol;->b()V

    .line 12267
    iget-object v0, p0, Lqol;->d:Ltps;

    iget-object v0, v0, Ltps;->a:Lsqi;

    .line 12268
    if-eqz v0, :cond_2

    .line 12269
    iget-boolean v1, p0, Lqol;->e:Z

    if-eqz v1, :cond_4

    .line 12270
    invoke-virtual {p0, v4}, Lqol;->a(Z)V

    .line 12279
    :cond_2
    :goto_1
    iget-object v0, p0, Lqol;->d:Ltps;

    iget-object v0, v0, Ltps;->c:[Lrzw;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 12353
    const/4 v1, -0x1

    move v2, v4

    move-object v3, v5

    .line 12354
    :goto_2
    iget-object v0, p0, Lqol;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 12355
    iget-object v0, p0, Lqol;->y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzw;

    .line 12356
    iget-wide v8, v0, Lrzw;->a:J

    int-to-long v10, v6

    cmp-long v7, v8, v10

    if-gtz v7, :cond_c

    iget-wide v8, v0, Lrzw;->b:J

    int-to-long v10, v6

    cmp-long v7, v8, v10

    if-lez v7, :cond_c

    .line 12357
    if-eqz v3, :cond_3

    iget-wide v8, v0, Lrzw;->a:J

    iget-wide v10, v3, Lrzw;->a:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_c

    :cond_3
    move-object v1, v0

    move v0, v2

    .line 12354
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    move v1, v0

    goto :goto_2

    .line 12271
    :cond_4
    iget-wide v2, v0, Lsqi;->a:J

    int-to-long v8, v6

    cmp-long v1, v2, v8

    if-gtz v1, :cond_5

    int-to-long v2, v6

    iget-wide v8, v0, Lsqi;->b:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_5

    .line 12272
    iget-boolean v1, p0, Lqol;->j:Z

    if-nez v1, :cond_2

    .line 12273
    iget-boolean v1, v0, Lsqi;->j:Z

    iget v0, v0, Lsqi;->i:I

    invoke-virtual {p0, v1, v0}, Lqol;->a(ZI)V

    goto :goto_1

    .line 12275
    :cond_5
    iget-boolean v0, p0, Lqol;->j:Z

    if-eqz v0, :cond_2

    .line 12276
    invoke-virtual {p0, v12}, Lqol;->a(Z)V

    goto :goto_1

    .line 12364
    :cond_6
    iget v0, p0, Lqol;->h:I

    if-eq v1, v0, :cond_8

    .line 12365
    iput v1, p0, Lqol;->h:I

    .line 12366
    iput-object v3, p0, Lqol;->i:Lrzw;

    .line 12367
    iget-object v0, p0, Lqol;->i:Lrzw;

    if-eqz v0, :cond_8

    .line 12368
    iget-object v0, p0, Lqol;->a:Lqoj;

    invoke-interface {v0, v5}, Lqoj;->b(Ljava/lang/CharSequence;)V

    .line 12369
    iget-object v0, p0, Lqol;->a:Lqoj;

    iget-object v1, p0, Lqol;->i:Lrzw;

    iget-object v1, v1, Lrzw;->c:Ljava/lang/String;

    iget-object v2, p0, Lqol;->i:Lrzw;

    iget-object v2, v2, Lrzw;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lqoj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 12370
    iget-object v0, p0, Lqol;->a:Lqoj;

    invoke-interface {v0, v5}, Lqoj;->b(Landroid/graphics/Bitmap;)V

    .line 12371
    iget-object v0, p0, Lqol;->i:Lrzw;

    .line 13181
    if-eqz v0, :cond_7

    .line 13182
    iget-object v0, v0, Lrzw;->f:Luey;

    .line 13183
    invoke-static {v0}, Lqol;->a(Luey;)Lmxl;

    move-result-object v0

    new-instance v1, Lqon;

    .line 13254
    invoke-direct {v1, p0}, Lqon;-><init>(Lqol;)V

    .line 13182
    invoke-direct {p0, v0, v1}, Lqol;->a(Lmxl;Lqoq;)Lknj;

    move-result-object v0

    iput-object v0, p0, Lqol;->w:Lknj;

    .line 12372
    :cond_7
    iget-object v0, p0, Lqol;->c:Lmqw;

    iget-object v1, p0, Lqol;->i:Lrzw;

    iget-object v1, v1, Lrzw;->h:[Ltcg;

    invoke-virtual {v0, v1}, Lmqw;->a([Ltcg;)V

    .line 12281
    :cond_8
    iget-object v0, p0, Lqol;->i:Lrzw;

    if-nez v0, :cond_9

    .line 12282
    invoke-virtual {p0, v12}, Lqol;->b(Z)V

    goto/16 :goto_0

    .line 12285
    :cond_9
    invoke-direct {p0}, Lqol;->d()Z

    move-result v0

    .line 12286
    if-eqz v0, :cond_a

    .line 12287
    invoke-virtual {p0, v12}, Lqol;->b(Z)V

    goto/16 :goto_0

    .line 12288
    :cond_a
    invoke-direct {p0}, Lqol;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqol;->l:Z

    if-nez v0, :cond_0

    .line 12289
    iget-object v0, p0, Lqol;->g:[Z

    iget v1, p0, Lqol;->h:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_b

    .line 12291
    :goto_4
    invoke-virtual {p0, v12, v12, v4}, Lqol;->a(ZZI)V

    goto/16 :goto_0

    .line 12290
    :cond_b
    iget-object v0, p0, Lqol;->i:Lrzw;

    iget v4, v0, Lrzw;->j:I

    goto :goto_4

    :cond_c
    move v0, v1

    move-object v1, v3

    goto/16 :goto_3
.end method
