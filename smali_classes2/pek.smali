.class public final Lpek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpep;
.implements Lpey;


# instance fields
.field final a:Linf;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Set;

.field final d:Ljava/util/concurrent/Executor;

.field private final e:Linh;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkqy;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpek;-><init>(Lkqy;Ljava/lang/String;B)V

    .line 80
    return-void
.end method

.method private constructor <init>(Lkqy;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lpek;->f:Ljava/lang/String;

    .line 89
    invoke-interface {p1}, Lkqy;->g()Linf;

    move-result-object v0

    iput-object v0, p0, Lpek;->a:Linf;

    .line 90
    invoke-interface {p1}, Lkqy;->f()Linh;

    move-result-object v0

    iput-object v0, p0, Lpek;->e:Linh;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpek;->b:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpek;->c:Ljava/util/Set;

    .line 96
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lpek;->g:Ljava/util/concurrent/Executor;

    .line 101
    new-instance v0, Lkod;

    invoke-direct {v0}, Lkod;-><init>()V

    iput-object v0, p0, Lpek;->d:Ljava/util/concurrent/Executor;

    .line 103
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :cond_1
    const-string v0, "/topics/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string v0, "/topics/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lpek;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lpek;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "Can\'t get GCM registration token because the apiary project ID is missing."

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 257
    const/4 v0, 0x0

    .line 267
    :goto_0
    return-object v0

    .line 261
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpek;->e:Linh;

    iget-object v1, p0, Lpek;->f:Ljava/lang/String;

    const-string v2, "GCM"

    invoke-interface {v0, v1, v2}, Linh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpek;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_1
    :goto_1
    iget-object v0, p0, Lpek;->h:Ljava/lang/String;

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string v1, "Unexpected exception while attempting to get the GCM registration token"

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lszn;Lpex;)V
    .locals 3

    .prologue
    .line 109
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 110
    :cond_0
    const-string v0, "cannot subscribe, invalidationId or listener is null"

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 145
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    iget-object v0, p1, Lszn;->c:Ljava/lang/String;

    invoke-static {v0}, Lpek;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    iget-object v1, p0, Lpek;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lpel;

    invoke-direct {v2, p0, v0, p2, p1}, Lpel;-><init>(Lpek;Ljava/lang/String;Lpex;Lszn;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "Do not know how to handle a received topic invalidation for a null or empty topic."

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 220
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lpek;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lpen;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpen;-><init>(Lpek;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Lszn;Lpex;)V
    .locals 2

    .prologue
    .line 151
    if-nez p2, :cond_0

    .line 152
    const-string v0, "Cannot unsubscribe a null listener."

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 171
    :goto_0
    return-void

    .line 156
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lszn;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    :cond_1
    const-string v0, "Cannot unsubscribe from a null invalidation ID or from without a topic."

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lpek;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lpem;

    invoke-direct {v1, p0, p1, p2}, Lpem;-><init>(Lpek;Lszn;Lpex;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
