.class final Lbib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lawy;

.field final b:Landroid/os/Handler;

.field final c:Ljava/util/List;

.field final d:Lawj;

.field e:Z

.field f:Z

.field g:Lbic;

.field h:Z

.field i:Lbic;

.field j:Landroid/graphics/Bitmap;

.field private final k:Landroid/content/Context;

.field private final l:Lbbd;

.field private m:Lawh;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbbd;Lawj;Lawy;Lawh;Laxx;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbib;->c:Ljava/util/List;

    .line 41
    iput-boolean v1, p0, Lbib;->e:Z

    .line 42
    iput-boolean v1, p0, Lbib;->f:Z

    .line 82
    iput-object p3, p0, Lbib;->d:Lawj;

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbie;

    .line 5246
    invoke-direct {v2, p0}, Lbie;-><init>(Lbib;)V

    .line 84
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 86
    iput-object p1, p0, Lbib;->k:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lbib;->l:Lbbd;

    .line 88
    iput-object v0, p0, Lbib;->b:Landroid/os/Handler;

    .line 89
    iput-object p5, p0, Lbib;->m:Lawh;

    .line 91
    iput-object p4, p0, Lbib;->a:Lawy;

    .line 93
    invoke-virtual {p0, p6, p7}, Lbib;->a(Laxx;Landroid/graphics/Bitmap;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Lavy;Lawy;IILaxx;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 1308
    iget-object v0, p1, Lavy;->b:Lawa;

    invoke-virtual {v0}, Lawa;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 2297
    iget-object v2, p1, Lavy;->a:Lbbd;

    .line 2308
    iget-object v0, p1, Lavy;->b:Lawa;

    invoke-virtual {v0}, Lawa;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lavy;->b(Landroid/content/Context;)Lawj;

    move-result-object v3

    .line 3308
    iget-object v0, p1, Lavy;->b:Lawa;

    invoke-virtual {v0}, Lawa;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lavy;->b(Landroid/content/Context;)Lawj;

    move-result-object v0

    .line 4292
    invoke-virtual {v0}, Lawj;->e()Lawh;

    move-result-object v4

    sget-object v0, Lazp;->a:Lazp;

    .line 4294
    invoke-static {v0}, Lbka;->b(Lazp;)Lbka;

    move-result-object v0

    .line 4295
    invoke-virtual {v0}, Lbka;->a()Lbjt;

    move-result-object v0

    check-cast v0, Lbka;

    .line 4296
    invoke-virtual {v0, p3, p4}, Lbka;->a(II)Lbjt;

    move-result-object v0

    .line 4293
    invoke-virtual {v4, v0}, Lawh;->a(Lbjt;)Lawh;

    move-result-object v5

    move-object v0, p0

    move-object v4, p2

    move-object v6, p5

    move-object v7, p6

    .line 61
    invoke-direct/range {v0 .. v7}, Lbib;-><init>(Landroid/content/Context;Lbbd;Lawj;Lawy;Lawh;Laxx;Landroid/graphics/Bitmap;)V

    .line 70
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lbib;->a:Lawy;

    invoke-interface {v0}, Lawy;->d()I

    move-result v0

    return v0
.end method

.method final a(Laxx;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 6023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbll;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbll;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbib;->j:Landroid/graphics/Bitmap;

    .line 99
    iget-object v0, p0, Lbib;->m:Lawh;

    new-instance v1, Lbka;

    invoke-direct {v1}, Lbka;-><init>()V

    iget-object v2, p0, Lbib;->k:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lbka;->a(Landroid/content/Context;Laxx;)Lbjt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawh;->a(Lbjt;)Lawh;

    move-result-object v0

    iput-object v0, p0, Lbib;->m:Lawh;

    .line 100
    return-void
.end method

.method final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lbib;->g:Lbic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbib;->g:Lbic;

    .line 7278
    iget-object v0, v0, Lbic;->b:Landroid/graphics/Bitmap;

    .line 195
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbib;->j:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    .line 199
    iget-boolean v0, p0, Lbib;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbib;->f:Z

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbib;->f:Z

    .line 205
    iget-object v0, p0, Lbib;->a:Lawy;

    invoke-interface {v0}, Lawy;->c()I

    move-result v0

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 208
    iget-object v2, p0, Lbib;->a:Lawy;

    invoke-interface {v2}, Lawy;->b()V

    .line 209
    new-instance v2, Lbic;

    iget-object v3, p0, Lbib;->b:Landroid/os/Handler;

    iget-object v4, p0, Lbib;->a:Lawy;

    invoke-interface {v4}, Lawy;->e()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lbic;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lbib;->i:Lbic;

    .line 210
    iget-object v0, p0, Lbib;->m:Lawh;

    invoke-virtual {v0}, Lawh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawh;

    new-instance v3, Lbif;

    invoke-direct {v3}, Lbif;-><init>()V

    .line 8120
    new-instance v1, Lbka;

    invoke-direct {v1}, Lbka;-><init>()V

    move-object v2, v1

    .line 8371
    :goto_1
    iget-boolean v1, v2, Lbjt;->v:Z

    if-eqz v1, :cond_2

    .line 8372
    invoke-virtual {v2}, Lbjt;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjt;

    move-object v2, v1

    goto :goto_1

    .line 9023
    :cond_2
    const-string v1, "Argument must not be null"

    invoke-static {v3, v1}, Lbll;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8375
    check-cast v1, Laxq;

    iput-object v1, v2, Lbjt;->l:Laxq;

    .line 8376
    iget v1, v2, Lbjt;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lbjt;->a:I

    .line 8377
    invoke-virtual {v2}, Lbjt;->c()Lbjt;

    move-result-object v1

    .line 8120
    check-cast v1, Lbka;

    .line 210
    invoke-virtual {v0, v1}, Lawh;->a(Lbjt;)Lawh;

    move-result-object v0

    iget-object v1, p0, Lbib;->a:Lawy;

    .line 9192
    invoke-virtual {v0, v1}, Lawh;->a(Ljava/lang/Object;)Lawh;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lbib;->i:Lbic;

    invoke-virtual {v0, v1}, Lawh;->a(Lbkl;)Lbkl;

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lbib;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lbib;->l:Lbbd;

    iget-object v1, p0, Lbib;->j:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lbbd;->a(Landroid/graphics/Bitmap;)V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lbib;->j:Landroid/graphics/Bitmap;

    .line 218
    :cond_0
    return-void
.end method
