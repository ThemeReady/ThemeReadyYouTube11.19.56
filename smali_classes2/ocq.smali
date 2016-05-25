.class final Locq;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Locp;


# direct methods
.method constructor <init>(Locp;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Locq;->a:Locp;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 101
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, Locq;->a:Locp;

    .line 1059
    iget-object v0, v0, Locp;->b:Lwca;

    .line 104
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 1625
    iget-object v0, v0, Logi;->p:Lofz;

    .line 105
    invoke-virtual {v0}, Lofz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Locq;->a:Locp;

    .line 2059
    invoke-virtual {v0}, Locp;->w()V

    .line 109
    iget-object v0, p0, Locq;->a:Locp;

    .line 3059
    iget-object v0, v0, Locp;->a:Landroid/os/Handler;

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 109
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
