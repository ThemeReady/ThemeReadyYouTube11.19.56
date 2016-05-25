.class final Lqvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:[B

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Lknh;

.field private synthetic i:Lqvo;


# direct methods
.method constructor <init>(Lqvo;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILknh;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lqvp;->i:Lqvo;

    iput-object p2, p0, Lqvp;->a:Ljava/lang/String;

    iput-object p3, p0, Lqvp;->b:Ljava/lang/String;

    iput-object p4, p0, Lqvp;->c:[B

    iput-object p5, p0, Lqvp;->d:Ljava/lang/String;

    iput-object p6, p0, Lqvp;->e:Ljava/lang/String;

    iput p7, p0, Lqvp;->f:I

    iput p8, p0, Lqvp;->g:I

    iput-object p9, p0, Lqvp;->h:Lknh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lqvp;->i:Lqvo;

    iget-object v1, p0, Lqvp;->a:Ljava/lang/String;

    iget-object v2, p0, Lqvp;->b:Ljava/lang/String;

    iget-object v3, p0, Lqvp;->c:[B

    iget-object v4, p0, Lqvp;->d:Ljava/lang/String;

    iget-object v5, p0, Lqvp;->e:Ljava/lang/String;

    iget v6, p0, Lqvp;->f:I

    iget v7, p0, Lqvp;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lqvo;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILncb;Lncc;Z)Lpcu;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lqvp;->i:Lqvo;

    .line 1045
    iget-wide v2, v1, Lqvo;->e:J

    .line 143
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 144
    iget-object v1, p0, Lqvp;->i:Lqvo;

    .line 2045
    iget-wide v2, v1, Lqvo;->e:J

    .line 144
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lpcu;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncw;

    .line 149
    :goto_0
    iget-object v1, p0, Lqvp;->i:Lqvo;

    iget-object v2, p0, Lqvp;->h:Lknh;

    .line 3306
    iget-object v1, v1, Lqvo;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lqvq;

    invoke-direct {v3, v2, v0}, Lqvq;-><init>(Lknh;Lncw;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    :goto_1
    return-void

    .line 146
    :cond_0
    invoke-virtual {v0}, Lpcu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncw;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    iget-object v1, p0, Lqvp;->i:Lqvo;

    iget-object v2, p0, Lqvp;->h:Lknh;

    .line 4316
    iget-object v1, v1, Lqvo;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lqvr;

    invoke-direct {v3, v2, v0}, Lqvr;-><init>(Lknh;Ljava/lang/Exception;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 152
    :catch_1
    move-exception v0

    .line 153
    iget-object v1, p0, Lqvp;->i:Lqvo;

    iget-object v2, p0, Lqvp;->h:Lknh;

    .line 5316
    iget-object v1, v1, Lqvo;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lqvr;

    invoke-direct {v3, v2, v0}, Lqvr;-><init>(Lknh;Ljava/lang/Exception;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 154
    :catch_2
    move-exception v0

    .line 155
    iget-object v1, p0, Lqvp;->i:Lqvo;

    iget-object v2, p0, Lqvp;->h:Lknh;

    .line 6316
    iget-object v1, v1, Lqvo;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lqvr;

    invoke-direct {v3, v2, v0}, Lqvr;-><init>(Lknh;Ljava/lang/Exception;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
