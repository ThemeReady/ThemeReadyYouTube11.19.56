.class final Lvup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lvul;


# direct methods
.method constructor <init>(Lvul;Z)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lvup;->b:Lvul;

    iput-boolean p2, p0, Lvup;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 499
    iget-object v0, p0, Lvup;->b:Lvul;

    .line 1382
    iget-boolean v0, v0, Lvul;->d:Z

    .line 499
    iget-boolean v1, p0, Lvup;->a:Z

    if-ne v0, v1, :cond_0

    .line 517
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lvup;->b:Lvul;

    iget-boolean v1, p0, Lvup;->a:Z

    .line 2382
    iput-boolean v1, v0, Lvul;->d:Z

    .line 506
    iget-object v0, p0, Lvup;->b:Lvul;

    .line 3382
    iget-object v0, v0, Lvul;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    .line 506
    instance-of v0, v0, Lvuq;

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lvup;->b:Lvul;

    .line 4382
    iget-object v0, v0, Lvul;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    .line 507
    check-cast v0, Lvuq;

    .line 508
    iget-boolean v1, p0, Lvup;->a:Z

    .line 4880
    iput-boolean v1, v0, Lvuq;->a:Z

    .line 513
    :cond_1
    iget-object v0, p0, Lvup;->b:Lvul;

    .line 5382
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvul;->f:Z

    .line 514
    iget-object v0, p0, Lvup;->b:Lvul;

    const/4 v1, 0x0

    iget-object v2, p0, Lvup;->b:Lvul;

    .line 6382
    iget-object v2, v2, Lvul;->c:Lvvf;

    .line 7067
    iget-object v2, v2, Lvvf;->a:Lvvi;

    .line 7119
    iget v2, v2, Lvvi;->a:I

    .line 515
    iget-object v3, p0, Lvup;->b:Lvul;

    .line 7382
    iget-object v3, v3, Lvul;->c:Lvvf;

    .line 8067
    iget-object v3, v3, Lvvf;->a:Lvvi;

    .line 8137
    iget v3, v3, Lvvi;->b:I

    .line 514
    invoke-virtual {v0, v1, v2, v3}, Lvul;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    goto :goto_0
.end method
