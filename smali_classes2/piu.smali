.class final Lpiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lphx;

.field private synthetic b:Lpim;


# direct methods
.method constructor <init>(Lpim;Lphx;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lpiu;->b:Lpim;

    iput-object p2, p0, Lpiu;->a:Lphx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 90
    iget-object v0, p0, Lpiu;->b:Lpim;

    iget-object v1, p0, Lpiu;->a:Lphx;

    iget-object v1, v1, Lphx;->a:Ljava/lang/String;

    .line 2024
    iget-object v0, v0, Lpim;->d:Lphk;

    .line 2420
    iget-object v0, v0, Lphk;->n:Lpii;

    .line 2024
    invoke-interface {v0, v1}, Lpth;->a(Ljava/lang/String;)Lplu;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v5

    .line 90
    :goto_0
    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lpiu;->b:Lpim;

    iget-object v7, p0, Lpiu;->a:Lphx;

    .line 3318
    iget-object v3, v7, Lphx;->a:Ljava/lang/String;

    .line 3320
    invoke-virtual {v0}, Lpim;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3321
    iget-object v0, v0, Lpim;->d:Lphk;

    invoke-virtual {v0, v3, v6}, Lphk;->a(Ljava/lang/String;I)V

    .line 3375
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v6

    .line 2024
    goto :goto_0

    .line 3330
    :cond_2
    iget-object v1, v0, Lpim;->e:Lpqx;

    invoke-virtual {v1, v3}, Lpqx;->j(Ljava/lang/String;)Lplu;

    move-result-object v1

    .line 3331
    if-eqz v1, :cond_3

    .line 3334
    iget-object v0, v0, Lpim;->d:Lphk;

    invoke-virtual {v0, v3}, Lphk;->u(Ljava/lang/String;)V

    goto :goto_1

    .line 3343
    :cond_3
    iget-object v1, v0, Lpim;->e:Lpqx;

    invoke-virtual {v1, v3}, Lpqx;->b(Ljava/lang/String;)Lplq;

    move-result-object v2

    .line 3344
    if-eqz v2, :cond_4

    .line 3347
    iget-object v1, v0, Lpim;->e:Lpqx;

    sget-object v4, Lplh;->c:Lplh;

    iget-object v8, v7, Lphx;->c:Lpln;

    .line 4100
    iget v8, v8, Lpln;->d:I

    .line 3347
    invoke-virtual {v1, v3, v4, v8}, Lpqx;->a(Ljava/lang/String;Lplh;I)Z

    .line 3351
    iget-object v1, v0, Lpim;->e:Lpqx;

    invoke-virtual {v1, v3}, Lpqx;->n(Ljava/lang/String;)Z

    .line 3384
    :goto_2
    iget-object v1, v0, Lpim;->d:Lphk;

    invoke-virtual {v1, v3}, Lphk;->u(Ljava/lang/String;)V

    .line 3385
    const/4 v1, 0x0

    iget-object v3, v7, Lphx;->c:Lpln;

    iget-object v4, v7, Lphx;->e:[B

    iget-object v7, v7, Lphx;->d:Lplp;

    invoke-virtual/range {v0 .. v7}, Lpim;->a(Ljava/lang/String;Lplq;Lpln;[BZILplp;)V

    .line 3393
    invoke-virtual {v0, v2}, Lpim;->b(Lplq;)V

    goto :goto_1

    .line 3356
    :cond_4
    :try_start_0
    iget-object v1, v0, Lpim;->c:Lpoz;

    invoke-virtual {v1, v3}, Lpoz;->a(Ljava/lang/String;)Lplq;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 3365
    iget-object v1, v0, Lpim;->e:Lpqx;

    iget-object v4, v7, Lphx;->c:Lpln;

    .line 5100
    iget v4, v4, Lpln;->d:I

    .line 3368
    iget-object v8, v7, Lphx;->d:Lplp;

    .line 3366
    invoke-virtual {v1, v2, v4, v8}, Lpqx;->a(Lplq;ILplp;)Z

    move-result v1

    .line 3370
    if-nez v1, :cond_5

    .line 3371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed inserting video "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to database"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lldj;->b(Ljava/lang/String;)V

    .line 3372
    iget-object v0, v0, Lpim;->d:Lphk;

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1}, Lphk;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 3357
    :catch_0
    move-exception v1

    .line 3358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed requesting video "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for offline"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3359
    iget-object v0, v0, Lpim;->d:Lphk;

    invoke-virtual {v0, v3, v5}, Lphk;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 3378
    :cond_5
    invoke-virtual {v0, v2}, Lpim;->a(Lplq;)V

    goto/16 :goto_2
.end method
