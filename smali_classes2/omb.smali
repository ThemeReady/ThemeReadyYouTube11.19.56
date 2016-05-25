.class final Lomb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwr;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfvq;

.field private final b:I

.field private final c:[B

.field private synthetic d:Lolz;


# direct methods
.method public constructor <init>(Lolz;I[B)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lomb;->d:Lolz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput p2, p0, Lomb;->b:I

    .line 327
    iput-object p3, p0, Lomb;->c:[B

    .line 328
    return-void
.end method


# virtual methods
.method public final a(Lfzo;IZ)I
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method public final a(JIII[B)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public final a(Lfvq;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lomb;->a:Lfvq;

    .line 391
    return-void
.end method

.method public final a(Lfys;)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public final a(Lgab;)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public final a(Lghi;I)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public final run()V
    .locals 11

    .prologue
    .line 332
    new-instance v10, Lgeu;

    .line 1045
    sget-object v0, Lolz;->a:Landroid/net/Uri;

    .line 332
    invoke-direct {v10, v0}, Lgeu;-><init>(Landroid/net/Uri;)V

    .line 333
    new-instance v1, Lgeo;

    iget-object v0, p0, Lomb;->c:[B

    invoke-direct {v1, v0}, Lgeo;-><init>([B)V

    .line 336
    :try_start_0
    new-instance v0, Lfzk;

    iget-wide v2, v10, Lgeu;->c:J

    .line 339
    invoke-interface {v1, v10}, Lges;->a(Lgeu;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lfzk;-><init>(Lges;JJ)V

    .line 340
    new-instance v3, Lfwq;

    new-instance v2, Lgbc;

    invoke-direct {v2}, Lgbc;-><init>()V

    invoke-direct {v3, v2}, Lfwq;-><init>(Lfzn;)V

    .line 343
    invoke-virtual {v3, p0}, Lfwq;->a(Lfwr;)V

    .line 345
    const/4 v2, 0x0

    .line 346
    :goto_0
    if-nez v2, :cond_0

    .line 347
    invoke-virtual {v3, v0}, Lfwq;->a(Lfzo;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    goto :goto_0

    .line 353
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lges;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 359
    :goto_1
    iget-object v0, p0, Lomb;->a:Lfvq;

    if-nez v0, :cond_1

    .line 361
    sget-object v0, Lpar;->b:Lpar;

    sget-object v1, Lpas;->c:Lpas;

    const-string v2, "Failed to extract a media format from init segment."

    invoke-static {v0, v1, v2}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 386
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 353
    :goto_3
    :try_start_2
    invoke-interface {v1}, Lges;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 357
    :catch_1
    move-exception v0

    goto :goto_1

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    :try_start_3
    invoke-interface {v1}, Lges;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 356
    :goto_4
    throw v0

    .line 368
    :cond_1
    new-instance v2, Lfxd;

    iget v0, p0, Lomb;->b:I

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lomb;->d:Lolz;

    .line 2045
    iget-object v4, v0, Lolz;->b:Ljava/lang/String;

    .line 370
    iget-object v0, p0, Lomb;->a:Lfvq;

    iget v5, v0, Lfvq;->h:I

    iget-object v0, p0, Lomb;->a:Lfvq;

    iget v6, v0, Lfvq;->i:I

    iget-object v0, p0, Lomb;->a:Lfvq;

    iget v7, v0, Lfvq;->n:I

    iget-object v0, p0, Lomb;->a:Lfvq;

    iget v8, v0, Lfvq;->o:I

    invoke-direct/range {v2 .. v8}, Lfxd;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 379
    iget-object v0, p0, Lomb;->d:Lolz;

    new-instance v3, Loma;

    iget-object v7, p0, Lomb;->a:Lfvq;

    iget-object v4, p0, Lomb;->c:[B

    array-length v4, v4

    int-to-long v8, v4

    move-object v4, v1

    move-object v5, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Loma;-><init>(Lges;Lgeu;Lfxd;Lfvq;J)V

    invoke-virtual {v0, v3}, Lolz;->a(Loma;)V

    goto :goto_2

    .line 357
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3
.end method
