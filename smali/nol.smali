.class public abstract Lnol;
.super Lnoc;
.source "SourceFile"

# interfaces
.implements Lnpm;


# instance fields
.field private final a:Lnfq;

.field private final b:Lnpx;

.field c:Z

.field d:Lsid;

.field private final e:Lkpp;

.field private f:Z


# direct methods
.method public constructor <init>(Lngt;Lkpp;Llad;Lmqi;)V
    .locals 6

    .prologue
    .line 93
    new-instance v5, Lnfq;

    invoke-direct {v5}, Lnfq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lnol;-><init>(Lngt;Lkpp;Llad;Lmqi;Lnfq;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Lngt;Lkpp;Llad;Lmqi;Lnfq;)V
    .locals 6

    .prologue
    .line 56
    invoke-static {}, Lkpp;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 53
    invoke-direct/range {v0 .. v5}, Lnoc;-><init>(Lngt;Lkpp;Ljava/lang/Object;Llad;Lmqi;)V

    .line 59
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lnol;->e:Lkpp;

    .line 60
    iput-object p5, p0, Lnol;->a:Lnfq;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnol;->c:Z

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnol;->f:Z

    .line 66
    const-class v0, Lnol;

    invoke-virtual {p0}, Lnol;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v0, v1}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 68
    new-instance v0, Lnpx;

    .line 69
    invoke-virtual {p0}, Lnol;->h()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lnom;

    invoke-direct {v2, p0}, Lnom;-><init>(Lnol;)V

    new-instance v3, Lnon;

    invoke-direct {v3, p0}, Lnon;-><init>(Lnol;)V

    invoke-direct {v0, v1, v2, v3}, Lnpx;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lnpz;)V

    iput-object v0, p0, Lnol;->b:Lnpx;

    .line 85
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Lnol;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lnol;->a:Lnfq;

    invoke-direct {p0}, Lnol;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lnfq;->a(I)Ljava/lang/Object;

    .line 248
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 254
    invoke-direct {p0}, Lnol;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lnol;->a:Lnfq;

    iget-object v1, p0, Lnol;->b:Lnpx;

    invoke-virtual {v0, v1}, Lnfq;->b(Ljava/lang/Object;)V

    .line 257
    :cond_0
    return-void
.end method

.method private final k()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 260
    iget-object v1, p0, Lnol;->a:Lnfq;

    .line 6034
    iget-object v1, v1, Lnfq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 260
    if-nez v1, :cond_0

    .line 261
    iget-object v1, p0, Lnol;->a:Lnfq;

    invoke-direct {p0}, Lnol;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lnfq;->b(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lnol;->b:Lnpx;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 263
    :cond_0
    return v0
.end method

.method private final l()I
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lnol;->a:Lnfq;

    .line 7029
    iget-object v0, v0, Lnfq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 267
    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public a()Lnec;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lnol;->a:Lnfq;

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public a(Lavd;Lsid;)V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Lnoc;->a(Lavd;Lsid;)V

    .line 128
    iput-object p2, p0, Lnol;->d:Lsid;

    .line 129
    return-void
.end method

.method protected final a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    if-ltz p2, :cond_1

    iget-object v2, p0, Lnol;->a:Lnfq;

    .line 2029
    iget-object v2, v2, Lnfq;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 160
    invoke-direct {p0}, Lnol;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    sub-int v2, v3, v2

    if-gt p2, v2, :cond_1

    .line 159
    :goto_1
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 161
    iget-object v0, p0, Lnol;->a:Lnfq;

    invoke-virtual {v0, p2, p1}, Lnfq;->a(ILjava/lang/Object;)V

    .line 162
    invoke-virtual {p0}, Lnol;->e()V

    .line 163
    return-void

    :cond_0
    move v2, v1

    .line 160
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 172
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 173
    iget-object v0, p0, Lnol;->a:Lnfq;

    invoke-virtual {v0, p1, p2}, Lnfq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    :cond_0
    return-void
.end method

.method protected final a(Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lnol;->a:Lnfq;

    .line 3029
    iget-object v0, v0, Lnfq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 182
    invoke-direct {p0}, Lnol;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v1, v0

    .line 183
    iget-object v1, p0, Lnol;->a:Lnfq;

    invoke-virtual {v1, v0, p1}, Lnfq;->a(ILjava/util/Collection;)V

    .line 184
    invoke-virtual {p0}, Lnol;->e()V

    .line 185
    return-void

    .line 182
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lnol;->a:Lnfq;

    .line 1029
    iget-object v0, v0, Lnfq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 149
    invoke-direct {p0}, Lnol;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v1, v0

    .line 150
    iget-object v1, p0, Lnol;->a:Lnfq;

    invoke-virtual {v1, v0, p1}, Lnfq;->a(ILjava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Lnol;->e()V

    .line 152
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 166
    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lnol;->a:Lnfq;

    invoke-virtual {v0, p1}, Lnfq;->c(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lnol;->a:Lnfq;

    invoke-virtual {v0}, Lnfq;->d()V

    .line 141
    invoke-virtual {p0}, Lnol;->f()V

    .line 142
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lnol;->f:Z

    if-eqz v0, :cond_0

    .line 235
    invoke-direct {p0}, Lnol;->c()V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-direct {p0}, Lnol;->g()V

    goto :goto_0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lnol;->e:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public onContentEvent(Lnoh;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lnol;->b:Lnpx;

    .line 5064
    iput-object p1, v0, Lnpx;->c:Lnok;

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnol;->f:Z

    .line 221
    invoke-direct {p0}, Lnol;->c()V

    .line 223
    return-void
.end method

.method public onContinuationRequestEvent(Lnop;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 6018
    iget-object v0, p1, Lnop;->a:Lsid;

    .line 227
    invoke-virtual {p0, v0}, Lnol;->a(Lsid;)V

    .line 228
    return-void
.end method

.method public onErrorEvent(Lnoi;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lnol;->b:Lnpx;

    .line 4064
    iput-object p1, v0, Lnpx;->c:Lnok;

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnol;->f:Z

    .line 213
    invoke-direct {p0}, Lnol;->g()V

    .line 214
    return-void
.end method

.method public onLoadingEvent(Lnoj;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lnol;->b:Lnpx;

    .line 3064
    iput-object p1, v0, Lnpx;->c:Lnok;

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnol;->f:Z

    .line 206
    invoke-direct {p0}, Lnol;->g()V

    .line 207
    return-void
.end method
