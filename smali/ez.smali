.class final Lez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/util/ArrayList;

.field private synthetic d:Lfc;

.field private synthetic e:Z

.field private synthetic f:Lfj;

.field private synthetic g:Lfj;

.field private synthetic h:Lex;


# direct methods
.method constructor <init>(Lex;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lfc;ZLfj;Lfj;)V
    .locals 0

    .prologue
    .line 1267
    iput-object p1, p0, Lez;->h:Lex;

    iput-object p2, p0, Lez;->a:Landroid/view/View;

    iput-object p3, p0, Lez;->b:Ljava/lang/Object;

    iput-object p4, p0, Lez;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lez;->d:Lfc;

    iput-boolean p6, p0, Lez;->e:Z

    iput-object p7, p0, Lez;->f:Lfj;

    iput-object p8, p0, Lez;->g:Lfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1270
    iget-object v0, p0, Lez;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1272
    iget-object v0, p0, Lez;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 1273
    iget-object v0, p0, Lez;->b:Ljava/lang/Object;

    iget-object v1, p0, Lez;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lgl;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1275
    iget-object v0, p0, Lez;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1277
    iget-object v1, p0, Lez;->h:Lex;

    iget-object v2, p0, Lez;->d:Lfc;

    iget-boolean v3, p0, Lez;->e:Z

    iget-object v4, p0, Lez;->f:Lfj;

    .line 2374
    new-instance v0, Los;

    invoke-direct {v0}, Los;-><init>()V

    .line 2375
    invoke-virtual {v4}, Lfj;->o()Landroid/view/View;

    move-result-object v5

    .line 2376
    if-eqz v5, :cond_0

    .line 2377
    iget-object v6, v1, Lex;->p:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    .line 2378
    invoke-static {v0, v5}, Lgl;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 2379
    if-eqz v3, :cond_3

    .line 2380
    iget-object v5, v1, Lex;->p:Ljava/util/ArrayList;

    iget-object v6, v1, Lex;->q:Ljava/util/ArrayList;

    invoke-static {v5, v6, v0}, Lex;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Los;)Los;

    move-result-object v0

    .line 2323
    :cond_0
    :goto_0
    if-eqz v3, :cond_4

    .line 2324
    iget-object v3, v4, Lfj;->W:Liq;

    .line 2328
    invoke-virtual {v1, v2, v0, v7}, Lex;->a(Lfc;Los;Z)V

    .line 1279
    :goto_1
    iget-object v1, p0, Lez;->b:Ljava/lang/Object;

    iget-object v2, p0, Lez;->d:Lfc;

    iget-object v2, v2, Lfc;->d:Landroid/view/View;

    iget-object v3, p0, Lez;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0, v3}, Lgl;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1282
    iget-object v1, p0, Lez;->h:Lex;

    iget-object v2, p0, Lez;->d:Lfc;

    .line 3306
    iget-object v3, v1, Lex;->q:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Los;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3308
    iget-object v1, v1, Lex;->q:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Los;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3310
    if-eqz v0, :cond_1

    .line 3311
    iget-object v1, v2, Lfc;->c:Lgq;

    iput-object v0, v1, Lgq;->a:Landroid/view/View;

    .line 1284
    :cond_1
    iget-object v0, p0, Lez;->f:Lfj;

    iget-object v1, p0, Lez;->g:Lfj;

    iget-boolean v2, p0, Lez;->e:Z

    .line 4192
    invoke-static {v0, v1, v2}, Lex;->a(Lfj;Lfj;Z)V

    .line 1288
    :cond_2
    return v7

    .line 2383
    :cond_3
    iget-object v5, v1, Lex;->q:Ljava/util/ArrayList;

    .line 3161
    invoke-static {v0, v5}, Loz;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    goto :goto_0

    .line 2330
    :cond_4
    iget-object v1, v4, Lfj;->V:Liq;

    .line 2334
    invoke-static {v2, v0, v7}, Lex;->b(Lfc;Los;Z)V

    goto :goto_1
.end method
