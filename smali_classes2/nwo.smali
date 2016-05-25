.class final Lnwo;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnwn;


# direct methods
.method constructor <init>(Lnwn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lnwo;->a:Lnwn;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 177
    :try_start_0
    iget-object v0, p0, Lnwo;->a:Lnwn;

    .line 1043
    iget-object v0, v0, Lnwn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    iget-object v0, p0, Lnwo;->a:Lnwn;

    .line 2043
    iget-boolean v0, v0, Lnwn;->k:Z

    .line 178
    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lnwo;->a:Lnwn;

    .line 3043
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnwn;->k:Z

    .line 180
    iget-object v0, p0, Lnwo;->a:Lnwn;

    .line 4043
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwn;->b(Z)V

    .line 183
    :cond_0
    iget-object v0, p0, Lnwo;->a:Lnwn;

    .line 4290
    new-instance v1, Lnwp;

    const-string v2, "Testing for buffered proxy"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lnwp;-><init>(Lnwn;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 4303
    invoke-virtual {v1}, Lnwp;->start()V

    .line 184
    iget-object v1, p0, Lnwo;->a:Lnwn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4340
    :try_start_1
    iget-object v0, v1, Lnwn;->b:Lnvz;

    iget-object v2, v1, Lnwn;->h:Lnwh;

    invoke-interface {v0, v2}, Lnvz;->a(Lnwh;)Lnwz;

    move-result-object v0

    iput-object v0, v1, Lnwn;->g:Lnwz;

    .line 4341
    iget-object v0, v1, Lnwn;->g:Lnwz;

    iget-object v2, v1, Lnwn;->e:Lnxa;

    invoke-interface {v0, v2}, Lnwz;->a(Lnxa;)V

    .line 4342
    iget-object v0, v1, Lnwn;->g:Lnwz;

    invoke-interface {v0}, Lnwz;->a()V

    .line 4343
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lnwn;->c(Z)V

    .line 4344
    invoke-virtual {v1}, Lnwn;->b()V
    :try_end_1
    .catch Lnxd; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4362
    :try_start_2
    new-instance v0, Lnwq;

    const-string v2, "HangingGetThread"

    invoke-direct {v0, v1, v2}, Lnwq;-><init>(Lnwn;Ljava/lang/String;)V

    iput-object v0, v1, Lnwn;->i:Ljava/lang/Thread;

    .line 4407
    iget-object v0, v1, Lnwn;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 185
    :goto_0
    iget-object v0, p0, Lnwo;->a:Lnwn;

    .line 6259
    iget-boolean v0, v0, Lnwn;->k:Z

    .line 185
    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lnwo;->a:Lnwn;

    .line 7043
    invoke-virtual {v0}, Lnwn;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :cond_1
    iget-object v0, p0, Lnwo;->a:Lnwn;

    .line 8043
    invoke-virtual {v0, v5}, Lnwn;->d(Z)V

    .line 191
    iget-object v0, p0, Lnwo;->a:Lnwn;

    iget-object v0, v0, Lnwn;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 192
    return-void

    .line 4345
    :catch_0
    move-exception v0

    .line 5020
    :try_start_3
    iget v2, v0, Lnxd;->a:I

    .line 4346
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response when binding channel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6020
    iget v0, v0, Lnxd;->a:I

    .line 4347
    packed-switch v0, :pswitch_data_0

    .line 4355
    :goto_1
    :pswitch_0
    invoke-virtual {v1}, Lnwn;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnwo;->a:Lnwn;

    .line 9043
    invoke-virtual {v1, v5}, Lnwn;->d(Z)V

    .line 191
    iget-object v1, p0, Lnwo;->a:Lnwn;

    iget-object v1, v1, Lnwn;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 4352
    :pswitch_1
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v1, v0}, Lnwn;->a(Z)V

    goto :goto_1

    .line 4357
    :catch_1
    move-exception v0

    .line 4358
    const-string v2, "Error connecting to Remote Control server:"

    invoke-static {v2, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4359
    invoke-virtual {v1}, Lnwn;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4347
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
