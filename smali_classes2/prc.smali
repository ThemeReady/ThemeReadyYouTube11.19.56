.class public final Lprc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpra;


# direct methods
.method public constructor <init>(Lpra;)V
    .locals 0

    .prologue
    .line 1799
    iput-object p1, p0, Lprc;->a:Lpra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 1802
    iget-object v4, p0, Lprc;->a:Lpra;

    .line 2824
    iget-object v0, v4, Lpra;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2828
    :try_start_0
    iget-object v0, v4, Lpra;->d:Lpta;

    if-eqz v0, :cond_4

    .line 2834
    iget-object v0, v4, Lpra;->e:Lpqx;

    .line 3065
    iget-object v0, v0, Lpqx;->c:Lkqs;

    .line 2834
    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3899
    iget-object v1, v4, Lpra;->d:Lpta;

    .line 4201
    iget-object v1, v1, Lpta;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3899
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptc;

    .line 3901
    invoke-virtual {v1}, Lptc;->e()Lplh;

    move-result-object v2

    sget-object v3, Lplh;->b:Lplh;

    if-ne v2, v3, :cond_0

    .line 3904
    iget-object v2, v4, Lpra;->e:Lpqx;

    .line 5065
    iget-object v2, v2, Lpqx;->f:Lpsq;

    .line 3905
    invoke-virtual {v1}, Lptc;->a()Lplq;

    move-result-object v3

    .line 5089
    iget-object v3, v3, Lplq;->a:Ljava/lang/String;

    .line 3905
    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lpsq;->a(Ljava/lang/String;Lpsp;)Lplm;

    move-result-object v3

    .line 6044
    iget-object v2, v3, Lplm;->a:Lpll;

    .line 3907
    if-nez v2, :cond_1

    .line 6051
    iget-object v2, v3, Lplm;->b:Lpll;

    .line 3911
    :cond_1
    invoke-virtual {v1}, Lptc;->a()Lplq;

    move-result-object v3

    .line 6089
    iget-object v3, v3, Lplq;->a:Ljava/lang/String;

    .line 3912
    invoke-virtual {v2}, Lpll;->a()I

    move-result v6

    .line 3913
    invoke-virtual {v2}, Lpll;->b()Ljava/lang/String;

    move-result-object v7

    .line 7035
    iget-object v2, v2, Lpll;->a:Lnaw;

    .line 7300
    iget-object v2, v2, Lnaw;->a:Lsru;

    iget-wide v8, v2, Lsru;->i:J

    .line 3910
    invoke-static {v3, v6, v7, v8, v9}, Lojf;->a(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    .line 3915
    const/4 v3, 0x0

    .line 3916
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfu;

    .line 3919
    if-eqz v2, :cond_2

    .line 3923
    invoke-interface {v2}, Lgfu;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3924
    const/4 v2, 0x1

    .line 3928
    :goto_1
    invoke-virtual {v1, v2}, Lptc;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2837
    :catchall_0
    move-exception v0

    iget-object v1, v4, Lpra;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 3932
    :cond_3
    :try_start_1
    iget-object v0, v4, Lpra;->e:Lpqx;

    .line 8065
    iget-object v0, v0, Lpqx;->d:Lpqy;

    .line 3932
    invoke-interface {v0}, Lpqy;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2837
    :cond_4
    iget-object v0, v4, Lpra;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2838
    return-void

    :cond_5
    move v2, v3

    goto :goto_1
.end method
