.class final Lafq;
.super Laeb;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Lafn;

.field private f:I

.field private synthetic g:Lafm;


# direct methods
.method public constructor <init>(Lafm;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Lafq;->g:Lafm;

    invoke-direct {p0}, Laeb;-><init>()V

    .line 298
    const/4 v0, -0x1

    iput v0, p0, Lafq;->c:I

    .line 305
    iput-object p2, p0, Lafq;->a:Ljava/lang/String;

    .line 306
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lafq;->g:Lafm;

    .line 2270
    iget-object v1, v0, Lafm;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2271
    invoke-virtual {p0}, Lafq;->d()V

    .line 2272
    invoke-virtual {v0}, Lafm;->b()V

    .line 335
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafq;->b:Z

    .line 353
    iget-object v0, p0, Lafq;->e:Lafn;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lafq;->e:Lafn;

    iget v3, p0, Lafq;->f:I

    .line 2534
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2535
    const-string v1, "unselectReason"

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2536
    const/4 v1, 0x6

    iget v2, v0, Lafn;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lafn;->c:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lafn;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 356
    :cond_0
    return-void
.end method

.method public final a(Lafn;)V
    .locals 6

    .prologue
    .line 309
    iput-object p1, p0, Lafq;->e:Lafn;

    .line 310
    iget-object v0, p0, Lafq;->a:Ljava/lang/String;

    .line 1515
    iget v3, p1, Lafn;->d:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p1, Lafn;->d:I

    .line 1516
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1517
    const-string v1, "routeId"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    const/4 v1, 0x3

    iget v2, p1, Lafn;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p1, Lafn;->c:I

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lafn;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 310
    iput v3, p0, Lafq;->f:I

    .line 311
    iget-boolean v0, p0, Lafq;->b:Z

    if-eqz v0, :cond_1

    .line 312
    iget v0, p0, Lafq;->f:I

    invoke-virtual {p1, v0}, Lafn;->a(I)V

    .line 313
    iget v0, p0, Lafq;->c:I

    if-ltz v0, :cond_0

    .line 314
    iget v0, p0, Lafq;->f:I

    iget v1, p0, Lafq;->c:I

    invoke-virtual {p1, v0, v1}, Lafn;->a(II)V

    .line 315
    const/4 v0, -0x1

    iput v0, p0, Lafq;->c:I

    .line 317
    :cond_0
    iget v0, p0, Lafq;->d:I

    if-eqz v0, :cond_1

    .line 318
    iget v0, p0, Lafq;->f:I

    iget v1, p0, Lafq;->d:I

    invoke-virtual {p1, v0, v1}, Lafn;->b(II)V

    .line 319
    const/4 v0, 0x0

    iput v0, p0, Lafq;->d:I

    .line 322
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafq;->b:Z

    .line 340
    iget-object v0, p0, Lafq;->e:Lafn;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lafq;->e:Lafn;

    iget v1, p0, Lafq;->f:I

    invoke-virtual {v0, v1}, Lafn;->a(I)V

    .line 343
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lafq;->e:Lafn;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lafq;->e:Lafn;

    iget v1, p0, Lafq;->f:I

    invoke-virtual {v0, v1, p1}, Lafn;->a(II)V

    .line 366
    :goto_0
    return-void

    .line 363
    :cond_0
    iput p1, p0, Lafq;->c:I

    .line 364
    const/4 v0, 0x0

    iput v0, p0, Lafq;->d:I

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafq;->a(I)V

    .line 348
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lafq;->e:Lafn;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lafq;->e:Lafn;

    iget v1, p0, Lafq;->f:I

    invoke-virtual {v0, v1, p1}, Lafn;->b(II)V

    .line 375
    :goto_0
    return-void

    .line 373
    :cond_0
    iget v0, p0, Lafq;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lafq;->d:I

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 325
    iget-object v0, p0, Lafq;->e:Lafn;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lafq;->e:Lafn;

    iget v3, p0, Lafq;->f:I

    .line 1524
    const/4 v1, 0x4

    iget v2, v0, Lafn;->c:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lafn;->c:I

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lafn;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 327
    iput-object v4, p0, Lafq;->e:Lafn;

    .line 328
    const/4 v0, 0x0

    iput v0, p0, Lafq;->f:I

    .line 330
    :cond_0
    return-void
.end method
