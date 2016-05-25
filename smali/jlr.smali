.class public final Ljlr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljiy;

.field final b:Ljje;

.field public final c:Lnhn;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Lkpp;

.field public final f:Ljava/util/Set;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljiy;Ljje;Ljmn;Lnhn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkpp;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiy;

    iput-object v0, p0, Ljlr;->a:Ljiy;

    .line 60
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljje;

    iput-object v0, p0, Ljlr;->b:Ljje;

    .line 61
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhn;

    iput-object v0, p0, Ljlr;->c:Lnhn;

    .line 63
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljlr;->d:Ljava/util/concurrent/Executor;

    .line 64
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljlr;->g:Ljava/util/concurrent/Executor;

    .line 65
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ljlr;->e:Lkpp;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljlr;->f:Ljava/util/Set;

    .line 67
    return-void
.end method

.method public static final a(Lnhn;Ljava/lang/String;Ljlm;)V
    .locals 3

    .prologue
    .line 186
    new-instance v0, Ljlt;

    invoke-direct {v0, p2}, Ljlt;-><init>(Ljlm;)V

    .line 213
    invoke-static {p1}, Ljid;->a(Ljava/lang/String;)Ljid;

    move-result-object v1

    const/4 v2, 0x5

    .line 212
    invoke-virtual {p0, v1, v0, p1, v2}, Lnhn;->a(Lozo;Lpcv;Ljava/lang/String;I)V

    .line 217
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Ljlr;->a:Ljiy;

    invoke-interface {v0}, Ljiy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljlr;->a(Z)V

    .line 311
    :cond_0
    sget-object v0, Ljmc;->c:Ljmc;

    invoke-virtual {p0, v0}, Ljlr;->a(Ljmc;)V

    .line 313
    iget-object v0, p0, Ljlr;->e:Lkpp;

    new-instance v1, Ljlz;

    invoke-direct {v1, p1}, Ljlz;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Ljlr;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ljlx;

    invoke-direct {v1, p0, p1}, Ljlx;-><init>(Ljlr;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 324
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 86
    const-string v0, "Signing out because: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    :goto_0
    invoke-virtual {p0, p2}, Ljlr;->a(Z)V

    .line 88
    iget-object v0, p0, Ljlr;->e:Lkpp;

    new-instance v1, Lozw;

    invoke-direct {v1}, Lozw;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 89
    sget-object v0, Ljmc;->b:Ljmc;

    invoke-virtual {p0, v0}, Ljlr;->a(Ljmc;)V

    .line 90
    return-void

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljmc;)V
    .locals 3

    .prologue
    .line 332
    iget-object v1, p0, Ljlr;->e:Lkpp;

    new-instance v2, Ljmb;

    sget-object v0, Ljmc;->b:Ljmc;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, p1, v0}, Ljmb;-><init>(Ljmc;Z)V

    invoke-virtual {v1, v2}, Lkpp;->d(Ljava/lang/Object;)V

    .line 333
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lmrd;)V
    .locals 5

    .prologue
    .line 225
    new-instance v0, Ljid;

    .line 1103
    iget-object v1, p1, Lmrd;->c:Lmri;

    invoke-virtual {v1}, Lmri;->c()Ljava/lang/String;

    move-result-object v1

    .line 1117
    iget-object v2, p1, Lmrd;->c:Lmri;

    .line 2088
    iget-object v3, v2, Lmri;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 2089
    invoke-virtual {v2}, Lmri;->a()V

    .line 2091
    :cond_0
    iget-object v2, v2, Lmri;->a:Ljava/lang/String;

    .line 2110
    iget-object v3, p1, Lmrd;->c:Lmri;

    .line 3078
    iget-object v4, v3, Lmri;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 3079
    invoke-virtual {v3}, Lmri;->a()V

    .line 3081
    :cond_1
    iget-object v3, v3, Lmri;->b:Ljava/lang/String;

    .line 228
    invoke-direct {v0, v1, v2, v3}, Ljid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Ljlr;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Ljlu;

    invoke-direct {v2, p0, v0, p1}, Ljlu;-><init>(Ljlr;Ljid;Lmrd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    return-void
.end method

.method public final a(Lmrd;Ljlo;)V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lkqq;->a()V

    .line 103
    iget-object v0, p0, Ljlr;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one concurrent post-auth sign-in allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljlr;->a(Ljava/lang/Exception;)V

    .line 106
    const-string v0, "Only one concurrent post-auth sign-in allowed."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 109
    :cond_0
    if-eqz p2, :cond_1

    .line 110
    iget-object v0, p0, Ljlr;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_1
    sget-object v0, Ljmc;->a:Ljmc;

    invoke-virtual {p0, v0}, Ljlr;->a(Ljmc;)V

    .line 115
    invoke-virtual {p0, p1}, Ljlr;->a(Lmrd;)V

    .line 116
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Ljlr;->a:Ljiy;

    invoke-interface {v0, p1}, Ljiy;->a(Z)V

    .line 328
    iget-object v0, p0, Ljlr;->b:Ljje;

    invoke-interface {v0}, Ljje;->d()V

    .line 329
    return-void
.end method
