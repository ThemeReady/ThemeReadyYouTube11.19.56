.class public final Lmso;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lshs;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lshs;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmso;->a:Lshs;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lmso;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmso;->b:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lmso;->a:Lshs;

    iget-object v0, v0, Lshs;->b:[Lshw;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lmso;->a:Lshs;

    iget-object v1, v0, Lshs;->b:[Lshw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 41
    iget-object v4, v3, Lshw;->a:Lspa;

    if-eqz v4, :cond_1

    .line 42
    iget-object v4, p0, Lmso;->b:Ljava/util/List;

    iget-object v3, v3, Lshw;->a:Lspa;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, v3, Lshw;->b:Ludy;

    if-eqz v4, :cond_0

    .line 44
    iget-object v4, p0, Lmso;->b:Ljava/util/List;

    iget-object v3, v3, Lshw;->b:Ludy;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lmso;->b:Ljava/util/List;

    return-object v0
.end method
