.class public final Lrgg;
.super Loss;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/content/Context;

.field final c:Llce;

.field final d:Losr;

.field final e:Liov;

.field f:J

.field volatile g:J

.field volatile h:I

.field public i:J

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Llce;Ljava/util/concurrent/Executor;Losr;Liov;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 113
    invoke-direct {p0}, Loss;-><init>()V

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrgg;->i:J

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrgg;->k:Z

    .line 114
    iput-object p1, p0, Lrgg;->b:Landroid/content/Context;

    .line 115
    iput-object p2, p0, Lrgg;->c:Llce;

    .line 116
    iput-object p3, p0, Lrgg;->j:Ljava/util/concurrent/Executor;

    .line 117
    iput-object p4, p0, Lrgg;->d:Losr;

    .line 118
    iput-object p5, p0, Lrgg;->e:Liov;

    .line 120
    iput-object p6, p0, Lrgg;->a:Ljava/lang/String;

    .line 122
    invoke-interface {p2}, Llce;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrgg;->f:J

    .line 123
    return-void
.end method

.method private final declared-synchronized a(IJ)V
    .locals 2

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lrgg;->g:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lrgg;->g:J

    .line 141
    iget v0, p0, Lrgg;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lrgg;->h:I

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrgg;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lrgg;->d:Losr;

    invoke-interface {v0, p0}, Losr;->b(Loss;)V

    .line 178
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrgg;->b(Z)V

    .line 179
    return-void
.end method

.method public final a(IJJ)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1, p2, p3}, Lrgg;->a(IJ)V

    .line 132
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 162
    if-eqz p1, :cond_1

    .line 163
    iget-object v0, p0, Lrgg;->c:Llce;

    invoke-interface {v0}, Llce;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lrgg;->i:J

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-boolean v0, p0, Lrgg;->k:Z

    if-nez v0, :cond_0

    .line 1231
    iget-wide v0, p0, Lrgg;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1235
    iget-object v0, p0, Lrgg;->c:Llce;

    invoke-interface {v0}, Llce;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lrgg;->i:J

    sub-long/2addr v0, v2

    .line 1236
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 1237
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "buffering ended before it began, buffer time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 166
    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgg;->k:Z

    goto :goto_0

    .line 1240
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1242
    const-string v3, "cpn"

    iget-object v4, p0, Lrgg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    const-string v3, "buffering_delay_millis"

    .line 1244
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 1243
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    iget-object v0, p0, Lrgg;->e:Liov;

    iget-object v1, p0, Lrgg;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Liov;->a(Landroid/content/Context;Ljava/lang/Long;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public final b(IJJ)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3}, Lrgg;->a(IJ)V

    .line 137
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lrgg;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lrgh;

    invoke-direct {v1, p0, p1}, Lrgh;-><init>(Lrgg;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 199
    return-void
.end method
