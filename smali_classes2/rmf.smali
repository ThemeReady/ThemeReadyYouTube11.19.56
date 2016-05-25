.class final Lrmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrme;


# direct methods
.method constructor <init>(Lrme;)V
    .locals 0

    .prologue
    .line 1909
    iput-object p1, p0, Lrmf;->a:Lrme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x64

    const-wide/16 v8, 0x3e8

    .line 1912
    iget-object v2, p0, Lrmf;->a:Lrme;

    .line 2921
    iget-object v3, v2, Lrme;->d:Lrma;

    iget-boolean v3, v3, Lrma;->l:Z

    if-nez v3, :cond_1

    .line 2922
    iget-wide v4, v2, Lrme;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    iget-wide v4, v2, Lrme;->b:J

    cmp-long v3, v4, v0

    if-gtz v3, :cond_0

    .line 2924
    iget-wide v0, v2, Lrme;->b:J

    .line 2926
    :cond_0
    iget-object v3, v2, Lrme;->d:Lrma;

    .line 3085
    iget-object v3, v3, Lrma;->d:Llce;

    .line 2926
    invoke-interface {v3}, Llce;->b()J

    move-result-wide v4

    iget-wide v6, v2, Lrme;->c:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    iget-object v3, v2, Lrme;->d:Lrma;

    .line 4085
    iget v3, v3, Lrma;->p:I

    .line 2927
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 2928
    iget-object v3, v2, Lrme;->d:Lrma;

    iget-object v4, v2, Lrme;->d:Lrma;

    .line 5085
    iget-object v4, v4, Lrma;->b:Loos;

    .line 2928
    invoke-virtual {v4}, Loos;->f()J

    move-result-wide v4

    iget-object v6, v2, Lrme;->d:Lrma;

    .line 6085
    iget-object v6, v6, Lrma;->b:Loos;

    .line 2929
    invoke-virtual {v6}, Loos;->h()J

    move-result-wide v6

    .line 2928
    invoke-virtual {v3, v4, v5, v6, v7}, Lrma;->a(JJ)V

    .line 2930
    iget-object v3, v2, Lrme;->d:Lrma;

    .line 7085
    iget-object v3, v3, Lrma;->d:Llce;

    .line 2930
    invoke-interface {v3}, Llce;->b()J

    move-result-wide v4

    iget-wide v6, v2, Lrme;->c:J

    sub-long/2addr v4, v6

    cmp-long v3, v4, v8

    if-lez v3, :cond_2

    .line 2933
    iget-object v3, v2, Lrme;->d:Lrma;

    .line 8085
    iget-object v3, v3, Lrma;->d:Llce;

    .line 2933
    invoke-interface {v3}, Llce;->b()J

    move-result-wide v4

    add-long/2addr v4, v8

    iput-wide v4, v2, Lrme;->c:J

    .line 2942
    :goto_0
    iget-object v3, v2, Lrme;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Lrme;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2943
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, Lrme;->b:J

    .line 1913
    :cond_1
    return-void

    .line 2936
    :cond_2
    iget-wide v4, v2, Lrme;->c:J

    add-long/2addr v4, v8

    iput-wide v4, v2, Lrme;->c:J

    goto :goto_0

    .line 2939
    :cond_3
    iget-object v3, v2, Lrme;->d:Lrma;

    iget-object v4, v2, Lrme;->d:Lrma;

    .line 9085
    iget-object v4, v4, Lrma;->b:Loos;

    .line 2939
    invoke-virtual {v4}, Loos;->f()J

    move-result-wide v4

    iget-object v6, v2, Lrme;->d:Lrma;

    .line 10085
    iget-object v6, v6, Lrma;->b:Loos;

    .line 2940
    invoke-virtual {v6}, Loos;->h()J

    move-result-wide v6

    .line 11085
    invoke-virtual {v3, v4, v5, v6, v7}, Lrma;->b(JJ)V

    goto :goto_0
.end method
