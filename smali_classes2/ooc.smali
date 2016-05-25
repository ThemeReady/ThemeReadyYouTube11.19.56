.class final Looc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotl;


# instance fields
.field private synthetic a:Lonp;


# direct methods
.method constructor <init>(Lonp;)V
    .locals 0

    .prologue
    .line 2378
    iput-object p1, p0, Looc;->a:Lonp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2382
    invoke-static {}, Lkqq;->a()V

    .line 2383
    iget-object v0, p0, Looc;->a:Lonp;

    .line 3145
    invoke-virtual {v0}, Lonp;->u()Z

    move-result v0

    .line 2383
    if-nez v0, :cond_0

    .line 2384
    iget-object v0, p0, Looc;->a:Lonp;

    .line 4591
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lonp;->a(Z)V

    .line 2393
    :goto_0
    iget-object v0, p0, Looc;->a:Lonp;

    .line 6145
    iget-object v0, v0, Lonp;->i:Lotk;

    .line 2393
    iget-object v1, p0, Looc;->a:Lonp;

    .line 7145
    iget v1, v1, Lonp;->k:I

    .line 2393
    iget-object v2, p0, Looc;->a:Lonp;

    .line 8145
    iget v2, v2, Lonp;->l:I

    .line 2393
    invoke-interface {v0, v1, v2}, Lotk;->a(II)V

    .line 2394
    return-void

    .line 2390
    :cond_0
    iget-object v0, p0, Looc;->a:Lonp;

    .line 5596
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lonp;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2398
    iget-object v0, p0, Looc;->a:Lonp;

    .line 9145
    invoke-virtual {v0}, Lonp;->w()V

    .line 2399
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2403
    iget-object v0, p0, Looc;->a:Lonp;

    .line 10145
    invoke-virtual {v0}, Lonp;->x()V

    .line 2404
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 2408
    invoke-virtual {p0}, Looc;->a()V

    .line 2409
    return-void
.end method
