.class public Lmsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lshn;

.field public final b:Lshf;

.field private c:Lmru;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lshn;Lshf;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshn;

    iput-object v0, p0, Lmsn;->a:Lshn;

    .line 31
    iput-object p2, p0, Lmsn;->b:Lshf;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lmru;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lmsn;->c:Lmru;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsn;->a:Lshn;

    iget-object v0, v0, Lshn;->c:Lrzr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsn;->a:Lshn;

    iget-object v0, v0, Lshn;->c:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lmru;

    iget-object v1, p0, Lmsn;->a:Lshn;

    iget-object v1, v1, Lshn;->c:Lrzr;

    iget-object v1, v1, Lrzr;->a:Lrzq;

    invoke-direct {v0, v1}, Lmru;-><init>(Lrzq;)V

    iput-object v0, p0, Lmsn;->c:Lmru;

    .line 45
    :cond_0
    iget-object v0, p0, Lmsn;->c:Lmru;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Lmsn;->d:Ljava/util/List;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmsn;->d:Ljava/util/List;

    .line 51
    iget-object v0, p0, Lmsn;->a:Lshn;

    iget-object v0, v0, Lshn;->b:[Ltog;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lmsn;->a:Lshn;

    iget-object v1, v0, Lshn;->b:[Ltog;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 53
    iget-object v4, v3, Ltog;->a:Ltof;

    if-eqz v4, :cond_1

    .line 54
    iget-object v4, p0, Lmsn;->d:Ljava/util/List;

    new-instance v5, Lmvh;

    iget-object v3, v3, Ltog;->a:Ltof;

    invoke-direct {v5, v3}, Lmvh;-><init>(Ltof;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, v3, Ltog;->b:Lrre;

    if-eqz v4, :cond_0

    .line 56
    iget-object v4, p0, Lmsn;->d:Ljava/util/List;

    iget-object v3, v3, Ltog;->b:Lrre;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lmsn;->d:Ljava/util/List;

    return-object v0
.end method
