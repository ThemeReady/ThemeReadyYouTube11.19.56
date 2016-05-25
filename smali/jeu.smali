.class public Ljeu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lkqy;

.field final c:Lkiy;

.field final d:Lmiy;

.field final e:Louk;

.field final f:Lldm;

.field final g:Lldm;

.field public final h:Lldm;

.field i:Lldm;

.field private final j:Ljfd;

.field private final k:Lldm;

.field private final l:Lldm;

.field private final m:Lldm;

.field private n:Lldm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljet;Lkqy;Lkiy;Lmiy;Ljfm;)V
    .locals 7

    .prologue
    .line 1036
    new-instance v1, Ljfw;

    .line 1094
    invoke-direct {v1}, Ljfw;-><init>()V

    .line 1117
    invoke-static {p2}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljet;

    iput-object v0, v1, Ljfw;->a:Ljet;

    .line 1122
    invoke-static {p4}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, v1, Ljfw;->b:Lkiy;

    .line 1127
    invoke-static {p3}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqy;

    iput-object v0, v1, Ljfw;->c:Lkqy;

    .line 2104
    iget-object v0, v1, Ljfw;->a:Ljet;

    if-nez v0, :cond_0

    .line 2105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljet;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2107
    :cond_0
    iget-object v0, v1, Ljfw;->b:Lkiy;

    if-nez v0, :cond_1

    .line 2108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkiy;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2110
    :cond_1
    iget-object v0, v1, Ljfw;->c:Lkqy;

    if-nez v0, :cond_2

    .line 2111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkqy;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2113
    :cond_2
    new-instance v2, Ljfs;

    .line 3018
    invoke-direct {v2, v1}, Ljfs;-><init>(Ljfw;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 77
    invoke-direct/range {v0 .. v6}, Ljeu;-><init>(Landroid/content/Context;Ljfd;Lkqy;Lkiy;Lmiy;Ljfm;)V

    .line 88
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljfd;Lkqy;Lkiy;Lmiy;Ljfm;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljev;

    const-string v1, "AuthTokenProvider"

    invoke-direct {v0, p0, v1}, Ljev;-><init>(Ljeu;Ljava/lang/String;)V

    iput-object v0, p0, Ljeu;->k:Lldm;

    .line 138
    new-instance v0, Ljew;

    const-string v1, "IdentityStore"

    invoke-direct {v0, p0, v1}, Ljew;-><init>(Ljeu;Ljava/lang/String;)V

    iput-object v0, p0, Ljeu;->f:Lldm;

    .line 158
    new-instance v0, Ljex;

    const-string v1, "IdentityStoreMigrator"

    invoke-direct {v0, p0, v1}, Ljex;-><init>(Ljeu;Ljava/lang/String;)V

    iput-object v0, p0, Ljeu;->g:Lldm;

    .line 175
    new-instance v0, Ljey;

    const-string v1, "ProfileStore"

    invoke-direct {v0, p0, v1}, Ljey;-><init>(Ljeu;Ljava/lang/String;)V

    iput-object v0, p0, Ljeu;->l:Lldm;

    .line 192
    new-instance v0, Ljez;

    const-string v1, "SignInController"

    invoke-direct {v0, p0, v1}, Ljez;-><init>(Ljeu;Ljava/lang/String;)V

    iput-object v0, p0, Ljeu;->m:Lldm;

    .line 215
    new-instance v0, Ljfa;

    const-string v1, "AccountsChangedHandler.Factory"

    invoke-direct {v0, p0, v1}, Ljfa;-><init>(Ljeu;Ljava/lang/String;)V

    iput-object v0, p0, Ljeu;->h:Lldm;

    .line 228
    new-instance v0, Ljfb;

    const-string v1, "SignInFlow"

    invoke-direct {v0, p0, v1}, Ljfb;-><init>(Ljeu;Ljava/lang/String;)V

    iput-object v0, p0, Ljeu;->n:Lldm;

    .line 263
    new-instance v0, Ljfc;

    const-string v1, "SignInFlow.AppStart"

    invoke-direct {v0, p0, v1}, Ljfc;-><init>(Ljeu;Ljava/lang/String;)V

    iput-object v0, p0, Ljeu;->i:Lldm;

    .line 100
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljeu;->a:Landroid/content/Context;

    .line 101
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfd;

    iput-object v0, p0, Ljeu;->j:Ljfd;

    .line 102
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqy;

    iput-object v0, p0, Ljeu;->b:Lkqy;

    .line 103
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Ljeu;->c:Lkiy;

    .line 104
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ljeu;->d:Lmiy;

    .line 105
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Ljeu;->e:Louk;

    .line 107
    invoke-virtual {p6, p0}, Ljfm;->a(Ljeu;)V

    .line 108
    return-void
.end method


# virtual methods
.method public a()Ljma;
    .locals 3

    .prologue
    .line 249
    new-instance v0, Ljgc;

    invoke-virtual {p0}, Ljeu;->g()Ljlr;

    move-result-object v1

    iget-object v2, p0, Ljeu;->c:Lkiy;

    invoke-virtual {v2}, Lkiy;->k()Lkpp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljgc;-><init>(Ljlr;Lkpp;)V

    return-object v0
.end method

.method public b()Ljlr;
    .locals 8

    .prologue
    .line 201
    new-instance v0, Ljlr;

    .line 202
    invoke-virtual {p0}, Ljeu;->e()Ljiy;

    move-result-object v1

    .line 203
    invoke-virtual {p0}, Ljeu;->f()Ljje;

    move-result-object v2

    .line 204
    invoke-virtual {p0}, Ljeu;->c()Ljmn;

    move-result-object v3

    iget-object v4, p0, Ljeu;->d:Lmiy;

    .line 205
    invoke-virtual {v4}, Lmiy;->m()Lnhn;

    move-result-object v4

    iget-object v5, p0, Ljeu;->c:Lkiy;

    .line 206
    invoke-virtual {v5}, Lkiy;->v()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Ljeu;->c:Lkiy;

    .line 3247
    invoke-virtual {v6}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 207
    iget-object v7, p0, Ljeu;->c:Lkiy;

    .line 208
    invoke-virtual {v7}, Lkiy;->k()Lkpp;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljlr;-><init>(Ljiy;Ljje;Ljmn;Lnhn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkpp;)V

    .line 201
    return-object v0
.end method

.method public final c()Ljmn;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ljeu;->j:Ljfd;

    invoke-interface {v0}, Ljfd;->a()Ljmn;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljil;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ljeu;->k:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljil;

    return-object v0
.end method

.method final e()Ljiy;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ljeu;->f:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiy;

    return-object v0
.end method

.method public final f()Ljje;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ljeu;->l:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljje;

    return-object v0
.end method

.method public final g()Ljlr;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ljeu;->m:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlr;

    return-object v0
.end method

.method public final h()Ljma;
    .locals 1

    .prologue
    .line 4237
    iget-object v0, p0, Ljeu;->n:Lldm;

    .line 245
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljma;

    return-object v0
.end method
