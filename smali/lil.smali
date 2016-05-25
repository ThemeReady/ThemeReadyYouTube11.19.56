.class final Llil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmp;
.implements Llms;


# instance fields
.field private final a:Ljava/lang/Object;

.field private synthetic b:Llia;


# direct methods
.method public constructor <init>(Llia;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Llil;->b:Llia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 884
    iput-object p2, p0, Llil;->a:Ljava/lang/Object;

    .line 885
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 912
    if-eqz p1, :cond_0

    .line 913
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llil;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 914
    iget-object v0, p0, Llil;->b:Llia;

    .line 1075
    iget-object v0, v0, Llia;->c:Lnfq;

    .line 914
    iget-object v1, p0, Llil;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnfq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    :cond_0
    :goto_0
    return-void

    .line 916
    :cond_1
    iget-object v0, p0, Llil;->b:Llia;

    .line 2075
    invoke-virtual {v0, p1}, Llia;->c(Ljava/util/List;)V

    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Llil;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Llil;->b:Llia;

    .line 3075
    iget-object v0, v0, Llia;->c:Lnfq;

    .line 923
    iget-object v1, p0, Llil;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnfq;->c(Ljava/lang/Object;)Z

    .line 925
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 888
    return-void
.end method

.method public final a(Lmwr;)Z
    .locals 5

    .prologue
    .line 1035
    iget-object v0, p1, Lmwr;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1036
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lmwr;->b:Ljava/util/List;

    .line 1037
    iget-object v0, p1, Lmwr;->a:Ltxv;

    iget-object v0, v0, Ltxv;->c:[Lsix;

    if-eqz v0, :cond_1

    .line 1038
    iget-object v0, p1, Lmwr;->a:Ltxv;

    iget-object v1, v0, Ltxv;->c:[Lsix;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1039
    invoke-static {v3}, Lmsw;->a(Lsix;)Ljava/lang/Object;

    move-result-object v3

    .line 1040
    if-eqz v3, :cond_0

    .line 1041
    iget-object v4, p1, Lmwr;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1046
    :cond_1
    iget-object v0, p1, Lmwr;->b:Ljava/util/List;

    .line 907
    invoke-direct {p0, v0}, Llil;->a(Ljava/util/List;)V

    .line 908
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 892
    invoke-direct {p0}, Llil;->e()V

    .line 893
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 897
    invoke-direct {p0}, Llil;->e()V

    .line 898
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 902
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llil;->a(Ljava/util/List;)V

    .line 903
    return-void
.end method
