.class public final Lein;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Lecz;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Landroid/os/Handler;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/WeakHashMap;

.field private h:Leis;

.field private i:Leip;

.field private j:Lfjd;

.field private k:Lecx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lein;->f:Ljava/util/Set;

    .line 93
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lein;->g:Ljava/util/WeakHashMap;

    .line 94
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lein;->d:Ljava/util/WeakHashMap;

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Leio;

    invoke-direct {v2, p0}, Leio;-><init>(Lein;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lein;->e:Landroid/os/Handler;

    .line 110
    return-void
.end method

.method private static a(Leip;)Lfjd;
    .locals 1

    .prologue
    .line 289
    if-eqz p0, :cond_0

    .line 11423
    iget-object v0, p0, Leip;->a:Lfjd;

    .line 289
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Leip;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 259
    if-ne p2, v1, :cond_5

    move v3, v1

    .line 260
    :goto_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    move v0, v1

    .line 261
    :goto_1
    invoke-static {p1}, Lein;->a(Leip;)Lfjd;

    move-result-object v4

    .line 263
    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    .line 264
    :cond_0
    iput-object v4, p0, Lein;->j:Lfjd;

    .line 266
    iget-object v0, p0, Lein;->h:Leis;

    iget-object v5, p0, Lein;->j:Lfjd;

    invoke-interface {v0, v5, v3}, Leis;->a(Lfjd;Z)V

    .line 269
    :cond_1
    if-nez v3, :cond_2

    iget-object v0, p0, Lein;->i:Leip;

    if-eq v0, p1, :cond_b

    .line 270
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lein;->b(Leip;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "autoplay choose ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "] selected:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    iget-object v0, p0, Lein;->i:Leip;

    .line 273
    iput-object p1, p0, Lein;->i:Leip;

    .line 275
    invoke-static {v0}, Lein;->a(Leip;)Lfjd;

    move-result-object v0

    .line 277
    if-nez v3, :cond_4

    .line 9380
    if-nez v0, :cond_7

    if-nez v4, :cond_7

    .line 277
    :cond_3
    :goto_2
    if-nez v1, :cond_b

    .line 278
    :cond_4
    iget-object v0, p0, Lein;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    .line 279
    invoke-interface {v0, v4, p2}, Leiq;->a(Lfjd;I)V

    goto :goto_3

    :cond_5
    move v3, v2

    .line 259
    goto :goto_0

    :cond_6
    move v0, v2

    .line 260
    goto :goto_1

    .line 9383
    :cond_7
    if-nez v0, :cond_8

    if-nez v4, :cond_9

    :cond_8
    if-eqz v0, :cond_a

    if-nez v4, :cond_a

    :cond_9
    move v1, v2

    .line 9385
    goto :goto_2

    .line 10052
    :cond_a
    iget-object v0, v0, Lfjd;->c:Ljava/lang/Object;

    .line 11052
    iget-object v3, v4, Lfjd;->c:Ljava/lang/Object;

    .line 9387
    if-eq v0, v3, :cond_3

    move v1, v2

    goto :goto_2

    .line 284
    :cond_b
    iget-object v1, p0, Lein;->c:Lecz;

    iget-object v0, p0, Lein;->i:Leip;

    if-eqz v0, :cond_c

    .line 285
    iget-object v0, p0, Lein;->i:Leip;

    invoke-virtual {v0}, Leip;->b()Landroid/view/View;

    move-result-object v0

    .line 284
    :goto_4
    invoke-virtual {v1, v0}, Lecz;->a(Landroid/view/View;)V

    .line 286
    return-void

    .line 285
    :cond_c
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private final b(Leip;)Z
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lein;->j:Lfjd;

    invoke-static {p1}, Lein;->a(Leip;)Lfjd;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    .line 185
    iget-object v0, p0, Lein;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 186
    iget-object v0, p0, Lein;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lein;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leip;

    .line 191
    invoke-virtual {v0}, Leip;->a()Landroid/view/View;

    move-result-object v2

    .line 192
    if-eqz v2, :cond_1

    .line 4423
    iget-object v3, v0, Leip;->a:Lfjd;

    .line 5056
    iget-object v3, v3, Lfjd;->b:Lsyw;

    .line 196
    invoke-static {v3}, Lfje;->c(Lsyw;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lein;->g:Ljava/util/WeakHashMap;

    .line 197
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "autoplay add ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] >> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    iget-object v3, p0, Lein;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 200
    :cond_2
    iget-object v0, p0, Lein;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    goto :goto_0
.end method

.method public final a(Leiq;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lein;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method

.method public final a(Leis;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lein;->h:Leis;

    if-ne p1, v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "autoplay set controller: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iput-object p1, p0, Lein;->h:Leis;

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lein;->j:Lfjd;

    .line 218
    invoke-virtual {p0}, Lein;->a()V

    .line 219
    invoke-virtual {p0}, Lein;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 143
    if-nez p1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 1161
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lein;->h:Leis;

    if-nez v0, :cond_4

    :cond_2
    move-object v0, v1

    .line 148
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 3423
    iget-object v1, v0, Leip;->a:Lfjd;

    .line 4056
    iget-object v1, v1, Lfjd;->b:Lsyw;

    .line 150
    invoke-static {v1}, Lfje;->c(Lsyw;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "autoplay select ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lein;->a(Leip;I)V

    goto :goto_0

    .line 1165
    :cond_4
    iget-object v0, p0, Lein;->h:Leis;

    invoke-interface {v0}, Leis;->b()Landroid/view/View;

    move-result-object v2

    .line 1166
    if-eqz v2, :cond_5

    iget-object v0, p0, Lein;->b:Landroid/view/View;

    invoke-static {v0, v2}, Llbr;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v1

    .line 1167
    goto :goto_1

    .line 1170
    :cond_6
    iget-object v0, p0, Lein;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leip;

    .line 1171
    invoke-virtual {v0}, Leip;->a()Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v4}, Llbr;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1423
    iget-object v4, v0, Leip;->a:Lfjd;

    .line 2056
    iget-object v4, v4, Lfjd;->b:Lsyw;

    .line 1174
    invoke-static {v4}, Lfje;->b(Lsyw;)Ljava/lang/String;

    move-result-object v4

    .line 1176
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz p1, :cond_3

    .line 2423
    iget-object v4, v0, Leip;->a:Lfjd;

    .line 3052
    iget-object v4, v4, Lfjd;->c:Ljava/lang/Object;

    .line 1177
    if-ne v4, p1, :cond_7

    goto :goto_1

    :cond_8
    move-object v0, v1

    .line 1181
    goto :goto_1
.end method

.method final b()V
    .locals 15

    .prologue
    const v14, 0x3dcccccd    # 0.1f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 5300
    iget-object v0, p0, Lein;->h:Leis;

    if-nez v0, :cond_0

    .line 5301
    iput-object v2, p0, Lein;->j:Lfjd;

    .line 245
    :goto_0
    invoke-direct {p0, v2, v9}, Lein;->a(Leip;I)V

    .line 246
    return-void

    .line 5305
    :cond_0
    iget-object v0, p0, Lein;->h:Leis;

    invoke-interface {v0}, Leis;->b()Landroid/view/View;

    move-result-object v11

    .line 5306
    if-eqz v11, :cond_1

    iget-object v0, p0, Lein;->b:Landroid/view/View;

    invoke-static {v0, v11}, Llbr;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5307
    :cond_1
    iput-object v2, p0, Lein;->j:Lfjd;

    goto :goto_0

    .line 5317
    :cond_2
    iget-object v0, p0, Lein;->k:Lecx;

    if-nez v0, :cond_3

    .line 5318
    new-instance v0, Lecx;

    invoke-direct {v0}, Lecx;-><init>()V

    iput-object v0, p0, Lein;->k:Lecx;

    .line 5321
    :cond_3
    invoke-virtual {p0}, Lein;->c()Lfjd;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v1, v2

    .line 5324
    :goto_1
    iget-object v0, p0, Lein;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v4, v8

    move v6, v9

    move-object v7, v2

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leip;

    .line 5325
    invoke-virtual {v0}, Leip;->b()Landroid/view/View;

    move-result-object v3

    .line 5326
    if-eqz v3, :cond_4

    invoke-static {v11, v3}, Llbr;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5330
    iget-object v5, p0, Lein;->k:Lecx;

    iget-object v10, p0, Lein;->b:Landroid/view/View;

    invoke-static {v5, v3, v10}, Lecx;->a(Lecx;Landroid/view/View;Landroid/view/View;)V

    .line 5331
    iget-object v3, p0, Lein;->k:Lecx;

    .line 6131
    iget-object v3, v3, Lecx;->a:Landroid/graphics/Rect;

    .line 5331
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 5332
    iget-object v3, p0, Lein;->k:Lecx;

    .line 5333
    invoke-virtual {v3}, Lecx;->c()I

    move-result v3

    int-to-float v3, v3

    iget-object v10, p0, Lein;->k:Lecx;

    .line 7131
    iget-object v10, v10, Lecx;->a:Landroid/graphics/Rect;

    .line 5333
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v3, v10

    .line 5339
    invoke-direct {p0, v0}, Lein;->b(Leip;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 5340
    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v3, v10

    .line 5342
    :cond_5
    iget-object v10, p0, Lein;->i:Leip;

    if-eqz v10, :cond_6

    .line 7423
    iget-object v10, v0, Leip;->a:Lfjd;

    .line 8052
    iget-object v10, v10, Lfjd;->c:Ljava/lang/Object;

    .line 5343
    if-ne v10, v1, :cond_6

    .line 5344
    add-float/2addr v3, v14

    .line 5351
    :cond_6
    sub-float v10, v3, v4

    .line 5353
    cmpl-float v13, v10, v8

    if-ltz v13, :cond_d

    .line 5354
    cmpl-float v10, v10, v14

    if-gtz v10, :cond_7

    if-ltz v6, :cond_9

    if-ltz v5, :cond_9

    if-ge v5, v6, :cond_9

    :cond_7
    const/4 v10, 0x1

    .line 5357
    :goto_3
    if-eqz v10, :cond_c

    move-object v4, v0

    move v0, v3

    move v3, v5

    :goto_4
    move v6, v3

    move-object v7, v4

    move v4, v0

    .line 5362
    goto :goto_2

    .line 5322
    :cond_8
    invoke-virtual {p0}, Lein;->c()Lfjd;

    move-result-object v0

    .line 6052
    iget-object v0, v0, Lfjd;->c:Ljava/lang/Object;

    move-object v1, v0

    goto :goto_1

    :cond_9
    move v10, v9

    .line 5354
    goto :goto_3

    .line 5366
    :cond_a
    invoke-direct {p0, v7}, Lein;->b(Leip;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 5367
    iput-object v2, p0, Lein;->j:Lfjd;

    :cond_b
    move-object v2, v7

    .line 5369
    goto/16 :goto_0

    :cond_c
    move v0, v4

    move v3, v6

    move-object v4, v7

    goto :goto_4

    :cond_d
    move v10, v9

    goto :goto_3
.end method

.method public final b(Leis;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lein;->h:Leis;

    if-eq p1, v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-virtual {p0}, Lein;->a()V

    .line 235
    invoke-virtual {p0}, Lein;->b()V

    goto :goto_0
.end method

.method public final c()Lfjd;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lein;->i:Leip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lein;->i:Leip;

    invoke-virtual {v0}, Leip;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lein;->i:Leip;

    .line 8423
    iget-object v0, v0, Leip;->a:Lfjd;

    .line 253
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
