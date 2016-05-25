.class public final Lmro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrrj;

.field public b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrrj;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lmro;->a:Lrrj;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 26
    iget-object v0, p0, Lmro;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmro;->c:Ljava/util/List;

    .line 28
    iget-object v0, p0, Lmro;->a:Lrrj;

    iget-object v1, v0, Lrrj;->a:[Lrri;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 29
    iget-object v4, v3, Lrri;->a:Ltqz;

    if-eqz v4, :cond_0

    .line 30
    iget-object v4, p0, Lmro;->c:Ljava/util/List;

    new-instance v5, Lmvs;

    iget-object v3, v3, Lrri;->a:Ltqz;

    invoke-direct {v5, v3}, Lmvs;-><init>(Ltqz;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lmro;->c:Ljava/util/List;

    return-object v0
.end method
