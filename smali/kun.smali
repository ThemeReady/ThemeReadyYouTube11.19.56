.class public final Lkun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/nio/ByteBuffer;

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    new-array v0, v2, [B

    .line 1153
    new-instance v1, Lkun;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkun;-><init>(Ljava/lang/String;)V

    .line 1154
    iput-object v0, v1, Lkun;->c:[B

    .line 100
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)J
    .locals 6

    .prologue
    .line 398
    const-wide/16 v2, 0x0

    .line 399
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 400
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 399
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 402
    :cond_0
    return-wide v2
.end method

.method public static a(Ljava/util/Collection;)Lkun;
    .locals 4

    .prologue
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    new-instance v1, Lkun;

    invoke-static {v0}, Lkun;->a(Ljava/util/ArrayList;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkun;-><init>(Ljava/lang/String;)V

    .line 169
    iput-object v0, v1, Lkun;->a:Ljava/util/ArrayList;

    .line 170
    return-object v1
.end method

.method private final declared-synchronized b()Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 258
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkun;->c()V

    .line 259
    iget-object v1, p0, Lkun;->c:[B

    if-eqz v1, :cond_0

    .line 260
    iget-object v0, p0, Lkun;->c:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 284
    :goto_0
    monitor-exit p0

    return-object v0

    .line 261
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkun;->b:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 262
    iget-object v0, p0, Lkun;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_1
    iget-object v1, p0, Lkun;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-static {v1}, Lkqq;->b(Z)V

    .line 265
    iget-object v1, p0, Lkun;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 266
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lkun;->c:[B

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lkun;->a:Ljava/util/ArrayList;

    .line 268
    iget-object v0, p0, Lkun;->c:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v0

    .line 264
    goto :goto_1

    .line 269
    :cond_3
    iget-object v1, p0, Lkun;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 270
    iget-object v0, p0, Lkun;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lkun;->b:Ljava/nio/ByteBuffer;

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lkun;->a:Ljava/util/ArrayList;

    .line 272
    iget-object v0, p0, Lkun;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_4
    iget-object v1, p0, Lkun;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lkun;->a(Ljava/util/ArrayList;)J

    move-result-wide v2

    .line 275
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 276
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Body too big"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 278
    :cond_5
    long-to-int v1, v2

    :try_start_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move v1, v0

    .line 279
    :goto_2
    iget-object v0, p0, Lkun;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 280
    iget-object v0, p0, Lkun;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 279
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 282
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lkun;->a:Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lkun;->c:[B

    .line 284
    iget-object v0, p0, Lkun;->c:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final declared-synchronized c()V
    .locals 0

    .prologue
    .line 350
    monitor-enter p0

    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[B
    .locals 4

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkun;->c:[B

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lkun;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    :goto_0
    monitor-exit p0

    return-object v0

    .line 309
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkun;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_1

    .line 311
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 312
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    array-length v3, v1

    if-ne v2, v3, :cond_1

    .line 313
    iput-object v1, p0, Lkun;->c:[B

    .line 314
    iget-object v0, p0, Lkun;->c:[B

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 318
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 319
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lkun;->c:[B

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lkun;->b:Ljava/nio/ByteBuffer;

    .line 321
    iget-object v0, p0, Lkun;->c:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
