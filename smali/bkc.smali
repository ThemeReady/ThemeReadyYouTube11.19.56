.class public final Lbkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjv;
.implements Lbkb;
.implements Lbkk;
.implements Lblu;


# static fields
.field public static final a:Lph;


# instance fields
.field public b:Lbjw;

.field public c:Lawa;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Class;

.field public f:Lbjt;

.field public g:I

.field public h:I

.field public i:Lawb;

.field public j:Lbkl;

.field public k:Lbjz;

.field public l:Lazv;

.field public m:Lbkw;

.field public n:I

.field private final o:Ljava/lang/String;

.field private final p:Lblw;

.field private q:Lbar;

.field private r:Lbab;

.field private s:J

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lbkd;

    invoke-direct {v0}, Lbkd;-><init>()V

    invoke-static {v0}, Lblo;->a(Lbls;)Lph;

    move-result-object v0

    sput-object v0, Lbkc;->a:Lph;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkc;->o:Ljava/lang/String;

    .line 1016
    new-instance v0, Lblx;

    .line 1033
    invoke-direct {v0}, Lblx;-><init>()V

    .line 82
    iput-object v0, p0, Lbkc;->p:Lblw;

    .line 142
    return-void
.end method

.method private final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lbkc;->c:Lawa;

    invoke-virtual {v0}, Lawa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lbkc;->f:Lbjt;

    .line 8919
    iget-object v1, v1, Lbjt;->u:Landroid/content/res/Resources$Theme;

    .line 346
    invoke-static {v0, p1, v1}, Ljh;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lbam;I)V
    .locals 7

    .prologue
    .line 497
    iget-object v0, p0, Lbkc;->p:Lblw;

    invoke-virtual {v0}, Lblw;->a()V

    .line 498
    iget-object v0, p0, Lbkc;->c:Lawa;

    .line 22067
    iget v0, v0, Lawa;->e:I

    .line 499
    if-gt v0, p2, :cond_0

    .line 500
    const-string v1, "Glide"

    iget-object v2, p0, Lbkc;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lbkc;->w:I

    iget v4, p0, Lbkc;->x:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x34

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Load failed for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " with size ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 501
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 502
    const-string v0, "Glide"

    invoke-virtual {p1, v0}, Lbam;->a(Ljava/lang/String;)V

    .line 506
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbkc;->r:Lbab;

    .line 507
    sget v0, Lbke;->e:I

    iput v0, p0, Lbkc;->n:I

    .line 22354
    iget-object v0, p0, Lbkc;->d:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lbkc;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22355
    :goto_0
    if-nez v0, :cond_1

    .line 22356
    invoke-direct {p0}, Lbkc;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22358
    :cond_1
    iget-object v1, p0, Lbkc;->j:Lbkl;

    invoke-interface {v1, v0}, Lbkl;->c(Landroid/graphics/drawable/Drawable;)V

    .line 513
    return-void

    .line 23315
    :cond_2
    iget-object v0, p0, Lbkc;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 23316
    iget-object v0, p0, Lbkc;->f:Lbjt;

    .line 23895
    iget-object v0, v0, Lbjt;->e:Landroid/graphics/drawable/Drawable;

    .line 23316
    iput-object v0, p0, Lbkc;->t:Landroid/graphics/drawable/Drawable;

    .line 23317
    iget-object v0, p0, Lbkc;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbkc;->f:Lbjt;

    .line 23899
    iget v0, v0, Lbjt;->f:I

    .line 23317
    if-lez v0, :cond_3

    .line 23318
    iget-object v0, p0, Lbkc;->f:Lbjt;

    .line 24899
    iget v0, v0, Lbjt;->f:I

    .line 23318
    invoke-direct {p0, v0}, Lbkc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbkc;->t:Landroid/graphics/drawable/Drawable;

    .line 23321
    :cond_3
    iget-object v0, p0, Lbkc;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final a(Lbar;)V
    .locals 2

    .prologue
    .line 4264
    invoke-static {}, Lblm;->a()V

    .line 4265
    instance-of v0, p1, Lbak;

    if-eqz v0, :cond_0

    .line 4266
    check-cast p1, Lbak;

    invoke-virtual {p1}, Lbak;->f()V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lbkc;->q:Lbar;

    .line 287
    return-void

    .line 4268
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 516
    iget-object v0, p0, Lbkc;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    return-void
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lbkc;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lbkc;->f:Lbjt;

    .line 4907
    iget-object v0, v0, Lbjt;->g:Landroid/graphics/drawable/Drawable;

    .line 326
    iput-object v0, p0, Lbkc;->u:Landroid/graphics/drawable/Drawable;

    .line 327
    iget-object v0, p0, Lbkc;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbkc;->f:Lbjt;

    .line 5903
    iget v0, v0, Lbjt;->h:I

    .line 327
    if-lez v0, :cond_0

    .line 328
    iget-object v0, p0, Lbkc;->f:Lbjt;

    .line 6903
    iget v0, v0, Lbjt;->h:I

    .line 328
    invoke-direct {p0, v0}, Lbkc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbkc;->u:Landroid/graphics/drawable/Drawable;

    .line 331
    :cond_0
    iget-object v0, p0, Lbkc;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lbkc;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lbkc;->f:Lbjt;

    .line 6915
    iget-object v0, v0, Lbjt;->o:Landroid/graphics/drawable/Drawable;

    .line 336
    iput-object v0, p0, Lbkc;->v:Landroid/graphics/drawable/Drawable;

    .line 337
    iget-object v0, p0, Lbkc;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbkc;->f:Lbjt;

    .line 7911
    iget v0, v0, Lbjt;->p:I

    .line 337
    if-lez v0, :cond_0

    .line 338
    iget-object v0, p0, Lbkc;->f:Lbjt;

    .line 8911
    iget v0, v0, Lbjt;->p:I

    .line 338
    invoke-direct {p0, v0}, Lbkc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbkc;->v:Landroid/graphics/drawable/Drawable;

    .line 341
    :cond_0
    iget-object v0, p0, Lbkc;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lbkc;->p:Lblw;

    invoke-virtual {v0}, Lblw;->a()V

    .line 201
    invoke-static {}, Lblh;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbkc;->s:J

    .line 202
    iget-object v0, p0, Lbkc;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 203
    iget v0, p0, Lbkc;->g:I

    iget v1, p0, Lbkc;->h:I

    invoke-static {v0, v1}, Lblm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget v0, p0, Lbkc;->g:I

    iput v0, p0, Lbkc;->w:I

    .line 205
    iget v0, p0, Lbkc;->h:I

    iput v0, p0, Lbkc;->x:I

    .line 209
    :cond_0
    invoke-direct {p0}, Lbkc;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 210
    :goto_0
    new-instance v1, Lbam;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lbam;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lbkc;->a(Lbam;I)V

    .line 228
    :cond_1
    :goto_1
    return-void

    .line 209
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 214
    :cond_3
    sget v0, Lbke;->c:I

    iput v0, p0, Lbkc;->n:I

    .line 215
    iget v0, p0, Lbkc;->g:I

    iget v1, p0, Lbkc;->h:I

    invoke-static {v0, v1}, Lblm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    iget v0, p0, Lbkc;->g:I

    iget v1, p0, Lbkc;->h:I

    invoke-virtual {p0, v0, v1}, Lbkc;->a(II)V

    .line 221
    :goto_2
    iget v0, p0, Lbkc;->n:I

    sget v1, Lbke;->b:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lbkc;->n:I

    sget v1, Lbke;->c:I

    if-ne v0, v1, :cond_5

    .line 223
    :cond_4
    iget-object v0, p0, Lbkc;->j:Lbkl;

    invoke-direct {p0}, Lbkc;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbkl;->b(Landroid/graphics/drawable/Drawable;)V

    .line 225
    :cond_5
    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-wide v0, p0, Lbkc;->s:J

    invoke-static {v0, v1}, Lblh;->a(J)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finished run method in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbkc;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_6
    iget-object v0, p0, Lbkc;->j:Lbkl;

    invoke-interface {v0, p0}, Lbkl;->a(Lbkk;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 24

    .prologue
    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkc;->p:Lblw;

    invoke-virtual {v2}, Lblw;->a()V

    .line 367
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 368
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbkc;->s:J

    invoke-static {v2, v3}, Lblh;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Got onSizeReady in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbkc;->a(Ljava/lang/String;)V

    .line 370
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lbkc;->n:I

    sget v3, Lbke;->c:I

    if-eq v2, v3, :cond_2

    .line 401
    :cond_1
    :goto_0
    return-void

    .line 373
    :cond_2
    sget v2, Lbke;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Lbkc;->n:I

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkc;->f:Lbjt;

    .line 8951
    iget v2, v2, Lbjt;->b:F

    .line 376
    move/from16 v0, p1

    int-to-float v3, v0

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lbkc;->w:I

    .line 377
    move/from16 v0, p2

    int-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lbkc;->x:I

    .line 379
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 380
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbkc;->s:J

    invoke-static {v2, v3}, Lblh;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finished setup for calling load in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbkc;->a(Ljava/lang/String;)V

    .line 382
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lbkc;->l:Lazv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbkc;->c:Lawa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbkc;->d:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbkc;->f:Lbjt;

    .line 9927
    iget-object v4, v2, Lbjt;->l:Laxq;

    .line 385
    move-object/from16 v0, p0

    iget v5, v0, Lbkc;->w:I

    move-object/from16 v0, p0

    iget v6, v0, Lbkc;->x:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lbkc;->f:Lbjt;

    .line 10887
    iget-object v8, v2, Lbjt;->s:Ljava/lang/Class;

    .line 388
    move-object/from16 v0, p0

    iget-object v9, v0, Lbkc;->e:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbkc;->i:Lawb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbkc;->f:Lbjt;

    .line 10891
    iget-object v0, v2, Lbjt;->c:Lazp;

    move-object/from16 v16, v0

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkc;->f:Lbjt;

    .line 11875
    iget-object v7, v2, Lbjt;->r:Ljava/util/Map;

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkc;->f:Lbjt;

    .line 11879
    iget-boolean v0, v2, Lbjt;->m:Z

    move/from16 v17, v0

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkc;->f:Lbjt;

    .line 11883
    iget-object v10, v2, Lbjt;->q:Laxu;

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkc;->f:Lbjt;

    .line 11923
    iget-boolean v0, v2, Lbjt;->i:Z

    move/from16 v18, v0

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkc;->f:Lbjt;

    .line 11963
    iget-boolean v0, v2, Lbjt;->w:Z

    move/from16 v19, v0

    .line 12151
    invoke-static {}, Lblm;->a()V

    .line 12152
    invoke-static {}, Lblh;->a()J

    move-result-wide v20

    .line 13015
    new-instance v2, Lbai;

    invoke-direct/range {v2 .. v10}, Lbai;-><init>(Ljava/lang/Object;Laxq;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Laxu;)V

    .line 13235
    if-nez v18, :cond_6

    .line 13236
    const/4 v11, 0x0

    .line 12158
    :cond_4
    :goto_1
    if-eqz v11, :cond_9

    .line 12159
    sget-object v3, Laxl;->e:Laxl;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lbkb;->a(Lbar;Laxl;)V

    .line 12160
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12161
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Lazv;->a(Ljava/lang/String;JLaxq;)V

    .line 12163
    :cond_5
    const/4 v2, 0x0

    .line 382
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lbkc;->r:Lbab;

    .line 398
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 399
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbkc;->s:J

    invoke-static {v2, v3}, Lblh;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finished onSizeReady in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbkc;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13249
    :cond_6
    iget-object v11, v13, Lazv;->b:Lbch;

    invoke-interface {v11, v2}, Lbch;->a(Laxq;)Lbar;

    move-result-object v11

    .line 13252
    if-nez v11, :cond_7

    .line 13253
    const/4 v11, 0x0

    .line 13240
    :goto_3
    if-eqz v11, :cond_4

    .line 13241
    invoke-virtual {v11}, Lbak;->e()V

    .line 13242
    iget-object v12, v13, Lazv;->d:Ljava/util/Map;

    new-instance v22, Lbad;

    invoke-virtual {v13}, Lazv;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v2, v11, v1}, Lbad;-><init>(Laxq;Lbak;Ljava/lang/ref/ReferenceQueue;)V

    move-object/from16 v0, v22

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13254
    :cond_7
    instance-of v12, v11, Lbak;

    if-eqz v12, :cond_8

    .line 13256
    check-cast v11, Lbak;

    goto :goto_3

    .line 13258
    :cond_8
    new-instance v12, Lbak;

    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-direct {v12, v11, v0}, Lbak;-><init>(Lbar;Z)V

    move-object v11, v12

    goto :goto_3

    .line 14216
    :cond_9
    if-nez v18, :cond_b

    .line 14217
    const/4 v11, 0x0

    .line 12167
    :goto_4
    if-eqz v11, :cond_d

    .line 12168
    sget-object v3, Laxl;->e:Laxl;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lbkb;->a(Lbar;Laxl;)V

    .line 12169
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 12170
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Lazv;->a(Ljava/lang/String;JLaxq;)V

    .line 12172
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 14220
    :cond_b
    const/4 v12, 0x0

    .line 14221
    iget-object v11, v13, Lazv;->d:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 14222
    if-eqz v11, :cond_14

    .line 14223
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbak;

    .line 14224
    if-eqz v11, :cond_c

    .line 14225
    invoke-virtual {v11}, Lbak;->e()V

    goto :goto_4

    .line 14227
    :cond_c
    iget-object v12, v13, Lazv;->d:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 12175
    :cond_d
    iget-object v11, v13, Lazv;->a:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbae;

    .line 12176
    if-eqz v11, :cond_f

    .line 12177
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lbae;->a(Lbkb;)V

    .line 12178
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 12179
    const-string v3, "Added to existing load"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Lazv;->a(Ljava/lang/String;JLaxq;)V

    .line 12181
    :cond_e
    new-instance v2, Lbab;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lbab;-><init>(Lbkb;Lbae;)V

    goto/16 :goto_2

    .line 12184
    :cond_f
    iget-object v11, v13, Lazv;->c:Lazy;

    .line 14462
    iget-object v11, v11, Lazy;->e:Lph;

    invoke-interface {v11}, Lph;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbae;

    .line 15083
    iput-object v2, v11, Lbae;->g:Laxq;

    .line 15084
    move/from16 v0, v18

    iput-boolean v0, v11, Lbae;->h:Z

    .line 15085
    move/from16 v0, v19

    iput-boolean v0, v11, Lbae;->i:Z

    .line 12186
    iget-object v0, v13, Lazv;->e:Lazw;

    move-object/from16 v18, v0

    .line 15416
    move-object/from16 v0, v18

    iget-object v12, v0, Lazw;->b:Lph;

    invoke-interface {v12}, Lph;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laze;

    .line 15417
    move-object/from16 v0, v18

    iget v0, v0, Lazw;->c:I

    move/from16 v19, v0

    add-int/lit8 v22, v19, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v18

    iput v0, v1, Lazw;->c:I

    .line 16095
    iget-object v0, v12, Laze;->a:Lazd;

    move-object/from16 v18, v0

    iget-object v0, v12, Laze;->b:Lazj;

    move-object/from16 v22, v0

    .line 17057
    move-object/from16 v0, v18

    iput-object v14, v0, Lazd;->c:Lawa;

    .line 17058
    move-object/from16 v0, v18

    iput-object v3, v0, Lazd;->d:Ljava/lang/Object;

    .line 17059
    move-object/from16 v0, v18

    iput-object v4, v0, Lazd;->n:Laxq;

    .line 17060
    move-object/from16 v0, v18

    iput v5, v0, Lazd;->e:I

    .line 17061
    move-object/from16 v0, v18

    iput v6, v0, Lazd;->f:I

    .line 17062
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    iput-object v0, v1, Lazd;->p:Lazp;

    .line 17063
    move-object/from16 v0, v18

    iput-object v8, v0, Lazd;->g:Ljava/lang/Class;

    .line 17064
    move-object/from16 v0, v22

    move-object/from16 v1, v18

    iput-object v0, v1, Lazd;->h:Lazj;

    .line 17065
    move-object/from16 v0, v18

    iput-object v9, v0, Lazd;->k:Ljava/lang/Class;

    .line 17066
    move-object/from16 v0, v18

    iput-object v15, v0, Lazd;->o:Lawb;

    .line 17067
    move-object/from16 v0, v18

    iput-object v10, v0, Lazd;->i:Laxu;

    .line 17068
    move-object/from16 v0, v18

    iput-object v7, v0, Lazd;->j:Ljava/util/Map;

    .line 17069
    move/from16 v0, v17

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lazd;->q:Z

    .line 16109
    iput-object v14, v12, Laze;->e:Lawa;

    .line 16110
    iput-object v4, v12, Laze;->f:Laxq;

    .line 16111
    iput-object v15, v12, Laze;->g:Lawb;

    .line 16112
    iput-object v2, v12, Laze;->h:Lbai;

    .line 16113
    iput v5, v12, Laze;->i:I

    .line 16114
    iput v6, v12, Laze;->j:I

    .line 16115
    move-object/from16 v0, v16

    iput-object v0, v12, Laze;->k:Lazp;

    .line 16116
    iput-object v10, v12, Laze;->l:Laxu;

    .line 16117
    iput-object v11, v12, Laze;->m:Lazg;

    .line 16118
    move/from16 v0, v19

    iput v0, v12, Laze;->n:I

    .line 16119
    sget-object v3, Lazl;->a:Lazl;

    iput-object v3, v12, Laze;->o:Lazl;

    .line 12201
    iget-object v3, v13, Lazv;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12202
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lbae;->a(Lbkb;)V

    .line 17090
    iput-object v12, v11, Lbae;->p:Laze;

    .line 17128
    sget-object v3, Lazm;->a:Lazm;

    invoke-virtual {v12, v3}, Laze;->a(Lazm;)Lazm;

    move-result-object v3

    .line 17129
    sget-object v4, Lazm;->b:Lazm;

    if-eq v3, v4, :cond_10

    sget-object v4, Lazm;->c:Lazm;

    if-ne v3, v4, :cond_12

    :cond_10
    const/4 v3, 0x1

    .line 17091
    :goto_5
    if-eqz v3, :cond_13

    .line 17092
    iget-object v3, v11, Lbae;->d:Lbcq;

    .line 17094
    :goto_6
    invoke-virtual {v3, v12}, Lbcq;->execute(Ljava/lang/Runnable;)V

    .line 12205
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 12206
    const-string v3, "Started new load"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Lazv;->a(Ljava/lang/String;JLaxq;)V

    .line 12208
    :cond_11
    new-instance v2, Lbab;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lbab;-><init>(Lbkb;Lbae;)V

    goto/16 :goto_2

    .line 17129
    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    .line 17093
    :cond_13
    invoke-virtual {v11}, Lbae;->a()Lbcq;

    move-result-object v3

    goto :goto_6

    :cond_14
    move-object v11, v12

    goto/16 :goto_4
.end method

.method public final a(Lbam;)V
    .locals 1

    .prologue
    .line 493
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lbkc;->a(Lbam;I)V

    .line 494
    return-void
.end method

.method public final a(Lbar;Laxl;)V
    .locals 12

    .prologue
    const/4 v9, 0x5

    .line 427
    iget-object v0, p0, Lbkc;->p:Lblw;

    invoke-virtual {v0}, Lblw;->a()V

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lbkc;->r:Lbab;

    .line 429
    if-nez p1, :cond_0

    .line 430
    new-instance v0, Lbam;

    iget-object v1, p0, Lbkc;->e:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbam;-><init>(Ljava/lang/String;)V

    .line 17493
    invoke-direct {p0, v0, v9}, Lbkc;->a(Lbam;I)V

    .line 457
    :goto_0
    return-void

    .line 436
    :cond_0
    invoke-interface {p1}, Lbar;->b()Ljava/lang/Object;

    move-result-object v1

    .line 437
    if-eqz v1, :cond_1

    iget-object v0, p0, Lbkc;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 438
    :cond_1
    invoke-direct {p0, p1}, Lbkc;->a(Lbar;)V

    .line 439
    new-instance v2, Lbam;

    iget-object v0, p0, Lbkc;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_3

    .line 443
    const-string v0, ""

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x47

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Expected to receive an object of "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but instead got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "}."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbam;-><init>(Ljava/lang/String;)V

    .line 18493
    invoke-direct {p0, v2, v9}, Lbkc;->a(Lbam;I)V

    goto/16 :goto_0

    .line 441
    :cond_2
    const-string v0, ""

    goto/16 :goto_1

    .line 443
    :cond_3
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 20412
    :cond_4
    const/4 v0, 0x1

    .line 19469
    sget v2, Lbke;->d:I

    iput v2, p0, Lbkc;->n:I

    .line 19470
    iput-object p1, p0, Lbkc;->q:Lbar;

    .line 19472
    iget-object v2, p0, Lbkc;->c:Lawa;

    .line 21067
    iget v2, v2, Lawa;->e:I

    .line 19472
    const/4 v3, 0x3

    if-gt v2, v3, :cond_5

    .line 19473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbkc;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lbkc;->w:I

    iget v6, p0, Lbkc;->x:I

    iget-wide v8, p0, Lbkc;->s:J

    .line 19475
    invoke-static {v8, v9}, Lblh;->a(J)D

    move-result-wide v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Finished loading "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " from "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19480
    :cond_5
    iget-object v2, p0, Lbkc;->m:Lbkw;

    .line 19481
    invoke-interface {v2, p2, v0}, Lbkw;->a(Laxl;Z)Lbku;

    move-result-object v0

    .line 19482
    iget-object v2, p0, Lbkc;->j:Lbkl;

    invoke-interface {v2, v1, v0}, Lbkl;->a(Ljava/lang/Object;Lbku;)V

    goto/16 :goto_0
.end method

.method public final b_()Lblw;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lbkc;->p:Lblw;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lbkc;->d()V

    .line 281
    sget v0, Lbke;->h:I

    iput v0, p0, Lbkc;->n:I

    .line 282
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 257
    invoke-static {}, Lblm;->a()V

    .line 258
    iget v0, p0, Lbkc;->n:I

    sget v2, Lbke;->g:I

    if-ne v0, v2, :cond_0

    .line 271
    :goto_0
    return-void

    .line 2239
    :cond_0
    iget-object v0, p0, Lbkc;->p:Lblw;

    invoke-virtual {v0}, Lblw;->a()V

    .line 2240
    sget v0, Lbke;->f:I

    iput v0, p0, Lbkc;->n:I

    .line 2241
    iget-object v0, p0, Lbkc;->r:Lbab;

    if-eqz v0, :cond_4

    .line 2242
    iget-object v0, p0, Lbkc;->r:Lbab;

    .line 3062
    iget-object v2, v0, Lbab;->a:Lbae;

    iget-object v0, v0, Lbab;->b:Lbkb;

    .line 3110
    invoke-static {}, Lblm;->a()V

    .line 3111
    iget-object v3, v2, Lbae;->b:Lblw;

    invoke-virtual {v3}, Lblw;->a()V

    .line 3112
    iget-boolean v3, v2, Lbae;->l:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lbae;->m:Z

    if-eqz v3, :cond_6

    .line 3132
    :cond_1
    iget-object v1, v2, Lbae;->n:Ljava/util/List;

    if-nez v1, :cond_2

    .line 3133
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v2, Lbae;->n:Ljava/util/List;

    .line 3135
    :cond_2
    iget-object v1, v2, Lbae;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3136
    iget-object v1, v2, Lbae;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2243
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbkc;->r:Lbab;

    .line 263
    :cond_4
    iget-object v0, p0, Lbkc;->q:Lbar;

    if-eqz v0, :cond_5

    .line 264
    iget-object v0, p0, Lbkc;->q:Lbar;

    invoke-direct {p0, v0}, Lbkc;->a(Lbar;)V

    .line 267
    :cond_5
    iget-object v0, p0, Lbkc;->j:Lbkl;

    invoke-direct {p0}, Lbkc;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbkl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 270
    sget v0, Lbke;->g:I

    iput v0, p0, Lbkc;->n:I

    goto :goto_0

    .line 3115
    :cond_6
    iget-object v3, v2, Lbae;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3116
    iget-object v0, v2, Lbae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3146
    iget-boolean v0, v2, Lbae;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lbae;->l:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lbae;->q:Z

    if-nez v0, :cond_3

    .line 3150
    iput-boolean v1, v2, Lbae;->q:Z

    .line 3151
    iget-object v0, v2, Lbae;->p:Laze;

    .line 3201
    iput-boolean v1, v0, Laze;->r:Z

    .line 3202
    iget-object v0, v0, Laze;->q:Lazb;

    .line 3203
    if-eqz v0, :cond_7

    .line 3204
    invoke-interface {v0}, Lazb;->b()V

    .line 3152
    :cond_7
    iget-object v0, v2, Lbae;->d:Lbcq;

    iget-object v3, v2, Lbae;->p:Laze;

    invoke-virtual {v0, v3}, Lbcq;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lbae;->e:Lbcq;

    iget-object v3, v2, Lbae;->p:Laze;

    .line 3153
    invoke-virtual {v0, v3}, Lbcq;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lbae;->f:Lbcq;

    iget-object v3, v2, Lbae;->p:Laze;

    .line 3154
    invoke-virtual {v0, v3}, Lbcq;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v1

    .line 3155
    :goto_2
    iget-object v3, v2, Lbae;->c:Lbah;

    iget-object v4, v2, Lbae;->g:Laxq;

    invoke-interface {v3, v2, v4}, Lbah;->a(Lbae;Laxq;)V

    .line 3157
    if-eqz v0, :cond_3

    .line 3158
    invoke-virtual {v2, v1}, Lbae;->a(Z)V

    goto :goto_1

    .line 3154
    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Lbkc;->n:I

    sget v1, Lbke;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbkc;->n:I

    sget v1, Lbke;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 296
    iget v0, p0, Lbkc;->n:I

    sget v1, Lbke;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 306
    iget v0, p0, Lbkc;->n:I

    sget v1, Lbke;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbkc;->n:I

    sget v1, Lbke;->g:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lbkc;->c:Lawa;

    .line 180
    iput-object v0, p0, Lbkc;->d:Ljava/lang/Object;

    .line 181
    iput-object v0, p0, Lbkc;->e:Ljava/lang/Class;

    .line 182
    iput-object v0, p0, Lbkc;->f:Lbjt;

    .line 183
    iput v1, p0, Lbkc;->g:I

    .line 184
    iput v1, p0, Lbkc;->h:I

    .line 185
    iput-object v0, p0, Lbkc;->j:Lbkl;

    .line 186
    iput-object v0, p0, Lbkc;->k:Lbjz;

    .line 187
    iput-object v0, p0, Lbkc;->b:Lbjw;

    .line 188
    iput-object v0, p0, Lbkc;->m:Lbkw;

    .line 189
    iput-object v0, p0, Lbkc;->r:Lbab;

    .line 190
    iput-object v0, p0, Lbkc;->t:Landroid/graphics/drawable/Drawable;

    .line 191
    iput-object v0, p0, Lbkc;->u:Landroid/graphics/drawable/Drawable;

    .line 192
    iput-object v0, p0, Lbkc;->v:Landroid/graphics/drawable/Drawable;

    .line 193
    iput v1, p0, Lbkc;->w:I

    .line 194
    iput v1, p0, Lbkc;->x:I

    .line 195
    sget-object v0, Lbkc;->a:Lph;

    invoke-interface {v0, p0}, Lph;->a(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method
