.class public final Lnet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lned;


# instance fields
.field final a:Lnec;

.field public final b:Lnec;

.field public c:I

.field private d:I

.field private synthetic e:Lnes;


# direct methods
.method public constructor <init>(Lnes;Lnec;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0, p1, p2, p2}, Lnet;-><init>(Lnes;Lnec;Lnec;)V

    .line 270
    return-void
.end method

.method private constructor <init>(Lnes;Lnec;Lnec;)V
    .locals 1

    .prologue
    .line 278
    iput-object p1, p0, Lnet;->e:Lnes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnec;

    iput-object v0, p0, Lnet;->a:Lnec;

    .line 280
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnec;

    iput-object v0, p0, Lnet;->b:Lnec;

    .line 281
    const/4 v0, 0x0

    iput v0, p0, Lnet;->c:I

    .line 1297
    iget-object v0, p0, Lnet;->b:Lnec;

    .line 282
    invoke-interface {v0}, Lnec;->b()I

    move-result v0

    iput v0, p0, Lnet;->d:I

    .line 283
    return-void
.end method


# virtual methods
.method public final Z_()V
    .locals 5

    .prologue
    .line 330
    iget-object v0, p0, Lnet;->e:Lnes;

    .line 2014
    invoke-virtual {v0}, Lnes;->e()V

    .line 2297
    iget-object v0, p0, Lnet;->b:Lnec;

    .line 331
    invoke-interface {v0}, Lnec;->b()I

    move-result v0

    .line 333
    iget v1, p0, Lnet;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 334
    if-lez v1, :cond_0

    .line 335
    iget-object v2, p0, Lnet;->e:Lnes;

    iget v3, p0, Lnet;->c:I

    invoke-virtual {v2, v3, v1}, Lnes;->b(II)V

    .line 337
    :cond_0
    iget v2, p0, Lnet;->d:I

    if-le v2, v1, :cond_2

    .line 338
    iget-object v2, p0, Lnet;->e:Lnes;

    iget v3, p0, Lnet;->c:I

    add-int/2addr v3, v1

    iget v4, p0, Lnet;->d:I

    sub-int v1, v4, v1

    invoke-virtual {v2, v3, v1}, Lnes;->d(II)V

    .line 345
    :cond_1
    :goto_0
    iput v0, p0, Lnet;->d:I

    .line 346
    return-void

    .line 339
    :cond_2
    if-le v0, v1, :cond_1

    .line 340
    iget-object v2, p0, Lnet;->e:Lnes;

    iget v3, p0, Lnet;->c:I

    add-int/2addr v3, v1

    sub-int v1, v0, v1

    invoke-virtual {v2, v3, v1}, Lnes;->c(II)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lnet;->e:Lnes;

    .line 3014
    invoke-virtual {v0}, Lnes;->e()V

    .line 351
    iget-object v0, p0, Lnet;->e:Lnes;

    .line 3318
    iget v1, p0, Lnet;->c:I

    .line 351
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lnes;->b(II)V

    .line 4297
    iget-object v0, p0, Lnet;->b:Lnec;

    .line 352
    invoke-interface {v0}, Lnec;->b()I

    move-result v0

    iput v0, p0, Lnet;->d:I

    .line 353
    return-void
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Lnet;->e:Lnes;

    .line 7014
    invoke-virtual {v0}, Lnes;->e()V

    .line 365
    iget-object v0, p0, Lnet;->e:Lnes;

    .line 7318
    iget v1, p0, Lnet;->c:I

    .line 366
    add-int/2addr v1, p1

    .line 8318
    iget v2, p0, Lnet;->c:I

    .line 367
    add-int/2addr v2, p2

    .line 9076
    iget-object v0, v0, Lndx;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lned;

    .line 9077
    invoke-interface {v0, v1, v2, p3}, Lned;->a(III)V

    goto :goto_0

    .line 9297
    :cond_0
    iget-object v0, p0, Lnet;->b:Lnec;

    .line 369
    invoke-interface {v0}, Lnec;->b()I

    move-result v0

    iput v0, p0, Lnet;->d:I

    .line 370
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 325
    iget v0, p0, Lnet;->c:I

    iget-object v1, p0, Lnet;->b:Lnec;

    invoke-interface {v1}, Lnec;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lnet;->e:Lnes;

    .line 5014
    invoke-virtual {v0}, Lnes;->e()V

    .line 358
    iget-object v0, p0, Lnet;->e:Lnes;

    .line 5318
    iget v1, p0, Lnet;->c:I

    .line 358
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lnes;->c(II)V

    .line 6297
    iget-object v0, p0, Lnet;->b:Lnec;

    .line 359
    invoke-interface {v0}, Lnec;->b()I

    move-result v0

    iput v0, p0, Lnet;->d:I

    .line 360
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lnet;->e:Lnes;

    .line 10014
    invoke-virtual {v0}, Lnes;->e()V

    .line 375
    iget-object v0, p0, Lnet;->e:Lnes;

    .line 10318
    iget v1, p0, Lnet;->c:I

    .line 375
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lnes;->d(II)V

    .line 11297
    iget-object v0, p0, Lnet;->b:Lnec;

    .line 376
    invoke-interface {v0}, Lnec;->b()I

    move-result v0

    iput v0, p0, Lnet;->d:I

    .line 377
    return-void
.end method
