.class public final Lces;
.super Lbvr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcen;


# direct methods
.method public constructor <init>(Lcen;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lces;->a:Lcen;

    invoke-direct {p0}, Lbvr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lces;->a:Lcen;

    .line 1050
    iget-object v0, v0, Lcen;->f:Lwax;

    .line 493
    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbra;

    .line 1082
    invoke-static {}, Lkqq;->a()V

    .line 1083
    iget-boolean v1, v0, Lbra;->c:Z

    if-nez v1, :cond_0

    .line 1085
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v2, v0, Lbra;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1086
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbra;->c:Z

    .line 494
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lces;->a:Lcen;

    .line 2050
    iget-object v0, v0, Lcen;->a:Llwn;

    .line 498
    const-class v1, Lcek;

    invoke-interface {v0, v1}, Llwn;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lces;->a:Lcen;

    .line 3050
    iget-object v0, v0, Lcen;->e:Lkpp;

    .line 502
    new-instance v1, Lcel;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lcel;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 504
    :cond_0
    return-void
.end method
