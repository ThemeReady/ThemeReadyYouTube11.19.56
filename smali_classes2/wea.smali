.class public final Lwea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetBidirectionalStream;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lwea;->a:Lorg/chromium/net/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 407
    monitor-enter v0

    .line 408
    :try_start_0
    iget-object v0, p0, Lwea;->a:Lorg/chromium/net/CronetBidirectionalStream;

    .line 2032
    invoke-virtual {v0}, Lorg/chromium/net/CronetBidirectionalStream;->a()Z

    move-result v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    const/4 v0, 0x0

    monitor-exit v0

    .line 417
    :goto_0
    return-void

    .line 3032
    :cond_0
    const/4 v0, 0x0

    .line 4565
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 411
    :goto_1
    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lwea;->a:Lorg/chromium/net/CronetBidirectionalStream;

    sget v1, Lweh;->f:I

    .line 5032
    iput v1, v0, Lorg/chromium/net/CronetBidirectionalStream;->b:I

    .line 413
    iget-object v0, p0, Lwea;->a:Lorg/chromium/net/CronetBidirectionalStream;

    sget v1, Lweh;->b:I

    .line 6032
    iput v1, v0, Lorg/chromium/net/CronetBidirectionalStream;->a:I

    .line 417
    :goto_2
    const/4 v0, 0x0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4565
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 415
    :cond_2
    :try_start_1
    iget-object v0, p0, Lwea;->a:Lorg/chromium/net/CronetBidirectionalStream;

    sget v1, Lweh;->h:I

    .line 7032
    iput v1, v0, Lorg/chromium/net/CronetBidirectionalStream;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
