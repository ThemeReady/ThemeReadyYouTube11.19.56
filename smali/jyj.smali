.class public final Ljyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnhq;

.field private final b:Lwca;

.field private final c:Ljsy;


# direct methods
.method public constructor <init>(Lnhq;Lwca;Ljsy;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhq;

    iput-object v0, p0, Ljyj;->a:Lnhq;

    .line 50
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Ljyj;->b:Lwca;

    .line 51
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsy;

    iput-object v0, p0, Ljyj;->c:Ljsy;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljyc;Lmyp;)Ljyc;
    .locals 3

    .prologue
    .line 11103
    :try_start_0
    iget-object v0, p2, Lmyp;->a:Lrpw;

    iget-boolean v0, v0, Lrpw;->b:Z

    .line 96
    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [Lmzl;

    const/4 v1, 0x0

    sget-object v2, Lmzl;->b:Lmzl;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 99
    :goto_0
    invoke-virtual {p1}, Ljyc;->r()Ljyf;

    move-result-object v1

    .line 11466
    iput-object v0, v1, Ljyf;->h:Ljava/util/List;

    .line 99
    invoke-virtual {v1}, Ljyf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyc;

    .line 106
    :goto_1
    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Ljyj;->c:Ljsy;

    invoke-virtual {v0, p2}, Ljsy;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Llfk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "ParserException when trying to convert vastXML from AdBreakResponse: "

    invoke-virtual {v0}, Llfk;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 106
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 103
    :catch_1
    move-exception v0

    .line 104
    const-string v1, "IOException when trying to convert vastXML from AdBreakResponse: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Lqbr;Ljava/lang/String;Ller;)Lmyp;
    .locals 8

    .prologue
    .line 70
    :try_start_0
    invoke-interface {p1}, Lqbr;->i()[B

    move-result-object v0

    .line 71
    invoke-interface {p1}, Lqbr;->d()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-interface {p1}, Lqbr;->b()J

    move-result-wide v2

    .line 73
    invoke-interface {p1}, Lqbr;->h()I

    move-result v4

    .line 1126
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    iget-object v5, p0, Ljyj;->a:Lnhq;

    .line 2055
    new-instance v6, Lnhs;

    iget-object v7, v5, Lnhq;->d:Lnfy;

    iget-object v5, v5, Lnhq;->e:Lozq;

    .line 2056
    invoke-interface {v5}, Lozq;->c()Lozo;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lnhs;-><init>(Lnfy;Lozo;)V

    .line 2092
    invoke-static {p2}, Lnhs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lnhs;->b:Ljava/lang/String;

    .line 1152
    invoke-virtual {v6, v0}, Lnhs;->a([B)V

    .line 3087
    invoke-static {v1}, Lnhs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lnhs;->a:Ljava/lang/String;

    .line 3097
    iput-wide v2, v6, Lnhs;->c:J

    .line 3102
    iput v4, v6, Lnhs;->d:I

    .line 3166
    invoke-static {}, Lkqq;->b()V

    .line 3167
    iget-object v0, p0, Ljyj;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvy;

    .line 4062
    iget-object v1, v0, Ljvy;->a:Ljtc;

    .line 3169
    check-cast v1, Ljtc;

    invoke-virtual {v1}, Ljtc;->g()Ljava/lang/String;

    move-result-object v1

    .line 4117
    invoke-static {v1}, Lnhs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lnhs;->r:Ljava/lang/String;

    .line 3170
    invoke-virtual {v0}, Ljvy;->a()I

    move-result v1

    .line 5112
    iput v1, v6, Lnhs;->f:I

    .line 6092
    iget-object v1, v0, Ljvy;->b:Lkut;

    .line 3171
    invoke-interface {v1}, Lkut;->j()I

    move-result v1

    .line 6127
    iput v1, v6, Lnhs;->p:I

    .line 7119
    iget-object v1, v0, Ljvy;->d:Lqvn;

    .line 3175
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3179
    :try_start_1
    invoke-interface {v1}, Lqvn;->d()I

    move-result v2

    .line 7132
    iput v2, v6, Lnhs;->q:I

    .line 3180
    invoke-interface {v1}, Lqvn;->g()Lqdx;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3182
    invoke-interface {v1}, Lqvn;->g()Lqdx;

    move-result-object v2

    .line 8060
    iget-object v2, v2, Lqdx;->a:Lqvc;

    .line 8075
    iget v2, v2, Lqvc;->i:I

    .line 8122
    iput v2, v6, Lnhs;->o:I

    .line 3184
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9114
    :try_start_2
    iget-object v0, v0, Ljvy;->c:Llbs;

    .line 3187
    if-eqz v0, :cond_1

    .line 3188
    invoke-virtual {v0}, Llbs;->b()J

    move-result-wide v0

    .line 10107
    iput-wide v0, v6, Lnhs;->e:J

    .line 1133
    :cond_1
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 1134
    iget-object v1, p0, Ljyj;->a:Lnhq;

    .line 11048
    iget-object v1, v1, Lnhq;->a:Lnhr;

    invoke-virtual {v1, v6, v0}, Lnhr;->b(Lnft;Lpcv;)V

    .line 74
    invoke-virtual {p3}, Ller;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lpcu;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyp;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    :goto_0
    return-object v0

    .line 3184
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :goto_1
    const-string v1, "Exception when trying to request AdBreakResponseModel: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 75
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
