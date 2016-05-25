.class final Lama;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lalz;


# direct methods
.method constructor <init>(Lalz;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lama;->b:Lalz;

    iput-object p2, p0, Lama;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 120
    iget-object v0, p0, Lama;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamj;

    .line 121
    iget-object v1, p0, Lama;->b:Lalz;

    iget-object v2, v0, Lamj;->a:Laoy;

    iget v3, v0, Lamj;->b:I

    iget v4, v0, Lamj;->c:I

    iget v5, v0, Lamj;->d:I

    iget v0, v0, Lamj;->e:I

    .line 11272
    iget-object v7, v2, Laoy;->a:Landroid/view/View;

    .line 11273
    sub-int v3, v5, v3

    .line 11274
    sub-int v4, v0, v4

    .line 11275
    if-eqz v3, :cond_0

    .line 11276
    invoke-static {v7}, Lrx;->p(Landroid/view/View;)Ltq;

    move-result-object v0

    invoke-virtual {v0, v10}, Ltq;->b(F)Ltq;

    .line 11278
    :cond_0
    if-eqz v4, :cond_1

    .line 11279
    invoke-static {v7}, Lrx;->p(Landroid/view/View;)Ltq;

    move-result-object v0

    invoke-virtual {v0, v10}, Ltq;->c(F)Ltq;

    .line 11284
    :cond_1
    invoke-static {v7}, Lrx;->p(Landroid/view/View;)Ltq;

    move-result-object v5

    .line 11285
    iget-object v0, v1, Lalz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11394
    iget-wide v8, v1, Laoe;->k:J

    .line 11286
    invoke-virtual {v5, v8, v9}, Ltq;->a(J)Ltq;

    move-result-object v7

    new-instance v0, Lamf;

    invoke-direct/range {v0 .. v5}, Lamf;-><init>(Lalz;Laoy;IILtq;)V

    invoke-virtual {v7, v0}, Ltq;->a(Lug;)Ltq;

    move-result-object v0

    invoke-virtual {v0}, Ltq;->b()V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lama;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v0, p0, Lama;->b:Lalz;

    .line 12036
    iget-object v0, v0, Lalz;->b:Ljava/util/ArrayList;

    .line 125
    iget-object v1, p0, Lama;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method
