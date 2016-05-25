.class final Lxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lxf;

.field private synthetic b:Lxb;


# direct methods
.method constructor <init>(Lxb;Lxf;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lxd;->b:Lxb;

    iput-object p2, p0, Lxd;->a:Lxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 433
    iget-object v0, p0, Lxd;->a:Lxf;

    invoke-virtual {v0}, Lxf;->b()V

    .line 434
    iget-object v0, p0, Lxd;->a:Lxf;

    .line 1630
    invoke-virtual {v0}, Lxf;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lxf;->a(I)V

    .line 435
    iget-object v0, p0, Lxd;->a:Lxf;

    iget-object v1, p0, Lxd;->a:Lxf;

    .line 1697
    iget v1, v1, Lxf;->e:F

    .line 435
    invoke-virtual {v0, v1}, Lxf;->a(F)V

    .line 436
    iget-object v0, p0, Lxd;->b:Lxb;

    iget-boolean v0, v0, Lxb;->d:Z

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lxd;->b:Lxb;

    iput-boolean v2, v0, Lxb;->d:Z

    .line 440
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 441
    iget-object v0, p0, Lxd;->a:Lxf;

    invoke-virtual {v0, v2}, Lxf;->a(Z)V

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lxd;->b:Lxb;

    iget-object v1, p0, Lxd;->b:Lxb;

    .line 2052
    iget v1, v1, Lxb;->c:F

    .line 443
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    .line 3052
    iput v1, v0, Lxb;->c:F

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lxd;->b:Lxb;

    .line 1052
    const/4 v1, 0x0

    iput v1, v0, Lxb;->c:F

    .line 424
    return-void
.end method
