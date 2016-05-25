.class public final Lmtu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltyv;)Ljava/util/List;
    .locals 3

    .prologue
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v1, p0, Ltyv;->d:Lugm;

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Ltyv;->d:Lugm;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    iget-object v1, p0, Ltyv;->b:Lryd;

    if-eqz v1, :cond_3

    .line 128
    iget-object v1, p0, Ltyv;->b:Lryd;

    iget-boolean v1, v1, Lryd;->b:Z

    if-eqz v1, :cond_2

    .line 129
    new-instance v1, Lmuz;

    invoke-direct {v1}, Lmuz;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_2
    iget-object v1, p0, Ltyv;->b:Lryd;

    iget-boolean v1, v1, Lryd;->a:Z

    if-eqz v1, :cond_0

    .line 132
    new-instance v1, Lmrr;

    invoke-direct {v1}, Lmrr;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_3
    iget-object v1, p0, Ltyv;->c:Ltlk;

    if-eqz v1, :cond_4

    .line 135
    new-instance v1, Lmuy;

    iget-object v2, p0, Ltyv;->c:Ltlk;

    invoke-direct {v1, v2}, Lmuy;-><init>(Ltlk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_4
    iget-object v1, p0, Ltyv;->a:Ltyl;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Ltyv;->a:Ltyl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
