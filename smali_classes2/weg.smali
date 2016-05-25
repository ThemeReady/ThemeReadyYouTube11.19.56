.class public final Lweg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Z

.field private synthetic b:Lorg/chromium/net/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lweg;->b:Lorg/chromium/net/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-boolean p3, p0, Lweg;->a:Z

    .line 173
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1032
    const/4 v1, 0x0

    .line 182
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :try_start_1
    iget-object v1, p0, Lweg;->b:Lorg/chromium/net/CronetBidirectionalStream;

    .line 2032
    invoke-virtual {v1}, Lorg/chromium/net/CronetBidirectionalStream;->a()Z

    move-result v1

    .line 183
    if-eqz v1, :cond_1

    .line 184
    const/4 v0, 0x0

    monitor-exit v0

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-boolean v1, p0, Lweg;->a:Z

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Lweg;->b:Lorg/chromium/net/CronetBidirectionalStream;

    sget v2, Lweh;->h:I

    .line 3032
    iput v2, v1, Lorg/chromium/net/CronetBidirectionalStream;->b:I

    .line 188
    iget-object v1, p0, Lweg;->b:Lorg/chromium/net/CronetBidirectionalStream;

    .line 4032
    iget v1, v1, Lorg/chromium/net/CronetBidirectionalStream;->a:I

    .line 188
    sget v2, Lweh;->c:I

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    .line 190
    :cond_2
    const/4 v1, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    :try_start_2
    iget-object v0, p0, Lweg;->b:Lorg/chromium/net/CronetBidirectionalStream;

    .line 5032
    invoke-virtual {v0}, Lorg/chromium/net/CronetBidirectionalStream;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    iget-object v1, p0, Lweg;->b:Lorg/chromium/net/CronetBidirectionalStream;

    .line 6032
    invoke-virtual {v1, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
