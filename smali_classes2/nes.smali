.class public final Lnes;
.super Lndx;
.source "SourceFile"


# instance fields
.field private final b:Lkqr;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnes;-><init>(B)V

    .line 21
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lndx;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lnes;->b:Lkqr;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnes;->c:Ljava/util/List;

    .line 26
    return-void
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lnes;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet;

    .line 11297
    iget-object v1, v0, Lnet;->b:Lnec;

    .line 140
    invoke-interface {v1, v0}, Lnec;->b(Lned;)V

    .line 141
    iget-object v0, p0, Lnes;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 142
    return-void
.end method


# virtual methods
.method public final a(I)Lnet;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 163
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lnes;->b()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 181
    :cond_1
    :goto_0
    return-object v0

    .line 167
    :cond_2
    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Lnes;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v0

    .line 169
    :goto_1
    if-gt v3, v2, :cond_4

    .line 170
    add-int v0, v3, v2

    shr-int/lit8 v4, v0, 0x1

    .line 171
    iget-object v0, p0, Lnes;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet;

    .line 11318
    iget v5, v0, Lnet;->c:I

    .line 172
    if-ge p1, v5, :cond_3

    .line 173
    add-int/lit8 v0, v4, -0x1

    move v2, v0

    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v0}, Lnet;->b()I

    move-result v3

    if-lt p1, v3, :cond_1

    .line 175
    add-int/lit8 v0, v4, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 181
    goto :goto_0
.end method

.method public final a(ILnec;Z)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lnet;

    invoke-direct {v0, p0, p2}, Lnet;-><init>(Lnes;Lnec;)V

    .line 1297
    iget-object v1, v0, Lnet;->b:Lnec;

    .line 49
    invoke-interface {v1, v0}, Lnec;->a(Lned;)V

    .line 50
    iget-object v1, p0, Lnes;->c:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lnes;->e()V

    .line 53
    if-eqz p3, :cond_0

    .line 2297
    iget-object v1, v0, Lnet;->b:Lnec;

    .line 53
    invoke-interface {v1}, Lnec;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2318
    iget v1, v0, Lnet;->c:I

    .line 3297
    iget-object v0, v0, Lnet;->b:Lnec;

    .line 56
    invoke-interface {v0}, Lnec;->b()I

    move-result v0

    .line 54
    invoke-virtual {p0, v1, v0}, Lnes;->c(II)V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Lnec;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lnes;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lnes;->a(ILnec;Z)V

    .line 33
    return-void
.end method

.method public final a(Lnec;Lnec;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 88
    :goto_0
    iget-object v0, p0, Lnes;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lnes;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet;

    .line 6290
    iget-object v3, v0, Lnet;->a:Lnec;

    .line 91
    if-ne v3, p1, :cond_2

    .line 92
    invoke-direct {p0, v1}, Lnes;->d(I)V

    .line 93
    invoke-virtual {p0, v1, p2, v2}, Lnes;->a(ILnec;Z)V

    .line 95
    invoke-virtual {p0}, Lnes;->e()V

    .line 6297
    iget-object v2, v0, Lnet;->b:Lnec;

    .line 96
    invoke-interface {v2}, Lnec;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    iget-object v2, p0, Lnes;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet;

    .line 7297
    iget-object v2, v1, Lnet;->b:Lnec;

    .line 98
    invoke-interface {v2}, Lnec;->b()I

    move-result v2

    .line 8297
    iget-object v3, v0, Lnet;->b:Lnec;

    .line 99
    invoke-interface {v3}, Lnec;->b()I

    move-result v3

    .line 8318
    iget v4, v0, Lnet;->c:I

    .line 103
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 101
    invoke-virtual {p0, v4, v5}, Lnes;->b(II)V

    .line 105
    if-le v2, v3, :cond_1

    .line 9318
    iget v0, v0, Lnet;->c:I

    .line 107
    add-int/2addr v0, v3

    sub-int v1, v2, v3

    .line 106
    invoke-virtual {p0, v0, v1}, Lnes;->c(II)V

    .line 116
    :cond_0
    :goto_1
    return-void

    .line 108
    :cond_1
    if-le v3, v2, :cond_0

    .line 10318
    iget v0, v1, Lnet;->c:I

    .line 109
    add-int/2addr v0, v2

    sub-int v1, v3, v2

    invoke-virtual {p0, v0, v1}, Lnes;->d(II)V

    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Lned;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lndx;->a(Lned;)V

    return-void
.end method

.method public final a(Lnfc;I)V
    .locals 2

    .prologue
    .line 244
    invoke-super {p0, p1, p2}, Lndx;->a(Lnfc;I)V

    .line 246
    invoke-virtual {p0, p2}, Lnes;->a(I)Lnet;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 15297
    iget-object v1, v0, Lnet;->b:Lnec;

    .line 15311
    iget v0, v0, Lnet;->c:I

    sub-int v0, p2, v0

    .line 248
    invoke-interface {v1, p1, v0}, Lnec;->a(Lnfc;I)V

    .line 250
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Lnfd;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lndx;->a(Lnfd;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lnes;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet;

    .line 13261
    iget-object v0, v0, Lnet;->b:Lnec;

    .line 203
    invoke-interface {v0, p1}, Lnec;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lnes;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 216
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnes;->c:Ljava/util/List;

    iget-object v1, p0, Lnes;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet;

    invoke-virtual {v0}, Lnet;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Lnes;->a(I)Lnet;

    move-result-object v0

    .line 227
    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x0

    .line 230
    :goto_0
    return-object v0

    .line 13297
    :cond_0
    iget-object v1, v0, Lnet;->b:Lnec;

    .line 13311
    iget v0, v0, Lnet;->c:I

    sub-int v0, p1, v0

    .line 230
    invoke-interface {v1, v0}, Lnec;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lnec;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lnes;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 65
    iget-object v0, p0, Lnes;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet;

    .line 4290
    iget-object v2, v0, Lnet;->a:Lnec;

    .line 67
    if-ne v2, p1, :cond_1

    .line 68
    invoke-direct {p0, v1}, Lnes;->d(I)V

    .line 70
    invoke-virtual {p0}, Lnes;->e()V

    .line 4297
    iget-object v1, v0, Lnet;->b:Lnec;

    .line 71
    invoke-interface {v1}, Lnec;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4318
    iget v1, v0, Lnet;->c:I

    .line 5297
    iget-object v0, v0, Lnet;->b:Lnec;

    .line 74
    invoke-interface {v0}, Lnec;->b()I

    move-result v0

    .line 72
    invoke-virtual {p0, v1, v0}, Lnes;->d(II)V

    .line 80
    :cond_0
    return-void

    .line 64
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic b(Lned;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lndx;->b(Lned;)V

    return-void
.end method

.method public final c(Lnec;)I
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lnes;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet;

    .line 12290
    iget-object v2, v0, Lnet;->a:Lnec;

    .line 190
    if-ne v2, p1, :cond_0

    .line 12318
    iget v0, v0, Lnet;->c:I

    .line 194
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c(I)J
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lnes;->a(I)Lnet;

    move-result-object v0

    .line 236
    if-nez v0, :cond_0

    .line 237
    const-wide/16 v0, 0x0

    .line 239
    :goto_0
    return-wide v0

    .line 14297
    :cond_0
    iget-object v1, v0, Lnet;->b:Lnec;

    .line 14311
    iget v0, v0, Lnet;->c:I

    sub-int v0, p1, v0

    .line 239
    invoke-interface {v1, v0}, Lnec;->c(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lnes;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lnes;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    :goto_0
    return v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lnes;->b()I

    move-result v2

    .line 127
    iget-object v1, p0, Lnes;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 128
    invoke-direct {p0, v1}, Lnes;->d(I)V

    .line 127
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 131
    :cond_1
    if-lez v2, :cond_2

    .line 132
    invoke-virtual {p0, v0, v2}, Lnes;->d(II)V

    .line 135
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 149
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lnes;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet;

    .line 11304
    iput v1, v0, Lnet;->c:I

    .line 152
    invoke-virtual {v0}, Lnet;->b()I

    move-result v0

    move v1, v0

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method
