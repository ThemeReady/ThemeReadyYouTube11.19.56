.class public final Loyy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llce;

.field private final b:Loyz;


# direct methods
.method public constructor <init>(Llce;Lkpc;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Loyy;->a:Llce;

    .line 31
    new-instance v0, Loyz;

    .line 1085
    invoke-direct {v0, p2}, Loyz;-><init>(Lkpc;)V

    .line 31
    iput-object v0, p0, Loyy;->b:Loyz;

    .line 32
    return-void
.end method

.method private final c(Lfte;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2699
    if-nez v0, :cond_0

    .line 2700
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2702
    :cond_0
    iput-object v0, p1, Lfte;->b:Ljava/lang/String;

    .line 2703
    iget v0, p1, Lfte;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lfte;->a:I

    .line 47
    invoke-virtual {p1}, Lfte;->J_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Loyy;->a:Llce;

    invoke-interface {v0}, Llce;->a()J

    move-result-wide v0

    .line 2765
    iput-wide v0, p1, Lfte;->e:J

    .line 2766
    iget v0, p1, Lfte;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lfte;->a:I

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lkpf;
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkqq;->b()V

    .line 68
    iget-object v0, p0, Loyy;->b:Loyz;

    .line 4178
    invoke-virtual {v0}, Lkox;->e()Lkpf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 68
    monitor-exit p0

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lfte;)V
    .locals 3

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkqq;->b()V

    .line 41
    invoke-direct {p0, p1}, Loyy;->c(Lfte;)V

    .line 42
    iget-object v0, p0, Loyy;->b:Loyz;

    .line 1696
    iget-object v1, p1, Lfte;->b:Ljava/lang/String;

    .line 2077
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lkox;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkqq;->b()V

    .line 74
    iget-object v0, p0, Loyy;->b:Loyz;

    .line 5036
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkox;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfte;

    .line 77
    iget-object v2, p0, Loyy;->b:Loyz;

    .line 5696
    iget-object v0, v0, Lfte;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v0}, Loyz;->a(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Loyy;->b:Loyz;

    .line 8048
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkox;->b(Z)V

    .line 81
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 79
    :cond_0
    :try_start_3
    iget-object v0, p0, Loyy;->b:Loyz;

    .line 6060
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkox;->c(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    iget-object v0, p0, Loyy;->b:Loyz;

    .line 7048
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkox;->b(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized b(Lfte;)V
    .locals 3

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Loyy;->c(Lfte;)V

    .line 58
    iget-object v0, p0, Loyy;->b:Loyz;

    .line 3696
    iget-object v1, p1, Lfte;->b:Ljava/lang/String;

    .line 4112
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lkox;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
