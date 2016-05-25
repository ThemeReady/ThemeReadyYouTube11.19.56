.class final Liep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lieo;


# direct methods
.method constructor <init>(Lieo;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Liep;->a:Lieo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Liep;->a:Lieo;

    iget-object v0, v0, Lieo;->a:Liej;

    .line 1077
    iget v0, v0, Liej;->ab:I

    .line 305
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Liep;->a:Lieo;

    iget-object v0, v0, Lieo;->a:Liej;

    .line 2077
    iget-object v0, v0, Liej;->c:Lics;

    .line 308
    invoke-virtual {v0}, Lics;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    :try_start_0
    iget-object v0, p0, Liep;->a:Lieo;

    iget-object v0, v0, Lieo;->a:Liej;

    .line 3077
    iget-object v0, v0, Liej;->c:Lics;

    .line 312
    invoke-virtual {v0}, Lics;->A()J
    :try_end_0
    .catch Lidz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lidx; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v0

    long-to-int v0, v0

    .line 313
    if-lez v0, :cond_0

    .line 315
    :try_start_1
    iget-object v1, p0, Liep;->a:Lieo;

    iget-object v1, v1, Lieo;->a:Liej;

    .line 4077
    iget-object v1, v1, Liej;->c:Lics;

    .line 315
    invoke-virtual {v1}, Lics;->C()J

    move-result-wide v2

    long-to-int v1, v2

    .line 316
    iget-object v2, p0, Liep;->a:Lieo;

    iget-object v2, v2, Lieo;->a:Liej;

    .line 5077
    iget-object v2, v2, Liej;->Z:Liec;

    .line 316
    invoke-interface {v2, v1, v0}, Liec;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lidz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lidx; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 6077
    :try_start_2
    sget-object v1, Liej;->a:Ljava/lang/String;

    .line 318
    const-string v2, "Failed to get current media position"

    invoke-static {v1, v2, v0}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lidz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lidx; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 321
    :catch_1
    move-exception v0

    .line 7077
    :goto_1
    sget-object v1, Liej;->a:Ljava/lang/String;

    .line 322
    const-string v2, "Failed to update the progress bar due to network issues"

    invoke-static {v1, v2, v0}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 321
    :catch_2
    move-exception v0

    goto :goto_1
.end method
