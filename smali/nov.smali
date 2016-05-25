.class public Lnov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnou;
.implements Lnpm;


# instance fields
.field a:Z

.field private final b:Lkpp;

.field private final c:Lmua;

.field private final d:Lnes;

.field private final e:Lnfq;

.field private final f:Lnfq;

.field private final g:Lndz;

.field private final h:Lnfq;

.field private final i:Lnor;

.field private final j:Lnoq;

.field private final k:Lnot;

.field private l:I

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnpl;Lkpp;Lmua;Lnot;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lnov;->b:Lkpp;

    .line 63
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmua;

    iput-object v0, p0, Lnov;->c:Lmua;

    .line 65
    new-instance v0, Lnes;

    invoke-direct {v0}, Lnes;-><init>()V

    iput-object v0, p0, Lnov;->d:Lnes;

    .line 66
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Lnov;->e:Lnfq;

    .line 67
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Lnov;->f:Lnfq;

    .line 68
    new-instance v0, Lndz;

    iget-object v1, p0, Lnov;->f:Lnfq;

    invoke-direct {v0, v1}, Lndz;-><init>(Lnec;)V

    iput-object v0, p0, Lnov;->g:Lndz;

    .line 69
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Lnov;->h:Lnfq;

    .line 71
    new-instance v0, Lnor;

    invoke-direct {v0}, Lnor;-><init>()V

    iput-object v0, p0, Lnov;->i:Lnor;

    .line 72
    new-instance v0, Lnoq;

    invoke-direct {v0}, Lnoq;-><init>()V

    iput-object v0, p0, Lnov;->j:Lnoq;

    .line 74
    const-class v0, Lmua;

    invoke-interface {p1, v0}, Lnpl;->a(Ljava/lang/Class;)V

    .line 75
    invoke-virtual {p2, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 77
    if-nez p4, :cond_2

    .line 1273
    sget-object v0, Lnoy;->a:Lnoy;

    .line 78
    iput-object v0, p0, Lnov;->k:Lnot;

    .line 82
    :goto_0
    iget-object v0, p0, Lnov;->k:Lnot;

    invoke-interface {v0, p0}, Lnot;->a(Lnou;)V

    .line 83
    iget-object v0, p0, Lnov;->k:Lnot;

    invoke-interface {v0}, Lnot;->a()I

    move-result v0

    iput v0, p0, Lnov;->l:I

    .line 85
    invoke-virtual {p3}, Lmua;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnov;->m:Ljava/util/List;

    .line 2090
    iget-object v0, p0, Lnov;->d:Lnes;

    iget-object v1, p0, Lnov;->e:Lnfq;

    invoke-virtual {v0, v1}, Lnes;->a(Lnec;)V

    .line 2091
    iget-object v0, p0, Lnov;->d:Lnes;

    iget-object v1, p0, Lnov;->g:Lndz;

    invoke-virtual {v0, v1}, Lnes;->a(Lnec;)V

    .line 2092
    iget-object v0, p0, Lnov;->d:Lnes;

    iget-object v1, p0, Lnov;->h:Lnfq;

    invoke-virtual {v0, v1}, Lnes;->a(Lnec;)V

    .line 2094
    iget-object v0, p0, Lnov;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2098
    iget-object v0, p0, Lnov;->c:Lmua;

    .line 3061
    iget-object v0, v0, Lmxh;->a:Lual;

    iget-boolean v0, v0, Lual;->k:Z

    .line 2098
    if-nez v0, :cond_0

    .line 2099
    iget-object v0, p0, Lnov;->c:Lmua;

    invoke-virtual {v0}, Lmua;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2100
    iget-object v0, p0, Lnov;->e:Lnfq;

    new-instance v1, Lmxi;

    iget-object v2, p0, Lnov;->c:Lmua;

    invoke-direct {v1, v2}, Lmxi;-><init>(Lmxh;)V

    invoke-virtual {v0, v1}, Lnfq;->b(Ljava/lang/Object;)V

    .line 2108
    :cond_0
    :goto_1
    iget-object v0, p0, Lnov;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lnov;->c:Lmua;

    invoke-virtual {v1}, Lmua;->b()I

    move-result v1

    if-gt v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lnov;->a:Z

    .line 2109
    invoke-virtual {p0}, Lnov;->c()V

    .line 2110
    invoke-direct {p0}, Lnov;->e()V

    .line 2111
    invoke-virtual {p0}, Lnov;->d()V

    .line 87
    :cond_1
    return-void

    .line 80
    :cond_2
    iput-object p4, p0, Lnov;->k:Lnot;

    goto :goto_0

    .line 2102
    :cond_3
    iget-object v0, p0, Lnov;->e:Lnfq;

    iget-object v1, p0, Lnov;->c:Lmua;

    invoke-virtual {v0, v1}, Lnfq;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2108
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lnov;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lnov;->c:Lmua;

    if-ne p1, v0, :cond_2

    .line 153
    iget-object v0, p0, Lnov;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    iget-object v0, p0, Lnov;->d:Lnes;

    invoke-virtual {v0}, Lnes;->d()Z

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lnov;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lnov;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lnov;->d:Lnes;

    invoke-virtual {v0}, Lnes;->d()Z

    goto :goto_0

    .line 165
    :cond_3
    iget v0, p0, Lnov;->l:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 166
    invoke-direct {p0}, Lnov;->e()V

    .line 170
    :goto_1
    invoke-virtual {p0}, Lnov;->d()V

    goto :goto_0

    .line 168
    :cond_4
    iget-object v0, p0, Lnov;->f:Lnfq;

    invoke-virtual {v0, p1}, Lnfq;->c(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private final e()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 211
    iget-object v0, p0, Lnov;->f:Lnfq;

    invoke-virtual {v0}, Lnfq;->d()V

    .line 213
    iget-object v0, p0, Lnov;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lnov;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 215
    if-eq v1, v2, :cond_0

    iget v0, p0, Lnov;->l:I

    if-ne v0, v2, :cond_2

    .line 218
    :cond_0
    iget-object v0, p0, Lnov;->f:Lnfq;

    iget-object v1, p0, Lnov;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnfq;->a(Ljava/util/Collection;)V

    .line 233
    :cond_1
    return-void

    .line 219
    :cond_2
    if-le v1, v2, :cond_1

    .line 224
    iget v0, p0, Lnov;->l:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lnov;->l:I

    div-int v2, v0, v2

    .line 225
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 226
    iget v3, p0, Lnov;->l:I

    mul-int/2addr v3, v0

    .line 227
    add-int/lit8 v4, v0, 0x1

    iget v5, p0, Lnov;->l:I

    mul-int/2addr v4, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 228
    iget-object v5, p0, Lnov;->f:Lnfq;

    new-instance v6, Lnru;

    iget v7, p0, Lnov;->l:I

    iget-object v8, p0, Lnov;->m:Ljava/util/List;

    .line 229
    invoke-interface {v8, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lnru;-><init>(ILjava/util/List;)V

    .line 228
    invoke-virtual {v5, v6}, Lnfq;->b(Ljava/lang/Object;)V

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnec;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lnov;->d:Lnes;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lnov;->l:I

    .line 131
    invoke-virtual {p0}, Lnov;->c()V

    .line 132
    invoke-direct {p0}, Lnov;->e()V

    .line 133
    invoke-virtual {p0}, Lnov;->d()V

    .line 134
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lnov;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 177
    if-ltz v0, :cond_0

    .line 178
    iget-object v1, p0, Lnov;->m:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-direct {p0}, Lnov;->e()V

    .line 181
    :cond_0
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 197
    iget-boolean v0, p0, Lnov;->a:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lnov;->g:Lndz;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lndz;->a(I)V

    .line 208
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lnov;->c:Lmua;

    invoke-virtual {v0}, Lmua;->b()I

    move-result v0

    iget-object v1, p0, Lnov;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 204
    iget v1, p0, Lnov;->l:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 205
    iget v1, p0, Lnov;->l:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lnov;->l:I

    div-int/2addr v0, v1

    .line 207
    :cond_1
    iget-object v1, p0, Lnov;->g:Lndz;

    invoke-virtual {v1, v0}, Lndz;->a(I)V

    goto :goto_0
.end method

.method final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236
    iget-object v0, p0, Lnov;->g:Lndz;

    invoke-virtual {v0}, Lndz;->b()I

    move-result v0

    iget-object v3, p0, Lnov;->f:Lnfq;

    .line 6029
    iget-object v3, v3, Lnfq;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 236
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 237
    :goto_0
    iget-object v3, p0, Lnov;->i:Lnor;

    .line 238
    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lnov;->i:Lnor;

    .line 6030
    iput-boolean v1, v0, Lnor;->b:Z

    .line 240
    iget-object v0, p0, Lnov;->i:Lnor;

    new-instance v1, Lnow;

    invoke-direct {v1, p0}, Lnow;-><init>(Lnov;)V

    .line 6053
    iput-object v1, v0, Lnor;->c:Landroid/view/View$OnClickListener;

    .line 246
    iget-object v0, p0, Lnov;->i:Lnor;

    .line 6064
    iput-object v4, v0, Lnor;->d:Ltkj;

    move-object v0, v3

    .line 257
    :goto_1
    iget-object v1, p0, Lnov;->h:Lnfq;

    .line 9034
    iget-object v1, v1, Lnfq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 257
    if-eqz v1, :cond_3

    .line 258
    iget-object v1, p0, Lnov;->h:Lnfq;

    invoke-virtual {v1, v0}, Lnfq;->b(Ljava/lang/Object;)V

    .line 262
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 236
    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lnov;->c:Lmua;

    .line 6144
    iget-object v0, v0, Lmxh;->a:Lual;

    iget-object v0, v0, Lual;->c:Ltkj;

    .line 247
    if-eqz v0, :cond_2

    iget-object v0, p0, Lnov;->c:Lmua;

    .line 248
    invoke-virtual {v0}, Lmua;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 249
    iget-object v0, p0, Lnov;->i:Lnor;

    iget-object v1, p0, Lnov;->c:Lmua;

    invoke-virtual {v1}, Lmua;->c()Ljava/lang/CharSequence;

    move-result-object v1

    .line 7026
    iput-object v1, v0, Lnor;->a:Ljava/lang/CharSequence;

    .line 250
    iget-object v0, p0, Lnov;->i:Lnor;

    .line 7030
    iput-boolean v2, v0, Lnor;->b:Z

    .line 251
    iget-object v0, p0, Lnov;->i:Lnor;

    .line 7053
    iput-object v4, v0, Lnor;->c:Landroid/view/View$OnClickListener;

    .line 252
    iget-object v0, p0, Lnov;->i:Lnor;

    iget-object v1, p0, Lnov;->c:Lmua;

    .line 7144
    iget-object v1, v1, Lmxh;->a:Lual;

    iget-object v1, v1, Lual;->c:Ltkj;

    .line 8064
    iput-object v1, v0, Lnor;->d:Ltkj;

    move-object v0, v3

    .line 252
    goto :goto_1

    .line 254
    :cond_2
    iget-object v0, p0, Lnov;->j:Lnoq;

    goto :goto_1

    .line 260
    :cond_3
    iget-object v1, p0, Lnov;->h:Lnfq;

    invoke-virtual {v1, v2, v0}, Lnfq;->b(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public handleHideEnclosingActionEvent(Lmoc;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 5029
    iget-object v0, p1, Lmns;->b:Ljava/lang/Object;

    .line 143
    invoke-direct {p0, v0}, Lnov;->a(Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public handleServiceResponseRemoveEvent(Lmwv;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 4029
    iget-object v0, p1, Lmwt;->b:Ljava/lang/Object;

    .line 138
    invoke-direct {p0, v0}, Lnov;->a(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lnov;->b:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lnov;->k:Lnot;

    invoke-interface {v0, p0}, Lnot;->b(Lnou;)V

    .line 126
    return-void
.end method
