.class public final Lode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lodn;

.field final b:Ljava/util/Map;

.field c:Lodd;

.field final d:Ljava/lang/Object;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Lwca;

.field private final h:Lwca;

.field private final i:Lwca;

.field private j:Lobe;

.field private final k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;

.field private final m:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lodn;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lwca;Lwca;Lwca;)V
    .locals 4

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lode;->d:Ljava/lang/Object;

    .line 50
    new-instance v0, Lodf;

    invoke-direct {v0, p0}, Lodf;-><init>(Lode;)V

    iput-object v0, p0, Lode;->m:Ljava/util/Comparator;

    .line 71
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lode;->k:Landroid/os/Handler;

    .line 72
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodn;

    iput-object v0, p0, Lode;->a:Lodn;

    .line 74
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lode;->b:Ljava/util/Map;

    .line 76
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodb;

    .line 77
    iget-object v2, p0, Lode;->b:Ljava/util/Map;

    .line 1085
    iget-object v3, v0, Lodb;->a:Lodp;

    .line 77
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lode;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lkqq;->a(Z)V

    .line 82
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lode;->e:Ljava/util/Set;

    .line 83
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lode;->f:Ljava/util/Set;

    .line 85
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 86
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodd;

    .line 87
    invoke-interface {v0}, Lodd;->a()Lodp;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lode;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Lkqq;->a(Z)V

    .line 91
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lode;->g:Lwca;

    .line 92
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lode;->h:Lwca;

    .line 93
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lode;->i:Lwca;

    .line 94
    return-void
.end method

.method private final a(Lodp;Lobg;)Lodd;
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lode;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodd;

    .line 211
    invoke-interface {v0}, Lodd;->a()Lodp;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 212
    invoke-interface {v0}, Lodd;->b()Lobg;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lodd;->b()Lobg;

    move-result-object v2

    if-ne v2, p2, :cond_0

    .line 216
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lwca;Lwca;Lwca;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 271
    invoke-interface {p2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 8625
    iget-object v0, v0, Logi;->p:Lofz;

    .line 271
    invoke-virtual {v0}, Lofz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 284
    :goto_0
    return v0

    .line 275
    :cond_0
    invoke-interface {p0}, Lwca;->get()Ljava/lang/Object;

    .line 276
    invoke-static {}, Laeh;->a()Ljava/util/List;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    invoke-static {}, Laeh;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laew;

    .line 279
    invoke-interface {p1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzv;

    invoke-virtual {v1, v0}, Lnzv;->d(Laew;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 284
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lode;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lode;->k:Landroid/os/Handler;

    iget-object v1, p0, Lode;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lode;->l:Ljava/lang/Runnable;

    .line 265
    :cond_0
    return-void
.end method

.method public final a(Lobe;)V
    .locals 12

    .prologue
    .line 97
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lode;->j:Lobe;

    invoke-virtual {p1, v0}, Lobe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3191
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lode;->j:Lobe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lode;->j:Lobe;

    .line 1244
    iget-object v0, v0, Lobe;->c:Lobg;

    .line 2244
    iget-object v1, p1, Lobe;->c:Lobg;

    .line 101
    if-eq v0, v1, :cond_2

    .line 103
    iget-object v1, p0, Lode;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lode;->c:Lodd;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lode;->c:Lodd;

    invoke-interface {v0}, Lodd;->d()V

    .line 108
    invoke-virtual {p0}, Lode;->a()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lode;->c:Lodd;

    .line 111
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_2
    iput-object p1, p0, Lode;->j:Lobe;

    .line 3118
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3119
    iget-object v0, p0, Lode;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodq;

    .line 3288
    iget-object v1, p0, Lode;->g:Lwca;

    iget-object v2, p0, Lode;->h:Lwca;

    iget-object v3, p0, Lode;->i:Lwca;

    invoke-static {v1, v2, v3}, Lode;->a(Lwca;Lwca;Lwca;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3289
    const/4 v1, 0x0

    .line 3120
    :goto_2
    if-eqz v1, :cond_3

    .line 7196
    iget-object v1, v0, Lodq;->a:Lodp;

    .line 7200
    iget-object v0, v0, Lodq;->b:Lobg;

    .line 3121
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3290
    :cond_4
    iget-object v1, p0, Lode;->j:Lobe;

    invoke-virtual {v0, v1}, Lodq;->a(Lobe;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3291
    const/4 v1, 0x0

    goto :goto_2

    .line 3292
    :cond_5
    iget-object v7, p0, Lode;->a:Lodn;

    .line 4196
    iget-object v8, v0, Lodq;->a:Lodp;

    .line 4219
    iget-object v1, v0, Lodq;->c:Landroid/util/Pair;

    if-eqz v1, :cond_7

    .line 4220
    iget-object v1, v0, Lodq;->c:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lodp;

    move-object v3, v1

    .line 4229
    :goto_3
    iget-object v1, v0, Lodq;->c:Landroid/util/Pair;

    if-eqz v1, :cond_8

    .line 4230
    iget-object v1, v0, Lodq;->c:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    .line 5156
    :goto_4
    iget-object v1, v7, Lodn;->b:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodb;

    .line 5157
    if-nez v1, :cond_9

    .line 5159
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No config for promotion type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lldj;->b(Ljava/lang/String;)V

    .line 5202
    :cond_6
    :goto_5
    const/4 v1, 0x0

    .line 3292
    :goto_6
    if-nez v1, :cond_e

    .line 3294
    const/4 v1, 0x0

    goto :goto_2

    .line 4222
    :cond_7
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_3

    .line 4232
    :cond_8
    const/4 v1, -0x1

    move v4, v1

    goto :goto_4

    .line 5163
    :cond_9
    if-eqz v3, :cond_b

    .line 5164
    iget-object v2, v7, Lodn;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodb;

    .line 5165
    if-nez v2, :cond_a

    .line 5167
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No config for dependent promotion type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lldj;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 5170
    :cond_a
    iget-object v2, v7, Lodn;->c:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodo;

    .line 5171
    if-eqz v2, :cond_6

    .line 5175
    invoke-virtual {v2}, Lodo;->a()J

    move-result-wide v2

    .line 5176
    const-wide/16 v10, 0x0

    cmp-long v9, v2, v10

    if-eqz v9, :cond_6

    .line 5180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-ltz v2, :cond_6

    .line 5187
    :cond_b
    iget-object v2, v7, Lodn;->c:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodo;

    .line 5188
    if-nez v2, :cond_c

    .line 5190
    const/4 v1, 0x1

    goto :goto_6

    .line 6064
    :cond_c
    iget v3, v2, Lodo;->b:I

    .line 6097
    iget v4, v1, Lodb;->d:I

    .line 5192
    if-ge v3, v4, :cond_6

    .line 5196
    invoke-virtual {v2}, Lodo;->a()J

    move-result-wide v2

    .line 5197
    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-nez v4, :cond_d

    .line 5199
    const/4 v1, 0x1

    goto :goto_6

    .line 5201
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    .line 7093
    iget v1, v1, Lodb;->c:I

    .line 5202
    int-to-long v8, v1

    cmp-long v1, v2, v8

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto/16 :goto_6

    .line 3296
    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 3125
    :cond_f
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 3126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3127
    iget-object v1, p0, Lode;->m:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3129
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3141
    iget-object v3, p0, Lode;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 3142
    :try_start_2
    iget-object v1, p0, Lode;->c:Lodd;

    if-eqz v1, :cond_13

    .line 3144
    iget-object v1, p0, Lode;->c:Lodd;

    invoke-interface {v1}, Lodd;->a()Lodp;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eq v1, v2, :cond_12

    .line 3145
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Promotion type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is suppressed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3149
    :goto_7
    monitor-exit v3

    goto/16 :goto_0

    .line 3162
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 3131
    :cond_10
    iget-object v1, p0, Lode;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3132
    :try_start_3
    iget-object v0, p0, Lode;->c:Lodd;

    if-eqz v0, :cond_11

    .line 3133
    iget-object v0, p0, Lode;->c:Lodd;

    invoke-interface {v0}, Lodd;->a()Lodp;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Current promotion type is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3135
    :cond_11
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 3147
    :cond_12
    :try_start_4
    iget-object v0, p0, Lode;->c:Lodd;

    invoke-interface {v0}, Lodd;->a()Lodp;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Current promotion type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is still visible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 3152
    :cond_13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lodp;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lobg;

    invoke-direct {p0, v1, v2}, Lode;->a(Lodp;Lobg;)Lodd;

    move-result-object v1

    iput-object v1, p0, Lode;->c:Lodd;

    .line 3153
    iget-object v1, p0, Lode;->c:Lodd;

    if-nez v1, :cond_14

    .line 3154
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "No registered promotion for type: %s, page type: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 3155
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3154
    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 3160
    monitor-exit v3

    goto/16 :goto_0

    .line 3162
    :cond_14
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3164
    const-wide/16 v0, 0x0

    .line 3165
    iget-object v2, p0, Lode;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 3166
    :try_start_5
    iget-object v3, p0, Lode;->c:Lodd;

    if-eqz v3, :cond_15

    .line 3167
    iget-object v0, p0, Lode;->b:Ljava/util/Map;

    iget-object v1, p0, Lode;->c:Lodd;

    invoke-interface {v1}, Lodd;->a()Lodp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodb;

    .line 8101
    iget v0, v0, Lodb;->e:I

    .line 3168
    int-to-long v0, v0

    .line 3170
    :cond_15
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 3172
    invoke-virtual {p0}, Lode;->a()V

    .line 3173
    new-instance v2, Lodg;

    invoke-direct {v2, p0}, Lodg;-><init>(Lode;)V

    iput-object v2, p0, Lode;->l:Ljava/lang/Runnable;

    .line 3181
    iget-object v2, p0, Lode;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 3182
    :try_start_6
    iget-object v3, p0, Lode;->c:Lodd;

    if-eqz v3, :cond_16

    .line 3183
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Posting show after %d milliseconds delay for current promotion %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lode;->c:Lodd;

    .line 3188
    invoke-interface {v7}, Lodd;->a()Lodp;

    move-result-object v7

    aput-object v7, v5, v6

    .line 3184
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3189
    iget-object v3, p0, Lode;->k:Landroid/os/Handler;

    iget-object v4, p0, Lode;->l:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3191
    :cond_16
    monitor-exit v2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 3170
    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method
