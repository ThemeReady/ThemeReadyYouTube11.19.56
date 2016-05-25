.class public final Lakl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lakl;

.field private static final c:Lakn;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private j:Ljava/util/WeakHashMap;

.field private k:Los;

.field private l:Landroid/util/SparseArray;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/util/WeakHashMap;

.field private o:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lakl;->a:Landroid/graphics/PorterDuff$Mode;

    .line 99
    new-instance v0, Lakn;

    invoke-direct {v0}, Lakn;-><init>()V

    sput-object v0, Lakl;->c:Lakn;

    .line 105
    new-array v0, v6, [I

    sget v1, Lacw;->N:I

    aput v1, v0, v3

    sget v1, Lacw;->L:I

    aput v1, v0, v4

    sget v1, Lacw;->a:I

    aput v1, v0, v5

    sput-object v0, Lakl;->d:[I

    .line 115
    const/16 v0, 0xc

    new-array v0, v0, [I

    sget v1, Lacw;->k:I

    aput v1, v0, v3

    sget v1, Lacw;->n:I

    aput v1, v0, v4

    sget v1, Lacw;->u:I

    aput v1, v0, v5

    sget v1, Lacw;->m:I

    aput v1, v0, v6

    sget v1, Lacw;->l:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lacw;->t:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lacw;->o:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lacw;->p:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lacw;->s:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lacw;->r:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lacw;->q:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lacw;->v:I

    aput v2, v0, v1

    sput-object v0, Lakl;->e:[I

    .line 134
    new-array v0, v7, [I

    sget v1, Lacw;->K:I

    aput v1, v0, v3

    sget v1, Lacw;->M:I

    aput v1, v0, v4

    sget v1, Lacw;->i:I

    aput v1, v0, v5

    sget v1, Lacw;->J:I

    aput v1, v0, v6

    sput-object v0, Lakl;->f:[I

    .line 145
    new-array v0, v6, [I

    sget v1, Lacw;->y:I

    aput v1, v0, v3

    sget v1, Lacw;->g:I

    aput v1, v0, v4

    sget v1, Lacw;->x:I

    aput v1, v0, v5

    sput-object v0, Lakl;->g:[I

    .line 155
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Lacw;->j:I

    aput v1, v0, v3

    sget v1, Lacw;->I:I

    aput v1, v0, v4

    sget v1, Lacw;->O:I

    aput v1, v0, v5

    sget v1, Lacw;->E:I

    aput v1, v0, v6

    sget v1, Lacw;->F:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lacw;->z:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lacw;->H:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lacw;->G:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lacw;->e:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lacw;->b:I

    aput v2, v0, v1

    sput-object v0, Lakl;->h:[I

    .line 173
    new-array v0, v5, [I

    sget v1, Lacw;->c:I

    aput v1, v0, v3

    sget v1, Lacw;->f:I

    aput v1, v0, v4

    sput-object v0, Lakl;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakl;->m:Ljava/lang/Object;

    .line 183
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lakl;->n:Ljava/util/WeakHashMap;

    .line 887
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 216
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a()Lakl;
    .locals 4

    .prologue
    .line 78
    sget-object v0, Lakl;->b:Lakl;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lakl;

    invoke-direct {v0}, Lakl;-><init>()V

    .line 80
    sput-object v0, Lakl;->b:Lakl;

    .line 1086
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1087
    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    .line 1090
    const-string v2, "vector"

    new-instance v3, Lakp;

    .line 1873
    invoke-direct {v3}, Lakp;-><init>()V

    .line 1090
    invoke-direct {v0, v2, v3}, Lakl;->a(Ljava/lang/String;Lako;)V

    .line 1092
    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 1094
    const-string v1, "animated-vector"

    new-instance v2, Lakm;

    .line 1887
    invoke-direct {v2}, Lakm;-><init>()V

    .line 1094
    invoke-direct {v0, v1, v2}, Lakl;->a(Ljava/lang/String;Lako;)V

    .line 82
    :cond_0
    sget-object v0, Lakl;->b:Lakl;

    return-object v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .prologue
    .line 850
    sget-object v0, Lakl;->c:Lakn;

    .line 9801
    invoke-static {p0, p1}, Lakn;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 852
    if-nez v0, :cond_0

    .line 854
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 855
    sget-object v1, Lakl;->c:Lakn;

    .line 9805
    invoke-static {p0, p1}, Lakn;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lakn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 382
    iget-object v3, p0, Lakl;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 383
    :try_start_0
    iget-object v0, p0, Lakl;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox;

    .line 385
    if-nez v0, :cond_0

    .line 386
    monitor-exit v3

    move-object v0, v2

    .line 401
    :goto_0
    return-object v0

    .line 389
    :cond_0
    invoke-virtual {v0, p2, p3}, Lox;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 390
    if-eqz v1, :cond_2

    .line 392
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 393
    if-eqz v1, :cond_1

    .line 394
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5118
    :cond_1
    :try_start_1
    iget-object v1, v0, Lox;->c:[J

    iget v4, v0, Lox;->e:I

    invoke-static {v1, v4, p2, p3}, Lou;->a([JIJ)I

    move-result v1

    .line 5120
    if-ltz v1, :cond_2

    .line 5121
    iget-object v4, v0, Lox;->d:[Ljava/lang/Object;

    aget-object v4, v4, v1

    sget-object v5, Lox;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    .line 5122
    iget-object v4, v0, Lox;->d:[Ljava/lang/Object;

    sget-object v5, Lox;->a:Ljava/lang/Object;

    aput-object v5, v4, v1

    .line 5123
    const/4 v1, 0x1

    iput-boolean v1, v0, Lox;->b:Z

    .line 400
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 401
    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 862
    invoke-static {p0}, Laml;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 865
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lakl;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lakl;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 866
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Laqi;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 817
    invoke-static {p0}, Laml;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    iget-boolean v0, p1, Laqi;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Laqi;->c:Z

    if-eqz v0, :cond_7

    .line 824
    :cond_2
    iget-boolean v0, p1, Laqi;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Laqi;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Laqi;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Laqi;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8841
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 824
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 832
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 835
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 824
    goto :goto_1

    :cond_5
    sget-object v2, Lakl;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 8844
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 8845
    invoke-static {v0, v2}, Lakl;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 829
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;Lako;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lakl;->k:Los;

    if-nez v0, :cond_0

    .line 468
    new-instance v0, Los;

    invoke-direct {v0}, Los;-><init>()V

    iput-object v0, p0, Lakl;->k:Los;

    .line 470
    :cond_0
    iget-object v0, p0, Lakl;->k:Los;

    invoke-virtual {v0, p1, p2}, Los;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 423
    sget-object v5, Lakl;->a:Landroid/graphics/PorterDuff$Mode;

    .line 428
    sget-object v2, Lakl;->d:[I

    invoke-static {v2, p1}, Lakl;->a([II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 429
    sget v2, Lacs;->t:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 444
    :goto_0
    if-eqz v5, :cond_5

    .line 445
    invoke-static {p2}, Laml;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 449
    :cond_0
    invoke-static {p0, v4}, Laqg;->a(Landroid/content/Context;I)I

    move-result v1

    .line 450
    invoke-static {v1, v6}, Lakl;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 452
    if-eq v2, v3, :cond_1

    .line 453
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 463
    :cond_1
    :goto_1
    return v0

    .line 431
    :cond_2
    sget-object v2, Lakl;->f:[I

    invoke-static {v2, p1}, Lakl;->a([II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 432
    sget v2, Lacs;->r:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 433
    goto :goto_0

    .line 434
    :cond_3
    sget-object v2, Lakl;->g:[I

    invoke-static {v2, p1}, Lakl;->a([II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 435
    const v2, 0x1010031

    .line 437
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 438
    :cond_4
    sget v2, Lacw;->w:I

    if-ne p1, v2, :cond_6

    .line 439
    const v4, 0x1010030

    .line 441
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 463
    goto :goto_1

    :cond_6
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 406
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 407
    if-eqz v1, :cond_1

    .line 408
    iget-object v2, p0, Lakl;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 409
    :try_start_0
    iget-object v0, p0, Lakl;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox;

    .line 410
    if-nez v0, :cond_0

    .line 411
    new-instance v0, Lox;

    invoke-direct {v0}, Lox;-><init>()V

    .line 412
    iget-object v3, p0, Lakl;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Lox;->a(JLjava/lang/Object;)V

    .line 415
    monitor-exit v2

    .line 416
    const/4 v0, 0x1

    .line 418
    :goto_0
    return v0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 418
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 480
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 481
    if-ne v3, p1, :cond_1

    .line 482
    const/4 v0, 0x1

    .line 485
    :cond_0
    return v0

    .line 480
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 297
    iget-object v0, p0, Lakl;->k:Los;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lakl;->k:Los;

    invoke-virtual {v0}, Los;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 298
    iget-object v0, p0, Lakl;->l:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lakl;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lakl;->k:Los;

    invoke-virtual {v2, v0}, Los;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 378
    :cond_1
    :goto_0
    return-object v0

    .line 312
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lakl;->l:Landroid/util/SparseArray;

    .line 315
    :cond_3
    iget-object v0, p0, Lakl;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 316
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lakl;->o:Landroid/util/TypedValue;

    .line 318
    :cond_4
    iget-object v2, p0, Lakl;->o:Landroid/util/TypedValue;

    .line 319
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 320
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 322
    invoke-static {v2}, Lakl;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 324
    invoke-direct {p0, p1, v4, v5}, Lakl;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 331
    goto :goto_0

    .line 334
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 337
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 338
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 340
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 344
    :cond_7
    if-eq v0, v8, :cond_9

    .line 345
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const-string v2, "AppCompatDrawableManager"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 370
    :goto_1
    if-nez v0, :cond_1

    .line 373
    iget-object v1, p0, Lakl;->l:Landroid/util/SparseArray;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 348
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 350
    iget-object v7, p0, Lakl;->l:Landroid/util/SparseArray;

    invoke-virtual {v7, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 353
    iget-object v7, p0, Lakl;->k:Los;

    invoke-virtual {v7, v0}, Los;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lako;

    .line 354
    if-eqz v0, :cond_a

    .line 355
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-interface {v0, p1, v3, v6, v7}, Lako;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 358
    :cond_a
    if-eqz v1, :cond_b

    .line 360
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 361
    invoke-direct {p0, p1, v4, v5, v1}, Lakl;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 368
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 378
    goto/16 :goto_0
.end method

.method private static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 729
    new-array v0, v1, [[I

    .line 730
    new-array v1, v1, [I

    .line 733
    sget v2, Lacs;->s:I

    invoke-static {p0, v2}, Laqg;->a(Landroid/content/Context;I)I

    move-result v2

    .line 736
    sget-object v3, Laqg;->a:[I

    aput-object v3, v0, v4

    .line 737
    sget v3, Lacs;->q:I

    invoke-static {p0, v3}, Laqg;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v4

    .line 740
    sget-object v3, Laqg;->d:[I

    aput-object v3, v0, v5

    .line 741
    invoke-static {v2, p1}, Lji;->a(II)I

    move-result v3

    aput v3, v1, v5

    .line 744
    sget-object v3, Laqg;->b:[I

    aput-object v3, v0, v6

    .line 745
    invoke-static {v2, p1}, Lji;->a(II)I

    move-result v2

    aput v2, v1, v6

    .line 749
    sget-object v2, Laqg;->h:[I

    aput-object v2, v0, v7

    .line 750
    aput p1, v1, v7

    .line 753
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const v4, 0x3e99999a    # 0.3f

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5537
    iget-object v0, p0, Lakl;->j:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    .line 5538
    iget-object v0, p0, Lakl;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 5539
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 502
    :goto_0
    if-nez v0, :cond_3

    .line 504
    sget v1, Lacw;->j:I

    if-ne p2, v1, :cond_6

    .line 5694
    new-array v0, v8, [[I

    .line 5695
    new-array v2, v8, [I

    .line 5699
    sget-object v1, Laqg;->a:[I

    aput-object v1, v0, v5

    .line 5700
    sget v1, Lacs;->t:I

    invoke-static {p1, v1}, Laqg;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    .line 5703
    sget-object v1, Laqg;->g:[I

    aput-object v1, v0, v6

    .line 5704
    sget v1, Lacs;->t:I

    invoke-static {p1, v1}, Laqg;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    .line 5708
    sget-object v1, Laqg;->h:[I

    aput-object v1, v0, v7

    .line 5709
    sget v1, Lacs;->r:I

    invoke-static {p1, v1}, Laqg;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v7

    .line 5712
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 529
    :goto_1
    if-eqz v1, :cond_2

    .line 8546
    iget-object v0, p0, Lakl;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 8547
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lakl;->j:Ljava/util/WeakHashMap;

    .line 8549
    :cond_0
    iget-object v0, p0, Lakl;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 8550
    if-nez v0, :cond_1

    .line 8551
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8552
    iget-object v2, p0, Lakl;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8554
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 533
    :cond_3
    return-object v0

    .line 5539
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 5541
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 506
    :cond_6
    sget v1, Lacw;->H:I

    if-ne p2, v1, :cond_7

    .line 6626
    new-array v0, v8, [[I

    .line 6627
    new-array v2, v8, [I

    .line 6631
    sget-object v1, Laqg;->a:[I

    aput-object v1, v0, v5

    .line 6632
    const v1, 0x1010030

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {p1, v1, v3}, Laqg;->a(Landroid/content/Context;IF)I

    move-result v1

    aput v1, v2, v5

    .line 6635
    sget-object v1, Laqg;->e:[I

    aput-object v1, v0, v6

    .line 6636
    sget v1, Lacs;->r:I

    invoke-static {p1, v1, v4}, Laqg;->a(Landroid/content/Context;IF)I

    move-result v1

    aput v1, v2, v6

    .line 6640
    sget-object v1, Laqg;->h:[I

    aput-object v1, v0, v7

    .line 6641
    const v1, 0x1010030

    invoke-static {p1, v1, v4}, Laqg;->a(Landroid/content/Context;IF)I

    move-result v1

    aput v1, v2, v7

    .line 6644
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_1

    .line 508
    :cond_7
    sget v1, Lacw;->G:I

    if-ne p2, v1, :cond_9

    .line 6648
    new-array v0, v8, [[I

    .line 6649
    new-array v2, v8, [I

    .line 6652
    sget v1, Lacs;->u:I

    invoke-static {p1, v1}, Laqg;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 6655
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6660
    sget-object v3, Laqg;->a:[I

    aput-object v3, v0, v5

    .line 6661
    aget-object v3, v0, v5

    invoke-virtual {v1, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v2, v5

    .line 6664
    sget-object v3, Laqg;->e:[I

    aput-object v3, v0, v6

    .line 6665
    sget v3, Lacs;->r:I

    invoke-static {p1, v3}, Laqg;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v6

    .line 6669
    sget-object v3, Laqg;->h:[I

    aput-object v3, v0, v7

    .line 6670
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    aput v1, v2, v7

    .line 6690
    :goto_2
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_1

    .line 6676
    :cond_8
    sget-object v1, Laqg;->a:[I

    aput-object v1, v0, v5

    .line 6677
    sget v1, Lacs;->u:I

    invoke-static {p1, v1}, Laqg;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    .line 6680
    sget-object v1, Laqg;->e:[I

    aput-object v1, v0, v6

    .line 6681
    sget v1, Lacs;->r:I

    invoke-static {p1, v1}, Laqg;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    .line 6685
    sget-object v1, Laqg;->h:[I

    aput-object v1, v0, v7

    .line 6686
    sget v1, Lacs;->u:I

    invoke-static {p1, v1}, Laqg;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v7

    goto :goto_2

    .line 510
    :cond_9
    sget v1, Lacw;->e:I

    if-ne p2, v1, :cond_a

    .line 6716
    sget v0, Lacs;->q:I

    invoke-static {p1, v0}, Laqg;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lakl;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 512
    :cond_a
    sget v1, Lacw;->b:I

    if-ne p2, v1, :cond_b

    .line 6721
    invoke-static {p1, v5}, Lakl;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 514
    :cond_b
    sget v1, Lacw;->d:I

    if-ne p2, v1, :cond_c

    .line 6725
    sget v0, Lacs;->p:I

    invoke-static {p1, v0}, Laqg;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lakl;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 516
    :cond_c
    sget v1, Lacw;->E:I

    if-eq p2, v1, :cond_d

    sget v1, Lacw;->F:I

    if-ne p2, v1, :cond_e

    .line 6757
    :cond_d
    new-array v0, v8, [[I

    .line 6758
    new-array v2, v8, [I

    .line 6762
    sget-object v1, Laqg;->a:[I

    aput-object v1, v0, v5

    .line 6763
    sget v1, Lacs;->t:I

    invoke-static {p1, v1}, Laqg;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    .line 6766
    sget-object v1, Laqg;->g:[I

    aput-object v1, v0, v6

    .line 6767
    sget v1, Lacs;->t:I

    invoke-static {p1, v1}, Laqg;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    .line 6770
    sget-object v1, Laqg;->h:[I

    aput-object v1, v0, v7

    .line 6771
    sget v1, Lacs;->r:I

    invoke-static {p1, v1}, Laqg;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v7

    .line 6774
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_1

    .line 519
    :cond_e
    sget-object v1, Lakl;->e:[I

    invoke-static {v1, p2}, Lakl;->a([II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 520
    sget v0, Lacs;->t:I

    invoke-static {p1, v0}, Laqg;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 521
    :cond_f
    sget-object v1, Lakl;->h:[I

    invoke-static {v1, p2}, Lakl;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 7563
    sget v0, Lacs;->t:I

    invoke-static {p1, v0}, Laqg;->a(Landroid/content/Context;I)I

    move-result v0

    .line 7564
    sget v1, Lacs;->r:I

    invoke-static {p1, v1}, Laqg;->a(Landroid/content/Context;I)I

    move-result v1

    .line 7566
    const/4 v2, 0x7

    new-array v2, v2, [[I

    .line 7567
    const/4 v3, 0x7

    new-array v3, v3, [I

    .line 7571
    sget-object v4, Laqg;->a:[I

    aput-object v4, v2, v5

    .line 7572
    sget v4, Lacs;->t:I

    invoke-static {p1, v4}, Laqg;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v3, v5

    .line 7575
    sget-object v4, Laqg;->b:[I

    aput-object v4, v2, v6

    .line 7576
    aput v1, v3, v6

    .line 7579
    sget-object v4, Laqg;->c:[I

    aput-object v4, v2, v7

    .line 7580
    aput v1, v3, v7

    .line 7583
    sget-object v4, Laqg;->d:[I

    aput-object v4, v2, v8

    .line 7584
    aput v1, v3, v8

    .line 7587
    const/4 v4, 0x4

    sget-object v5, Laqg;->e:[I

    aput-object v5, v2, v4

    .line 7588
    const/4 v4, 0x4

    aput v1, v3, v4

    .line 7591
    const/4 v4, 0x5

    sget-object v5, Laqg;->f:[I

    aput-object v5, v2, v4

    .line 7592
    const/4 v4, 0x5

    aput v1, v3, v4

    .line 7596
    const/4 v1, 0x6

    sget-object v4, Laqg;->h:[I

    aput-object v4, v2, v1

    .line 7597
    const/4 v1, 0x6

    aput v0, v3, v1

    .line 7600
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_1

    .line 523
    :cond_10
    sget-object v1, Lakl;->i:[I

    invoke-static {v1, p2}, Lakl;->a([II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7604
    new-array v0, v8, [[I

    .line 7605
    new-array v2, v8, [I

    .line 7609
    sget-object v1, Laqg;->a:[I

    aput-object v1, v0, v5

    .line 7610
    sget v1, Lacs;->t:I

    invoke-static {p1, v1}, Laqg;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    .line 7613
    sget-object v1, Laqg;->e:[I

    aput-object v1, v0, v6

    .line 7614
    sget v1, Lacs;->r:I

    invoke-static {p1, v1}, Laqg;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    .line 7618
    sget-object v1, Laqg;->h:[I

    aput-object v1, v0, v7

    .line 7619
    sget v1, Lacs;->t:I

    invoke-static {p1, v1}, Laqg;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v7

    .line 7622
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_1

    .line 525
    :cond_11
    sget v1, Lacw;->C:I

    if-ne p2, v1, :cond_12

    .line 7778
    new-array v0, v7, [[I

    .line 7779
    new-array v2, v7, [I

    .line 7783
    sget-object v1, Laqg;->a:[I

    aput-object v1, v0, v5

    .line 7784
    sget v1, Lacs;->r:I

    invoke-static {p1, v1}, Laqg;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    .line 7787
    sget-object v1, Laqg;->h:[I

    aput-object v1, v0, v6

    .line 7788
    sget v1, Lacs;->r:I

    invoke-static {p1, v1}, Laqg;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    .line 7791
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_1

    :cond_12
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 11

    .prologue
    const v10, 0x102000f

    const v9, 0x102000d

    const/high16 v8, 0x1020000

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 196
    invoke-direct {p0, p1, p2}, Lakl;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 197
    if-nez v1, :cond_3

    .line 2221
    iget-object v0, p0, Lakl;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 2222
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lakl;->o:Landroid/util/TypedValue;

    .line 2224
    :cond_0
    iget-object v1, p0, Lakl;->o:Landroid/util/TypedValue;

    .line 2225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v1, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 2226
    invoke-static {v1}, Lakl;->a(Landroid/util/TypedValue;)J

    move-result-wide v2

    .line 2228
    invoke-direct {p0, p1, v2, v3}, Lakl;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2229
    if-nez v0, :cond_2

    .line 2235
    sget v4, Lacw;->h:I

    if-ne p2, v4, :cond_1

    .line 2236
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    sget v5, Lacw;->g:I

    .line 3191
    invoke-virtual {p0, p1, v5, v6}, Lakl;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 2236
    aput-object v5, v4, v6

    sget v5, Lacw;->i:I

    .line 4191
    invoke-virtual {p0, p1, v5, v6}, Lakl;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 2236
    aput-object v5, v4, v7

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2242
    :cond_1
    if-eqz v0, :cond_2

    .line 2243
    iget v1, v1, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 2245
    invoke-direct {p0, p1, v2, v3, v0}, Lakl;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_2
    move-object v1, v0

    .line 200
    :cond_3
    if-nez v1, :cond_4

    .line 201
    invoke-static {p1, p2}, Lix;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 204
    :cond_4
    if-eqz v1, :cond_7

    .line 4253
    invoke-virtual {p0, p1, p2}, Lakl;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 4254
    if-eqz v0, :cond_9

    .line 4256
    invoke-static {v1}, Laml;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4257
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4259
    :cond_5
    invoke-static {v1}, Ljj;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4260
    invoke-static {v1, v0}, Ljj;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4489
    const/4 v0, 0x0

    .line 4491
    sget v2, Lacw;->G:I

    if-ne p2, v2, :cond_6

    .line 4492
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 4264
    :cond_6
    if-eqz v0, :cond_7

    .line 4265
    invoke-static {v1, v0}, Ljj;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 208
    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 210
    invoke-static {v1}, Laml;->b(Landroid/graphics/drawable/Drawable;)V

    .line 212
    :cond_8
    return-object v1

    .line 4267
    :cond_9
    sget v0, Lacw;->D:I

    if-ne p2, v0, :cond_a

    move-object v0, v1

    .line 4268
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 4269
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lacs;->t:I

    invoke-static {p1, v3}, Laqg;->a(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Lakl;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3, v4}, Lakl;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 4271
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lacs;->t:I

    invoke-static {p1, v3}, Laqg;->a(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Lakl;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3, v4}, Lakl;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 4273
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Lacs;->r:I

    invoke-static {p1, v2}, Laqg;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lakl;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v3}, Lakl;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 4275
    :cond_a
    sget v0, Lacw;->A:I

    if-eq p2, v0, :cond_b

    sget v0, Lacw;->B:I

    if-ne p2, v0, :cond_c

    :cond_b
    move-object v0, v1

    .line 4277
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 4278
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lacs;->t:I

    invoke-static {p1, v3}, Laqg;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Lakl;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3, v4}, Lakl;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 4281
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lacs;->r:I

    invoke-static {p1, v3}, Laqg;->a(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Lakl;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3, v4}, Lakl;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 4283
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Lacs;->r:I

    invoke-static {p1, v2}, Laqg;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lakl;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v3}, Lakl;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 4286
    :cond_c
    invoke-static {p1, p2, v1}, Lakl;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 4287
    if-nez v0, :cond_7

    if-eqz p3, :cond_7

    .line 4290
    const/4 v1, 0x0

    goto :goto_0
.end method
