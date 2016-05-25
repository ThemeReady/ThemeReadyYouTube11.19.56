.class public final Lork;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    sput-object v0, Lork;->a:Lnce;

    return-void
.end method

.method private static a(ILandroid/util/SparseIntArray;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    .line 135
    if-nez v1, :cond_1

    .line 136
    const v0, 0x7fffffff

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-lt p0, v2, :cond_0

    .line 139
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 140
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-ge p0, v2, :cond_2

    .line 141
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_0

    .line 139
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :cond_3
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Losj;Lncq;Lose;Ljava/util/Set;)I
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 157
    :try_start_0
    sget-object v1, Lork;->a:Lnce;

    .line 8345
    iget-object v2, p1, Lncq;->c:Ljava/util/List;

    .line 159
    sget-object v5, Losj;->f:Ljava/util/Set;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 157
    invoke-virtual/range {v0 .. v9}, Losj;->a(Lnce;Ljava/util/Collection;Lose;Ljava/util/Set;Ljava/util/Set;ZZZI)Losg;
    :try_end_0
    .catch Losc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9107
    iget-object v0, v0, Losg;->d:[Lnco;

    .line 174
    array-length v1, v0

    if-nez v1, :cond_0

    move v0, v10

    .line 175
    :goto_0
    return v0

    .line 171
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 176
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 10055
    iget v0, v0, Lnco;->a:I

    goto :goto_0
.end method

.method public static a(Lncq;Lnce;Lose;Llcb;Losy;Losj;)Ljava/util/Set;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1640
    iget-object v0, p0, Lncq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaw;

    .line 1641
    invoke-virtual {v0}, Lnaw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 49
    invoke-static {}, Lnaz;->d()Ljava/util/Set;

    move-result-object v0

    .line 127
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 1645
    goto :goto_0

    .line 2628
    :cond_2
    iget-object v0, p0, Lncq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaw;

    .line 2629
    invoke-virtual {v0}, Lnaw;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 50
    :goto_2
    if-nez v0, :cond_5

    .line 51
    invoke-static {}, Lnaz;->e()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 2633
    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {p1}, Lnce;->P()Ljava/util/Set;

    move-result-object v4

    .line 3597
    iget-boolean v0, p0, Lncq;->k:Z

    .line 56
    if-eqz v0, :cond_6

    .line 4061
    const-string v0, "vp9_secure_supported"

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, v0, v5, v1, v4}, Losy;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Z

    move-result v0

    .line 60
    :goto_3
    if-nez v0, :cond_9

    .line 61
    invoke-static {}, Lnaz;->d()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 58
    :cond_6
    invoke-virtual {p4, v4}, Losy;->b(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 59
    invoke-virtual {p1}, Lnce;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_3

    .line 62
    :cond_9
    invoke-virtual {p4, v4}, Losy;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4165
    invoke-virtual {p4}, Losy;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p4, Losy;->a:Landroid/content/SharedPreferences;

    const-string v5, "medialib_diagnostic_prefer_vp9"

    .line 4166
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 63
    :goto_4
    if-eqz v0, :cond_c

    .line 64
    :cond_a
    invoke-static {}, Lnaz;->e()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_b
    move v0, v2

    .line 4166
    goto :goto_4

    .line 4597
    :cond_c
    iget-boolean v0, p0, Lncq;->k:Z

    .line 70
    if-eqz v0, :cond_e

    .line 5457
    iget-object v0, p1, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget-boolean v0, v0, Lspo;->ad:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_5
    move v1, v0

    move v4, v2

    .line 81
    :goto_6
    if-nez v1, :cond_14

    .line 82
    invoke-static {}, Lnaz;->d()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    move v0, v2

    .line 5457
    goto :goto_5

    .line 73
    :cond_e
    invoke-virtual {p4, v4}, Losy;->b(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5462
    iget-object v0, p1, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget-boolean v0, v0, Lspo;->L:Z

    if-eqz v0, :cond_10

    move v0, v1

    .line 75
    :goto_7
    invoke-virtual {p1}, Lnce;->A()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v0, :cond_11

    :cond_f
    :goto_8
    move v4, v0

    goto :goto_6

    :cond_10
    move v0, v2

    .line 5462
    goto :goto_7

    :cond_11
    move v1, v2

    .line 75
    goto :goto_8

    .line 78
    :cond_12
    invoke-virtual {p1}, Lnce;->A()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 79
    invoke-virtual {p1}, Lnce;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_9
    move v4, v2

    goto :goto_6

    :cond_13
    move v1, v2

    goto :goto_9

    .line 5472
    :cond_14
    iget-object v0, p1, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_15

    .line 5473
    iget-object v0, p1, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget v0, v0, Lspo;->t:F

    .line 87
    :goto_a
    cmpl-float v1, v0, v3

    if-lez v1, :cond_16

    invoke-virtual {p3}, Llcb;->b()Z

    move-result v1

    if-nez v1, :cond_16

    .line 88
    invoke-virtual {p3}, Llcb;->a()F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_16

    .line 89
    invoke-static {}, Lnaz;->d()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_1

    :cond_15
    move v0, v3

    .line 5473
    goto :goto_a

    .line 6027
    :cond_16
    sget v0, Llcq;->a:I

    if-nez v0, :cond_17

    .line 6028
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Llcq;->a:I

    .line 6030
    :cond_17
    sget v1, Llcq;->a:I

    .line 6467
    iget-object v0, p1, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    if-eqz v0, :cond_18

    .line 6468
    iget-object v0, p1, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->b:Lspo;

    iget v0, v0, Lspo;->s:I

    .line 92
    :goto_b
    if-ge v1, v0, :cond_19

    .line 93
    invoke-static {}, Lnaz;->d()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    move v0, v2

    .line 6468
    goto :goto_b

    .line 6556
    :cond_19
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6557
    iget-object v3, p1, Lnce;->b:Ltpy;

    iget-object v3, v3, Ltpy;->b:Lspo;

    if-eqz v3, :cond_1a

    .line 6559
    iget-object v3, p1, Lnce;->b:Ltpy;

    iget-object v3, v3, Ltpy;->b:Lspo;

    iget-object v3, v3, Lspo;->D:[Lsjz;

    array-length v5, v3

    :goto_c
    if-ge v2, v5, :cond_1a

    aget-object v6, v3, v2

    .line 6560
    iget v7, v6, Lsjz;->a:I

    iget v6, v6, Lsjz;->b:I

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 6559
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 98
    :cond_1a
    invoke-static {v1, v0}, Lork;->a(ILandroid/util/SparseIntArray;)I

    move-result v2

    .line 99
    if-nez v2, :cond_1b

    .line 100
    invoke-static {}, Lnaz;->d()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_1

    .line 103
    :cond_1b
    if-eqz v4, :cond_20

    .line 105
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7345
    iget-object v0, p0, Lncq;->c:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaw;

    .line 107
    invoke-virtual {v0}, Lnaw;->e()I

    move-result v4

    .line 108
    invoke-virtual {v0}, Lnaw;->i()Z

    move-result v5

    if-eqz v5, :cond_1d

    if-le v4, v2, :cond_1e

    .line 109
    :cond_1d
    invoke-virtual {v0}, Lnaw;->j()Z

    move-result v5

    if-eqz v5, :cond_1c

    if-le v4, v2, :cond_1c

    .line 8118
    :cond_1e
    iget-object v0, v0, Lnaw;->a:Lsru;

    iget v0, v0, Lsru;->a:I

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    move-object v0, v1

    .line 113
    goto/16 :goto_1

    .line 117
    :cond_20
    invoke-static {}, Lnaz;->e()Ljava/util/Set;

    move-result-object v0

    .line 116
    invoke-static {p5, p0, p2, v0}, Lork;->a(Losj;Lncq;Lose;Ljava/util/Set;)I

    move-result v0

    .line 118
    if-le v0, v2, :cond_21

    .line 119
    invoke-static {}, Lnaz;->d()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_1

    .line 123
    :cond_21
    invoke-static {}, Lnaz;->d()Ljava/util/Set;

    move-result-object v1

    .line 122
    invoke-static {p5, p0, p2, v1}, Lork;->a(Losj;Lncq;Lose;Ljava/util/Set;)I

    move-result v1

    .line 124
    if-le v1, v0, :cond_22

    .line 125
    invoke-static {}, Lnaz;->d()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_1

    .line 127
    :cond_22
    invoke-static {}, Lnaz;->e()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_1
.end method
