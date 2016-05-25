.class final Lpho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lphk;


# direct methods
.method constructor <init>(Lphk;)V
    .locals 0

    .prologue
    .line 978
    iput-object p1, p0, Lpho;->a:Lphk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 982
    iget-object v0, p0, Lpho;->a:Lphk;

    .line 1106
    iget-object v0, v0, Lphk;->h:Llce;

    .line 982
    invoke-interface {v0}, Llce;->b()J

    move-result-wide v0

    .line 983
    iget-object v2, p0, Lpho;->a:Lphk;

    .line 2106
    iget-wide v2, v2, Lphk;->x:J

    .line 983
    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 984
    iget-object v2, p0, Lpho;->a:Lphk;

    .line 3106
    iget-wide v2, v2, Lphk;->x:J

    .line 984
    sub-long v2, v0, v2

    .line 4106
    sget-wide v4, Lphk;->b:J

    .line 985
    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1019
    :cond_0
    :goto_0
    return-void

    .line 989
    :cond_1
    iget-object v2, p0, Lpho;->a:Lphk;

    .line 5106
    iput-wide v0, v2, Lphk;->x:J

    .line 991
    iget-object v0, p0, Lpho;->a:Lphk;

    .line 6106
    iget-object v0, v0, Lphk;->i:Lppy;

    .line 992
    iget-object v1, p0, Lpho;->a:Lphk;

    .line 7106
    iget-object v1, v1, Lphk;->g:Lozo;

    .line 992
    invoke-interface {v0, v1}, Lppy;->b(Lozo;)J

    move-result-wide v0

    .line 993
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 994
    iget-object v2, p0, Lpho;->a:Lphk;

    .line 8106
    iget-object v2, v2, Lphk;->k:Lpqx;

    .line 8369
    iget-object v2, v2, Lpqx;->g:Lptd;

    invoke-virtual {v2}, Lptd;->e()J

    move-result-wide v2

    .line 996
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 997
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 998
    iget-object v2, p0, Lpho;->a:Lphk;

    .line 9106
    iget-object v2, v2, Lphk;->h:Llce;

    .line 998
    invoke-interface {v2}, Llce;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 999
    iget-object v0, p0, Lpho;->a:Lphk;

    .line 10106
    iget-object v0, v0, Lphk;->t:Lptn;

    .line 999
    iget-object v1, p0, Lpho;->a:Lphk;

    .line 11106
    iget-object v1, v1, Lphk;->g:Lozo;

    .line 1000
    invoke-interface {v0, v1}, Lptn;->a(Lozo;)V

    goto :goto_0

    .line 1006
    :cond_2
    iget-object v0, p0, Lpho;->a:Lphk;

    new-instance v1, Lphp;

    invoke-direct {v1, p0}, Lphp;-><init>(Lpho;)V

    invoke-virtual {v0, v1}, Lphk;->a(Lknh;)V

    goto :goto_0
.end method
