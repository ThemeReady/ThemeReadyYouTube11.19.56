.class final Livd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livc;


# instance fields
.field private final a:Liwt;

.field private final b:Landroid/app/Application;

.field private final c:Liwb;

.field private d:Livo;

.field private e:Livh;

.field private f:Livp;

.field private g:Livq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    sget v0, Liwa;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method constructor <init>(Landroid/app/Application;Liwt;Livf;Liwb;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p3}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v2}, Liyk;->a(Z)V

    .line 57
    invoke-static {v2}, Liyk;->a(Z)V

    .line 58
    invoke-static {v2}, Liyk;->a(Z)V

    .line 59
    invoke-static {v2}, Liyk;->a(Z)V

    .line 60
    invoke-static {v2}, Liyk;->a(Z)V

    .line 62
    invoke-static {p2}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwt;

    iput-object v0, p0, Livd;->a:Liwt;

    .line 63
    invoke-static {p1}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Livd;->b:Landroid/app/Application;

    .line 64
    iget-object v0, p3, Livf;->a:Livo;

    iput-object v0, p0, Livd;->d:Livo;

    .line 66
    iget-object v0, p3, Livf;->c:Livh;

    iput-object v0, p0, Livd;->e:Livh;

    .line 67
    iget-object v0, p3, Livf;->d:Livp;

    iput-object v0, p0, Livd;->f:Livp;

    .line 68
    iget-object v0, p3, Livf;->e:Livq;

    iput-object v0, p0, Livd;->g:Livq;

    .line 70
    invoke-static {p4}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwb;

    iput-object v0, p0, Livd;->c:Liwb;

    .line 72
    invoke-static {}, Livd;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 3053
    :cond_1
    iget-object v0, p4, Liwb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3054
    invoke-virtual {p4, p1}, Liwb;->a(Landroid/content/Context;)V

    .line 3055
    new-instance v0, Liwc;

    .line 3137
    invoke-direct {v0}, Liwc;-><init>()V

    .line 3055
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4061
    :cond_2
    iget-boolean v0, p4, Liwb;->b:Z

    .line 76
    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Livd;->b:Landroid/app/Application;

    .line 5033
    sget-object v1, Liuv;->a:Liuv;

    if-nez v1, :cond_3

    .line 5034
    invoke-static {v0}, Liyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5035
    new-instance v1, Liuv;

    invoke-direct {v1, v0}, Liuv;-><init>(Landroid/app/Application;)V

    sput-object v1, Liuv;->a:Liuv;

    .line 78
    :cond_3
    invoke-static {p2, p1}, Litx;->a(Liwt;Landroid/app/Application;)Litx;

    move-result-object v0

    .line 5121
    invoke-virtual {v0}, Litx;->a()V

    .line 6117
    invoke-direct {p0}, Livd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6122
    iget-object v1, p0, Livd;->e:Livh;

    invoke-virtual {v1}, Livh;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6123
    iget-object v1, p0, Livd;->a:Liwt;

    iget-object v2, p0, Livd;->e:Livh;

    invoke-static {v1, v2}, Litu;->a(Liwt;Liul;)Litu;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6131
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6132
    new-instance v1, Livw;

    invoke-direct {v1, v0}, Livw;-><init>(Ljava/util/List;)V

    .line 6134
    iget-object v0, p0, Livd;->b:Landroid/app/Application;

    .line 7034
    invoke-static {v0}, Lito;->a(Landroid/app/Application;)Lito;

    move-result-object v2

    new-instance v3, Livx;

    invoke-direct {v3, v1, v0}, Livx;-><init>(Livw;Landroid/app/Application;)V

    invoke-virtual {v2, v3}, Lito;->a(Lite;)V

    .line 6135
    invoke-virtual {v1}, Livw;->a()V

    goto :goto_0
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 368
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 369
    const-string v0, "Primes"

    const-string v1, "Primes calls will be ignored. API\'s < 16 are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    const/4 v0, 0x0

    .line 372
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Livd;->c:Liwb;

    .line 12061
    iget-boolean v0, v0, Liwb;->b:Z

    .line 377
    if-nez v0, :cond_0

    invoke-static {}, Livd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Livd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livd;->d:Livo;

    invoke-virtual {v0}, Livo;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 158
    :cond_1
    :try_start_1
    invoke-static {}, Livo;->c()Z

    .line 163
    iget-object v0, p0, Livd;->a:Liwt;

    iget-object v1, p0, Livd;->b:Landroid/app/Application;

    iget-object v2, p0, Livd;->d:Livo;

    invoke-static {v0, v1, v2}, Liui;->a(Liwt;Landroid/app/Application;Liul;)Liui;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Liui;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Liuw;)V
    .locals 18

    .prologue
    .line 191
    invoke-direct/range {p0 .. p0}, Livd;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Livd;->f:Livp;

    invoke-virtual {v2}, Livp;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7104
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Livd;->a:Liwt;

    move-object/from16 v0, p0

    iget-object v3, v0, Livd;->b:Landroid/app/Application;

    move-object/from16 v0, p0

    iget-object v4, v0, Livd;->f:Livp;

    invoke-static {v2, v3, v4}, Liuy;->a(Liwt;Landroid/app/Application;Livp;)Liuy;

    move-result-object v6

    .line 7085
    iget-object v2, v6, Liuy;->f:Liun;

    invoke-interface {v2}, Liun;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7140
    move-object/from16 v0, p1

    iget-wide v2, v0, Liuw;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Liuw;->d:I

    if-gtz v2, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Liuw;->e:I

    if-lez v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 7086
    :goto_1
    if-nez v2, :cond_4

    .line 7088
    const-string v2, "NetworkMetricService"

    const-string v3, "skip logging NetworkEvent due to empty bandwidth/latency data"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7140
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 7093
    :cond_4
    iget-object v7, v6, Liuy;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 7095
    :try_start_0
    iget-object v2, v6, Liuy;->e:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 9022
    const/4 v3, 0x0

    invoke-static {v3, v2}, Liwr;->a(Ljava/lang/String;Landroid/content/Context;)Lwcc;

    move-result-object v3

    .line 8131
    move-object/from16 v0, p1

    iput-object v3, v0, Liuw;->j:Lwcc;

    .line 8132
    invoke-static {v2}, Liwm;->a(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, p1

    iput v2, v0, Liuw;->k:I

    .line 7096
    iget-object v2, v6, Liuy;->c:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7097
    iget-object v2, v6, Liuy;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v6, Liuy;->b:I

    if-lt v2, v3, :cond_20

    .line 7098
    iget-object v8, v6, Liuy;->f:Liun;

    const/4 v9, 0x0

    iget-object v10, v6, Liuy;->d:Liux;

    iget-object v2, v6, Liuy;->c:Ljava/util/List;

    iget-object v3, v6, Liuy;->c:Ljava/util/List;

    .line 7101
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Liuw;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Liuw;

    .line 9035
    new-instance v11, Lwcz;

    invoke-direct {v11}, Lwcz;-><init>()V

    .line 9036
    new-instance v12, Lwcs;

    invoke-direct {v12}, Lwcs;-><init>()V

    .line 9037
    iput-object v12, v11, Lwcz;->e:Lwcs;

    .line 9038
    array-length v3, v2

    new-array v3, v3, [Lwcr;

    iput-object v3, v12, Lwcs;->a:[Lwcr;

    .line 9039
    const/4 v3, 0x0

    move v5, v3

    :goto_2
    array-length v3, v2

    if-ge v5, v3, :cond_1f

    .line 9040
    iget-object v3, v12, Lwcs;->a:[Lwcr;

    new-instance v4, Lwcr;

    invoke-direct {v4}, Lwcr;-><init>()V

    aput-object v4, v3, v5

    .line 9043
    aget-object v3, v2, v5

    iget v3, v3, Liuw;->e:I

    if-lez v3, :cond_5

    .line 9044
    iget-object v3, v12, Lwcs;->a:[Lwcr;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget v4, v4, Liuw;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwcr;->g:Ljava/lang/Integer;

    .line 9047
    :cond_5
    aget-object v3, v2, v5

    iget v3, v3, Liuw;->d:I

    if-lez v3, :cond_6

    .line 9048
    iget-object v3, v12, Lwcs;->a:[Lwcr;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget v4, v4, Liuw;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwcr;->f:Ljava/lang/Integer;

    .line 9051
    :cond_6
    aget-object v3, v2, v5

    iget-wide v14, v3, Liuw;->c:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_7

    .line 9052
    iget-object v3, v12, Lwcs;->a:[Lwcr;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget-wide v14, v4, Liuw;->c:J

    long-to-int v4, v14

    .line 9053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwcr;->c:Ljava/lang/Integer;

    .line 9056
    :cond_7
    aget-object v3, v2, v5

    iget-wide v14, v3, Liuw;->b:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_8

    .line 9057
    iget-object v3, v12, Lwcs;->a:[Lwcr;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget-wide v14, v4, Liuw;->b:J

    long-to-int v4, v14

    .line 9058
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwcr;->d:Ljava/lang/Integer;

    .line 9061
    :cond_8
    aget-object v3, v2, v5

    iget v3, v3, Liuw;->h:I

    if-ltz v3, :cond_9

    .line 9062
    iget-object v3, v12, Lwcs;->a:[Lwcr;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget v4, v4, Liuw;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwcr;->e:Ljava/lang/Integer;

    .line 9065
    :cond_9
    aget-object v3, v2, v5

    iget v3, v3, Liuw;->h:I

    if-ltz v3, :cond_a

    .line 9066
    iget-object v3, v12, Lwcs;->a:[Lwcr;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget v4, v4, Liuw;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwcr;->e:Ljava/lang/Integer;

    .line 9069
    :cond_a
    aget-object v3, v2, v5

    iget-object v3, v3, Liuw;->i:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 9070
    iget-object v3, v12, Lwcs;->a:[Lwcr;

    aget-object v4, v3, v5

    aget-object v3, v2, v5

    iget-object v3, v3, Liuw;->i:Ljava/lang/String;

    .line 9168
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 9169
    :cond_b
    const/4 v3, 0x0

    .line 9070
    :goto_3
    iput-object v3, v4, Lwcr;->a:Ljava/lang/String;

    .line 9074
    :cond_c
    iget-object v3, v12, Lwcs;->a:[Lwcr;

    aget-object v4, v3, v5

    aget-object v3, v2, v5

    iget-object v3, v3, Liuw;->g:Ljava/lang/String;

    .line 10095
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 10096
    :cond_d
    const/4 v3, 0x0

    .line 9075
    :goto_4
    iput v3, v4, Lwcr;->h:I

    .line 9077
    aget-object v3, v2, v5

    iget-object v3, v3, Liuw;->f:Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 9078
    iget-object v3, v12, Lwcs;->a:[Lwcr;

    aget-object v13, v3, v5

    aget-object v3, v2, v5

    iget-object v3, v3, Liuw;->f:Ljava/lang/String;

    iget-object v4, v10, Liux;->e:Liwe;

    .line 10124
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 10125
    :cond_e
    const/4 v3, 0x0

    .line 9079
    :cond_f
    :goto_5
    iput-object v3, v13, Lwcr;->b:Ljava/lang/String;

    .line 9087
    :cond_10
    iget-object v3, v12, Lwcs;->a:[Lwcr;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget-object v4, v4, Liuw;->j:Lwcc;

    iput-object v4, v3, Lwcr;->i:Lwcc;

    .line 9088
    iget-object v3, v12, Lwcs;->a:[Lwcr;

    aget-object v3, v3, v5

    new-instance v4, Lwcq;

    invoke-direct {v4}, Lwcq;-><init>()V

    iput-object v4, v3, Lwcr;->j:Lwcq;

    .line 9089
    iget-object v3, v12, Lwcs;->a:[Lwcr;

    aget-object v3, v3, v5

    iget-object v3, v3, Lwcr;->j:Lwcq;

    aget-object v4, v2, v5

    iget v4, v4, Liuw;->k:I

    iput v4, v3, Lwcq;->a:I

    .line 9039
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_2

    .line 9172
    :cond_11
    sget-object v13, Liux;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 9173
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 9174
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 9176
    :cond_12
    const-string v13, "NetworkCollector"

    const-string v14, "contentType extraction failed for %s, skipping logging path"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v15, v16

    .line 9177
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9176
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9178
    const/4 v3, 0x0

    goto :goto_3

    .line 10098
    :cond_13
    const-string v13, "http/1.1"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 10099
    const/4 v3, 0x1

    goto :goto_4

    .line 10100
    :cond_14
    const-string v13, "spdy/2"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 10101
    const/4 v3, 0x2

    goto :goto_4

    .line 10102
    :cond_15
    const-string v13, "spdy/3"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 10103
    const/4 v3, 0x3

    goto/16 :goto_4

    .line 10104
    :cond_16
    const-string v13, "spdy/3.1"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 10105
    const/4 v3, 0x4

    goto/16 :goto_4

    .line 10106
    :cond_17
    const-string v13, "h2"

    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 10107
    const/4 v3, 0x5

    goto/16 :goto_4

    .line 10108
    :cond_18
    const-string v13, "quic/1+spdy/3"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 10109
    const/4 v3, 0x6

    goto/16 :goto_4

    .line 10111
    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 10128
    :cond_1a
    if-eqz v4, :cond_1b

    .line 10129
    invoke-interface {v4}, Liwe;->a()Ljava/lang/String;

    move-result-object v3

    .line 10136
    :cond_1b
    const/4 v4, 0x0

    .line 10140
    sget-object v14, Liux;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 10141
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 10142
    const/4 v4, 0x1

    .line 10143
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 10147
    :cond_1c
    sget-object v14, Liux;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 10148
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_1d

    .line 10149
    const/4 v4, 0x1

    .line 10150
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 10153
    :cond_1d
    if-nez v4, :cond_f

    .line 10155
    sget-object v4, Liux;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 10156
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 10157
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 10160
    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 7098
    :cond_1f
    invoke-interface {v8, v9, v11}, Liun;->a(Ljava/lang/String;Lwcz;)V

    .line 7102
    iget-object v2, v6, Liuy;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7104
    :cond_20
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Livd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livd;->d:Livo;

    invoke-virtual {v0}, Livo;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 179
    :cond_1
    :try_start_1
    iget-object v0, p0, Livd;->a:Liwt;

    iget-object v1, p0, Livd;->b:Landroid/app/Application;

    iget-object v2, p0, Livd;->d:Livo;

    invoke-static {v0, v1, v2}, Liui;->a(Liwt;Landroid/app/Application;Liul;)Liui;

    move-result-object v0

    .line 7080
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Liui;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 306
    invoke-direct {p0}, Livd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livd;->e:Livh;

    invoke-virtual {v0}, Livh;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Livd;->a:Liwt;

    iget-object v1, p0, Livd;->e:Livh;

    invoke-static {v0, v1}, Litu;->a(Liwt;Liul;)Litu;

    move-result-object v0

    .line 11062
    iget-object v1, v0, Litu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11064
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 11079
    new-instance v2, Litw;

    invoke-direct {v2, v0, v1}, Litw;-><init>(Litu;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11065
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method
