.class final Ladz;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Ladx;


# direct methods
.method constructor <init>(Ladx;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Ladz;->a:Ladx;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 403
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 405
    :pswitch_0
    iget-object v0, p0, Ladz;->a:Ladx;

    .line 1234
    iput-boolean v1, v0, Ladx;->h:Z

    .line 1236
    iget-object v1, v0, Ladx;->d:Lady;

    if-eqz v1, :cond_0

    .line 1237
    iget-object v1, v0, Ladx;->d:Lady;

    iget-object v2, v0, Ladx;->g:Laec;

    invoke-virtual {v1, v0, v2}, Lady;->a(Ladx;Laec;)V

    goto :goto_0

    .line 408
    :pswitch_1
    iget-object v0, p0, Ladz;->a:Ladx;

    .line 2163
    iput-boolean v1, v0, Ladx;->f:Z

    .line 2164
    iget-object v1, v0, Ladx;->e:Ladw;

    invoke-virtual {v0, v1}, Ladx;->b(Ladw;)V

    goto :goto_0

    .line 403
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
