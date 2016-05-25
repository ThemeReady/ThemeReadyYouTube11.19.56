.class final Lpin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpim;


# direct methods
.method constructor <init>(Lpim;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lpin;->a:Lpim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 81
    iget-object v0, p0, Lpin;->a:Lpim;

    .line 2051
    iget-object v2, v0, Lpim;->d:Lphk;

    .line 2841
    invoke-static {}, Lkqq;->b()V

    .line 2842
    iget-object v0, v2, Lphk;->g:Lozo;

    invoke-interface {v0}, Lozo;->a()Ljava/lang/String;

    move-result-object v1

    .line 2843
    iget-object v0, v2, Lphk;->j:Llem;

    .line 3103
    iget-object v0, v0, Llem;->d:Landroid/os/Binder;

    .line 2843
    check-cast v0, Lptx;

    .line 2844
    if-eqz v0, :cond_0

    .line 3249
    iget-object v0, v0, Lptx;->a:Lptu;

    .line 3315
    iget-object v0, v0, Lptu;->d:Lpuc;

    invoke-interface {v0}, Lpuc;->d()Ljava/lang/String;

    move-result-object v0

    .line 2844
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2845
    :cond_0
    return-void

    .line 2850
    :cond_1
    iget-object v0, v2, Lphk;->j:Llem;

    invoke-virtual {v0}, Llem;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lptx;

    .line 4198
    iget-object v1, v0, Lptx;->a:Lptu;

    .line 4287
    iget-boolean v0, v1, Lptu;->b:Z

    if-nez v0, :cond_3

    .line 4288
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 2850
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplw;

    .line 2851
    invoke-static {v0}, Lpts;->e(Lplw;)Ljava/lang/String;

    move-result-object v4

    .line 2855
    iget-object v1, v2, Lphk;->k:Lpqx;

    invoke-virtual {v1, v4, v0}, Lpqx;->a(Ljava/lang/String;Lplw;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lplw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2856
    invoke-virtual {v2, v4, v7}, Lphk;->a(Ljava/lang/String;Z)V

    .line 2862
    iget-object v0, v2, Lphk;->k:Lpqx;

    .line 4341
    invoke-static {v4}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5163
    iget-object v0, v0, Lpqx;->l:Lpra;

    .line 5808
    invoke-virtual {v0}, Lpra;->a()V

    .line 5809
    iget-object v0, v0, Lpra;->d:Lpta;

    .line 4342
    invoke-virtual {v0, v4}, Lpta;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 2863
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2864
    iget-object v1, v2, Lphk;->q:Lpjf;

    .line 2865
    invoke-virtual {v1, v0}, Lpjf;->a(Ljava/lang/String;)Lpjg;

    move-result-object v1

    .line 2866
    if-nez v1, :cond_8

    .line 2867
    iget-object v1, v2, Lphk;->k:Lpqx;

    .line 2868
    invoke-virtual {v1, v0}, Lpqx;->k(Ljava/lang/String;)Lplk;

    move-result-object v0

    .line 2869
    if-eqz v0, :cond_4

    .line 2870
    iget-object v1, v2, Lphk;->q:Lpjf;

    .line 6032
    iget-object v0, v0, Lplk;->a:Lpli;

    .line 2871
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lpjf;->a(Lpli;Ljava/util/Collection;)Lpjg;

    move-result-object v0

    .line 2878
    :goto_2
    invoke-virtual {v0, v4}, Lpjg;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 4290
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v1, Lptu;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 2873
    :cond_4
    const-string v0, "pudl transfer playlist not in database"

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 2885
    :cond_5
    iget-object v0, v2, Lphk;->q:Lpjf;

    .line 6038
    iget-object v0, v0, Lpjf;->a:Ljava/util/HashMap;

    .line 2885
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjg;

    .line 2886
    invoke-virtual {v0}, Lpjg;->c()Lplj;

    move-result-object v0

    .line 6288
    invoke-virtual {v2, v0, v7}, Lphk;->a(Lplj;I)V

    goto :goto_3

    .line 2890
    :cond_6
    iget-object v0, v2, Lphk;->k:Lpqx;

    .line 7163
    iget-object v0, v0, Lpqx;->l:Lpra;

    .line 7808
    invoke-virtual {v0}, Lpra;->a()V

    .line 7809
    iget-object v0, v0, Lpra;->d:Lpta;

    .line 6302
    invoke-virtual {v0}, Lpta;->a()Ljava/util/List;

    move-result-object v0

    .line 2890
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplu;

    .line 2891
    invoke-virtual {v0}, Lplu;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2892
    invoke-virtual {v2, v0}, Lphk;->a(Lplu;)V

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method
