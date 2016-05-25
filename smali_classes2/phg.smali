.class public final Lphg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphe;


# instance fields
.field private a:Lqda;

.field private final b:Llce;

.field private final c:Llcb;

.field private final d:Lngo;

.field private final e:Lphf;

.field private final f:Lpjh;


# direct methods
.method public constructor <init>(Llce;Llcb;Lngo;Lqda;Lphf;Lpjh;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lphg;->b:Llce;

    .line 53
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcb;

    iput-object v0, p0, Lphg;->c:Llcb;

    .line 54
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngo;

    iput-object v0, p0, Lphg;->d:Lngo;

    .line 55
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqda;

    iput-object v0, p0, Lphg;->a:Lqda;

    .line 56
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    iput-object v0, p0, Lphg;->e:Lphf;

    .line 57
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjh;

    iput-object v0, p0, Lphg;->f:Lpjh;

    .line 58
    return-void
.end method

.method private static a(Lpsk;)J
    .locals 4

    .prologue
    .line 216
    const-wide/16 v0, 0x0

    invoke-interface {p0}, Lpsk;->g()Lpqs;

    move-result-object v2

    invoke-interface {v2}, Lpqs;->b()Lgfu;

    move-result-object v2

    invoke-interface {v2}, Lgfu;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(Lrxh;Lozo;Lpsk;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v3, p1, Lrxh;->b:[Lrxf;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v0, v3, v2

    .line 164
    iget-object v5, v0, Lrxf;->a:Lrxe;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lphg;->f:Lpjh;

    .line 12020
    iget-boolean v5, v5, Lpjh;->a:Z

    .line 165
    if-eqz v5, :cond_3

    .line 166
    iget-object v5, v0, Lrxf;->a:Lrxe;

    .line 167
    invoke-interface {p3}, Lpsk;->j()Lpqa;

    move-result-object v0

    iget-object v6, v5, Lrxe;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Lpqa;->a(Ljava/lang/String;)Lple;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 171
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v7, v5, Lrxe;->c:[Ltnd;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    .line 173
    iget-object v10, v9, Ltnd;->a:Ltnb;

    if-eqz v10, :cond_0

    .line 174
    iget-object v9, v9, Ltnd;->a:Ltnb;

    invoke-static {v9}, Lplq;->a(Ltnb;)Lplq;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    :cond_1
    invoke-interface {p3}, Lpsk;->j()Lpqa;

    move-result-object v0

    iget-object v7, v5, Lrxe;->a:Ljava/lang/String;

    invoke-interface {v0, v7, v6}, Lpqa;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 180
    invoke-interface {p3}, Lpsk;->j()Lpqa;

    move-result-object v0

    iget-object v6, v5, Lrxe;->a:Ljava/lang/String;

    iget-wide v8, v5, Lrxe;->b:J

    invoke-interface {v0, v6, v8, v9}, Lpqa;->a(Ljava/lang/String;J)Z

    .line 163
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 183
    :cond_3
    iget-object v5, v0, Lrxf;->b:Lrxj;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lphg;->f:Lpjh;

    .line 12027
    iget-boolean v5, v5, Lpjh;->b:Z

    .line 184
    if-eqz v5, :cond_2

    .line 185
    iget-object v0, v0, Lrxf;->b:Lrxj;

    .line 187
    iget v5, v0, Lrxj;->b:I

    .line 12099
    const-string v6, "auto_offline_video_list_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-interface {p3}, Lpsk;->i()Lpsv;

    move-result-object v6

    invoke-interface {v6, v5}, Lpsv;->a(Ljava/lang/String;)Lplr;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 191
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object v7, v0, Lrxj;->a:[Ltnd;

    array-length v8, v7

    move v0, v1

    :goto_3
    if-ge v0, v8, :cond_5

    aget-object v9, v7, v0

    .line 193
    iget-object v10, v9, Ltnd;->a:Ltnb;

    if-eqz v10, :cond_4

    .line 194
    iget-object v9, v9, Ltnd;->a:Ltnb;

    .line 195
    invoke-static {v9}, Lplq;->a(Ltnb;)Lplq;

    move-result-object v9

    .line 194
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 198
    :cond_5
    invoke-interface {p3}, Lpsk;->i()Lpsv;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lpsv;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 205
    :cond_6
    iget v0, p1, Lrxh;->a:I

    if-lez v0, :cond_7

    .line 206
    iget-object v0, p0, Lphg;->e:Lphf;

    iget v1, p1, Lrxh;->a:I

    int-to-long v2, v1

    invoke-interface {v0, p2, v2, v3}, Lphf;->a(Lozo;J)V

    .line 212
    :goto_4
    return-void

    .line 210
    :cond_7
    iget-object v0, p0, Lphg;->e:Lphf;

    invoke-interface {v0, p2}, Lphf;->b(Lozo;)V

    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized a(Lozo;Lpsk;)I
    .locals 10

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkqq;->b()V

    .line 1098
    const/4 v1, 0x1

    .line 1099
    iget-object v0, p0, Lphg;->d:Lngo;

    .line 2062
    new-instance v2, Lngp;

    iget-object v3, v0, Lngo;->d:Lnfy;

    iget-object v0, v0, Lngo;->e:Lozq;

    .line 2064
    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lngp;-><init>(Lnfy;Lozo;)V

    .line 2196
    sget-object v0, Lmpk;->a:[B

    invoke-virtual {v2, v0}, Lnft;->a([B)V

    .line 1101
    iget-object v0, p0, Lphg;->f:Lpjh;

    .line 3020
    iget-boolean v0, v0, Lpjh;->a:Z

    .line 1101
    if-eqz v0, :cond_0

    .line 1103
    invoke-interface {p2}, Lpsk;->j()Lpqa;

    move-result-object v0

    invoke-interface {v0}, Lpqa;->a()Ljava/util/List;

    move-result-object v0

    .line 1104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lple;

    .line 3035
    iget-object v1, v0, Lple;->a:Ljava/lang/String;

    .line 3039
    iget v4, v0, Lple;->b:I

    .line 1108
    invoke-interface {p2}, Lpsk;->j()Lpqa;

    move-result-object v5

    .line 4035
    iget-object v0, v0, Lple;->a:Ljava/lang/String;

    .line 1108
    invoke-interface {v5, v0}, Lpqa;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 4100
    new-instance v5, Lrxd;

    invoke-direct {v5}, Lrxd;-><init>()V

    .line 4101
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lrxd;->a:Ljava/lang/String;

    .line 4102
    iput v4, v5, Lrxd;->b:I

    .line 4103
    iput-wide v6, v5, Lrxd;->c:J

    .line 4104
    iget-object v0, v2, Lngp;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    const/4 v1, 0x0

    .line 1111
    goto :goto_0

    .line 1114
    :cond_0
    iget-object v0, p0, Lphg;->f:Lpjh;

    .line 5027
    iget-boolean v0, v0, Lpjh;->b:Z

    .line 1114
    if-eqz v0, :cond_2

    .line 1115
    invoke-interface {p2}, Lpsk;->i()Lpsv;

    move-result-object v0

    invoke-interface {v0}, Lpsv;->a()Ljava/util/List;

    move-result-object v0

    .line 1117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplr;

    .line 1118
    invoke-virtual {v0}, Lplr;->a()I

    move-result v4

    .line 1119
    const/4 v0, -0x1

    if-eq v4, v0, :cond_9

    .line 5109
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lkqq;->a(Z)V

    .line 5111
    new-instance v0, Lrxi;

    invoke-direct {v0}, Lrxi;-><init>()V

    .line 5112
    iput v4, v0, Lrxi;->a:I

    .line 5114
    iget-object v1, v2, Lngp;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    const/4 v0, 0x0

    :goto_3
    move v1, v0

    .line 1123
    goto :goto_1

    .line 5109
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1126
    :cond_2
    if-eqz v1, :cond_3

    .line 1127
    const/4 v0, 0x0

    .line 67
    :goto_4
    if-nez v0, :cond_6

    .line 70
    iget-object v0, p0, Lphg;->e:Lphf;

    invoke-interface {v0, p1}, Lphf;->b(Lozo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/4 v0, 0x0

    .line 84
    :goto_5
    monitor-exit p0

    return v0

    .line 5139
    :cond_3
    :try_start_1
    invoke-static {p2}, Lphg;->a(Lpsk;)J

    move-result-wide v0

    .line 6120
    iput-wide v0, v2, Lngp;->c:J

    .line 7231
    const-wide/16 v0, 0x0

    .line 7233
    invoke-static {p2}, Lphg;->a(Lpsk;)J

    move-result-wide v4

    .line 8222
    invoke-interface {p2}, Lpsk;->g()Lpqs;

    move-result-object v3

    invoke-interface {v3}, Lpqs;->c()Ljava/io/File;

    move-result-object v3

    .line 8221
    invoke-static {v3}, Llda;->a(Ljava/io/File;)J

    move-result-wide v6

    iget-object v3, p0, Lphg;->a:Lqda;

    .line 8223
    invoke-interface {v3}, Lqda;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 7233
    add-long/2addr v4, v6

    .line 7231
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9125
    iput-wide v0, v2, Lngp;->d:J

    .line 5141
    const v1, 0x7fffffff

    .line 5142
    invoke-interface {p2}, Lpsk;->h()Lpth;

    move-result-object v0

    invoke-interface {v0}, Lpth;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplu;

    .line 5143
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lphg;->b:Llce;

    .line 5146
    invoke-interface {v5}, Llce;->a()J

    move-result-wide v6

    .line 10077
    iget-wide v8, v0, Lplu;->c:J

    .line 5146
    sub-long/2addr v6, v8

    .line 5145
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 5147
    if-ltz v0, :cond_8

    if-ge v0, v1, :cond_8

    :goto_7
    move v1, v0

    .line 5150
    goto :goto_6

    .line 10131
    :cond_4
    iput v1, v2, Lngp;->e:I

    .line 5152
    iget-object v0, p0, Lphg;->c:Llcb;

    .line 5153
    invoke-virtual {v0}, Llcb;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5154
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10136
    :goto_8
    iput v0, v2, Lngp;->f:F

    move-object v0, v2

    .line 5156
    goto :goto_4

    .line 5155
    :cond_5
    iget-object v0, p0, Lphg;->c:Llcb;

    invoke-virtual {v0}, Llcb;->a()F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_8

    .line 76
    :cond_6
    :try_start_2
    iget-object v1, p0, Lphg;->d:Lngo;

    .line 11045
    iget-object v1, v1, Lngo;->a:Lngj;

    invoke-virtual {v1, v0}, Lngj;->b(Lnft;)Lvpe;

    move-result-object v0

    check-cast v0, Lrxh;
    :try_end_2
    .catch Lnhb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    invoke-direct {p0, v0, p1, p2}, Lphg;->a(Lrxh;Lozo;Lpsk;)V

    .line 84
    const/4 v0, 0x0

    goto :goto_5

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "AutoOfflineService request failed: "

    invoke-virtual {v0}, Lnhb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 78
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    move v0, v1

    goto/16 :goto_3
.end method
