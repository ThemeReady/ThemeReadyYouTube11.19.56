.class public final Lkzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llad;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkut;

.field private final c:Lnx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkut;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkzv;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p0, Lkzv;->b:Lkut;

    .line 45
    invoke-static {}, Lnx;->a()Lnx;

    move-result-object v0

    iput-object v0, p0, Lkzv;->c:Lnx;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lkzv;->b(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lkzv;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkzv;->a(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lkzv;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Llbr;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 130
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Landroid/util/Pair;
    .locals 8

    .prologue
    const/16 v5, 0x193

    const/16 v4, 0x15

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    .line 55
    :goto_0
    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lkzv;->a:Landroid/content/Context;

    sget v1, Lknb;->e:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "genericError"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 1140
    :goto_1
    return-object v0

    .line 59
    :cond_0
    instance-of v1, v0, Lldg;

    if-eqz v1, :cond_1

    .line 60
    check-cast v0, Lldg;

    .line 61
    iget-object v1, p0, Lkzv;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lldg;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 64
    :cond_1
    instance-of v1, v0, Landroid/accounts/AuthenticatorException;

    if-eqz v1, :cond_2

    .line 66
    iget-object v0, p0, Lkzv;->a:Landroid/content/Context;

    sget v1, Lknb;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "authenticator"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 69
    :cond_2
    instance-of v1, v0, Ljava/net/SocketException;

    if-eqz v1, :cond_4

    .line 71
    iget-object v0, p0, Lkzv;->b:Lkut;

    invoke-interface {v0}, Lkut;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lkzv;->a:Landroid/content/Context;

    sget v1, Lknb;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connection"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lkzv;->a:Landroid/content/Context;

    sget v1, Lknb;->j:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "noNetwork"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 77
    :cond_4
    instance-of v1, v0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v1, :cond_6

    .line 78
    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    .line 79
    iget-object v1, p0, Lkzv;->a:Landroid/content/Context;

    .line 1138
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "httpError "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1139
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    if-ne v3, v5, :cond_5

    .line 1140
    sget v0, Lknb;->d:I

    .line 1141
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1140
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 1143
    :cond_5
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1144
    invoke-static {}, Lnx;->a()Lnx;

    move-result-object v3

    .line 1145
    invoke-virtual {v3, v0}, Lnx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1146
    sget v3, Lknb;->f:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 1147
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1146
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_1

    .line 82
    :cond_6
    instance-of v1, v0, Lavd;

    if-eqz v1, :cond_9

    move-object v1, v0

    .line 83
    check-cast v1, Lavd;

    .line 84
    iget-object v2, v1, Lavd;->b:Laup;

    .line 86
    if-eqz v2, :cond_8

    iget v3, v2, Laup;->a:I

    if-lez v3, :cond_8

    .line 87
    iget v0, v2, Laup;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "httpError "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, v1, Lavd;->b:Laup;

    iget v1, v1, Laup;->a:I

    if-ne v1, v5, :cond_7

    .line 89
    iget-object v1, p0, Lkzv;->a:Landroid/content/Context;

    sget v2, Lknb;->d:I

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_1

    .line 92
    :cond_7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v2, v2, Laup;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lkzv;->c:Lnx;

    invoke-virtual {v2, v1}, Lnx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lkzv;->a:Landroid/content/Context;

    sget v3, Lknb;->f:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_1

    .line 100
    :cond_8
    instance-of v1, v0, Laud;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-nez v1, :cond_9

    .line 101
    iget-object v0, p0, Lkzv;->a:Landroid/content/Context;

    sget v1, Lknb;->b:I

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "authenticator"

    .line 101
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_1

    .line 107
    :cond_9
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_b

    .line 109
    iget-object v0, p0, Lkzv;->b:Lkut;

    invoke-interface {v0}, Lkut;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 110
    iget-object v0, p0, Lkzv;->a:Landroid/content/Context;

    sget v1, Lknb;->g:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "genericNetworkError"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_1

    .line 112
    :cond_a
    iget-object v0, p0, Lkzv;->a:Landroid/content/Context;

    sget v1, Lknb;->j:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "noNetwork"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_1

    .line 114
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lkzv;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkzv;->a(Ljava/lang/String;)V

    .line 120
    return-void
.end method
