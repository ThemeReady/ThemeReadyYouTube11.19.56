.class final Logf;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Loge;


# direct methods
.method constructor <init>(Loge;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Logf;->a:Loge;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 72
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Logf;->a:Loge;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1025
    invoke-virtual {v0, v1}, Loge;->b(I)V

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v0, p0, Logf;->a:Loge;

    .line 2025
    invoke-virtual {v0}, Loge;->a()V

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
