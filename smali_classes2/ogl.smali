.class final Logl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Logi;


# direct methods
.method constructor <init>(Logi;)V
    .locals 0

    .prologue
    .line 1320
    iput-object p1, p0, Logl;->a:Logi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1324
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loba;->a(Ljava/lang/String;)Loba;

    move-result-object v0

    .line 1325
    sget-object v1, Logk;->b:[I

    invoke-virtual {v0}, Loba;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1341
    :goto_0
    return-void

    .line 1328
    :pswitch_0
    iget-object v0, p0, Logl;->a:Logi;

    sget-object v1, Lofm;->f:Lofm;

    .line 2092
    invoke-virtual {v0, v1}, Logi;->b(Lofm;)V

    goto :goto_0

    .line 1331
    :pswitch_1
    iget-object v0, p0, Logl;->a:Logi;

    .line 3092
    iget-object v0, v0, Logi;->e:Lkut;

    .line 1331
    invoke-interface {v0}, Lkut;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1333
    iget-object v0, p0, Logl;->a:Logi;

    sget-object v1, Lofm;->f:Lofm;

    .line 4092
    invoke-virtual {v0, v1}, Logi;->b(Lofm;)V

    goto :goto_0

    .line 1335
    :cond_0
    iget-object v0, p0, Logl;->a:Logi;

    sget-object v1, Lofm;->e:Lofm;

    .line 5092
    invoke-virtual {v0, v1}, Logi;->b(Lofm;)V

    goto :goto_0

    .line 1325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
