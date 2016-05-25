.class public final Lljc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llln;
.implements Llvc;
.implements Llvg;


# instance fields
.field public final a:Lszq;

.field public final b:Lnij;

.field final c:Llad;

.field public final d:Lsot;

.field public final e:Llje;

.field final f:Lnfo;

.field final g:Lnes;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field final j:Ljava/util/Map;

.field public k:Ltyb;

.field l:I

.field m:Ljava/lang/CharSequence;

.field n:Ljava/lang/CharSequence;

.field private final o:Lkpp;


# direct methods
.method public constructor <init>(Lszq;Lnij;Llad;Lpad;Lsot;Landroid/content/Context;Llje;Lkpp;)V
    .locals 3

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszq;

    iput-object v0, p0, Lljc;->a:Lszq;

    .line 120
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnij;

    iput-object v0, p0, Lljc;->b:Lnij;

    .line 121
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Lljc;->c:Llad;

    .line 122
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lljc;->d:Lsot;

    .line 123
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llje;

    iput-object v0, p0, Lljc;->e:Llje;

    .line 124
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lljc;->o:Lkpp;

    .line 125
    new-instance v0, Lnes;

    invoke-direct {v0}, Lnes;-><init>()V

    iput-object v0, p0, Lljc;->g:Lnes;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lljc;->h:Ljava/util/Set;

    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lljc;->i:Ljava/util/Set;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lljc;->j:Ljava/util/Map;

    .line 130
    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    .line 131
    const-class v1, Lunu;

    new-instance v2, Llvb;

    invoke-direct {v2, p6, p4, p0}, Llvb;-><init>(Landroid/content/Context;Lpad;Llvc;)V

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 134
    const-class v1, Lunv;

    new-instance v2, Llvf;

    invoke-direct {v2, p6, p4, p0}, Llvf;-><init>(Landroid/content/Context;Lpad;Llvg;)V

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 138
    new-instance v1, Lnfo;

    invoke-direct {v1, v0}, Lnfo;-><init>(Lnfm;)V

    iput-object v1, p0, Lljc;->f:Lnfo;

    .line 139
    iget-object v0, p0, Lljc;->f:Lnfo;

    iget-object v1, p0, Lljc;->g:Lnes;

    invoke-virtual {v0, v1}, Lnfo;->a(Lnec;)V

    .line 140
    return-void
.end method

.method private final c()I
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lljc;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lljc;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lljc;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljc;->i:Ljava/util/Set;

    .line 252
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 251
    goto :goto_0
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 331
    iget-object v2, p0, Lljc;->i:Ljava/util/Set;

    iget-object v3, p0, Lljc;->h:Ljava/util/Set;

    .line 1346
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 335
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 336
    iget-object v1, p0, Lljc;->e:Llje;

    invoke-interface {v1, v0}, Llje;->a(Ljava/lang/CharSequence;)V

    .line 340
    :goto_1
    return-void

    .line 1351
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1353
    iget-object v4, p0, Lljc;->j:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshu;

    .line 1358
    :goto_2
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1359
    goto :goto_0

    .line 1362
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1363
    invoke-virtual {v0}, Lshu;->d()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 1366
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1367
    invoke-virtual {v0}, Lshu;->ca_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 1370
    :cond_3
    invoke-virtual {v0}, Lshu;->c()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 338
    :cond_4
    iget-object v0, p0, Lljc;->e:Llje;

    invoke-interface {v0}, Llje;->x()V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lljc;->e:Llje;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llje;->a(Z)V

    .line 172
    iget-object v0, p0, Lljc;->e:Llje;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llje;->b(Z)V

    .line 173
    invoke-direct {p0}, Lljc;->e()V

    .line 174
    return-void
.end method

.method public final a(Lunu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0}, Lljc;->d()Z

    move-result v2

    .line 187
    invoke-virtual {p0, p1}, Lljc;->b(Lunu;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 188
    iget-object v3, p0, Lljc;->h:Ljava/util/Set;

    iget-object v4, p1, Lunu;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    :goto_0
    invoke-direct {p0}, Lljc;->d()Z

    move-result v3

    .line 200
    if-eq v2, v3, :cond_1

    .line 201
    iget-object v2, p0, Lljc;->e:Llje;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Llje;->a(Z)V

    .line 204
    :cond_1
    invoke-direct {p0}, Lljc;->e()V

    move v0, v1

    .line 205
    :cond_2
    :goto_1
    return v0

    .line 189
    :cond_3
    invoke-direct {p0}, Lljc;->c()I

    move-result v3

    iget v4, p0, Lljc;->l:I

    if-ge v3, v4, :cond_4

    .line 190
    iget-object v3, p0, Lljc;->h:Ljava/util/Set;

    iget-object v4, p1, Lunu;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_4
    iget-object v1, p0, Lljc;->m:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lljc;->n:Ljava/lang/CharSequence;

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 194
    iget-object v1, p0, Lljc;->e:Llje;

    iget-object v2, p0, Lljc;->m:Ljava/lang/CharSequence;

    iget-object v3, p0, Lljc;->n:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v3}, Llje;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Lunv;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0}, Lljc;->d()Z

    move-result v2

    .line 211
    iget-object v3, p1, Lunv;->e:Ljava/lang/String;

    .line 212
    invoke-virtual {p0, p1}, Lljc;->b(Lunv;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 213
    iget-object v4, p0, Lljc;->i:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 224
    :goto_0
    invoke-direct {p0}, Lljc;->d()Z

    move-result v3

    .line 225
    if-eq v2, v3, :cond_1

    .line 226
    iget-object v2, p0, Lljc;->e:Llje;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Llje;->a(Z)V

    .line 229
    :cond_1
    invoke-direct {p0}, Lljc;->e()V

    move v0, v1

    .line 230
    :cond_2
    :goto_1
    return v0

    .line 214
    :cond_3
    invoke-direct {p0}, Lljc;->c()I

    move-result v4

    iget v5, p0, Lljc;->l:I

    if-ge v4, v5, :cond_4

    .line 215
    iget-object v4, p0, Lljc;->i:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_4
    iget-object v1, p0, Lljc;->m:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lljc;->n:Ljava/lang/CharSequence;

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 219
    iget-object v1, p0, Lljc;->e:Llje;

    iget-object v2, p0, Lljc;->m:Ljava/lang/CharSequence;

    iget-object v3, p0, Lljc;->n:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v3}, Llje;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lljc;->e:Llje;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llje;->a(Z)V

    .line 179
    iget-object v0, p0, Lljc;->e:Llje;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llje;->b(Z)V

    .line 180
    iget-object v0, p0, Lljc;->e:Llje;

    invoke-interface {v0}, Llje;->k_()V

    .line 181
    iget-object v0, p0, Lljc;->o:Lkpp;

    new-instance v1, Llmw;

    invoke-direct {v1}, Llmw;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public final b(Lunu;)Z
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lljc;->h:Ljava/util/Set;

    iget-object v1, p1, Lunu;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lunv;)Z
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lljc;->i:Ljava/util/Set;

    iget-object v1, p1, Lunv;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
