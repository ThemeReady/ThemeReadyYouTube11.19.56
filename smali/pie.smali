.class public Lpie;
.super Lpqj;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lkyl;

.field private final d:Lkpp;

.field private final e:Lpmx;

.field private final f:Lpad;

.field private final g:Lpoz;

.field private final h:Lriz;

.field private final i:Ljsm;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Llce;

.field private final l:Lprt;

.field private final m:Lptn;

.field private final n:Lphf;

.field private final o:Lozq;

.field private final p:Llem;

.field private final q:Lppy;

.field private final r:Lwca;

.field private final s:Ljava/util/HashMap;

.field private volatile t:Lphk;

.field private final u:Lpqh;

.field private final v:Loph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpp;Lpmx;Lpad;Lpoz;Lriz;Ljsm;Ljava/util/concurrent/ScheduledExecutorService;Llce;Lkyl;Lprt;Lptn;Lphf;Lppy;Lwca;Lpqh;Llem;Lozq;Loph;)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Lpqj;-><init>()V

    .line 110
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lpie;->a:Landroid/content/Context;

    .line 111
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpp;

    iput-object v1, p0, Lpie;->d:Lkpp;

    .line 112
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmx;

    iput-object v1, p0, Lpie;->e:Lpmx;

    .line 113
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpad;

    iput-object v1, p0, Lpie;->f:Lpad;

    .line 114
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoz;

    iput-object v1, p0, Lpie;->g:Lpoz;

    .line 115
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lriz;

    iput-object v1, p0, Lpie;->h:Lriz;

    .line 116
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsm;

    iput-object v1, p0, Lpie;->i:Ljsm;

    .line 117
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lpie;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llce;

    iput-object v1, p0, Lpie;->k:Llce;

    .line 119
    invoke-static {p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyl;

    iput-object v1, p0, Lpie;->b:Lkyl;

    .line 120
    invoke-static {p11}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprt;

    iput-object v1, p0, Lpie;->l:Lprt;

    .line 121
    invoke-static {p12}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptn;

    iput-object v1, p0, Lpie;->m:Lptn;

    .line 122
    invoke-static {p13}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphf;

    iput-object v1, p0, Lpie;->n:Lphf;

    .line 123
    move-object/from16 v0, p18

    iput-object v0, p0, Lpie;->o:Lozq;

    .line 124
    invoke-static/range {p14 .. p14}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppy;

    iput-object v1, p0, Lpie;->q:Lppy;

    .line 126
    invoke-static/range {p15 .. p15}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwca;

    iput-object v1, p0, Lpie;->r:Lwca;

    .line 128
    invoke-static/range {p16 .. p16}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqh;

    iput-object v1, p0, Lpie;->u:Lpqh;

    .line 129
    invoke-static/range {p17 .. p17}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llem;

    iput-object v1, p0, Lpie;->p:Llem;

    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lpie;->s:Ljava/util/HashMap;

    .line 131
    move-object/from16 v0, p19

    iput-object v0, p0, Lpie;->v:Loph;

    .line 133
    invoke-virtual {p2, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method static a(Landroid/content/Context;Lkyl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 288
    invoke-static {p2}, Lphk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 289
    invoke-static {p0, p1, p2}, Lpqc;->a(Landroid/content/Context;Lkyl;Ljava/lang/String;)V

    .line 290
    return-void
.end method


# virtual methods
.method public a()Lpmc;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lpma;

    invoke-direct {v0}, Lpma;-><init>()V

    return-object v0
.end method

.method public final a(Lozo;)Lpsk;
    .locals 28

    .prologue
    .line 138
    invoke-static/range {p1 .. p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v2, Lozo;->d:Lozo;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 1033
    move-object/from16 v0, p0

    iget-object v2, v0, Lpqj;->c:Lpqi;

    .line 181
    :goto_0
    return-object v2

    .line 144
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lpie;->s:Ljava/util/HashMap;

    move-object/from16 v25, v0

    monitor-enter v25

    .line 145
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lpie;->s:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 146
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphk;

    .line 147
    :goto_1
    if-nez v2, :cond_5

    .line 149
    move-object/from16 v0, p0

    iget-object v4, v0, Lpie;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpie;->b:Lkyl;

    .line 1259
    move-object/from16 v0, p1

    check-cast v0, Ljid;

    move-object v2, v0

    invoke-static {v2}, Ljjc;->a(Ljid;)Ljava/lang/String;

    move-result-object v6

    .line 1262
    invoke-static {v6}, Lphk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1261
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1263
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 1267
    :try_start_1
    invoke-static/range {p1 .. p1}, Lphk;->a(Lozo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1265
    invoke-static {v3, v2}, Lkqk;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1281
    :cond_1
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lozo;->a()Ljava/lang/String;

    move-result-object v3

    .line 2124
    invoke-static {v4, v3}, Lpqc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2125
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 2126
    invoke-static {v4, v6}, Lpqc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 2127
    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v8

    if-eqz v8, :cond_2

    .line 2129
    :try_start_3
    invoke-static {v7, v2}, Lkqk;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2137
    :cond_2
    :goto_2
    :try_start_4
    invoke-static {v4, v3}, Lpqc;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2138
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    .line 2139
    invoke-static {v4, v6}, Lpqc;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 2140
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v7

    if-eqz v7, :cond_3

    .line 2142
    :try_start_5
    invoke-static {v4, v2}, Lkqk;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2151
    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {v5}, Lkyl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2152
    invoke-static {v5, v3}, Lpqc;->a(Lkyl;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2153
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2154
    invoke-static {v5, v6}, Lpqc;->a(Lkyl;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 2155
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v4

    if-eqz v4, :cond_4

    .line 2157
    :try_start_7
    invoke-static {v3, v2}, Lkqk;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 151
    :cond_4
    :goto_4
    :try_start_8
    new-instance v24, Lphk;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpie;->a:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpie;->d:Lkpp;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpie;->j:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpie;->e:Lpmx;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lpie;->g:Lpoz;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpie;->h:Lriz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpie;->k:Llce;

    move-object/from16 v0, p0

    iget-object v11, v0, Lpie;->b:Lkyl;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpie;->p:Llem;

    move-object/from16 v0, p0

    iget-object v13, v0, Lpie;->q:Lppy;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpie;->r:Lwca;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpie;->l:Lprt;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpie;->m:Lptn;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpie;->n:Lphf;

    move-object/from16 v17, v0

    .line 167
    invoke-virtual/range {p0 .. p0}, Lpie;->a()Lpmc;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lpie;->i:Ljsm;

    .line 169
    invoke-interface {v2}, Ljsm;->c()J

    move-result-wide v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lpie;->v:Loph;

    move-object/from16 v22, v0

    new-instance v2, Lpqc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpie;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpie;->f:Lpad;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpie;->h:Lriz;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpie;->b:Lkyl;

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lpqc;-><init>(Landroid/content/Context;Lozo;Lpad;Lriz;Lkyl;)V

    move-object/from16 v3, v24

    move-object/from16 v4, v19

    move-object/from16 v5, v23

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v19, p1

    move-object/from16 v23, v2

    invoke-direct/range {v3 .. v23}, Lphk;-><init>(Landroid/content/Context;Lkpp;Ljava/util/concurrent/ScheduledExecutorService;Lpmx;Lpoz;Lriz;Llce;Lkyl;Llem;Lppy;Lwca;Lprt;Lptn;Lphf;Lpmc;Lozo;JLoph;Lpqc;)V

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lpie;->s:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v24

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v24

    .line 179
    :cond_5
    monitor-exit v25

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v25
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v2

    .line 146
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1268
    :catch_0
    move-exception v2

    .line 1269
    :try_start_9
    const-string v7, "Failed to move legacy database: "

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3, v2}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1272
    invoke-static {v4, v5, v6}, Lpie;->a(Landroid/content/Context;Lkyl;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1269
    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 2130
    :catch_1
    move-exception v8

    .line 2131
    const-string v9, "Failed to move legacy offline directory: "

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2, v8}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 2143
    :catch_2
    move-exception v7

    .line 2144
    const-string v8, "Failed to move legacy offline streams directory: "

    .line 2145
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2144
    :goto_7
    invoke-static {v2, v7}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 2145
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 2158
    :catch_3
    move-exception v4

    .line 2159
    const-string v5, "Failed to move legacy offline streams directory: "

    .line 2160
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2159
    :goto_8
    invoke-static {v2, v4}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 2160
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8
.end method

.method public final b()Lpsk;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lpie;->o:Lozq;

    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpie;->a(Lozo;)Lpsk;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lozo;)V
    .locals 2

    .prologue
    .line 200
    sget-object v0, Lozo;->d:Lozo;

    if-ne p1, v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Identity must be signed in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    invoke-virtual {p0, p1}, Lpie;->a(Lozo;)Lpsk;

    move-result-object v0

    check-cast v0, Lphk;

    iput-object v0, p0, Lpie;->t:Lphk;

    .line 204
    iget-object v0, p0, Lpie;->u:Lpqh;

    iget-object v1, p0, Lpie;->t:Lphk;

    .line 2415
    iget-object v1, v1, Lphk;->m:Lpqb;

    .line 204
    invoke-virtual {v0, v1}, Lpqh;->a(Lpqs;)V

    .line 206
    iget-object v0, p0, Lpie;->t:Lphk;

    invoke-virtual {v0}, Lphk;->a()V

    .line 207
    iget-object v0, p0, Lpie;->d:Lkpp;

    iget-object v1, p0, Lpie;->t:Lphk;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lpie;->p:Llem;

    .line 3103
    iget-object v0, v0, Llem;->d:Landroid/os/Binder;

    .line 212
    check-cast v0, Lptx;

    .line 213
    if-eqz v0, :cond_1

    .line 214
    invoke-interface {p1}, Lozo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lptx;->b(Ljava/lang/String;)V

    .line 216
    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lpie;->o:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpie;->o:Lozq;

    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    invoke-interface {v0}, Lozo;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public declared-synchronized handleIdentityRemovedEvent(Ljfy;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 241
    monitor-enter p0

    .line 8020
    :try_start_0
    iget-object v0, p1, Ljfy;->a:Lozo;

    .line 243
    iget-object v1, p0, Lpie;->s:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    :try_start_1
    iget-object v2, p0, Lpie;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :try_start_2
    iget-object v1, p0, Lpie;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lpif;

    invoke-direct {v2, p0, v0}, Lpif;-><init>(Lpie;Lozo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    monitor-exit p0

    return-void

    .line 245
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleSignInEvent(Lozv;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 7023
    iget-object v0, p1, Lozv;->a:Lozo;

    .line 236
    invoke-virtual {p0, v0}, Lpie;->b(Lozo;)V

    .line 237
    return-void
.end method

.method public handleSignOutEvent(Lozw;)V
    .locals 5
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 222
    iget-object v0, p0, Lpie;->p:Llem;

    .line 4103
    iget-object v0, v0, Llem;->d:Landroid/os/Binder;

    .line 222
    check-cast v0, Lptx;

    .line 223
    if-eqz v0, :cond_0

    .line 4244
    iget-object v1, v0, Lptx;->a:Lptu;

    iget-object v2, v0, Lptx;->a:Lptu;

    iget-object v3, v0, Lptx;->a:Lptu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lptu;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lptu;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4245
    iget-object v1, v0, Lptx;->a:Lptu;

    iget-object v0, v0, Lptx;->a:Lptu;

    .line 5044
    iget-object v0, v0, Lptu;->d:Lpuc;

    .line 4245
    invoke-interface {v0}, Lpuc;->b()I

    move-result v0

    .line 6044
    iput v0, v1, Lptu;->e:I

    .line 226
    :cond_0
    iget-object v0, p0, Lpie;->t:Lphk;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lpie;->d:Lkpp;

    iget-object v1, p0, Lpie;->t:Lphk;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lpie;->t:Lphk;

    invoke-virtual {v0}, Lphk;->b()V

    .line 229
    iput-object v4, p0, Lpie;->t:Lphk;

    .line 230
    iget-object v0, p0, Lpie;->u:Lpqh;

    invoke-virtual {v0, v4}, Lpqh;->a(Lpqs;)V

    .line 232
    :cond_1
    return-void
.end method
