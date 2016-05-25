.class public final Lolj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncu;


# instance fields
.field private final a:Lolh;


# direct methods
.method public constructor <init>(Lolh;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolh;

    iput-object v0, p0, Lolj;->a:Lolh;

    .line 40
    return-void
.end method

.method private static a(Lfyc;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {p0, v2}, Lfyc;->a(I)Lfyf;

    move-result-object v0

    iget-object v0, v0, Lfyf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxz;

    .line 102
    invoke-virtual {v0}, Lfxz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v0, v0, Lfxz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfya;

    .line 104
    instance-of v1, v0, Loll;

    if-eqz v1, :cond_1

    .line 105
    check-cast v0, Loll;

    iget-object v6, v0, Loll;->d:Landroid/util/SparseArray;

    move v1, v2

    .line 107
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 108
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 109
    new-instance v7, Ltbo;

    invoke-direct {v7}, Ltbo;-><init>()V

    .line 110
    iput v0, v7, Ltbo;->a:I

    .line 111
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Ltbo;->b:Ljava/lang/String;

    .line 112
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_2
    return-object v3
.end method

.method private static a(Lsru;Lfyh;Lfxz;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 147
    iget-object v0, p1, Lfyh;->b:Lfxd;

    iget-object v0, v0, Lfxd;->a:Ljava/lang/String;

    invoke-static {v0}, Lncv;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsru;->a:I

    .line 148
    iget-object v0, p1, Lfyh;->b:Lfxd;

    iget-object v0, v0, Lfxd;->a:Ljava/lang/String;

    invoke-static {v0}, Lncv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsru;->m:Ljava/lang/String;

    .line 149
    iget-object v0, p1, Lfyh;->b:Lfxd;

    iget-object v0, v0, Lfxd;->b:Ljava/lang/String;

    iput-object v0, p0, Lsru;->c:Ljava/lang/String;

    .line 150
    iget-object v0, p1, Lfyh;->b:Lfxd;

    iget v0, v0, Lfxd;->c:I

    iput v0, p0, Lsru;->d:I

    .line 152
    iget-object v0, p1, Lfyh;->b:Lfxd;

    iget v0, v0, Lfxd;->d:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lsru;->e:I

    .line 153
    iget-object v0, p1, Lfyh;->b:Lfxd;

    iget v0, v0, Lfxd;->e:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lsru;->f:I

    .line 154
    iget-object v0, p1, Lfyh;->b:Lfxd;

    iget v0, v0, Lfxd;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lsru;->o:I

    .line 5120
    iget-object v0, p1, Lfyh;->e:Lfyg;

    .line 157
    new-instance v1, Ltuq;

    invoke-direct {v1}, Ltuq;-><init>()V

    iput-object v1, p0, Lsru;->g:Ltuq;

    .line 158
    iget-object v1, p0, Lsru;->g:Ltuq;

    iget-wide v4, v0, Lfyg;->a:J

    iput-wide v4, v1, Ltuq;->a:J

    .line 159
    iget-object v1, p0, Lsru;->g:Ltuq;

    iget-wide v4, v0, Lfyg;->a:J

    iget-wide v6, v0, Lfyg;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v1, Ltuq;->b:J

    .line 160
    iget-wide v0, p1, Lfyh;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 161
    iget-wide v0, p1, Lfyh;->a:J

    :goto_0
    iput-wide v0, p0, Lsru;->i:J

    .line 163
    invoke-virtual {p2}, Lfxz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iput v3, p0, Lsru;->l:I

    .line 165
    iget-object v0, p2, Lfxz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfya;

    .line 166
    instance-of v4, v0, Loll;

    if-eqz v4, :cond_0

    .line 167
    check-cast v0, Loll;

    iget-object v4, v0, Loll;->d:Landroid/util/SparseArray;

    move v0, v2

    .line 168
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 169
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 170
    iget-object v6, p0, Lsru;->n:[I

    new-array v7, v8, [I

    aput v5, v7, v2

    .line 5230
    array-length v5, v6

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 5231
    array-length v6, v6

    invoke-static {v7, v2, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    iput-object v5, p0, Lsru;->n:[I

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 161
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 176
    :cond_2
    iput v2, p0, Lsru;->l:I

    .line 179
    :cond_3
    instance-of v0, p2, Lolk;

    if-eqz v0, :cond_7

    .line 180
    check-cast p2, Lolk;

    .line 6033
    const-string v0, "equirectangular"

    iget-object v1, p2, Lolk;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6034
    if-eqz v0, :cond_4

    iget-object v0, p2, Lolk;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v2, v3

    .line 181
    :cond_4
    iput v2, p0, Lsru;->q:I

    .line 6042
    iget v0, p2, Lolk;->a:I

    if-ne v0, v8, :cond_8

    .line 6043
    new-instance v0, Lrwx;

    invoke-direct {v0}, Lrwx;-><init>()V

    .line 6044
    iget-object v1, p2, Lolk;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6045
    iget-object v1, p2, Lolk;->d:Ljava/lang/String;

    iput-object v1, v0, Lrwx;->b:Ljava/lang/String;

    .line 6047
    :cond_5
    iget-object v1, p2, Lolk;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6048
    iget-object v1, p2, Lolk;->e:Ljava/lang/String;

    iput-object v1, v0, Lrwx;->a:Ljava/lang/String;

    .line 6050
    :cond_6
    iget-boolean v1, p2, Lolk;->f:Z

    iput-boolean v1, v0, Lrwx;->c:Z

    .line 182
    :goto_2
    iput-object v0, p0, Lsru;->r:Lrwx;

    .line 184
    :cond_7
    return-void

    .line 6053
    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lncq;Lnce;Ljava/lang/String;)Lncq;
    .locals 18

    .prologue
    .line 45
    invoke-virtual/range {p1 .. p1}, Lncq;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    invoke-virtual/range {p1 .. p2}, Lncq;->a(Lnce;)Z

    move-result v6

    .line 1263
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lncq;->h:Z

    .line 49
    if-nez v2, :cond_6

    .line 1331
    move-object/from16 v0, p1

    iget-object v2, v0, Lncq;->a:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 51
    :goto_0
    if-nez v6, :cond_0

    if-eqz v2, :cond_5

    .line 2075
    :cond_0
    new-instance v2, Lold;

    move-object/from16 v0, p0

    iget-object v3, v0, Lolj;->a:Lolh;

    invoke-direct {v2, v3}, Lold;-><init>(Lolh;)V

    .line 53
    const/4 v3, 0x1

    new-array v3, v3, [Loli;

    const/4 v4, 0x0

    new-instance v5, Loli;

    .line 2255
    move-object/from16 v0, p1

    iget-object v7, v0, Lncq;->e:Ljava/lang/String;

    .line 54
    invoke-virtual/range {p1 .. p1}, Lncq;->d()Landroid/net/Uri;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-direct {v5, v7, v0, v8}, Loli;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v5, v3, v4

    .line 53
    invoke-virtual {v2, v3}, Lold;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 56
    :try_start_0
    invoke-virtual {v2}, Lold;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggt;

    .line 3186
    iget-object v3, v2, Lggt;->f:Ljava/lang/Object;

    .line 57
    check-cast v3, Lfyc;

    .line 4079
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lfyc;->b()I

    move-result v4

    if-nez v4, :cond_7

    .line 4080
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_1
    if-eqz v4, :cond_5

    .line 4087
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4088
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lfyc;->a(I)Lfyf;

    move-result-object v4

    iget-object v4, v4, Lfyf;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxz;

    .line 4089
    iget v5, v4, Lfxz;->a:I

    const/4 v9, 0x1

    if-eq v5, v9, :cond_3

    iget v5, v4, Lfxz;->a:I

    if-nez v5, :cond_2

    .line 4091
    :cond_3
    iget-object v5, v4, Lfxz;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfyh;

    .line 4136
    new-instance v10, Lsru;

    invoke-direct {v10}, Lsru;-><init>()V

    .line 4137
    invoke-static {v10, v5, v4}, Lolj;->a(Lsru;Lfyh;Lfxz;)V

    .line 4138
    instance-of v11, v5, Lfyj;

    if-eqz v11, :cond_4

    .line 4139
    check-cast v5, Lfyj;

    .line 4189
    iget-object v11, v5, Lfyj;->f:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lsru;->b:Ljava/lang/String;

    .line 4212
    iget-object v11, v5, Lfyj;->h:Lfyg;

    .line 4191
    new-instance v12, Ltuq;

    invoke-direct {v12}, Ltuq;-><init>()V

    iput-object v12, v10, Lsru;->h:Ltuq;

    .line 4192
    iget-object v12, v10, Lsru;->h:Ltuq;

    iget-wide v14, v11, Lfyg;->a:J

    iput-wide v14, v12, Ltuq;->a:J

    .line 4193
    iget-object v12, v10, Lsru;->h:Ltuq;

    iget-wide v14, v11, Lfyg;->a:J

    iget-wide v0, v11, Lfyg;->b:J

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    iput-wide v14, v12, Ltuq;->b:J

    .line 4194
    iget-wide v12, v5, Lfyj;->g:J

    iput-wide v12, v10, Lsru;->j:J

    .line 4092
    :cond_4
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 65
    :catch_0
    move-exception v2

    .line 66
    :goto_3
    const-string v3, "Exception while fetching manifest."

    invoke-static {v3, v2}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_5
    :goto_4
    return-object p1

    .line 50
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 4082
    :cond_7
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3, v4}, Lfyc;->a(I)Lfyf;

    move-result-object v4

    .line 4083
    if-eqz v4, :cond_8

    iget-object v4, v4, Lfyf;->b:Ljava/util/List;

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 61
    :cond_9
    invoke-static {v3}, Lolj;->a(Lfyc;)Ljava/util/List;

    move-result-object v3

    if-eqz v6, :cond_a

    .line 59
    :goto_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v3, v2}, Lncq;->a(Ljava/util/List;Ljava/util/List;Lggt;)Lncq;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    goto :goto_4

    .line 63
    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    .line 65
    :catch_1
    move-exception v2

    goto :goto_3
.end method
