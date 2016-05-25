.class final Ldlv;
.super Ldly;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:J

.field final e:Ljava/lang/Runnable;

.field final synthetic f:Ldls;


# direct methods
.method public constructor <init>(Ldls;III)V
    .locals 2

    .prologue
    .line 605
    iput-object p1, p0, Ldlv;->f:Ldls;

    .line 606
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Ldly;-><init>(J)V

    .line 607
    iput p2, p0, Ldlv;->a:I

    .line 608
    iput p3, p0, Ldlv;->b:I

    .line 609
    iput p4, p0, Ldlv;->c:I

    .line 610
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Ldlv;->d:J

    .line 611
    new-instance v0, Ldlw;

    invoke-direct {v0, p0}, Ldlw;-><init>(Ldlv;)V

    iput-object v0, p0, Ldlv;->e:Ljava/lang/Runnable;

    .line 624
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Ldlv;->f:Ldls;

    iget-object v1, p0, Ldlv;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldls;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 641
    invoke-virtual {p0}, Ldlv;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 642
    invoke-virtual {p0}, Ldlv;->e()V

    .line 648
    :goto_0
    return-void

    .line 646
    :cond_0
    invoke-virtual {p0}, Ldlv;->f()V

    .line 647
    iget-object v0, p0, Ldlv;->f:Ldls;

    invoke-virtual {v0}, Ldls;->postInvalidate()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Ldlv;->f:Ldls;

    iget-object v1, p0, Ldlv;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldls;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 662
    invoke-virtual {p0}, Ldlv;->d()V

    .line 663
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Ldlv;->f:Ldls;

    invoke-virtual {v0}, Ldls;->invalidate()V

    .line 673
    return-void
.end method
