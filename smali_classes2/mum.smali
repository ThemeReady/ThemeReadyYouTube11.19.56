.class public final Lmum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lszs;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lszs;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszs;

    iput-object v0, p0, Lmum;->a:Lszs;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lmum;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmum;->b:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lmum;->a:Lszs;

    iget-object v0, v0, Lszs;->b:[Lszr;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lmum;->a:Lszs;

    iget-object v1, v0, Lszs;->b:[Lszr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 41
    iget-object v4, v3, Lszr;->a:Lunu;

    if-eqz v4, :cond_1

    .line 42
    iget-object v4, p0, Lmum;->b:Ljava/util/List;

    iget-object v3, v3, Lszr;->a:Lunu;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, v3, Lszr;->b:Lunv;

    if-eqz v4, :cond_0

    .line 44
    iget-object v4, p0, Lmum;->b:Ljava/util/List;

    iget-object v3, v3, Lszr;->b:Lunv;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lmum;->b:Ljava/util/List;

    return-object v0
.end method
