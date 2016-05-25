.class public final Lmvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltof;

.field public b:Lmso;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltof;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltof;

    iput-object v0, p0, Lmvh;->a:Ltof;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lmvh;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmvh;->c:Ljava/util/List;

    .line 38
    iget-object v0, p0, Lmvh;->a:Ltof;

    iget-object v0, v0, Ltof;->a:[Ltoi;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lmvh;->a:Ltof;

    iget-object v1, v0, Ltof;->a:[Ltoi;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 40
    iget-object v4, v3, Ltoi;->a:Ltoh;

    if-eqz v4, :cond_0

    .line 41
    iget-object v4, p0, Lmvh;->c:Ljava/util/List;

    new-instance v5, Lmvi;

    iget-object v3, v3, Ltoi;->a:Ltoh;

    invoke-direct {v5, v3}, Lmvi;-><init>(Ltoh;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lmvh;->c:Ljava/util/List;

    return-object v0
.end method
