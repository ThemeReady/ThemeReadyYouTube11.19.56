.class final Lwho;
.super Lwht;
.source "SourceFile"


# static fields
.field private static d:I


# instance fields
.field final a:Lwhu;

.field final b:J

.field final c:Ljava/nio/ByteBuffer;

.field private final e:Lorg/chromium/net/UploadDataProvider;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x4000

    sput v0, Lwho;->d:I

    return-void
.end method

.method constructor <init>(Lwhq;JLwhu;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 44
    invoke-direct {p0}, Lwht;-><init>()V

    .line 34
    new-instance v0, Lwhp;

    .line 1136
    invoke-direct {v0, p0}, Lwhp;-><init>(Lwho;)V

    .line 34
    iput-object v0, p0, Lwho;->e:Lorg/chromium/net/UploadDataProvider;

    .line 45
    if-nez p1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48
    :cond_0
    cmp-long v0, p2, v4

    if-gez v0, :cond_1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content length must be larger than 0 for non-chunked upload."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iput-wide p2, p0, Lwho;->b:J

    .line 53
    iget-wide v0, p0, Lwho;->b:J

    sget v2, Lwho;->d:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lwho;->c:Ljava/nio/ByteBuffer;

    .line 56
    iput-object p4, p0, Lwho;->a:Lwhu;

    .line 57
    iput-wide v4, p0, Lwho;->f:J

    .line 58
    return-void
.end method

.method private final a(I)V
    .locals 6

    .prologue
    .line 108
    iget-wide v0, p0, Lwho;->f:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lwho;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 109
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lwho;->b:J

    iget-wide v4, p0, Lwho;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 126
    iget-wide v0, p0, Lwho;->f:J

    iget-wide v2, p0, Lwho;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 127
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Content received is less than Content-Length."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    return-void
.end method

.method final c()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lwho;->e:Lorg/chromium/net/UploadDataProvider;

    return-object v0
.end method

.method public final write(I)V
    .locals 4

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwho;->a(I)V

    .line 63
    :goto_0
    iget-object v0, p0, Lwho;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lwho;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lwho;->a:Lwhu;

    invoke-virtual {v0}, Lwhu;->a()V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lwho;->c:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 68
    iget-wide v0, p0, Lwho;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwho;->f:J

    .line 69
    iget-wide v0, p0, Lwho;->f:J

    iget-wide v2, p0, Lwho;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lwho;->a:Lwhu;

    invoke-virtual {v0}, Lwhu;->a()V

    .line 74
    :cond_1
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 78
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 81
    :cond_1
    invoke-direct {p0, p3}, Lwho;->a(I)V

    .line 82
    if-nez p3, :cond_3

    .line 101
    :cond_2
    :goto_0
    return-void

    :cond_3
    move v0, p3

    .line 86
    :goto_1
    if-lez v0, :cond_5

    .line 87
    iget-object v1, p0, Lwho;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lwho;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 89
    iget-object v1, p0, Lwho;->a:Lwhu;

    invoke-virtual {v1}, Lwhu;->a()V

    .line 91
    :cond_4
    iget-object v1, p0, Lwho;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lwho;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 92
    iget-object v2, p0, Lwho;->c:Ljava/nio/ByteBuffer;

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 93
    sub-int/2addr v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-wide v0, p0, Lwho;->f:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwho;->f:J

    .line 96
    iget-wide v0, p0, Lwho;->f:J

    iget-wide v2, p0, Lwho;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lwho;->a:Lwhu;

    invoke-virtual {v0}, Lwhu;->a()V

    goto :goto_0
.end method
