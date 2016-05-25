.class final Llh;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Llg;


# direct methods
.method public constructor <init>(Llg;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Llh;->a:Llg;

    .line 523
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 524
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 560
    invoke-virtual {p0, p1, p2}, Llh;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 561
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 562
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 563
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Llh;->a:Llg;

    .line 1341
    iget-boolean v0, v0, Llg;->c:Z

    .line 528
    if-nez v0, :cond_0

    .line 557
    :goto_0
    return-void

    .line 531
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 533
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto :goto_0

    .line 536
    :pswitch_1
    iget-object v1, p0, Llh;->a:Llg;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnf;

    invoke-virtual {v1, v0}, Llg;->a(Lnf;)V

    goto :goto_0

    .line 539
    :pswitch_2
    iget-object v1, p0, Llh;->a:Llg;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lko;

    invoke-virtual {v1, v0}, Llg;->a(Lko;)V

    goto :goto_0

    .line 542
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 545
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 548
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 551
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 554
    :pswitch_7
    iget-object v0, p0, Llh;->a:Llg;

    invoke-virtual {v0}, Llg;->a()V

    goto :goto_0

    .line 531
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
