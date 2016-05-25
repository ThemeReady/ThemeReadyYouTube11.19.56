.class public final Lmxa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ltym;)Ljava/util/List;
    .locals 5

    .prologue
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, p0, v0

    .line 21
    iget-object v4, v3, Ltym;->b:Ltyk;

    if-eqz v4, :cond_1

    .line 22
    new-instance v4, Lmwy;

    iget-object v3, v3, Ltym;->b:Ltyk;

    invoke-direct {v4, v3}, Lmwy;-><init>(Ltyk;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v4, v3, Ltym;->a:Ltyu;

    if-eqz v4, :cond_2

    .line 24
    new-instance v4, Lmxd;

    iget-object v3, v3, Ltym;->a:Ltyu;

    invoke-direct {v4, v3}, Lmxd;-><init>(Ltyu;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_2
    iget-object v4, v3, Ltym;->e:Ltyt;

    if-eqz v4, :cond_3

    .line 26
    new-instance v4, Lmxc;

    iget-object v3, v3, Ltym;->e:Ltyt;

    invoke-direct {v4, v3}, Lmxc;-><init>(Ltyt;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_3
    iget-object v4, v3, Ltym;->d:Ltyo;

    if-eqz v4, :cond_4

    .line 28
    new-instance v4, Lmwz;

    iget-object v3, v3, Ltym;->d:Ltyo;

    invoke-direct {v4, v3}, Lmwz;-><init>(Ltyo;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_4
    iget-object v4, v3, Ltym;->c:Ltyj;

    if-eqz v4, :cond_0

    .line 30
    new-instance v4, Lmwx;

    iget-object v3, v3, Ltym;->c:Ltyj;

    invoke-direct {v4, v3}, Lmwx;-><init>(Ltyj;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_5
    return-object v1
.end method
