.class final Lusr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpcv;

.field private synthetic b:Ljava/util/Collection;

.field private synthetic c:Luso;


# direct methods
.method constructor <init>(Luso;Lpcv;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lusr;->c:Luso;

    iput-object p2, p0, Lusr;->a:Lpcv;

    iput-object p3, p0, Lusr;->b:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 183
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 184
    iget-object v0, p0, Lusr;->c:Luso;

    .line 1058
    iget-object v0, v0, Luso;->a:Luus;

    .line 2027
    iget v0, v0, Luus;->a:I

    .line 184
    int-to-long v2, v0

    .line 185
    const/4 v0, 0x0

    .line 188
    :goto_0
    iget-object v1, p0, Lusr;->c:Luso;

    .line 2058
    invoke-virtual {v1}, Luso;->e()Luts;

    move-result-object v5

    .line 188
    if-eqz v5, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 195
    new-instance v8, Luss;

    invoke-direct {v8, p0, v4}, Luss;-><init>(Lusr;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 205
    iget-object v9, p0, Lusr;->b:Ljava/util/Collection;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v9, v0, v8}, Luts;->a(Ljava/util/Collection;ILpcv;)Luty;

    move-result-object v0

    .line 209
    :try_start_0
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Fetching cached IDs from %s with timeout %dms"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v12, 0x1

    .line 214
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    .line 210
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3, v9}, Lpcu;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 238
    :goto_1
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Unable to retrieve cached IDs from %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    sub-long/2addr v2, v6

    move v0, v1

    .line 227
    goto :goto_0

    .line 220
    :catch_1
    move-exception v0

    .line 221
    const-string v1, "Interrupted while retrieving cached IDs"

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :cond_0
    :goto_2
    iget-object v0, p0, Lusr;->c:Luso;

    .line 3058
    iget-object v0, v0, Luso;->b:Ljava/util/concurrent/Executor;

    .line 230
    new-instance v1, Lust;

    invoke-direct {v1, p0, v4}, Lust;-><init>(Lusr;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 224
    :catch_2
    move-exception v1

    const-string v1, "Timed out waiting for cached IDs"

    invoke-static {v1}, Lldj;->b(Ljava/lang/String;)V

    .line 225
    invoke-interface {v0}, Luty;->he_()V

    goto :goto_2
.end method
