.class public final Lozy;
.super Loxi;
.source "SourceFile"

# interfaces
.implements Lpad;


# instance fields
.field final a:Lknq;

.field final b:Lknq;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lpcj;

.field private final e:Lpcj;

.field private final f:Lpcj;

.field private final g:Lpcj;

.field private final l:Lpcj;

.field private final m:Lknq;

.field private final n:Lknq;

.field private final o:Lknq;

.field private final p:Lknq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Lktl;Ljava/lang/String;Llce;Lpac;II)V
    .locals 6

    .prologue
    .line 212
    invoke-direct {p0, p1, p4, p5, p6}, Loxi;-><init>(Ljava/util/concurrent/Executor;Lktl;Ljava/lang/String;Llce;)V

    .line 214
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lozy;->c:Ljava/util/concurrent/Executor;

    .line 216
    if-eqz p5, :cond_1

    .line 217
    invoke-virtual {p0}, Lozy;->b()Lknt;

    move-result-object v0

    iput-object v0, p0, Lozy;->a:Lknq;

    .line 221
    :goto_0
    invoke-static {p8}, Lozy;->a(I)Lknr;

    move-result-object v0

    iput-object v0, p0, Lozy;->b:Lknq;

    .line 222
    iget-object v1, p0, Lozy;->a:Lknq;

    iget-object v2, p0, Lozy;->b:Lknq;

    iget-boolean v0, p7, Lpac;->f:Z

    .line 1313
    new-instance v3, Loyk;

    invoke-direct {v3}, Loyk;-><init>()V

    .line 1314
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lozy;->h:Llce;

    if-eqz v0, :cond_2

    .line 1315
    iget-object v0, p0, Lozy;->j:Loyr;

    new-instance v4, Loyl;

    iget-object v5, p0, Lozy;->h:Llce;

    invoke-direct {v4, v5, v3}, Loyl;-><init>(Llce;Loyi;)V

    invoke-virtual {p0, v0, v4}, Lozy;->a(Loyp;Loyi;)Lpcc;

    move-result-object v3

    .line 1318
    new-instance v0, Lpbw;

    iget-object v4, p0, Lozy;->h:Llce;

    invoke-direct {v0, v1, v3, v4}, Lpbw;-><init>(Lknq;Lpcj;Llce;)V

    .line 1302
    :cond_0
    :goto_1
    new-instance v1, Lpbs;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lpbs;-><init>(Landroid/content/ContentResolver;Lpcj;)V

    .line 1303
    new-instance v0, Lpby;

    invoke-direct {v0, v1}, Lpby;-><init>(Lpcj;)V

    .line 1304
    const-wide/32 v4, 0x6ddd00

    invoke-virtual {p0, v2, v0, v4, v5}, Lozy;->a(Lknq;Lpcj;J)Lpcn;

    move-result-object v0

    .line 222
    iput-object v0, p0, Lozy;->d:Lpcj;

    .line 227
    iget-object v0, p0, Lozy;->d:Lpcj;

    invoke-virtual {p0, v0}, Lozy;->a(Lpcj;)Lpbp;

    move-result-object v0

    iput-object v0, p0, Lozy;->e:Lpcj;

    .line 2146
    new-instance v0, Lknx;

    invoke-direct {v0, p9}, Lknx;-><init>(I)V

    .line 231
    iput-object v0, p0, Lozy;->m:Lknq;

    .line 232
    iget-object v0, p0, Lozy;->m:Lknq;

    .line 2362
    new-instance v1, Lozx;

    invoke-direct {v1}, Lozx;-><init>()V

    .line 2365
    iget-object v2, p0, Lozy;->d:Lpcj;

    iget-object v3, p0, Lozy;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v3}, Lpbt;->a(Lpcj;Loyq;Ljava/util/concurrent/Executor;)Lpcj;

    move-result-object v1

    .line 2369
    invoke-virtual {p0, v1}, Lozy;->a(Lpcj;)Lpbp;

    move-result-object v1

    .line 2370
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, v0, v1, v2, v3}, Lozy;->a(Lknq;Lpcj;J)Lpcn;

    move-result-object v0

    .line 232
    iput-object v0, p0, Lozy;->f:Lpcj;

    .line 235
    invoke-static {p9}, Lozy;->a(I)Lknr;

    move-result-object v0

    iput-object v0, p0, Lozy;->n:Lknq;

    .line 236
    iget v0, p7, Lpac;->a:I

    const/4 v1, 0x1

    iget-object v2, p7, Lpac;->d:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lozy;->n:Lknq;

    invoke-direct {p0, v0, v1, v2, v3}, Lozy;->a(IZLandroid/graphics/Bitmap$Config;Lknq;)Lpcj;

    move-result-object v0

    iput-object v0, p0, Lozy;->g:Lpcj;

    .line 243
    invoke-static {p9}, Lozy;->a(I)Lknr;

    move-result-object v0

    iput-object v0, p0, Lozy;->o:Lknq;

    .line 244
    iget v0, p7, Lpac;->b:I

    const/4 v1, 0x1

    iget-object v2, p7, Lpac;->e:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lozy;->o:Lknq;

    invoke-direct {p0, v0, v1, v2, v3}, Lozy;->a(IZLandroid/graphics/Bitmap$Config;Lknq;)Lpcj;

    move-result-object v0

    iput-object v0, p0, Lozy;->l:Lpcj;

    .line 251
    invoke-static {p9}, Lozy;->a(I)Lknr;

    move-result-object v0

    iput-object v0, p0, Lozy;->p:Lknq;

    .line 252
    iget v0, p7, Lpac;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lozy;->p:Lknq;

    invoke-direct {p0, v0, v1, v2, v3}, Lozy;->a(IZLandroid/graphics/Bitmap$Config;Lknq;)Lpcj;

    .line 253
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lozy;->a:Lknq;

    goto/16 :goto_0

    .line 1323
    :cond_2
    iget-object v0, p0, Lozy;->j:Loyr;

    invoke-virtual {p0, v0, v3}, Lozy;->a(Loyp;Loyi;)Lpcc;

    move-result-object v0

    .line 1324
    if-eqz v1, :cond_0

    .line 1325
    const-wide/32 v4, 0x240c8400

    invoke-virtual {p0, v1, v0, v4, v5}, Lozy;->a(Lknq;Lpcj;J)Lpcn;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private final a(IZLandroid/graphics/Bitmap$Config;Lknq;)Lpcj;
    .locals 4

    .prologue
    .line 338
    new-instance v0, Lozx;

    invoke-direct {v0, p1, p2, p3}, Lozx;-><init>(IZLandroid/graphics/Bitmap$Config;)V

    .line 344
    iget-object v1, p0, Lozy;->d:Lpcj;

    iget-object v2, p0, Lozy;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lpbt;->a(Lpcj;Loyq;Ljava/util/concurrent/Executor;)Lpcj;

    move-result-object v0

    .line 350
    invoke-virtual {p0, v0}, Lozy;->a(Lpcj;)Lpbp;

    move-result-object v0

    .line 351
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, p4, v0, v2, v3}, Lozy;->a(Lknq;Lpcj;J)Lpcn;

    move-result-object v0

    .line 353
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lozy;->m:Lknq;

    invoke-interface {v0, p1}, Lknq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lozy;->m:Lknq;

    invoke-interface {v0, p1}, Lknq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxh;

    iget-object v0, v0, Loxh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 265
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lozy;->b:Lknq;

    invoke-interface {v0}, Lknq;->a()V

    .line 414
    iget-object v0, p0, Lozy;->m:Lknq;

    invoke-interface {v0}, Lknq;->a()V

    .line 415
    iget-object v0, p0, Lozy;->n:Lknq;

    invoke-interface {v0}, Lknq;->a()V

    .line 416
    iget-object v0, p0, Lozy;->o:Lknq;

    invoke-interface {v0}, Lknq;->a()V

    .line 417
    iget-object v0, p0, Lozy;->p:Lknq;

    invoke-interface {v0}, Lknq;->a()V

    .line 420
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0, p1}, Lozy;->b(Landroid/net/Uri;)V

    .line 383
    new-instance v0, Lozz;

    invoke-direct {v0, p0}, Lozz;-><init>(Lozy;)V

    invoke-virtual {p0, p2, v0}, Lozy;->d(Landroid/net/Uri;Lknh;)V

    .line 399
    return-void
.end method

.method public final a(Landroid/net/Uri;Lknh;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lozy;->f:Lpcj;

    invoke-interface {v0, p1, p2}, Lpcj;->a(Ljava/lang/Object;Lknh;)V

    .line 258
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lozy;->a:Lknq;

    invoke-interface {v0, p1}, Lknq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lozy;->b:Lknq;

    invoke-interface {v0, p1}, Lknq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v0, p0, Lozy;->m:Lknq;

    invoke-interface {v0, p1}, Lknq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lozy;->n:Lknq;

    invoke-interface {v0, p1}, Lknq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lozy;->o:Lknq;

    invoke-interface {v0, p1}, Lknq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lozy;->p:Lknq;

    invoke-interface {v0, p1}, Lknq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    return-void
.end method

.method public final b(Landroid/net/Uri;Lknh;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lozy;->g:Lpcj;

    invoke-interface {v0, p1, p2}, Lpcj;->a(Ljava/lang/Object;Lknh;)V

    .line 271
    return-void
.end method

.method public final c(Landroid/net/Uri;Lknh;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lozy;->l:Lpcj;

    invoke-interface {v0, p1, p2}, Lpcj;->a(Ljava/lang/Object;Lknh;)V

    .line 276
    return-void
.end method

.method public final d(Landroid/net/Uri;Lknh;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lozy;->e:Lpcj;

    invoke-interface {v0, p1, p2}, Lpcj;->a(Ljava/lang/Object;Lknh;)V

    .line 286
    return-void
.end method
