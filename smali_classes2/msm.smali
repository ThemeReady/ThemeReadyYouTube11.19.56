.class public Lmsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lshl;

.field public b:Ljava/util/List;

.field public c:Lmru;

.field private final d:Lshf;

.field private e:Lmsn;


# direct methods
.method public constructor <init>(Lshl;Lshf;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshl;

    iput-object v0, p0, Lmsm;->a:Lshl;

    .line 36
    iput-object p2, p0, Lmsm;->d:Lshf;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Lmsm;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmsm;->b:Ljava/util/List;

    .line 42
    iget-object v0, p0, Lmsm;->a:Lshl;

    iget-object v0, v0, Lshl;->c:[Lsht;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lmsm;->a:Lshl;

    iget-object v1, v0, Lshl;->c:[Lsht;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 44
    iget-object v4, v3, Lsht;->a:Lshs;

    if-eqz v4, :cond_1

    .line 45
    iget-object v4, p0, Lmsm;->b:Ljava/util/List;

    new-instance v5, Lmso;

    iget-object v3, v3, Lsht;->a:Lshs;

    invoke-direct {v5, v3}, Lmso;-><init>(Lshs;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, v3, Lsht;->b:Ltus;

    if-eqz v4, :cond_0

    .line 47
    iget-object v4, p0, Lmsm;->b:Ljava/util/List;

    iget-object v3, v3, Lsht;->b:Ltus;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lmsm;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lmsn;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lmsm;->e:Lmsn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsm;->a:Lshl;

    iget-object v0, v0, Lshl;->b:Lsho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsm;->a:Lshl;

    iget-object v0, v0, Lshl;->b:Lsho;

    iget-object v0, v0, Lsho;->a:Lshn;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lmsn;

    iget-object v1, p0, Lmsm;->a:Lshl;

    iget-object v1, v1, Lshl;->b:Lsho;

    iget-object v1, v1, Lsho;->a:Lshn;

    iget-object v2, p0, Lmsm;->d:Lshf;

    invoke-direct {v0, v1, v2}, Lmsn;-><init>(Lshn;Lshf;)V

    iput-object v0, p0, Lmsm;->e:Lmsn;

    .line 71
    :cond_0
    iget-object v0, p0, Lmsm;->e:Lmsn;

    return-object v0
.end method

.method public final c()Lrqy;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lmsm;->a:Lshl;

    iget-object v0, v0, Lshl;->i:Lrqz;

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmsm;->a:Lshl;

    iget-object v0, v0, Lshl;->i:Lrqz;

    iget-object v0, v0, Lrqz;->a:Lrqy;

    goto :goto_0
.end method

.method public final d()Lshf;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lmsm;->a:Lshl;

    iget-object v0, v0, Lshl;->j:Lshp;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lmsm;->a:Lshl;

    iget-object v0, v0, Lshl;->j:Lshp;

    iget-object v0, v0, Lshp;->a:Lshf;

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
