.class final Lphn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lphk;


# direct methods
.method constructor <init>(Lphk;)V
    .locals 0

    .prologue
    .line 942
    iput-object p1, p0, Lphn;->a:Lphk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 946
    iget-object v0, p0, Lphn;->a:Lphk;

    .line 1106
    iget-object v0, v0, Lphk;->h:Llce;

    .line 946
    invoke-interface {v0}, Llce;->b()J

    move-result-wide v0

    .line 947
    iget-object v2, p0, Lphn;->a:Lphk;

    .line 2106
    iget-wide v2, v2, Lphk;->w:J

    .line 947
    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 948
    iget-object v2, p0, Lphn;->a:Lphk;

    .line 3106
    iget-wide v2, v2, Lphk;->w:J

    .line 948
    sub-long v2, v0, v2

    .line 4106
    sget-wide v4, Lphk;->a:J

    .line 949
    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 971
    :cond_0
    :goto_0
    return-void

    .line 953
    :cond_1
    iget-object v2, p0, Lphn;->a:Lphk;

    .line 5106
    iput-wide v0, v2, Lphk;->w:J

    .line 956
    iget-object v0, p0, Lphn;->a:Lphk;

    .line 6106
    iget-object v0, v0, Lphk;->i:Lppy;

    .line 956
    iget-object v1, p0, Lphn;->a:Lphk;

    .line 7106
    iget-object v1, v1, Lphk;->g:Lozo;

    .line 956
    invoke-interface {v0, v1}, Lppy;->a(Lozo;)J

    move-result-wide v0

    .line 957
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 958
    iget-object v2, p0, Lphn;->a:Lphk;

    .line 8106
    iget-object v2, v2, Lphk;->k:Lpqx;

    .line 8364
    iget-object v2, v2, Lpqx;->g:Lptd;

    invoke-virtual {v2}, Lptd;->d()J

    move-result-wide v2

    .line 960
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 961
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 962
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "leastRecentLastRefreshTimestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 963
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected refresh time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 964
    iget-object v2, p0, Lphn;->a:Lphk;

    .line 9106
    iget-object v2, v2, Lphk;->h:Llce;

    .line 964
    invoke-interface {v2}, Llce;->a()J

    move-result-wide v2

    .line 965
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x23

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Current clock: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 966
    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 968
    iget-object v0, p0, Lphn;->a:Lphk;

    .line 10106
    iget-object v0, v0, Lphk;->s:Lprt;

    .line 968
    iget-object v1, p0, Lphn;->a:Lphk;

    .line 11106
    iget-object v1, v1, Lphk;->g:Lozo;

    .line 968
    invoke-interface {v0, v1}, Lprt;->a(Lozo;)V

    goto :goto_0
.end method
