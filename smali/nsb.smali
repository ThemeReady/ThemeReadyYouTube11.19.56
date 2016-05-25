.class public final Lnsb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLjava/util/Map;Ltvv;)Lauf;
    .locals 6

    .prologue
    .line 103
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget v0, p2, Ltvv;->c:I

    if-nez v0, :cond_1

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    .line 107
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p2, Ltvv;->c:I

    int-to-long v4, v3

    .line 108
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 110
    new-instance v0, Lauf;

    invoke-direct {v0}, Lauf;-><init>()V

    .line 111
    iput-object p0, v0, Lauf;->a:[B

    .line 112
    iput-wide v2, v0, Lauf;->f:J

    .line 113
    iput-wide v2, v0, Lauf;->e:J

    .line 114
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lauf;->c:J

    .line 115
    if-eqz p1, :cond_2

    .line 116
    :goto_1
    iput-object p1, v0, Lauf;->g:Ljava/util/Map;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1
.end method

.method public static a([B)Ltvv;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 40
    if-nez p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 1052
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v2, p0

    invoke-static {p0, v1, v2}, Lvpb;->a([BII)Lvpb;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lvpb;->a()I

    move-result v1

    .line 50
    :goto_1
    if-eqz v1, :cond_0

    .line 1067
    ushr-int/lit8 v3, v1, 0x3

    .line 52
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 53
    new-instance v0, Ltvv;

    invoke-direct {v0}, Ltvv;-><init>()V

    .line 54
    invoke-virtual {v2, v0}, Lvpb;->a(Lvpk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Lvpj;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lvpj;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_2
    :try_start_1
    invoke-virtual {v2, v1}, Lvpb;->b(I)Z

    .line 59
    invoke-virtual {v2}, Lvpb;->a()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto :goto_1
.end method
