.class final Ldlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldlv;


# direct methods
.method constructor <init>(Ldlv;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Ldlw;->a:Ldlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Ldlw;->a:Ldlv;

    iget-object v0, v0, Ldlv;->f:Ldls;

    iget-object v1, p0, Ldlw;->a:Ldlv;

    .line 1591
    iget-object v1, v1, Ldlv;->e:Ljava/lang/Runnable;

    .line 614
    invoke-virtual {v0, v1}, Ldls;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 615
    iget-object v0, p0, Ldlw;->a:Ldlv;

    invoke-virtual {v0}, Ldlv;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 616
    iget-object v0, p0, Ldlw;->a:Ldlv;

    invoke-virtual {v0}, Ldlv;->d()V

    .line 622
    :goto_0
    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Ldlw;->a:Ldlv;

    invoke-virtual {v0}, Ldlv;->g()V

    .line 621
    iget-object v0, p0, Ldlw;->a:Ldlv;

    iget-object v0, v0, Ldlv;->f:Ldls;

    invoke-virtual {v0}, Ldls;->postInvalidate()V

    goto :goto_0
.end method
