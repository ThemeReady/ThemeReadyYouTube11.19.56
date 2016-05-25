.class public final Lnyz;
.super Laan;
.source "SourceFile"


# instance fields
.field private final e:Liig;

.field private final f:Lofv;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lofv;Liig;Z)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laan;-><init>(Landroid/content/Context;I)V

    .line 94
    iput-object p3, p0, Lnyz;->e:Liig;

    .line 95
    iput-object p2, p0, Lnyz;->f:Lofv;

    .line 96
    iput-boolean p4, p0, Lnyz;->g:Z

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 102
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laew;

    .line 104
    invoke-virtual {p0, v0}, Lnyz;->a(Laew;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2129
    :cond_1
    iget-object v1, p0, Lnyz;->f:Lofv;

    .line 3525
    const-string v4, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {v0, v4}, Lnzv;->a(Laew;Ljava/lang/String;)Z

    move-result v4

    .line 2529
    if-eqz v4, :cond_2

    .line 4394
    iget-object v4, v0, Laew;->t:Landroid/os/Bundle;

    .line 2529
    if-nez v4, :cond_5

    :cond_2
    move v1, v3

    .line 107
    :goto_1
    if-eqz v1, :cond_c

    .line 6134
    iget-object v1, p0, Lnyz;->f:Lofv;

    .line 6394
    iget-object v4, v0, Laew;->t:Landroid/os/Bundle;

    .line 6135
    invoke-interface {v1, v4}, Lofv;->a(Landroid/os/Bundle;)Lofs;

    move-result-object v1

    invoke-virtual {v1}, Lofs;->f()Lofl;

    move-result-object v6

    .line 6136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laew;

    .line 7125
    iget-object v4, p0, Lnyz;->e:Liig;

    .line 7394
    iget-object v8, v1, Laew;->t:Landroid/os/Bundle;

    .line 7125
    invoke-interface {v4, v8}, Liig;->a(Landroid/os/Bundle;)Liif;

    move-result-object v4

    if-eqz v4, :cond_7

    move v4, v2

    .line 6137
    :goto_2
    if-eqz v4, :cond_3

    .line 7955
    iget-object v1, v1, Laew;->d:Ljava/lang/String;

    .line 8018
    iget-object v4, v6, Lofl;->a:Lobs;

    .line 8190
    iget-object v4, v4, Lobs;->g:Lobq;

    .line 9149
    if-eqz v1, :cond_4

    if-nez v4, :cond_8

    :cond_4
    move v1, v3

    .line 6137
    :goto_3
    if-eqz v1, :cond_3

    move v1, v2

    .line 107
    :goto_4
    if-eqz v1, :cond_c

    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5394
    :cond_5
    iget-object v4, v0, Laew;->t:Landroid/os/Bundle;

    .line 2532
    invoke-interface {v1, v4}, Lofv;->a(Landroid/os/Bundle;)Lofs;

    move-result-object v1

    .line 2533
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lofs;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v4, v3

    .line 7125
    goto :goto_2

    .line 9153
    :cond_8
    invoke-virtual {v4}, Lobq;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "-"

    const-string v9, ""

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "uuid:"

    const-string v9, ""

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 9155
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, v10, :cond_a

    .line 9159
    const-string v8, "-"

    const-string v9, ""

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 9160
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v10, :cond_a

    .line 9164
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move v1, v2

    goto :goto_3

    :cond_a
    move v1, v3

    goto :goto_3

    :cond_b
    move v1, v3

    .line 6141
    goto :goto_4

    .line 10118
    :cond_c
    iget-object v1, p0, Lnyz;->e:Liig;

    .line 10394
    iget-object v0, v0, Laew;->t:Landroid/os/Bundle;

    .line 10118
    invoke-interface {v1, v0}, Liig;->a(Landroid/os/Bundle;)Liif;

    move-result-object v0

    .line 10119
    if-eqz v0, :cond_d

    .line 10120
    invoke-interface {v0, v2}, Liif;->a(I)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x4

    .line 10121
    invoke-interface {v0, v1}, Liif;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 110
    :goto_5
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnyz;->g:Z

    if-nez v0, :cond_0

    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_d
    move v0, v3

    .line 10121
    goto :goto_5

    .line 115
    :cond_e
    return-void
.end method
