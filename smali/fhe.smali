.class public Lfhe;
.super Lfgu;
.source "SourceFile"


# instance fields
.field final d:Lsot;

.field e:Ltyb;

.field private final f:Lkpp;

.field private g:Lfhf;


# direct methods
.method public constructor <init>(Lsot;Lkpp;Lmrs;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lfgu;-><init>()V

    .line 43
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lfhe;->d:Lsot;

    .line 44
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lfhe;->f:Lkpp;

    .line 1331
    invoke-virtual {p3}, Lmrs;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    .line 1332
    invoke-virtual {v0}, Lmxk;->d()Lmwp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1335
    invoke-virtual {v0}, Lmxk;->d()Lmwp;

    move-result-object v0

    invoke-virtual {v0}, Lmwp;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1336
    instance-of v2, v0, Lmun;

    if-eqz v2, :cond_1

    .line 1337
    check-cast v0, Lmun;

    invoke-virtual {v0}, Lmun;->b()Ltad;

    move-result-object v0

    .line 1338
    if-eqz v0, :cond_1

    invoke-static {v0}, Lmrs;->a(Ltad;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1339
    iget-object v5, v0, Ltad;->b:[Ltyb;

    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v0, v5, v2

    .line 1340
    iget-object v7, v0, Ltyb;->e:Lsda;

    if-eqz v7, :cond_3

    .line 46
    :goto_1
    iput-object v0, p0, Lfhe;->e:Ltyb;

    .line 47
    iget-object v0, p0, Lfhe;->e:Ltyb;

    if-eqz v0, :cond_2

    .line 48
    new-instance v1, Lfhf;

    invoke-direct {v1, p0}, Lfhf;-><init>(Lfhe;)V

    :cond_2
    iput-object v1, p0, Lfhe;->g:Lfhf;

    .line 49
    return-void

    .line 1339
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1348
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lfhe;->g:Lfhf;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v1, p0, Lfhe;->g:Lfhf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 70
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfhe;->f:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfhe;->f:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public handleServiceResponseClearTabEvent(Lmws;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 2036
    iget-object v0, p1, Lmwt;->a:Ltyb;

    .line 75
    iget-object v1, p0, Lfhe;->e:Ltyb;

    if-ne v0, v1, :cond_0

    .line 2065
    iget-object v0, p0, Lfgu;->b:Lfgv;

    .line 76
    if-eqz v0, :cond_0

    .line 3065
    iget-object v0, p0, Lfgu;->b:Lfgv;

    .line 77
    invoke-interface {v0}, Lfgv;->F()V

    .line 79
    :cond_0
    return-void
.end method
