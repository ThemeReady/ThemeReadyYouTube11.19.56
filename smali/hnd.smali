.class public final Lhnd;
.super Lhmj;


# annotations
.annotation runtime Lhks;
.end annotation


# direct methods
.method public constructor <init>(Lhmi;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhmj;-><init>(Lhmi;Z)V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .prologue
    .line 0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mraid.js"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-super {p0, p1, p2}, Lhmj;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    .line 2000
    :goto_0
    return-object v2

    .line 0
    :cond_0
    instance-of v2, p1, Lhmi;

    if-nez v2, :cond_1

    const-string v2, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {v2}, Lhkz;->b(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lhmj;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lhmi;

    move-object v2, v0

    invoke-interface {v2}, Lhmi;->k()Lhmj;

    move-result-object v3

    .line 1000
    iget-object v4, v3, Lhmj;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v5, 0x0

    :try_start_1
    iput-boolean v5, v3, Lhmj;->i:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lhmj;->k:Z

    new-instance v5, Lhmk;

    invoke-direct {v5, v3}, Lhmk;-><init>(Lhmj;)V

    invoke-static {v5}, Lhlg;->a(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :try_start_2
    invoke-interface {v2}, Lhmi;->j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:Z

    if-eqz v3, :cond_2

    sget-object v3, Lgjo;->f:Lgjj;

    invoke-virtual {v3}, Lgjj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "shouldInterceptRequest("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhkz;->a()V

    invoke-interface {v2}, Lhmi;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lhnd;->a:Lhmi;

    invoke-interface {v4}, Lhmi;->n()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 2000
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "User-Agent"

    .line 3000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v7

    iget-object v7, v7, Lglo;->c:Lhlg;

    .line 2000
    invoke-virtual {v7, v2, v4}, Lhlg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Cache-Control"

    const-string v6, "max-stale=3600"

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lhlu;

    invoke-direct {v4, v2}, Lhlu;-><init>(Landroid/content/Context;)V

    .line 4000
    new-instance v2, Lhly;

    .line 5000
    invoke-direct {v2}, Lhly;-><init>()V

    .line 4000
    new-instance v4, Lhlw;

    invoke-direct {v4, v3, v2}, Lhlw;-><init>(Ljava/lang/String;Lhly;)V

    new-instance v6, Lhlx;

    invoke-direct {v6, v3, v2, v4, v5}, Lhlx;-><init>(Ljava/lang/String;Lhny;Lhnx;Ljava/util/Map;)V

    sget-object v3, Lhlu;->a:Lhnv;

    invoke-virtual {v3, v6}, Lhnv;->a(Lhnf;)Lhnf;

    .line 2000
    const-wide/16 v4, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Lhmf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1000
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3

    .line 0
    :catch_0
    move-exception v2

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not fetch MRAID JS. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhkz;->b(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lhmj;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    goto/16 :goto_0

    :cond_2
    :try_start_5
    invoke-interface {v2}, Lhmi;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lgjo;->e:Lgjj;

    invoke-virtual {v3}, Lgjj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    sget-object v3, Lgjo;->d:Lgjj;

    invoke-virtual {v3}, Lgjj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_1

    .line 2000
    :cond_4
    new-instance v3, Landroid/webkit/WebResourceResponse;

    const-string v4, "application/javascript"

    const-string v5, "UTF-8"

    new-instance v6, Ljava/io/ByteArrayInputStream;

    const-string v7, "UTF-8"

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4, v5, v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v2, v3

    .line 0
    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2
.end method
