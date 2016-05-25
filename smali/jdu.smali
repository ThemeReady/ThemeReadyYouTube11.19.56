.class public final Ljdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljed;


# instance fields
.field final a:Ljbe;

.field final b:Ljec;

.field private final c:Ljdv;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljbe;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljdv;

    .line 1190
    invoke-direct {v0, p0}, Ljdv;-><init>(Ljdu;)V

    .line 26
    iput-object v0, p0, Ljdu;->c:Ljdv;

    .line 30
    invoke-static {p1}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbe;

    iput-object v0, p0, Ljdu;->a:Ljbe;

    .line 31
    new-instance v0, Ljec;

    invoke-direct {v0, p1}, Ljec;-><init>(Ljbe;)V

    iput-object v0, p0, Ljdu;->b:Ljec;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)Ljdr;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Liyk;->a(Z)V

    .line 48
    iget-object v0, p0, Ljdu;->a:Ljbe;

    .line 2184
    iget-object v0, v0, Ljbe;->h:[J

    array-length v0, v0

    .line 48
    if-ge p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Liyk;->a(Z)V

    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v3, p0, Ljdu;->b:Ljec;

    monitor-enter v3

    .line 53
    :try_start_0
    iget-object v1, p0, Ljdu;->b:Ljec;

    invoke-virtual {v1, p1}, Ljec;->a(I)Ljdr;

    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    new-instance v1, Ljdr;

    iget-object v2, p0, Ljdu;->c:Ljdv;

    invoke-direct {v1, v2, p1}, Ljdr;-><init>(Ljds;I)V

    .line 57
    iget-object v2, p0, Ljdu;->b:Ljec;

    invoke-virtual {v2, v1}, Ljec;->a(Ljdr;)Ljdr;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 58
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "An existing thumbnail was already stored"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v0, v2

    .line 47
    goto :goto_0

    :cond_1
    move v1, v2

    .line 48
    goto :goto_1

    .line 60
    :cond_2
    :try_start_1
    iget-object v2, p0, Ljdu;->d:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 61
    iget-object v0, p0, Ljdu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 66
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0, v2}, Ljee;->a(Ljdr;)V

    goto :goto_3

    .line 64
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljdr;->d()Ljdr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .line 74
    :cond_4
    return-object v2

    :cond_5
    move-object v2, v1

    move-object v1, v0

    goto :goto_2
.end method

.method public final a(J)Ljdr;
    .locals 3

    .prologue
    .line 104
    iget-object v1, p0, Ljdu;->b:Ljec;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Ljdu;->a:Ljbe;

    invoke-virtual {v0, p1, p2}, Ljbe;->a(J)I

    move-result v0

    .line 106
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 107
    iget-object v2, p0, Ljdu;->b:Ljec;

    invoke-virtual {v2, v0}, Ljec;->a(I)Ljdr;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Ljdr;->d()Ljdr;

    move-result-object v0

    monitor-exit v1

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JZ)Ljdr;
    .locals 3

    .prologue
    .line 118
    iget-object v1, p0, Ljdu;->b:Ljec;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Ljdu;->b:Ljec;

    invoke-virtual {v0, p1, p2, p3}, Ljec;->a(JZ)Ljdr;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Ljdr;->d()Ljdr;

    move-result-object v0

    monitor-exit v1

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 180
    iget-object v1, p0, Ljdu;->b:Ljec;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v0, p0, Ljdu;->b:Ljec;

    .line 3083
    iget-object v0, v0, Ljec;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 182
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object v0, p0, Ljdu;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ljdu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    :cond_0
    return-void

    .line 182
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljee;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ljdu;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljdu;->d:Ljava/util/List;

    .line 168
    :cond_0
    iget-object v0, p0, Ljdu;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 88
    iget-object v2, p0, Ljdu;->b:Ljec;

    monitor-enter v2

    .line 89
    const/4 v1, 0x0

    .line 90
    :try_start_0
    iget-object v0, p0, Ljdu;->b:Ljec;

    invoke-virtual {v0}, Ljec;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    .line 91
    invoke-virtual {v0}, Ljdr;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    monitor-exit v2

    return v1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final b(Ljee;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ljdu;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ljdu;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 176
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 4

    .prologue
    .line 133
    iget-object v1, p0, Ljdu;->b:Ljec;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Ljdu;->b:Ljec;

    invoke-virtual {v0}, Ljec;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    .line 135
    invoke-virtual {v0}, Ljdr;->a()Ljdt;

    move-result-object v0

    sget-object v3, Ljdt;->a:Ljdt;

    if-ne v0, v3, :cond_0

    .line 136
    const/4 v0, 0x0

    monitor-exit v1

    .line 141
    :goto_0
    return v0

    .line 139
    :cond_1
    monitor-exit v1

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
