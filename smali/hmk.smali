.class final Lhmk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhmj;


# direct methods
.method constructor <init>(Lhmj;)V
    .locals 0

    iput-object p1, p0, Lhmk;->a:Lhmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhmk;->a:Lhmj;

    iget-object v0, v0, Lhmj;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->v()V

    iget-object v0, p0, Lhmk;->a:Lhmj;

    iget-object v0, v0, Lhmj;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->h()Lgjx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v1, v0, Lgjx;->g:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lgjx;->c:Lgkk;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgjx;->a(Z)V

    .line 0
    :cond_0
    iget-object v0, p0, Lhmk;->a:Lhmj;

    invoke-static {v0}, Lhmj;->d(Lhmj;)Lhmm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhmk;->a:Lhmj;

    invoke-static {v0}, Lhmj;->d(Lhmj;)Lhmm;

    iget-object v0, p0, Lhmk;->a:Lhmj;

    invoke-static {v0}, Lhmj;->e(Lhmj;)Lhmm;

    :cond_1
    return-void
.end method
