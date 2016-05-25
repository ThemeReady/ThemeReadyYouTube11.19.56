.class final Lnwq;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnwn;


# direct methods
.method constructor <init>(Lnwn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lnwq;->a:Lnwn;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 368
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnwq;->a:Lnwn;

    .line 1043
    iget-object v0, v0, Lnwn;->g:Lnwz;

    .line 368
    iget-object v1, p0, Lnwq;->a:Lnwn;

    .line 2043
    iget-boolean v1, v1, Lnwn;->j:Z

    .line 368
    invoke-interface {v0, v1}, Lnwz;->b(Z)V

    .line 369
    iget-object v0, p0, Lnwq;->a:Lnwn;

    .line 3043
    iget-boolean v0, v0, Lnwn;->k:Z

    .line 369
    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwq;->a:Lnwn;

    .line 4043
    iget-object v0, v0, Lnwn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 369
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catch Lnxc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lnww; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnxd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnxb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    :cond_1
    :goto_0
    return-void

    .line 375
    :catch_0
    move-exception v0

    .line 376
    const-string v1, "Error on hanging get: server not found."

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    :goto_1
    iget-object v0, p0, Lnwq;->a:Lnwn;

    .line 6043
    iget-boolean v0, v0, Lnwn;->k:Z

    .line 398
    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwq;->a:Lnwn;

    .line 7043
    iget-object v0, v0, Lnwn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 398
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    iget-object v0, p0, Lnwq;->a:Lnwn;

    .line 8043
    invoke-virtual {v0}, Lnwn;->d()V

    goto :goto_0

    .line 380
    :catch_1
    move-exception v0

    .line 381
    :goto_2
    const-string v1, "Error on hanging get"

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 382
    :catch_2
    move-exception v0

    .line 5020
    iget v1, v0, Lnxd;->a:I

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response on hanging get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lldj;->b(Ljava/lang/String;)V

    .line 6020
    iget v0, v0, Lnxd;->a:I

    .line 384
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 390
    :pswitch_1
    iget-object v0, p0, Lnwq;->a:Lnwn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwn;->a(Z)V

    goto :goto_0

    .line 393
    :catch_3
    move-exception v0

    .line 394
    const-string v1, "Error on hanging get. No network connection: "

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 395
    :catch_4
    move-exception v0

    .line 396
    const-string v1, "Unexpected exception on hanging get"

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 380
    :catch_5
    move-exception v0

    goto :goto_2

    .line 379
    :catch_6
    move-exception v0

    goto :goto_0

    .line 384
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
