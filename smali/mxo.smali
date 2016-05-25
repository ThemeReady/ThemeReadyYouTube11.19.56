.class public final Lmxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field private b:Luey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lmxo;->b:Luey;

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmxo;->a:Ljava/util/List;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lmxo;->b:Luey;

    .line 44
    iput-object p1, p0, Lmxo;->a:Ljava/util/List;

    .line 45
    return-void
.end method

.method public constructor <init>(Luey;)V
    .locals 6

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lmxo;->b:Luey;

    .line 32
    if-eqz p1, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Luey;->a:[Luez;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmxo;->a:Ljava/util/List;

    .line 34
    iget-object v1, p1, Luey;->a:[Luez;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 35
    iget-object v4, p0, Lmxo;->a:Ljava/util/List;

    new-instance v5, Lmxl;

    invoke-direct {v5, v3}, Lmxl;-><init>(Luez;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmxo;->a:Ljava/util/List;

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lmxl;
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p0}, Lmxo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    .line 108
    :cond_0
    if-gtz p1, :cond_1

    .line 109
    invoke-virtual {p0}, Lmxo;->b()Lmxl;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lmxo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    .line 1059
    iget v2, v0, Lmxl;->a:I

    .line 113
    if-lt v2, p1, :cond_2

    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p0}, Lmxo;->c()Lmxl;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)Lmxl;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-virtual {p0}, Lmxo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 148
    :cond_0
    return-object v3

    .line 138
    :cond_1
    const/4 v1, 0x0

    .line 1093
    iget-object v0, p0, Lmxo;->a:Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    .line 2059
    iget v2, v0, Lmxl;->a:I

    .line 140
    sub-int v2, p1, v2

    .line 2063
    iget v5, v0, Lmxl;->b:I

    .line 141
    sub-int v5, p2, v5

    .line 142
    mul-int/2addr v2, v2

    mul-int/2addr v5, v5

    add-int/2addr v2, v5

    .line 143
    if-eqz v3, :cond_2

    if-ge v2, v1, :cond_3

    :cond_2
    move-object v1, v0

    move v0, v2

    :goto_1
    move-object v3, v1

    move v1, v0

    .line 147
    goto :goto_0

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lmxo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lmxl;
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lmxo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmxo;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    goto :goto_0
.end method

.method public final c()Lmxl;
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lmxo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmxo;->a:Ljava/util/List;

    iget-object v1, p0, Lmxo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    goto :goto_0
.end method

.method public final d()Luey;
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lmxo;->b:Luey;

    if-nez v0, :cond_1

    .line 154
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lmxo;->b:Luey;

    .line 155
    iget-object v0, p0, Lmxo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 156
    if-lez v2, :cond_1

    .line 157
    new-array v3, v2, [Luez;

    .line 159
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 160
    new-instance v4, Luez;

    invoke-direct {v4}, Luez;-><init>()V

    .line 162
    iget-object v0, p0, Lmxo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    .line 3059
    iget v0, v0, Lmxl;->a:I

    .line 162
    iput v0, v4, Luez;->b:I

    .line 163
    iget-object v0, p0, Lmxo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    .line 3063
    iget v0, v0, Lmxl;->b:I

    .line 163
    iput v0, v4, Luez;->c:I

    .line 164
    iget-object v0, p0, Lmxo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    invoke-virtual {v0}, Lmxl;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Luez;->a:Ljava/lang/String;

    .line 165
    aput-object v4, v3, v1

    .line 159
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lmxo;->b:Luey;

    iput-object v3, v0, Luey;->a:[Luez;

    .line 170
    :cond_1
    iget-object v0, p0, Lmxo;->b:Luey;

    return-object v0
.end method
