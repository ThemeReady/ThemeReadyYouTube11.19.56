.class public final Lcav;
.super Lkiy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkoq;Lmpe;Lcbz;Lkqy;Lkim;Llde;)V
    .locals 6

    .prologue
    .line 51
    new-instance v5, Lcaw;

    invoke-direct {v5, p1, p7, p2, p3}, Lcaw;-><init>(Landroid/content/Context;Llde;Lkoq;Lmpe;)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcav;-><init>(Lmpe;Lcbz;Lkqy;Lkim;Lkkp;)V

    .line 61
    return-void
.end method

.method private constructor <init>(Lmpe;Lcbz;Lkqy;Lkim;Lkkp;)V
    .locals 3

    .prologue
    .line 1355
    new-instance v1, Lbtk;

    .line 1944
    invoke-direct {v1}, Lbtk;-><init>()V

    .line 1991
    invoke-static {p3}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqy;

    iput-object v0, v1, Lbtk;->d:Lkqy;

    .line 2986
    invoke-static {p4}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkim;

    iput-object v0, v1, Lbtk;->c:Lkim;

    .line 3974
    invoke-static {p5}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkp;

    iput-object v0, v1, Lbtk;->a:Lkkp;

    .line 96
    new-instance v0, Lbuv;

    invoke-direct {v0, p1}, Lbuv;-><init>(Lmpe;)V

    .line 3981
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuv;

    iput-object v0, v1, Lbtk;->b:Lbuv;

    .line 4956
    iget-object v0, v1, Lbtk;->a:Lkkp;

    if-nez v0, :cond_0

    .line 4957
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkkp;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4959
    :cond_0
    iget-object v0, v1, Lbtk;->b:Lbuv;

    if-nez v0, :cond_1

    .line 4960
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbuv;

    .line 4961
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4963
    :cond_1
    iget-object v0, v1, Lbtk;->c:Lkim;

    if-nez v0, :cond_2

    .line 4964
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkim;

    .line 4965
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4967
    :cond_2
    iget-object v0, v1, Lbtk;->d:Lkqy;

    if-nez v0, :cond_3

    .line 4968
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

    .line 4970
    :cond_3
    new-instance v0, Lbsx;

    .line 5156
    invoke-direct {v0, v1}, Lbsx;-><init>(Lbtk;)V

    .line 92
    invoke-direct {p0, v0}, Lkiy;-><init>(Lkiv;)V

    .line 100
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method
