.class final Lwhp;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwho;


# direct methods
.method constructor <init>(Lwho;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lwhp;->a:Lwho;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lwhp;->a:Lwho;

    .line 1023
    iget-wide v0, v0, Lwho;->b:J

    .line 139
    return-wide v0
.end method

.method public final a(Lorg/chromium/net/UploadDataSink;)V
    .locals 3

    .prologue
    .line 167
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed Http body"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lorg/chromium/net/UploadDataSink;->a(Ljava/lang/Exception;)V

    .line 169
    return-void
.end method

.method public final a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 145
    iget-object v1, p0, Lwhp;->a:Lwho;

    .line 2023
    iget-object v1, v1, Lwho;->c:Ljava/nio/ByteBuffer;

    .line 145
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 148
    iget-object v1, p0, Lwhp;->a:Lwho;

    .line 3023
    iget-object v1, v1, Lwho;->c:Ljava/nio/ByteBuffer;

    .line 148
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 149
    iget-object v1, p0, Lwhp;->a:Lwho;

    .line 4023
    iget-object v1, v1, Lwho;->c:Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    iget-object v0, p0, Lwhp;->a:Lwho;

    .line 5023
    iget-object v0, v0, Lwho;->c:Ljava/nio/ByteBuffer;

    .line 152
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 162
    :goto_0
    invoke-interface {p1, v2}, Lorg/chromium/net/UploadDataSink;->a(Z)V

    .line 163
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lwhp;->a:Lwho;

    .line 6023
    iget-object v0, v0, Lwho;->c:Ljava/nio/ByteBuffer;

    .line 155
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 156
    iget-object v0, p0, Lwhp;->a:Lwho;

    .line 7023
    iget-object v0, v0, Lwho;->c:Ljava/nio/ByteBuffer;

    .line 156
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 158
    iget-object v0, p0, Lwhp;->a:Lwho;

    .line 8023
    iget-object v0, v0, Lwho;->c:Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 160
    iget-object v0, p0, Lwhp;->a:Lwho;

    .line 9023
    iget-object v0, v0, Lwho;->a:Lwhu;

    .line 9084
    iput-boolean v2, v0, Lwhu;->a:Z

    goto :goto_0
.end method
