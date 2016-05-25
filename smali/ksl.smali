.class public final Lksl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksu;


# instance fields
.field private final a:Lkpp;

.field private final b:Lkut;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Llcw;

.field private final e:Ljava/lang/String;

.field private final f:Lksk;

.field private final g:Lksp;

.field private h:Lkst;


# direct methods
.method public constructor <init>(Lksn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1153
    iget-object v0, p1, Lksn;->b:Lkpp;

    .line 47
    iput-object v0, p0, Lksl;->a:Lkpp;

    .line 2153
    iget-object v0, p1, Lksn;->c:Lkut;

    .line 48
    iput-object v0, p0, Lksl;->b:Lkut;

    .line 3153
    iget-object v0, p1, Lksn;->d:Ljava/util/concurrent/ExecutorService;

    .line 49
    iput-object v0, p0, Lksl;->c:Ljava/util/concurrent/ExecutorService;

    .line 4153
    iget-object v0, p1, Lksn;->e:Llcw;

    .line 50
    iput-object v0, p0, Lksl;->d:Llcw;

    .line 5153
    iget-object v0, p1, Lksn;->h:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lksl;->e:Ljava/lang/String;

    .line 5205
    new-instance v0, Lksk;

    iget-object v1, p1, Lksn;->f:Lktl;

    iget-object v2, p1, Lksn;->a:Llce;

    invoke-direct {v0, v1, v2, v4}, Lksk;-><init>(Lktl;Llce;Ljava/lang/String;)V

    .line 52
    iput-object v0, p0, Lksl;->f:Lksk;

    .line 5209
    new-instance v0, Lksp;

    iget-object v1, p1, Lksn;->g:Lktl;

    iget-object v2, p1, Lksn;->i:Landroid/net/Uri;

    iget-object v3, p1, Lksn;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lksp;-><init>(Lktl;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Lksl;->g:Lksp;

    .line 5213
    new-instance v0, Lkst;

    iget-object v1, p1, Lksn;->a:Llce;

    invoke-direct {v0, v1}, Lkst;-><init>(Llce;)V

    .line 54
    iput-object v0, p0, Lksl;->h:Lkst;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lksl;->a:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lksl;->h:Lkst;

    invoke-virtual {v0}, Lkst;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 80
    :cond_0
    if-eqz p1, :cond_1

    .line 81
    iget-object v0, p0, Lksl;->h:Lkst;

    invoke-virtual {v0}, Lkst;->e()V

    .line 83
    :cond_1
    iget-object v0, p0, Lksl;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lksm;

    invoke-direct {v1, p0}, Lksm;-><init>(Lksl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()Lksv;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lksl;->h:Lkst;

    invoke-virtual {v0}, Lkst;->d()Lksv;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-static {}, Lkqq;->b()V

    .line 96
    iget-object v0, p0, Lksl;->h:Lkst;

    invoke-virtual {v0}, Lkst;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 6071
    :cond_1
    iget-object v0, p0, Lksl;->h:Lkst;

    invoke-virtual {v0}, Lkst;->d()Lksv;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 7028
    iget-object v0, v0, Lksv;->a:Lksj;

    .line 106
    :goto_1
    if-nez v0, :cond_3

    .line 107
    iget-object v2, p0, Lksl;->g:Lksp;

    iget-object v3, p0, Lksl;->d:Llcw;

    invoke-virtual {v3}, Llcw;->a()Llcv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lksp;->a(Llcv;)Landroid/net/Uri;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    iget-object v0, p0, Lksl;->f:Lksk;

    iget-object v3, p0, Lksl;->e:Ljava/lang/String;

    iget-object v4, p0, Lksl;->d:Llcw;

    invoke-virtual {v4}, Llcw;->a()Llcv;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lksk;->a(Landroid/net/Uri;Ljava/lang/String;Llcv;)Lksj;

    move-result-object v0

    .line 111
    :cond_2
    if-nez v0, :cond_3

    .line 114
    iget-object v0, p0, Lksl;->h:Lkst;

    invoke-virtual {v0}, Lkst;->c()V

    goto :goto_0

    .line 121
    :cond_3
    :try_start_0
    iget-object v2, p0, Lksl;->g:Lksp;

    iget-object v3, p0, Lksl;->d:Llcw;

    .line 122
    invoke-virtual {v3}, Llcw;->a()Llcv;

    move-result-object v3

    .line 121
    invoke-virtual {v2, v0, v3}, Lksp;->a(Lksj;Llcv;)Lksv;
    :try_end_0
    .catch Lksq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lksr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llfi; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 131
    :goto_2
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lksl;->h:Lkst;

    invoke-virtual {v1, v0}, Lkst;->a(Lksv;)V

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    iget-object v0, p0, Lksl;->h:Lkst;

    invoke-virtual {v0}, Lkst;->e()V

    move-object v0, v1

    .line 130
    goto :goto_2

    .line 127
    :catch_1
    move-exception v0

    iget-object v0, p0, Lksl;->h:Lkst;

    invoke-virtual {v0}, Lkst;->c()V

    move-object v0, v1

    .line 130
    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final handleConnectivityChangedEvent(Lktg;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 7032
    iget-boolean v0, p1, Lktg;->a:Z

    .line 142
    if-eqz v0, :cond_0

    iget-object v0, p0, Lksl;->b:Lkut;

    invoke-interface {v0}, Lkut;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lksl;->h:Lkst;

    invoke-virtual {v0}, Lkst;->b()V

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lksl;->a(Z)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lksl;->h:Lkst;

    invoke-virtual {v0}, Lkst;->c()V

    goto :goto_0
.end method
