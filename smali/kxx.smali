.class final Lkxx;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:Lkxv;

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lkxv;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkxx;->b:J

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkxx;->c:Z

    .line 104
    iput-object p2, p0, Lkxx;->a:Lkxv;

    .line 105
    return-void
.end method

.method private final a(I)I
    .locals 4

    .prologue
    .line 138
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 139
    iget-wide v0, p0, Lkxx;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkxx;->b:J

    .line 143
    :goto_0
    return p1

    .line 141
    :cond_0
    invoke-direct {p0}, Lkxx;->a()V

    goto :goto_0
.end method

.method private final a()V
    .locals 6

    .prologue
    .line 156
    iget-boolean v0, p0, Lkxx;->c:Z

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lkxx;->a:Lkxv;

    iget-wide v2, p0, Lkxx;->b:J

    .line 1270
    iget-object v1, v0, Lkxv;->b:Llce;

    invoke-interface {v1}, Llce;->b()J

    move-result-wide v4

    iput-wide v4, v0, Lkxv;->e:J

    .line 1271
    iget-object v1, v0, Lkxv;->a:Lktq;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lktq;->a(Ljava/lang/Long;)Lktq;

    .line 1272
    iget-object v1, v0, Lkxv;->a:Lktq;

    iget-wide v2, v0, Lkxv;->e:J

    iget-wide v4, v0, Lkxv;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lktq;->d(Ljava/lang/Long;)Lktq;

    .line 1274
    invoke-virtual {v0}, Lkxv;->a()V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxx;->c:Z

    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 149
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-direct {p0}, Lkxx;->a()V

    .line 152
    return-void

    .line 151
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lkxx;->a()V

    throw v0
.end method

.method public final read()I
    .locals 4

    .prologue
    .line 115
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lkxx;->a(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    iget-object v1, p0, Lkxx;->a:Lkxv;

    iget-wide v2, p0, Lkxx;->b:J

    invoke-virtual {v1, v2, v3, v0}, Lkxv;->a(JLjava/io/IOException;)V

    .line 118
    throw v0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lkxx;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    .line 130
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    invoke-direct {p0, v0}, Lkxx;->a(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    iget-object v1, p0, Lkxx;->a:Lkxv;

    iget-wide v2, p0, Lkxx;->b:J

    invoke-virtual {v1, v2, v3, v0}, Lkxv;->a(JLjava/io/IOException;)V

    .line 133
    throw v0
.end method
