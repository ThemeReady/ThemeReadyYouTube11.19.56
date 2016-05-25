.class final Lols;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loln;


# direct methods
.method constructor <init>(Loln;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lols;->a:Loln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 378
    :try_start_0
    iget-object v0, p0, Lols;->a:Loln;

    .line 1024
    iget-object v0, v0, Loln;->c:Lolq;

    .line 378
    invoke-interface {v0}, Lolq;->a()V

    .line 379
    iget-object v0, p0, Lols;->a:Loln;

    .line 2024
    iget-object v0, v0, Loln;->a:Lgfc;

    .line 379
    iget-object v2, p0, Lols;->a:Loln;

    .line 3024
    iget-object v2, v2, Loln;->b:Lgeu;

    .line 379
    invoke-interface {v0, v2}, Lgfc;->a(Lgeu;)J

    .line 380
    iget-object v0, p0, Lols;->a:Loln;

    .line 4024
    iget-object v0, v0, Loln;->c:Lolq;

    .line 380
    invoke-interface {v0}, Lolq;->b()V

    .line 382
    const/16 v0, 0x4000

    new-array v2, v0, [B

    .line 383
    iget-object v3, p0, Lols;->a:Loln;

    .line 4422
    iget-object v0, p0, Lols;->a:Loln;

    .line 5024
    iget-object v0, v0, Loln;->a:Lgfc;

    .line 4422
    invoke-interface {v0}, Lgfc;->c()Ljava/util/Map;

    move-result-object v0

    .line 4423
    if-nez v0, :cond_0

    move-object v0, v1

    .line 6024
    :goto_0
    iput-object v0, v3, Loln;->d:[B

    .line 384
    iget-object v0, p0, Lols;->a:Loln;

    .line 7024
    iget-object v0, v0, Loln;->d:[B

    .line 384
    if-nez v0, :cond_4

    .line 385
    new-instance v0, Lolp;

    const/4 v1, 0x3

    const-string v2, "MultipartParser: Missing delimiter"

    invoke-direct {v0, v1, v2}, Lolp;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lolp; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    :try_start_1
    iget-object v1, p0, Lols;->a:Loln;

    .line 15024
    iget-object v2, v1, Loln;->c:Lolq;

    .line 404
    new-instance v3, Lolp;

    const-string v4, "MultipartParser: IO error: "

    .line 406
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v3, v1, v0}, Lolp;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 404
    invoke-interface {v2, v3}, Lolq;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :try_start_2
    iget-object v0, p0, Lols;->a:Loln;

    .line 16024
    iget-object v0, v0, Loln;->a:Lgfc;

    .line 412
    invoke-interface {v0}, Lgfc;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 416
    :goto_2
    return-void

    .line 4426
    :cond_0
    :try_start_3
    const-string v4, "Content-Type"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4427
    if-nez v0, :cond_1

    move-object v0, v1

    .line 4428
    goto :goto_0

    .line 4430
    :cond_1
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4431
    const-string v4, "boundary="

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 4432
    if-gez v4, :cond_2

    move-object v0, v1

    .line 4433
    goto :goto_0

    .line 4435
    :cond_2
    const-string v1, "\r\n--"

    add-int/lit8 v4, v4, 0x9

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4436
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 4435
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lolp; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 408
    :catch_1
    move-exception v0

    .line 409
    :try_start_4
    iget-object v1, p0, Lols;->a:Loln;

    .line 17024
    iget-object v1, v1, Loln;->c:Lolq;

    .line 409
    invoke-interface {v1, v0}, Lolq;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 412
    :try_start_5
    iget-object v0, p0, Lols;->a:Loln;

    .line 18024
    iget-object v0, v0, Loln;->a:Lgfc;

    .line 412
    invoke-interface {v0}, Lgfc;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 416
    :catch_2
    move-exception v0

    goto :goto_2

    .line 388
    :cond_4
    :try_start_6
    iget-object v0, p0, Lols;->a:Loln;

    .line 8024
    iget-object v0, v0, Loln;->e:Lolr;

    .line 388
    sget-object v1, Lolr;->e:Lolr;

    if-eq v0, v1, :cond_6

    .line 389
    iget-object v0, p0, Lols;->a:Loln;

    .line 9024
    iget-object v0, v0, Loln;->a:Lgfc;

    .line 389
    const/4 v1, 0x0

    const/16 v3, 0x4000

    invoke-interface {v0, v2, v1, v3}, Lgfc;->a([BII)I

    move-result v0

    .line 390
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 392
    new-instance v0, Lolp;

    const/4 v1, 0x4

    iget-object v2, p0, Lols;->a:Loln;

    .line 10024
    iget-object v2, v2, Loln;->e:Lolr;

    .line 394
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MultipartParser: End of input reached: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lolp;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lolp; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    :try_start_7
    iget-object v1, p0, Lols;->a:Loln;

    .line 19024
    iget-object v1, v1, Loln;->a:Lgfc;

    .line 412
    invoke-interface {v1}, Lgfc;->b()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 415
    :goto_4
    throw v0

    .line 396
    :cond_5
    :try_start_8
    iget-object v1, p0, Lols;->a:Loln;

    .line 11024
    iget-object v1, v1, Loln;->c:Lolq;

    .line 396
    invoke-interface {v1, v0}, Lolq;->a(I)V

    .line 397
    iget-object v1, p0, Lols;->a:Loln;

    .line 12024
    invoke-virtual {v1, v2, v0}, Loln;->a([BI)V

    .line 398
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lolp; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 412
    :try_start_9
    iget-object v0, p0, Lols;->a:Loln;

    .line 13024
    iget-object v0, v0, Loln;->a:Lgfc;

    .line 412
    invoke-interface {v0}, Lgfc;->b()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_2

    .line 400
    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 412
    :cond_6
    :try_start_a
    iget-object v0, p0, Lols;->a:Loln;

    .line 14024
    iget-object v0, v0, Loln;->a:Lgfc;

    .line 412
    invoke-interface {v0}, Lgfc;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_2

    .line 416
    :catch_4
    move-exception v0

    goto/16 :goto_2

    .line 406
    :cond_7
    :try_start_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    :catch_5
    move-exception v1

    goto :goto_4

    .line 416
    :catch_6
    move-exception v0

    goto/16 :goto_2
.end method
