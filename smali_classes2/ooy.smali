.class final Looy;
.super Loox;
.source "SourceFile"


# instance fields
.field private synthetic a:Loow;


# direct methods
.method constructor <init>(Loow;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Looy;->a:Loow;

    .line 1410
    invoke-direct {p0, p1}, Loox;-><init>(Loow;)V

    .line 419
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Looy;->a:Loow;

    .line 2038
    iget-boolean v0, v0, Loow;->d:Z

    .line 423
    if-eqz v0, :cond_0

    .line 424
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 438
    :cond_0
    :pswitch_0
    iget-object v0, p0, Looy;->a:Loow;

    .line 7038
    iget-boolean v0, v0, Loow;->e:Z

    .line 438
    if-eqz v0, :cond_1

    .line 439
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 455
    :cond_1
    iget-object v0, p0, Looy;->a:Loow;

    .line 10038
    invoke-virtual {v0}, Loow;->q()Z

    move-result v0

    .line 455
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Looy;->a(Landroid/os/Message;)Z

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 427
    :pswitch_1
    iget-object v0, p0, Looy;->a:Loow;

    .line 3038
    iget-object v0, v0, Loow;->a:Loru;

    .line 427
    invoke-interface {v0}, Loru;->m()V

    .line 428
    iget-object v0, p0, Looy;->a:Loow;

    .line 4038
    invoke-virtual {v0}, Loow;->s()V

    .line 429
    invoke-virtual {p0, p1}, Looy;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 431
    :pswitch_2
    iget-object v0, p0, Looy;->a:Loow;

    .line 5038
    iget-object v0, v0, Loow;->a:Loru;

    .line 431
    invoke-interface {v0}, Loru;->l()V

    .line 432
    iget-object v0, p0, Looy;->a:Loow;

    .line 6038
    invoke-virtual {v0}, Loow;->s()V

    .line 433
    invoke-virtual {p0, p1}, Looy;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 442
    :sswitch_0
    iget-object v0, p0, Looy;->a:Loow;

    .line 8038
    invoke-virtual {v0}, Loow;->r()V

    .line 443
    invoke-virtual {p0, p1}, Looy;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 445
    :sswitch_1
    invoke-virtual {p0, p1}, Looy;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 447
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lost;

    invoke-virtual {v0}, Lost;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 448
    iget-object v0, p0, Looy;->a:Loow;

    .line 9038
    invoke-virtual {v0}, Loow;->r()V

    .line 450
    :cond_3
    invoke-virtual {p0, p1}, Looy;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 424
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 439
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch
.end method
