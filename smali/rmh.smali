.class public final Lrmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlx;


# instance fields
.field private final a:Llce;

.field private final b:Lwca;

.field private final c:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final d:Lwca;

.field private final e:Lqby;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final f:Lwca;

.field private final g:Lquo;

.field private final h:Lqvn;

.field private final i:Lncj;

.field private final j:Lldq;

.field private final k:Lroc;

.field private final l:Lrhj;


# direct methods
.method public constructor <init>(Llce;Lwca;Landroid/content/Context;Lwca;Lqby;Lwca;Lquo;Lqvn;Lncj;Lldq;Lroc;Lrhj;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lrmh;->a:Llce;

    .line 59
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lrmh;->b:Lwca;

    .line 60
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrmh;->c:Landroid/content/Context;

    .line 61
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lrmh;->d:Lwca;

    .line 62
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p0, Lrmh;->e:Lqby;

    .line 63
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lrmh;->f:Lwca;

    .line 64
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquo;

    iput-object v0, p0, Lrmh;->g:Lquo;

    .line 65
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvn;

    iput-object v0, p0, Lrmh;->h:Lqvn;

    .line 66
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Lrmh;->i:Lncj;

    .line 67
    invoke-static {p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldq;

    iput-object v0, p0, Lrmh;->j:Lldq;

    .line 68
    invoke-static {p11}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroc;

    iput-object v0, p0, Lrmh;->k:Lroc;

    .line 70
    invoke-static {p12}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhj;

    iput-object v0, p0, Lrmh;->l:Lrhj;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a()Lrlw;
    .locals 13

    .prologue
    .line 2075
    new-instance v0, Lrma;

    iget-object v1, p0, Lrmh;->a:Llce;

    iget-object v2, p0, Lrmh;->b:Lwca;

    .line 2077
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loos;

    iget-object v3, p0, Lrmh;->c:Landroid/content/Context;

    iget-object v4, p0, Lrmh;->d:Lwca;

    .line 2079
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrly;

    iget-object v5, p0, Lrmh;->e:Lqby;

    iget-object v6, p0, Lrmh;->f:Lwca;

    .line 2081
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrmm;

    iget-object v7, p0, Lrmh;->g:Lquo;

    iget-object v8, p0, Lrmh;->h:Lqvn;

    iget-object v9, p0, Lrmh;->i:Lncj;

    iget-object v10, p0, Lrmh;->j:Lldq;

    iget-object v11, p0, Lrmh;->k:Lroc;

    iget-object v12, p0, Lrmh;->l:Lrhj;

    invoke-direct/range {v0 .. v12}, Lrma;-><init>(Llce;Loos;Landroid/content/Context;Lrly;Lqby;Lrmm;Lquo;Lqvn;Lncj;Lldq;Lroc;Lrhj;)V

    .line 2087
    invoke-virtual {v0}, Lrma;->a()Lrma;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final synthetic a(Lrnx;)Lrlw;
    .locals 13

    .prologue
    .line 1092
    new-instance v0, Lrma;

    iget-object v1, p0, Lrmh;->a:Llce;

    iget-object v2, p0, Lrmh;->b:Lwca;

    .line 1094
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loos;

    iget-object v3, p0, Lrmh;->c:Landroid/content/Context;

    iget-object v4, p0, Lrmh;->d:Lwca;

    .line 1096
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrly;

    iget-object v5, p0, Lrmh;->e:Lqby;

    iget-object v6, p0, Lrmh;->f:Lwca;

    .line 1098
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrmm;

    iget-object v7, p0, Lrmh;->g:Lquo;

    iget-object v8, p0, Lrmh;->h:Lqvn;

    iget-object v9, p0, Lrmh;->i:Lncj;

    iget-object v10, p0, Lrmh;->j:Lldq;

    iget-object v11, p0, Lrmh;->k:Lroc;

    iget-object v12, p0, Lrmh;->l:Lrhj;

    invoke-direct/range {v0 .. v12}, Lrma;-><init>(Llce;Loos;Landroid/content/Context;Lrly;Lqby;Lrmm;Lquo;Lqvn;Lncj;Lldq;Lroc;Lrhj;)V

    .line 1104
    invoke-virtual {v0, p1}, Lrma;->a(Lrnx;)Lrma;

    move-result-object v0

    .line 26
    return-object v0
.end method
