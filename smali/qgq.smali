.class final Lqgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgj;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lqgp;


# direct methods
.method constructor <init>(Lqgp;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lqgq;->b:Lqgp;

    iput-object p2, p0, Lqgq;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 131
    iget-object v7, p0, Lqgq;->b:Lqgp;

    iget-object v2, p0, Lqgq;->a:Landroid/os/Handler;

    .line 1190
    new-instance v0, Lqlm;

    iget-object v1, v7, Lqgp;->a:Landroid/content/Context;

    new-instance v3, Lqgx;

    invoke-direct {v3, v7}, Lqgx;-><init>(Lqgp;)V

    iget v4, v7, Lqgp;->w:F

    iget-object v5, v7, Lqgp;->e:Lvrh;

    iget-boolean v6, v7, Lqgp;->s:Z

    invoke-direct/range {v0 .. v6}, Lqlm;-><init>(Landroid/content/Context;Landroid/os/Handler;Lqgx;FLvrh;Z)V

    iput-object v0, v7, Lqgp;->k:Lqlm;

    .line 1198
    new-instance v1, Lqlj;

    iget-object v2, v7, Lqgp;->a:Landroid/content/Context;

    iget-object v0, v7, Lqgp;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 1199
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v7, Lqgp;->k:Lqlm;

    invoke-direct {v1, v2, v0, v3}, Lqlj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lqlm;)V

    iput-object v1, v7, Lqgp;->l:Lqlj;

    .line 1200
    iget-object v0, v7, Lqgp;->l:Lqlj;

    iget-boolean v1, v7, Lqgp;->p:Z

    iget-boolean v2, v7, Lqgp;->q:Z

    iget-boolean v3, v7, Lqgp;->r:Z

    invoke-virtual {v0, v1, v2, v3}, Lqlj;->a(ZZZ)V

    .line 1201
    iget-object v0, v7, Lqgp;->k:Lqlm;

    iget-object v1, v7, Lqgp;->l:Lqlj;

    invoke-virtual {v0, v1}, Lqlm;->a(Lqjr;)V

    .line 1202
    iget-object v0, v7, Lqgp;->l:Lqlj;

    iget-object v1, v7, Lqgp;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqlj;->a(Ljava/lang/String;)V

    .line 1203
    iget-object v0, v7, Lqgp;->l:Lqlj;

    iget-boolean v1, v7, Lqgp;->n:Z

    invoke-virtual {v0, v1}, Lqlj;->c(Z)V

    .line 1204
    iget-object v0, v7, Lqgp;->i:Lqgi;

    iget-boolean v1, v7, Lqgp;->n:Z

    invoke-virtual {v0, v1}, Lqgi;->b(Z)V

    .line 1205
    iget-object v0, v7, Lqgp;->i:Lqgi;

    iget-object v1, v7, Lqgp;->j:Lqih;

    .line 2083
    iput-object v1, v0, Lqgi;->e:Lqih;

    .line 2537
    iget-object v0, v7, Lqgp;->k:Lqlm;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lqgp;->l:Lqlj;

    if-eqz v0, :cond_0

    .line 2538
    iget-object v0, v7, Lqgp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgz;

    .line 2539
    iget-object v2, v7, Lqgp;->k:Lqlm;

    iget-object v3, v7, Lqgp;->l:Lqlj;

    invoke-interface {v0, v2, v3}, Lqgz;->a(Lqlm;Lqlj;)V

    goto :goto_0

    .line 1208
    :cond_0
    iget-object v1, v7, Lqgp;->i:Lqgi;

    iget-object v0, v7, Lqgp;->k:Lqlm;

    .line 3285
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqig;

    iput-object v0, v1, Lqgi;->d:Lqig;

    .line 1209
    iget-object v0, v7, Lqgp;->h:Lncs;

    invoke-virtual {v7, v0}, Lqgp;->a(Lncs;)V

    .line 1212
    iget-boolean v0, v7, Lqgp;->o:Z

    if-eqz v0, :cond_1

    .line 1213
    invoke-virtual {v7}, Lqgp;->h()V

    .line 1215
    :cond_1
    iget-object v0, v7, Lqgp;->k:Lqlm;

    iget-boolean v1, v7, Lqgp;->u:Z

    invoke-virtual {v0, v1}, Lqlm;->b(Z)V

    .line 132
    return-void
.end method
