.class public Lrdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdl;


# instance fields
.field private final a:Lkpp;

.field private final b:Lqvo;

.field private final c:Lqvw;

.field private final d:Llad;

.field private final e:Llej;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lrbt;

.field private final h:Lrbr;

.field private final i:Lquo;

.field private final j:Lqvn;

.field private final k:Lqcn;

.field private final l:Lrcz;

.field private final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkpp;Lqvo;Lqvw;Llad;Llej;Ljava/util/concurrent/Executor;Lrbt;Lrbr;Lquo;Lqvn;Lqcn;Lrcz;Lmpe;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lrdi;->a:Lkpp;

    .line 107
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Lrdi;->d:Llad;

    .line 108
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llej;

    iput-object v0, p0, Lrdi;->e:Llej;

    .line 109
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrdi;->f:Ljava/util/concurrent/Executor;

    .line 110
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbt;

    iput-object v0, p0, Lrdi;->g:Lrbt;

    .line 111
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbr;

    iput-object v0, p0, Lrdi;->h:Lrbr;

    .line 112
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquo;

    iput-object v0, p0, Lrdi;->i:Lquo;

    .line 113
    invoke-static {p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvn;

    iput-object v0, p0, Lrdi;->j:Lqvn;

    .line 114
    invoke-static {p11}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcn;

    iput-object v0, p0, Lrdi;->k:Lqcn;

    .line 115
    invoke-static {p12}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcz;

    iput-object v0, p0, Lrdi;->l:Lrcz;

    .line 116
    invoke-static {p13}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {p14}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrdi;->m:Landroid/os/Handler;

    .line 120
    iput-object p2, p0, Lrdi;->b:Lqvo;

    .line 121
    iput-object p3, p0, Lrdi;->c:Lqvw;

    .line 122
    return-void
.end method

.method public constructor <init>(Lkpp;Lqvo;Lqvw;Llad;Llej;Ljava/util/concurrent/ScheduledExecutorService;Lrbt;Lrbr;Lquo;Lqvn;Lqcn;Lrcz;Lmpe;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct/range {p0 .. p14}, Lrdi;-><init>(Lkpp;Lqvo;Lqvw;Llad;Llej;Ljava/util/concurrent/Executor;Lrbt;Lrbr;Lquo;Lqvn;Lqcn;Lrcz;Lmpe;Landroid/os/Handler;)V

    .line 89
    return-void
.end method


# virtual methods
.method public a(Lquv;)Lrdk;
    .locals 22

    .prologue
    .line 174
    invoke-static {}, Lkqq;->a()V

    .line 2351
    move-object/from16 v0, p1

    iget-object v2, v0, Lquv;->a:Lftk;

    .line 3141
    iget-boolean v2, v2, Lftk;->h:Z

    .line 176
    if-eqz v2, :cond_0

    .line 177
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "DefaultSequencerFactory can\'t process offline playback!"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3244
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lquv;->b:Lqux;

    .line 179
    sget-object v3, Lqux;->c:Lqux;

    if-ne v2, v3, :cond_1

    .line 4192
    move-object/from16 v0, p0

    iget-object v2, v0, Lrdi;->c:Lqvw;

    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4193
    new-instance v3, Lrdx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrdi;->l:Lrcz;

    .line 4194
    invoke-interface {v2}, Lrcz;->a()Lrlx;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lrdi;->a:Lkpp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrdi;->j:Lqvn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrdi;->k:Lqcn;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrdi;->d:Llad;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrdi;->g:Lrbt;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrdi;->h:Lrbr;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrdi;->e:Llej;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrdi;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrdi;->b:Lqvo;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrdi;->c:Lqvw;

    .line 4205
    invoke-virtual/range {p1 .. p1}, Lquv;->a()Ljava/util/List;

    move-result-object v15

    .line 4263
    move-object/from16 v0, p1

    iget-object v2, v0, Lquv;->a:Lftk;

    .line 5078
    iget v0, v2, Lftk;->e:I

    move/from16 v16, v0

    .line 5298
    move-object/from16 v0, p1

    iget-object v2, v0, Lquv;->a:Lftk;

    .line 6119
    iget-object v0, v2, Lftk;->g:[B

    move-object/from16 v17, v0

    .line 6286
    move-object/from16 v0, p1

    iget-object v2, v0, Lquv;->a:Lftk;

    .line 7217
    iget-object v0, v2, Lftk;->l:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 7388
    move-object/from16 v0, p1

    iget-object v2, v0, Lquv;->a:Lftk;

    .line 8239
    iget-boolean v0, v2, Lftk;->m:Z

    move/from16 v19, v0

    .line 8278
    move-object/from16 v0, p1

    iget-object v2, v0, Lquv;->a:Lftk;

    .line 9198
    iget-wide v0, v2, Lftk;->k:J

    move-wide/from16 v20, v0

    .line 4210
    invoke-direct/range {v3 .. v21}, Lrdx;-><init>(Lrlx;Lkpp;Lqvn;Lqcn;Llad;Lrbt;Lrbr;Llej;Ljava/util/concurrent/Executor;Lqvo;Lqvw;Ljava/util/List;I[BLjava/lang/String;ZJ)V

    .line 182
    :goto_0
    return-object v3

    .line 9215
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrdi;->c:Lqvw;

    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9216
    new-instance v2, Lrdm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrdi;->l:Lrcz;

    .line 9217
    invoke-interface {v3}, Lrcz;->a()Lrlx;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrdi;->a:Lkpp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrdi;->i:Lquo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrdi;->j:Lqvn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrdi;->k:Lqcn;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrdi;->d:Llad;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrdi;->g:Lrbt;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrdi;->h:Lrbr;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrdi;->e:Llej;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrdi;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrdi;->b:Lqvo;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrdi;->c:Lqvw;

    move-object/from16 v0, p0

    iget-object v15, v0, Lrdi;->l:Lrcz;

    .line 9229
    invoke-interface {v15}, Lrcz;->b()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lrdi;->m:Landroid/os/Handler;

    move-object/from16 v17, v0

    move-object/from16 v16, p1

    invoke-direct/range {v2 .. v17}, Lrdm;-><init>(Lrlx;Lkpp;Lquo;Lqvn;Lqcn;Llad;Lrbt;Lrbr;Llej;Ljava/util/concurrent/Executor;Lqvo;Lqvw;ZLquv;Landroid/os/Handler;)V

    move-object v3, v2

    .line 182
    goto :goto_0
.end method

.method public a(Lrel;)Lrdk;
    .locals 15

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    .line 130
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 131
    const-class v1, Lreo;

    if-ne v0, v1, :cond_1

    .line 132
    new-instance v0, Lrdm;

    iget-object v1, p0, Lrdi;->l:Lrcz;

    .line 133
    invoke-interface {v1}, Lrcz;->a()Lrlx;

    move-result-object v1

    iget-object v2, p0, Lrdi;->a:Lkpp;

    iget-object v3, p0, Lrdi;->i:Lquo;

    iget-object v4, p0, Lrdi;->j:Lqvn;

    iget-object v5, p0, Lrdi;->k:Lqcn;

    iget-object v6, p0, Lrdi;->d:Llad;

    iget-object v7, p0, Lrdi;->g:Lrbt;

    iget-object v8, p0, Lrdi;->h:Lrbr;

    iget-object v9, p0, Lrdi;->e:Llej;

    iget-object v10, p0, Lrdi;->f:Ljava/util/concurrent/Executor;

    iget-object v11, p0, Lrdi;->b:Lqvo;

    iget-object v12, p0, Lrdi;->c:Lqvw;

    move-object/from16 v13, p1

    check-cast v13, Lreo;

    iget-object v14, p0, Lrdi;->m:Landroid/os/Handler;

    invoke-direct/range {v0 .. v14}, Lrdm;-><init>(Lrlx;Lkpp;Lquo;Lqvn;Lqcn;Llad;Lrbt;Lrbr;Llej;Ljava/util/concurrent/Executor;Lqvo;Lqvw;Lreo;Landroid/os/Handler;)V

    goto :goto_0

    .line 147
    :cond_1
    const-class v1, Lreq;

    if-ne v0, v1, :cond_2

    .line 148
    new-instance v0, Lrdx;

    iget-object v1, p0, Lrdi;->l:Lrcz;

    .line 149
    invoke-interface {v1}, Lrcz;->a()Lrlx;

    move-result-object v1

    iget-object v2, p0, Lrdi;->a:Lkpp;

    iget-object v3, p0, Lrdi;->j:Lqvn;

    iget-object v4, p0, Lrdi;->k:Lqcn;

    iget-object v5, p0, Lrdi;->d:Llad;

    iget-object v6, p0, Lrdi;->g:Lrbt;

    iget-object v7, p0, Lrdi;->h:Lrbr;

    iget-object v8, p0, Lrdi;->e:Llej;

    iget-object v9, p0, Lrdi;->f:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lrdi;->b:Lqvo;

    iget-object v11, p0, Lrdi;->c:Lqvw;

    move-object/from16 v12, p1

    check-cast v12, Lreq;

    invoke-direct/range {v0 .. v12}, Lrdx;-><init>(Lrlx;Lkpp;Lqvn;Lqcn;Llad;Lrbt;Lrbr;Llej;Ljava/util/concurrent/Executor;Lqvo;Lqvw;Lreq;)V

    goto :goto_0

    .line 162
    :cond_2
    sget-object v1, Lpar;->a:Lpar;

    sget-object v2, Lpas;->f:Lpas;

    const-string v3, "Sequencer state restoration failed: "

    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_1
    invoke-static {v1, v2, v0}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
