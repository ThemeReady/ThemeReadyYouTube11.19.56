.class public final Lmrx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsat;

.field public b:Lmrv;

.field private c:Ljava/util/List;

.field private d:Lmry;


# direct methods
.method public constructor <init>(Lsat;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsat;

    iput-object v0, p0, Lmrx;->a:Lsat;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lmrx;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmrx;->c:Ljava/util/List;

    .line 36
    iget-object v0, p0, Lmrx;->a:Lsat;

    iget-object v1, v0, Lsat;->c:[Lrzr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 37
    iget-object v4, v3, Lrzr;->a:Lrzq;

    if-eqz v4, :cond_0

    .line 38
    iget-object v4, p0, Lmrx;->c:Ljava/util/List;

    new-instance v5, Lmru;

    iget-object v3, v3, Lrzr;->a:Lrzq;

    invoke-direct {v5, v3}, Lmru;-><init>(Lrzq;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lmrx;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0}, Lmrx;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lmry;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lmrx;->d:Lmry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmrx;->a:Lsat;

    iget-object v0, v0, Lsat;->b:Lsar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrx;->a:Lsat;

    iget-object v0, v0, Lsat;->b:Lsar;

    iget-object v0, v0, Lsar;->b:Lska;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lmry;

    iget-object v1, p0, Lmrx;->a:Lsat;

    iget-object v1, v1, Lsat;->b:Lsar;

    iget-object v1, v1, Lsar;->b:Lska;

    invoke-direct {v0, v1}, Lmry;-><init>(Lska;)V

    iput-object v0, p0, Lmrx;->d:Lmry;

    .line 67
    :cond_0
    iget-object v0, p0, Lmrx;->d:Lmry;

    return-object v0
.end method

.method public final d()Lunw;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lmrx;->a:Lsat;

    iget-object v0, v0, Lsat;->b:Lsar;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lmrx;->a:Lsat;

    iget-object v0, v0, Lsat;->b:Lsar;

    iget-object v0, v0, Lsar;->a:Lunw;

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
