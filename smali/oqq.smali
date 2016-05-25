.class public final Loqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqs;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lkpp;


# direct methods
.method public constructor <init>(Lkpp;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loqq;->a:Ljava/util/Map;

    .line 77
    iput-object p1, p0, Loqq;->b:Lkpp;

    .line 78
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lges;)V
    .locals 3

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loqq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-nez v0, :cond_0

    .line 138
    :goto_0
    monitor-exit p0

    return-void

    .line 123
    :cond_0
    :try_start_1
    iget v1, v0, Loqr;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 124
    iget-boolean v0, v0, Loqr;->b:Z

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Loqq;->b:Lkpp;

    new-instance v1, Lola;

    invoke-direct {v1}, Lola;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 128
    :cond_1
    :try_start_2
    iget-object v0, p0, Loqq;->b:Lkpp;

    new-instance v1, Lolc;

    invoke-direct {v1}, Lolc;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_2
    iget-boolean v0, v0, Loqr;->b:Z

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Loqq;->b:Lkpp;

    new-instance v1, Lojx;

    invoke-direct {v1}, Lojx;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Loqq;->b:Lkpp;

    new-instance v1, Lojz;

    invoke-direct {v1}, Lojz;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lges;I)V
    .locals 12

    .prologue
    const-wide/32 v10, 0x19000

    const-wide/32 v8, 0xa000

    const/4 v6, 0x1

    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loqq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    if-nez v0, :cond_0

    .line 175
    :goto_0
    monitor-exit p0

    return-void

    .line 146
    :cond_0
    :try_start_1
    iget-wide v2, v0, Loqr;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    if-lez p2, :cond_1

    .line 147
    iget v1, v0, Loqr;->a:I

    if-ne v1, v6, :cond_4

    .line 148
    iget-boolean v1, v0, Loqr;->b:Z

    if-eqz v1, :cond_3

    .line 149
    iget-object v1, p0, Loqq;->b:Lkpp;

    new-instance v2, Lokx;

    invoke-direct {v2}, Lokx;-><init>()V

    invoke-virtual {v1, v2}, Lkpp;->d(Ljava/lang/Object;)V

    .line 163
    :cond_1
    :goto_1
    iget-boolean v1, v0, Loqr;->b:Z

    if-nez v1, :cond_2

    .line 164
    iget v1, v0, Loqr;->a:I

    if-ne v1, v6, :cond_6

    iget-wide v2, v0, Loqr;->c:J

    cmp-long v1, v2, v10

    if-gez v1, :cond_6

    iget-wide v2, v0, Loqr;->c:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    cmp-long v1, v2, v10

    if-ltz v1, :cond_6

    .line 167
    iget-object v1, p0, Loqq;->b:Lkpp;

    new-instance v2, Lokv;

    invoke-direct {v2}, Lokv;-><init>()V

    invoke-virtual {v1, v2}, Lkpp;->d(Ljava/lang/Object;)V

    .line 174
    :cond_2
    :goto_2
    iget-wide v2, v0, Loqr;->c:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, v0, Loqr;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 152
    :cond_3
    :try_start_2
    iget-object v1, p0, Loqq;->b:Lkpp;

    new-instance v2, Lokw;

    invoke-direct {v2}, Lokw;-><init>()V

    invoke-virtual {v1, v2}, Lkpp;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 155
    :cond_4
    iget-boolean v1, v0, Loqr;->b:Z

    if-eqz v1, :cond_5

    .line 156
    iget-object v1, p0, Loqq;->b:Lkpp;

    new-instance v2, Loju;

    invoke-direct {v2}, Loju;-><init>()V

    invoke-virtual {v1, v2}, Lkpp;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 159
    :cond_5
    iget-object v1, p0, Loqq;->b:Lkpp;

    new-instance v2, Lojt;

    invoke-direct {v2}, Lojt;-><init>()V

    invoke-virtual {v1, v2}, Lkpp;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 168
    :cond_6
    iget v1, v0, Loqr;->a:I

    if-nez v1, :cond_2

    iget-wide v2, v0, Loqr;->c:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_2

    iget-wide v2, v0, Loqr;->c:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-ltz v1, :cond_2

    .line 171
    iget-object v1, p0, Loqq;->b:Lkpp;

    new-instance v2, Lojs;

    invoke-direct {v2}, Lojs;-><init>()V

    invoke-virtual {v1, v2}, Lkpp;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized a(Lges;Lgeu;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    monitor-enter p0

    :try_start_0
    const-string v2, "/videoplayback"

    iget-object v3, p2, Lgeu;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    :try_start_1
    iget-object v2, p2, Lgeu;->a:Landroid/net/Uri;

    const-string v3, "itag"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 90
    :try_start_2
    iget-wide v4, p2, Lgeu;->d:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 91
    :goto_0
    invoke-static {}, Lnaz;->f()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Loqq;->a:Ljava/util/Map;

    new-instance v2, Loqr;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Loqr;-><init>(IZ)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Loqq;->b:Lkpp;

    new-instance v1, Lokz;

    invoke-direct {v1}, Lokz;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v0, v1

    .line 90
    goto :goto_0

    .line 96
    :cond_2
    :try_start_3
    iget-object v0, p0, Loqq;->b:Lkpp;

    new-instance v1, Lolb;

    invoke-direct {v1}, Lolb;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_3
    :try_start_4
    invoke-static {}, Lnaz;->k()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Loqq;->a:Ljava/util/Map;

    new-instance v2, Loqr;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Loqr;-><init>(IZ)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Loqq;->b:Lkpp;

    new-instance v1, Lojw;

    invoke-direct {v1}, Lojw;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, p0, Loqq;->b:Lkpp;

    new-instance v1, Lojy;

    invoke-direct {v1}, Lojy;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized b(Lges;)V
    .locals 2

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loqq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    if-nez v0, :cond_0

    .line 191
    :goto_0
    monitor-exit p0

    return-void

    .line 183
    :cond_0
    :try_start_1
    iget-boolean v1, v0, Loqr;->b:Z

    if-eqz v1, :cond_1

    .line 184
    iget v0, v0, Loqr;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 185
    iget-object v0, p0, Loqq;->b:Lkpp;

    new-instance v1, Loky;

    invoke-direct {v1}, Loky;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 190
    :cond_1
    :goto_1
    iget-object v0, p0, Loqq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 187
    :cond_2
    :try_start_2
    iget-object v0, p0, Loqq;->b:Lkpp;

    new-instance v1, Lojv;

    invoke-direct {v1}, Lojv;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
