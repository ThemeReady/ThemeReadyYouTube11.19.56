.class public Los;
.super Lpk;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field private c:Loz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lpk;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lpk;-><init>(I)V

    .line 62
    return-void
.end method

.method private final a()Loz;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Los;->c:Loz;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lot;

    invoke-direct {v0, p0}, Lot;-><init>(Los;)V

    iput-object v0, p0, Los;->c:Loz;

    .line 120
    :cond_0
    iget-object v0, p0, Los;->c:Loz;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0}, Los;->a()Loz;

    move-result-object v0

    .line 1529
    iget-object v1, v0, Loz;->a:Lpb;

    if-nez v1, :cond_0

    .line 1530
    new-instance v1, Lpb;

    invoke-direct {v1, v0}, Lpb;-><init>(Loz;)V

    iput-object v1, v0, Loz;->a:Lpb;

    .line 1532
    :cond_0
    iget-object v0, v0, Loz;->a:Lpb;

    .line 179
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Los;->a()Loz;

    move-result-object v0

    .line 1536
    iget-object v1, v0, Loz;->b:Lpc;

    if-nez v1, :cond_0

    .line 1537
    new-instance v1, Lpc;

    invoke-direct {v1, v0}, Lpc;-><init>(Loz;)V

    iput-object v1, v0, Loz;->b:Lpc;

    .line 1539
    :cond_0
    iget-object v0, v0, Loz;->b:Lpc;

    .line 191
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 139
    iget v0, p0, Los;->b:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Los;->a(I)V

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Los;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 203
    invoke-direct {p0}, Los;->a()Loz;

    move-result-object v0

    .line 1543
    iget-object v1, v0, Loz;->c:Lpe;

    if-nez v1, :cond_0

    .line 1544
    new-instance v1, Lpe;

    invoke-direct {v1, v0}, Lpe;-><init>(Loz;)V

    iput-object v1, v0, Loz;->c:Lpe;

    .line 1546
    :cond_0
    iget-object v0, v0, Loz;->c:Lpe;

    .line 203
    return-object v0
.end method
