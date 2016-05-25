.class final Llj;
.super Lla;
.source "SourceFile"


# instance fields
.field private synthetic a:Llg;


# direct methods
.method constructor <init>(Llg;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Llj;->a:Llg;

    invoke-direct {p0}, Lla;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 473
    iget-object v0, p0, Llj;->a:Llg;

    .line 2341
    iget-object v0, v0, Llg;->b:Llh;

    .line 473
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Llh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 474
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Llj;->a:Llg;

    .line 7341
    iget-object v0, v0, Llg;->b:Llh;

    .line 498
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Llh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 499
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Llj;->a:Llg;

    .line 6341
    iget-object v0, v0, Llg;->b:Llh;

    .line 493
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Llh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 494
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Llj;->a:Llg;

    .line 1341
    iget-object v0, v0, Llg;->b:Llh;

    .line 468
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Llh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 469
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Llj;->a:Llg;

    .line 5341
    iget-object v0, v0, Llg;->b:Llh;

    .line 488
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Llh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 489
    return-void
.end method

.method public final a(Lko;)V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Llj;->a:Llg;

    .line 4341
    iget-object v0, v0, Llg;->b:Llh;

    .line 483
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Llh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 484
    return-void
.end method

.method public final a(Lnd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 504
    if-eqz p1, :cond_0

    .line 505
    new-instance v0, Llo;

    iget v2, p1, Lnd;->a:I

    iget v2, p1, Lnd;->b:I

    iget v2, p1, Lnd;->c:I

    iget v2, p1, Lnd;->d:I

    iget v2, p1, Lnd;->e:I

    invoke-direct {v0}, Llo;-><init>()V

    .line 508
    :goto_0
    iget-object v2, p0, Llj;->a:Llg;

    .line 8341
    iget-object v2, v2, Llg;->b:Llh;

    .line 508
    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0, v1}, Llh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 509
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lnf;)V
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Llj;->a:Llg;

    .line 3341
    iget-object v0, v0, Llg;->b:Llh;

    .line 478
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Llh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 479
    return-void
.end method
