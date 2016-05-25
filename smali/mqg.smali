.class public final Lmqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqi;
.implements Lmqs;


# instance fields
.field public a:Lnap;

.field private final c:Llej;

.field private final d:Lkpp;

.field private final e:Lmql;

.field private final f:Lmqr;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llej;Lkpp;Lmql;)V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lmqy;->h:Lmqy;

    invoke-direct {p0, p1, p2, p3, v0}, Lmqg;-><init>(Llej;Lkpp;Lmql;Lmqy;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Llej;Lkpp;Lmql;Lmqy;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmql;

    iput-object v0, p0, Lmqg;->e:Lmql;

    .line 75
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llej;

    iput-object v0, p0, Lmqg;->c:Llej;

    .line 76
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lmqg;->d:Lkpp;

    .line 77
    new-instance v0, Lmqr;

    invoke-direct {v0, p3, p0, p4}, Lmqr;-><init>(Lmql;Lmqs;Lmqy;)V

    iput-object v0, p0, Lmqg;->f:Lmqr;

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmqg;->g:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmqg;->h:Ljava/util/Map;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lmqy;)Lmqi;
    .locals 4

    .prologue
    .line 243
    new-instance v0, Lmqg;

    iget-object v1, p0, Lmqg;->c:Llej;

    iget-object v2, p0, Lmqg;->d:Lkpp;

    iget-object v3, p0, Lmqg;->e:Lmql;

    invoke-direct {v0, v1, v2, v3, p1}, Lmqg;-><init>(Llej;Lkpp;Lmql;Lmqy;)V

    .line 245
    iget-object v1, p0, Lmqg;->a:Lnap;

    invoke-interface {v0, v1}, Lmqi;->a(Lnap;)V

    .line 246
    iget-object v1, p0, Lmqg;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lnao;)Lumm;
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lmqg;->a:Lnap;

    if-nez v0, :cond_1

    .line 204
    const/4 v0, 0x0

    .line 211
    :cond_0
    :goto_0
    return-object v0

    .line 206
    :cond_1
    iget-object v0, p0, Lmqg;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumm;

    .line 207
    if-nez v0, :cond_0

    .line 208
    iget-object v2, p0, Lmqg;->a:Lnap;

    .line 10357
    new-instance v1, Lumm;

    invoke-direct {v1}, Lumm;-><init>()V

    .line 11257
    iget v0, p2, Lnao;->aK:I

    .line 10358
    iput v0, v1, Lumm;->b:I

    .line 11370
    iget-object v0, v2, Lnap;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11371
    iget v0, v2, Lnap;->i:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v2, Lnap;->i:I

    .line 10359
    :goto_1
    iput v0, v1, Lumm;->d:I

    .line 209
    iget-object v0, p0, Lmqg;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 11373
    :cond_2
    iget-object v0, v2, Lnap;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11374
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lmqg;->a:Lnap;

    .line 192
    iget-object v0, p0, Lmqg;->f:Lmqr;

    .line 10088
    iget-object v0, v0, Lmqr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 193
    iget-object v0, p0, Lmqg;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 194
    iget-object v0, p0, Lmqg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    .line 195
    invoke-interface {v0}, Lmqi;->a()V

    goto :goto_0

    .line 197
    :cond_0
    return-void
.end method

.method public final a(Lnao;Lnao;Lsdg;)V
    .locals 2

    .prologue
    .line 4108
    iget-object v0, p0, Lmqg;->e:Lmql;

    iget-object v1, p0, Lmqg;->a:Lnap;

    invoke-virtual {v0, v1, p1, p2, p3}, Lmql;->a(Lnap;Lnao;Lnao;Lsdg;)V

    .line 121
    invoke-virtual {p0, p1, p3}, Lmqg;->a(Lnao;Lsdg;)V

    .line 122
    return-void
.end method

.method public final a(Lnao;Lsdg;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lmqg;->f:Lmqr;

    .line 7054
    if-eqz p1, :cond_0

    .line 7057
    new-instance v1, Lmqt;

    invoke-direct {v1, p1, p2}, Lmqt;-><init>(Lnao;Lsdg;)V

    invoke-virtual {v0, v1}, Lmqr;->a(Lmqt;)V

    .line 147
    :cond_0
    return-void
.end method

.method public final a(Lnao;Ltkj;Lsdg;)V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lnap;

    iget-object v1, p0, Lmqg;->c:Llej;

    invoke-direct {v0, v1, p2, p1}, Lnap;-><init>(Llej;Ltkj;Lnao;)V

    invoke-virtual {p0, v0}, Lmqg;->a(Lnap;)V

    .line 91
    iget-object v0, p0, Lmqg;->e:Lmql;

    iget-object v1, p0, Lmqg;->a:Lnap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmql;->a(Lnap;Lsdg;)V

    .line 92
    iget-object v0, p0, Lmqg;->d:Lkpp;

    new-instance v1, Lmqq;

    invoke-direct {v1, p0}, Lmqq;-><init>(Lmqi;)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public final a(Lnap;)V
    .locals 2

    .prologue
    .line 235
    iput-object p1, p0, Lmqg;->a:Lnap;

    .line 236
    iget-object v0, p0, Lmqg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    .line 237
    invoke-interface {v0, p1}, Lmqi;->a(Lnap;)V

    goto :goto_0

    .line 239
    :cond_0
    return-void
.end method

.method public final a(Ltkj;)V
    .locals 2

    .prologue
    .line 173
    if-eqz p1, :cond_1

    .line 9230
    iget-object v0, p0, Lmqg;->a:Lnap;

    .line 175
    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p1, Ltkj;->T:Ltkk;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ltkk;

    invoke-direct {v0}, Ltkk;-><init>()V

    iput-object v0, p1, Ltkj;->T:Ltkk;

    .line 180
    :cond_0
    iget-object v0, p1, Ltkj;->T:Ltkk;

    iget-object v0, v0, Ltkk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p1, Ltkj;->T:Ltkk;

    invoke-virtual {p0}, Lmqg;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltkk;->a:Ljava/lang/String;

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 184
    :cond_2
    const-string v0, "Failed to set parent screen"

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lumm;Lumm;Lsdg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lmqg;->e:Lmql;

    .line 4230
    iget-object v1, p0, Lmqg;->a:Lnap;

    .line 129
    invoke-virtual {v0, v1, p1, p2, v2}, Lmql;->a(Lnap;Lumm;Lumm;Lsdg;)V

    .line 5151
    iget-object v0, p0, Lmqg;->f:Lmqr;

    .line 6061
    if-eqz p1, :cond_0

    .line 6064
    new-instance v1, Lmqt;

    invoke-direct {v1, p1, v2}, Lmqt;-><init>(Lumm;Lsdg;)V

    invoke-virtual {v0, v1}, Lmqr;->a(Lmqt;)V

    .line 135
    :cond_0
    return-void
.end method

.method public final a([BLsdg;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 97
    iget-object v0, p0, Lmqg;->e:Lmql;

    iget-object v1, p0, Lmqg;->a:Lnap;

    .line 1372
    new-array v2, v6, [Lnao;

    invoke-virtual {v0, v1, p1, v2}, Lmql;->a(Lnap;[B[Lnao;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1375
    invoke-virtual {v0, v1, p2}, Lmql;->b(Lnap;Lsdg;)Lszg;

    move-result-object v2

    .line 1377
    invoke-static {p1}, Lmql;->a([B)Lumm;

    move-result-object v3

    .line 1378
    iget-object v4, v2, Lszg;->e:Ltwf;

    const/4 v5, 0x1

    new-array v5, v5, [Lumm;

    aput-object v3, v5, v6

    iput-object v5, v4, Ltwf;->b:[Lumm;

    .line 2307
    iget-object v4, v1, Lnap;->e:Lnat;

    .line 3169
    iget v4, v4, Lnat;->au:I

    .line 1380
    invoke-static {v4, v6}, Lmql;->a(IZ)Lumm;

    move-result-object v4

    .line 1383
    iget-object v5, v2, Lszg;->e:Ltwf;

    iput-object v4, v5, Ltwf;->a:Lumm;

    .line 1384
    invoke-virtual {v0, v2}, Lmql;->a(Lszg;)V

    .line 1385
    invoke-virtual {v0}, Lmql;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1386
    const-string v2, "ATTACH_CHILD:"

    .line 3285
    iget-object v1, v1, Lnap;->a:Ljava/lang/String;

    .line 1386
    invoke-virtual {v0, v2, v3, v4, v1}, Lmql;->a(Ljava/lang/String;Lumm;Lumm;Ljava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final b()Lnao;
    .locals 1

    .prologue
    .line 12230
    iget-object v0, p0, Lmqg;->a:Lnap;

    .line 216
    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 13230
    :cond_0
    iget-object v0, p0, Lmqg;->a:Lnap;

    .line 13307
    iget-object v0, v0, Lnap;->e:Lnat;

    .line 14169
    iget v0, v0, Lnat;->au:I

    .line 218
    invoke-static {v0}, Lnao;->a(I)Lnao;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lnao;Lsdg;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lmqg;->e:Lmql;

    .line 8230
    iget-object v1, p0, Lmqg;->a:Lnap;

    .line 163
    invoke-virtual {v0, v1, p1, p2}, Lmql;->a(Lnap;Lnao;Lsdg;)V

    .line 164
    return-void
.end method

.method public final b([BLsdg;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lmqg;->f:Lmqr;

    .line 7045
    if-eqz p1, :cond_0

    .line 7048
    new-instance v1, Lmqt;

    invoke-direct {v1, p1, p2}, Lmqt;-><init>([BLsdg;)V

    invoke-virtual {v0, v1}, Lmqr;->a(Lmqt;)V

    .line 140
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 14230
    iget-object v0, p0, Lmqg;->a:Lnap;

    .line 225
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 15230
    :cond_0
    iget-object v0, p0, Lmqg;->a:Lnap;

    .line 15285
    iget-object v0, v0, Lnap;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c([BLsdg;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lmqg;->e:Lmql;

    .line 7230
    iget-object v1, p0, Lmqg;->a:Lnap;

    .line 7424
    const/4 v2, 0x0

    new-array v2, v2, [Lnao;

    invoke-virtual {v0, v1, p1, v2}, Lmql;->a(Lnap;[B[Lnao;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7427
    invoke-static {p1}, Lmql;->a([B)Lumm;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lmql;->a(Lnap;Lumm;Lsdg;)V

    .line 157
    :cond_0
    return-void
.end method

.method public final d()Lnap;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lmqg;->a:Lnap;

    return-object v0
.end method
