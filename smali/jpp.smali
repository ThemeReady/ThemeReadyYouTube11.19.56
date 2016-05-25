.class public final Ljpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwca;

.field public final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field public final d:Llce;

.field final e:Lkcp;

.field final f:Lkpp;

.field final g:Lwca;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final i:Ljqs;

.field final j:J

.field public final k:J

.field private final l:Lpdg;

.field private final m:Ljxl;


# direct methods
.method constructor <init>(Lwca;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llce;Lkcp;Lkpp;Lwca;Lpdg;Ljqs;Ljxl;Ljava/util/concurrent/CopyOnWriteArrayList;JJ)V
    .locals 4

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwca;

    iput-object v2, p0, Ljpp;->a:Lwca;

    .line 118
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ljpp;->b:Ljava/util/concurrent/Executor;

    .line 119
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ljpp;->c:Ljava/util/concurrent/Executor;

    .line 120
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llce;

    iput-object v2, p0, Ljpp;->d:Llce;

    .line 121
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcp;

    iput-object v2, p0, Ljpp;->e:Lkcp;

    .line 122
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpp;

    iput-object v2, p0, Ljpp;->f:Lkpp;

    .line 123
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwca;

    iput-object v2, p0, Ljpp;->g:Lwca;

    .line 124
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdg;

    iput-object v2, p0, Ljpp;->l:Lpdg;

    .line 125
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqs;

    iput-object v2, p0, Ljpp;->i:Ljqs;

    .line 126
    invoke-static {p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxl;

    iput-object v2, p0, Ljpp;->m:Ljxl;

    .line 127
    invoke-static {p11}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v2, p0, Ljpp;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    move-wide/from16 v0, p12

    iput-wide v0, p0, Ljpp;->j:J

    .line 129
    move-wide/from16 v0, p14

    iput-wide v0, p0, Ljpp;->k:J

    .line 130
    return-void
.end method


# virtual methods
.method public final a(Lrmo;Ljql;Lqbr;Ljava/lang/String;Lncw;Ljava/util/concurrent/atomic/AtomicReference;)Ljqi;
    .locals 6

    .prologue
    .line 466
    new-instance v0, Ljqi;

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljqi;-><init>(Ljql;Ljava/lang/String;Lncw;Ljpp;Lrmo;)V

    .line 470
    iget-object v1, p2, Ljql;->e:Ljqo;

    iget-boolean v1, v1, Ljqo;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p2, Ljql;->e:Ljqo;

    iget-boolean v1, v1, Ljqo;->c:Z

    if-nez v1, :cond_0

    .line 37236
    iget-object v1, v0, Ljqi;->f:Ljrl;

    .line 472
    invoke-virtual {v1}, Ljrl;->b()Ljqr;

    move-result-object v1

    sget-object v2, Ljrm;->e:Ljrm;

    if-eq v1, v2, :cond_0

    .line 473
    iget-object v1, p0, Ljpp;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ljpt;

    invoke-direct {v2, p0, p3, v0}, Ljpt;-><init>(Ljpp;Lqbr;Ljqi;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38226
    :cond_0
    iget-object v1, v0, Ljqi;->k:Ljqn;

    .line 39042
    iget-boolean v1, v1, Ljqn;->a:Z

    .line 496
    if-eqz v1, :cond_3

    .line 39262
    iget-object v1, v0, Ljqi;->k:Ljqn;

    invoke-virtual {v1}, Ljqn;->a()Lqbs;

    move-result-object v1

    .line 498
    if-eqz v1, :cond_1

    .line 40034
    iget-object v2, v1, Lqbs;->b:Lmyt;

    .line 498
    if-eqz v2, :cond_1

    .line 41034
    iget-object v1, v1, Lqbs;->b:Lmyt;

    .line 498
    iget-object v2, p0, Ljpp;->d:Llce;

    invoke-interface {v1, v2}, Lmyt;->b(Llce;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 41236
    :cond_1
    iget-object v1, v0, Ljqi;->f:Ljrl;

    .line 499
    sget-object v2, Ljrm;->e:Ljrm;

    invoke-virtual {v1, v2}, Ljrl;->c(Ljqr;)V

    .line 527
    :cond_2
    :goto_0
    return-object v0

    .line 42236
    :cond_3
    iget-object v1, v0, Ljqi;->f:Ljrl;

    .line 503
    invoke-virtual {v1}, Ljrl;->b()Ljqr;

    move-result-object v1

    sget-object v2, Ljrm;->b:Ljrm;

    if-ne v1, v2, :cond_2

    .line 43236
    :try_start_0
    iget-object v1, v0, Ljqi;->f:Ljrl;

    .line 505
    sget-object v2, Ljrm;->a:Ljrm;

    invoke-virtual {v1, v2}, Ljrl;->a(Ljrm;)V

    .line 506
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 507
    sget-object v1, Lpar;->a:Lpar;

    sget-object v2, Lpas;->a:Lpas;

    const-string v3, "Tried to request interrupt on restore when one had already been requested"

    invoke-static {v1, v2, v3}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 43248
    :cond_4
    iget-object v1, v0, Ljqi;->d:Ljxt;

    .line 512
    sget-object v2, Ljxt;->b:Ljxt;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Ljpp;->m:Ljxl;

    .line 513
    invoke-virtual {v1}, Ljxl;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 516
    sget-object v1, Lpar;->a:Lpar;

    sget-object v2, Lpas;->a:Lpas;

    const-string v3, "Re-requesting interrupt for restored midroll playback"

    invoke-static {v1, v2, v3}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 521
    :cond_5
    new-instance v1, Ljqa;

    invoke-direct {v1, v0}, Ljqa;-><init>(Ljqi;)V

    invoke-virtual {p6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljrs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method final a(Ljqi;Ljava/lang/String;)Ljww;
    .locals 5

    .prologue
    .line 683
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    iget-object v1, p0, Ljpp;->i:Ljqs;

    .line 685
    invoke-virtual {p1}, Ljqi;->c()Ljqu;

    move-result-object v2

    .line 43274
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44136
    iget-object v0, v2, Ljqu;->c:Ljava/lang/String;

    .line 43275
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43276
    new-instance v0, Ljwl;

    iget-object v1, v1, Ljqs;->c:Lkpp;

    invoke-virtual {v2}, Ljqu;->g()Lmyt;

    move-result-object v3

    .line 44148
    iget-object v4, v2, Ljqu;->e:Ljxt;

    .line 43276
    invoke-direct {v0, v1, v2, v3, v4}, Ljwl;-><init>(Lkpp;Ljwi;Lmyt;Ljxt;)V

    .line 686
    :goto_0
    if-eqz v0, :cond_0

    .line 44236
    iget-object v1, p1, Ljqi;->f:Ljrl;

    .line 687
    sget-object v2, Ljrm;->c:Ljrm;

    invoke-virtual {v1, v2}, Ljrl;->a(Ljqr;)V

    .line 689
    :cond_0
    return-object v0

    .line 43278
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljyc;J)Ljyc;
    .locals 74

    .prologue
    .line 212
    const-wide v4, 0x7ffffffffffffffeL

    cmp-long v4, p2, v4

    if-ltz v4, :cond_0

    const-wide/16 p2, -0x1

    .line 213
    :cond_0
    new-instance v71, Ljxj;

    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-nez v4, :cond_6

    .line 214
    const-string v4, "post"

    .line 11693
    :goto_0
    move-object/from16 v0, p1

    iget v5, v0, Ljyc;->t:I

    .line 215
    move-object/from16 v0, v71

    move-wide/from16 v1, p2

    invoke-direct {v0, v4, v5, v1, v2}, Ljxj;-><init>(Ljava/lang/String;IJ)V

    .line 217
    new-instance v72, Ljava/util/ArrayList;

    invoke-direct/range {v72 .. v72}, Ljava/util/ArrayList;-><init>()V

    .line 12634
    move-object/from16 v0, p1

    iget-object v4, v0, Ljyc;->h:Ljava/util/List;

    .line 218
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v73

    :goto_1
    invoke-interface/range {v73 .. v73}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v73 .. v73}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzl;

    .line 13157
    iget-boolean v5, v4, Lmzl;->ab:Z

    .line 219
    if-eqz v5, :cond_5

    .line 221
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Ljpp;->l:Lpdg;

    .line 14153
    iget-object v6, v4, Lmzl;->aa:Landroid/net/Uri;

    .line 221
    const/4 v7, 0x1

    new-array v7, v7, [Lpdh;

    const/4 v8, 0x0

    aput-object v71, v7, v8

    invoke-virtual {v5, v6, v7}, Lpdg;->a(Landroid/net/Uri;[Lpdh;)Landroid/net/Uri;

    move-result-object v5

    .line 222
    invoke-virtual {v4}, Lmzl;->ae()Lmzp;

    move-result-object v70

    .line 14836
    move-object/from16 v0, v70

    iput-object v5, v0, Lmzp;->ac:Landroid/net/Uri;

    .line 15921
    move-object/from16 v0, v70

    iget-object v5, v0, Lmzp;->r:Lncq;

    if-nez v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lmzp;->q:Ludi;

    if-eqz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lmzp;->q:Ludi;

    iget-object v5, v5, Ludi;->b:[Lsru;

    array-length v5, v5

    if-gtz v5, :cond_1

    move-object/from16 v0, v70

    iget-object v5, v0, Lmzp;->q:Ludi;

    iget-object v5, v5, Ludi;->c:[Lsru;

    array-length v5, v5

    if-lez v5, :cond_2

    .line 15924
    :cond_1
    new-instance v5, Lnct;

    const/4 v6, 0x0

    new-array v6, v6, [Lncu;

    invoke-direct {v5, v6}, Lnct;-><init>([Lncu;)V

    move-object/from16 v0, v70

    iget-object v6, v0, Lmzp;->q:Ludi;

    move-object/from16 v0, v70

    iget-object v7, v0, Lmzp;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget v8, v0, Lmzp;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v70

    iget-wide v10, v0, Lmzp;->ag:J

    invoke-virtual/range {v5 .. v11}, Lnct;->a(Ludi;Ljava/lang/String;JJ)Lncq;

    move-result-object v5

    move-object/from16 v0, v70

    iput-object v5, v0, Lmzp;->r:Lncq;

    .line 15928
    :cond_2
    move-object/from16 v0, v70

    iget-object v5, v0, Lmzp;->s:Lmvn;

    if-nez v5, :cond_3

    .line 15929
    new-instance v5, Lmvn;

    invoke-direct {v5}, Lmvn;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lmzp;->s:Lmvn;

    .line 15932
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Lmzp;->t:Lnce;

    if-nez v5, :cond_4

    .line 15933
    new-instance v5, Lnce;

    invoke-direct {v5}, Lnce;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lmzp;->t:Lnce;

    .line 15936
    :cond_4
    new-instance v5, Lmzl;

    move-object/from16 v0, v70

    iget-object v6, v0, Lmzp;->b:Ljava/util/List;

    move-object/from16 v0, v70

    iget-object v7, v0, Lmzp;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v8, v0, Lmzp;->c:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v9, v0, Lmzp;->d:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v10, v0, Lmzp;->e:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v11, v0, Lmzp;->f:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v12, v0, Lmzp;->g:[B

    move-object/from16 v0, v70

    iget-object v13, v0, Lmzp;->h:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v14, v0, Lmzp;->i:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v15, v0, Lmzp;->k:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->m:Lmzo;

    move-object/from16 v17, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v70

    iget v0, v0, Lmzp;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->p:Lncw;

    move-object/from16 v20, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->r:Lncq;

    move-object/from16 v21, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->s:Lmvn;

    move-object/from16 v22, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->t:Lnce;

    move-object/from16 v23, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->u:Lmvp;

    move-object/from16 v24, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->v:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->w:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->x:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->y:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->z:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->A:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->B:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->C:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->D:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->E:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->G:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->H:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->I:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->J:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->K:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->L:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->M:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->N:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->O:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->P:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->Q:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->F:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->R:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->S:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lmzp;->V:Z

    move/from16 v49, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lmzp;->T:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v70

    iget v0, v0, Lmzp;->U:I

    move/from16 v52, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lmzp;->W:Z

    move/from16 v53, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->X:Ltps;

    move-object/from16 v54, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->Y:Lmuf;

    move-object/from16 v55, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lmzp;->Z:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lmzp;->aa:Z

    move/from16 v58, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lmzp;->ab:Z

    move/from16 v59, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->ac:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->ad:Lmzl;

    move-object/from16 v61, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->ae:Lmzl;

    move-object/from16 v62, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->af:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->ah:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->aj:Lmyv;

    move-object/from16 v65, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->al:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->am:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->an:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lmzp;->ai:Z

    move/from16 v69, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lmzp;->ao:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lmzl;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmzo;Ljava/lang/String;ILncw;Lncq;Lmvn;Lnce;Lmvp;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtps;Lmuf;JZZLandroid/net/Uri;Lmzl;Lmzl;Ljava/util/List;Ljava/util/List;Lmyv;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 222
    check-cast v5, Lmzl;
    :try_end_0
    .catch Llfi; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    .line 227
    :cond_5
    :goto_2
    move-object/from16 v0, v72

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 214
    :cond_6
    const-string v4, "mid"

    goto/16 :goto_0

    .line 224
    :catch_0
    move-exception v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to substitute URI macros "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lldj;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 229
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljyc;->r()Ljyf;

    move-result-object v24

    .line 16466
    move-object/from16 v0, v72

    move-object/from16 v1, v24

    iput-object v0, v1, Ljyf;->h:Ljava/util/List;

    .line 17531
    move-object/from16 v0, v24

    iget-object v4, v0, Ljyf;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v0, v24

    iget-object v9, v0, Ljyf;->a:Ljava/lang/String;

    .line 17533
    :goto_3
    new-instance v4, Ljyc;

    move-object/from16 v0, v24

    iget-object v5, v0, Ljyf;->b:Ljxr;

    move-object/from16 v0, v24

    iget-boolean v6, v0, Ljyf;->c:Z

    move-object/from16 v0, v24

    iget-boolean v7, v0, Ljyf;->d:Z

    move-object/from16 v0, v24

    iget-boolean v8, v0, Ljyf;->e:Z

    move-object/from16 v0, v24

    iget-object v10, v0, Ljyf;->f:Ljava/lang/String;

    if-nez v10, :cond_a

    .line 17538
    const-string v10, ""

    :goto_4
    move-object/from16 v0, v24

    iget-object v11, v0, Ljyf;->g:[B

    move-object/from16 v0, v24

    iget-object v12, v0, Ljyf;->h:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v13, v0, Ljyf;->i:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v14, v0, Ljyf;->j:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v15, v0, Ljyf;->k:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v0, v0, Ljyf;->l:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Ljyf;->m:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Ljyf;->n:Ljxx;

    move-object/from16 v18, v0

    move-object/from16 v0, v24

    iget-boolean v0, v0, Ljyf;->o:Z

    move/from16 v19, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Ljyf;->p:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Ljyf;->q:Ljava/util/Map;

    move-object/from16 v21, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Ljyf;->r:Ljyh;

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Ljyf;->s:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v24

    iget v0, v0, Ljyf;->t:I

    move/from16 v24, v0

    const/16 v25, 0x0

    invoke-direct/range {v4 .. v25}, Ljyc;-><init>(Ljxr;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljxx;ZLjava/lang/String;Ljava/util/Map;Ljyh;Ljava/lang/String;IB)V

    .line 231
    check-cast v4, Ljyc;

    .line 229
    return-object v4

    .line 17532
    :cond_8
    const-string v4, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :cond_9
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 17538
    :cond_a
    move-object/from16 v0, v24

    iget-object v10, v0, Ljyf;->f:Ljava/lang/String;

    goto :goto_4
.end method

.method final a(Ljqi;)Lqbs;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 357
    invoke-static {}, Lkqq;->b()V

    .line 358
    monitor-enter p1

    .line 21236
    :try_start_0
    iget-object v0, p1, Ljqi;->f:Ljrl;

    .line 359
    sget-object v1, Ljrm;->b:Ljrm;

    invoke-virtual {v0, v1}, Ljrl;->b(Ljqr;)V

    .line 22236
    iget-object v0, p1, Ljqi;->f:Ljrl;

    .line 362
    invoke-virtual {v0}, Ljrl;->b()Ljqr;

    move-result-object v0

    sget-object v1, Ljrm;->e:Ljrm;

    if-ne v0, v1, :cond_0

    .line 363
    monitor-exit p1

    move-object v0, v2

    .line 443
    :goto_0
    return-object v0

    .line 22277
    :cond_0
    iget-object v0, p1, Ljqi;->k:Ljqn;

    invoke-virtual {v0}, Ljqn;->c()Z

    move-result v0

    .line 365
    if-nez v0, :cond_2

    .line 368
    iget-object v0, p0, Ljpp;->m:Ljxl;

    invoke-virtual {v0}, Ljxl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23248
    iget-object v0, p1, Ljqi;->d:Ljxt;

    .line 370
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Called getAdPair without constructing adFuture first. AdBreakType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    sget-object v1, Lpar;->a:Lpar;

    sget-object v3, Lpas;->a:Lpas;

    invoke-static {v1, v3, v0}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 24236
    :cond_1
    iget-object v0, p1, Ljqi;->f:Ljrl;

    .line 376
    sget-object v1, Ljrm;->e:Ljrm;

    invoke-virtual {v0, v1}, Ljrl;->c(Ljqr;)V

    .line 377
    monitor-exit p1

    move-object v0, v2

    goto :goto_0

    .line 24240
    :cond_2
    iget-object v3, p1, Ljqi;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24281
    :try_start_1
    iget-object v0, p1, Ljqi;->k:Ljqn;

    invoke-virtual {v0}, Ljqn;->d()Lkni;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lkni;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbs;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    if-nez v0, :cond_3

    .line 27231
    :try_start_2
    iget-object v0, p1, Ljqi;->k:Ljqn;

    .line 28047
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljqn;->a:Z

    .line 28236
    iget-object v0, p1, Ljqi;->f:Ljrl;

    .line 393
    sget-object v1, Ljrm;->e:Ljrm;

    invoke-virtual {v0, v1}, Ljrl;->c(Ljqr;)V

    .line 394
    monitor-exit p1

    move-object v0, v2

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 385
    const-string v1, "Error loading ad"

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25231
    iget-object v0, p1, Ljqi;->k:Ljqn;

    .line 26047
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljqn;->a:Z

    .line 26236
    iget-object v0, p1, Ljqi;->f:Ljrl;

    .line 387
    sget-object v1, Ljrm;->e:Ljrm;

    invoke-virtual {v0, v1}, Ljrl;->c(Ljqr;)V

    .line 388
    monitor-exit p1

    move-object v0, v2

    goto :goto_0

    .line 28273
    :cond_3
    iget-object v1, p1, Ljqi;->k:Ljqn;

    .line 29069
    iput-object v0, v1, Ljqn;->b:Lqbs;

    .line 30034
    iget-object v4, v0, Lqbs;->b:Lmyt;

    .line 398
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lmyt;->o()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_4

    .line 30236
    :try_start_3
    iget-object v0, p1, Ljqi;->f:Ljrl;

    .line 400
    sget-object v1, Ljrm;->d:Ljrm;

    invoke-virtual {v0, v1}, Ljrl;->a(Ljrm;)V
    :try_end_3
    .catch Ljrs; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 404
    :goto_1
    :try_start_4
    monitor-exit p1

    move-object v0, v2

    goto/16 :goto_0

    .line 407
    :cond_4
    iget-object v1, p0, Ljpp;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsu;

    .line 408
    new-instance v6, Ljpy;

    .line 31218
    iget-object v7, p1, Ljqi;->h:Lncw;

    .line 409
    invoke-direct {v6, v4, v7}, Ljpy;-><init>(Lmyt;Lncw;)V

    .line 408
    invoke-interface {v1, v6}, Ljsu;->a(Ljst;)Lqbj;

    move-result-object v1

    .line 410
    if-eqz v1, :cond_5

    .line 411
    iget-object v3, p0, Ljpp;->e:Lkcp;

    .line 32029
    iget-object v0, v0, Lqbs;->a:Lqbr;

    .line 32240
    iget-object v5, p1, Ljqi;->a:Ljava/lang/String;

    .line 411
    invoke-virtual {v3, v0, v4, v5, v1}, Lkcp;->a(Lqbr;Lmyt;Ljava/lang/String;Lqbj;)V

    .line 416
    monitor-exit p1

    move-object v0, v2

    goto/16 :goto_0

    .line 33231
    :cond_6
    iget-object v1, p1, Ljqi;->k:Ljqn;

    .line 34047
    const/4 v5, 0x1

    iput-boolean v5, v1, Ljqn;->a:Z

    .line 422
    if-eqz v4, :cond_7

    invoke-interface {v4}, Lmyt;->l()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-eqz v1, :cond_8

    .line 34236
    :cond_7
    :try_start_5
    iget-object v1, p1, Ljqi;->f:Ljrl;

    .line 424
    sget-object v4, Ljrm;->e:Ljrm;

    invoke-virtual {v1, v4}, Ljrl;->a(Ljrm;)V

    .line 425
    iget-object v1, p0, Ljpp;->e:Lkcp;

    invoke-virtual {v1, v3, v0}, Lkcp;->a(Ljava/lang/String;Lqbs;)V
    :try_end_5
    .catch Ljrs; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 429
    :goto_2
    :try_start_6
    monitor-exit p1

    move-object v0, v2

    goto/16 :goto_0

    .line 430
    :cond_8
    invoke-interface {v4}, Lmyt;->k()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v1

    if-eqz v1, :cond_9

    .line 35236
    :try_start_7
    iget-object v1, p1, Ljqi;->f:Ljrl;

    .line 432
    sget-object v4, Ljrm;->e:Ljrm;

    invoke-virtual {v1, v4}, Ljrl;->a(Ljrm;)V

    .line 434
    iget-object v1, p0, Ljpp;->e:Lkcp;

    invoke-virtual {v1, v3, v0}, Lkcp;->b(Ljava/lang/String;Lqbs;)V
    :try_end_7
    .catch Ljrs; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 438
    :goto_3
    :try_start_8
    monitor-exit p1

    move-object v0, v2

    goto/16 :goto_0

    .line 439
    :cond_9
    iget-object v1, p0, Ljpp;->d:Llce;

    invoke-interface {v4, v1}, Lmyt;->a(Llce;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 36236
    iget-object v0, p1, Ljqi;->f:Ljrl;

    .line 440
    sget-object v1, Ljrm;->e:Ljrm;

    invoke-virtual {v0, v1}, Ljrl;->c(Ljqr;)V

    .line 441
    monitor-exit p1

    move-object v0, v2

    goto/16 :goto_0

    .line 443
    :cond_a
    monitor-exit p1

    goto/16 :goto_0

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method

.method final a()V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Ljpp;->f:Lkpp;

    new-instance v1, Lqvm;

    invoke-direct {v1}, Lqvm;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 676
    return-void
.end method

.method public final declared-synchronized a(Ljqa;)V
    .locals 3

    .prologue
    .line 269
    monitor-enter p0

    .line 19021
    :try_start_0
    iget-object v0, p1, Ljqa;->a:Ljqi;

    .line 19236
    iget-object v1, v0, Ljqi;->f:Ljrl;

    .line 270
    sget-object v2, Ljrm;->a:Ljrm;

    invoke-virtual {v1, v2}, Ljrl;->a(Ljqr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20236
    :try_start_1
    iget-object v1, v0, Ljqi;->f:Ljrl;

    .line 272
    sget-object v2, Ljrm;->b:Ljrm;

    invoke-virtual {v1, v2}, Ljrl;->a(Ljrm;)V

    .line 21214
    iget-object v0, v0, Ljqi;->j:Lrmo;

    .line 273
    invoke-interface {v0, p1}, Lrmo;->a(Lrnd;)V
    :try_end_1
    .catch Ljrs; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :goto_0
    monitor-exit p0

    return-void

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 277
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Ljqi;J)V
    .locals 8

    .prologue
    .line 18244
    iget-object v0, p1, Ljqi;->c:Lqbr;

    .line 235
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v6, Ller;

    iget-object v0, p0, Ljpp;->d:Llce;

    iget-wide v2, p0, Ljpp;->k:J

    invoke-direct {v6, v0, v2, v3}, Ller;-><init>(Llce;J)V

    .line 237
    iget-object v0, p0, Ljpp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljpq;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Ljpq;-><init>(Ljpp;Ljqi;JLler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method

.method public final a(Ljqi;Ljxn;Ller;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 9281
    iget-object v0, p1, Ljqi;->k:Ljqn;

    invoke-virtual {v0}, Ljqn;->d()Lkni;

    .line 183
    if-nez p2, :cond_0

    .line 184
    invoke-virtual {p1, v6}, Ljqi;->a(Lqbs;)V

    .line 198
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Ljpp;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    .line 10218
    iget-object v1, p1, Ljqi;->h:Lncw;

    .line 189
    invoke-virtual {v1}, Lncw;->i()Lnce;

    move-result-object v2

    .line 190
    invoke-virtual {p1}, Ljqi;->c()Ljqu;

    move-result-object v1

    .line 11136
    iget-object v3, v1, Ljqu;->c:Ljava/lang/String;

    .line 11240
    iget-object v4, p1, Ljqi;->a:Ljava/lang/String;

    move-object v1, p2

    move-object v5, p3

    .line 187
    invoke-interface/range {v0 .. v5}, Ljsd;->a(Ljxn;Lnce;Ljava/lang/String;Ljava/lang/String;Ller;)Lmyt;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    new-instance v1, Lqbs;

    invoke-direct {v1, p2, v0}, Lqbs;-><init>(Lqbr;Lmyt;)V

    invoke-virtual {p1, v1}, Ljqi;->a(Lqbs;)V

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p1, v6}, Ljqi;->a(Lqbs;)V

    goto :goto_0
.end method

.method public final a(Ljqi;Ljyc;Ljava/util/Map;Ller;)V
    .locals 71

    .prologue
    .line 2281
    move-object/from16 v0, p1

    iget-object v4, v0, Ljqi;->k:Ljqn;

    invoke-virtual {v4}, Ljqn;->d()Lkni;

    .line 163
    if-nez p2, :cond_0

    .line 164
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljqi;->a(Lqbs;)V

    .line 172
    :goto_0
    return-void

    .line 167
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ljpp;->a:Lwca;

    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljsd;

    .line 3240
    move-object/from16 v0, p1

    iget-object v5, v0, Ljqi;->a:Ljava/lang/String;

    .line 167
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-interface {v4, v0, v5, v1, v2}, Ljsd;->a(Ljyc;Ljava/lang/String;Ller;Ljava/util/Map;)Lmzl;

    move-result-object v4

    .line 3297
    if-nez v4, :cond_6

    const/4 v5, 0x0

    .line 6218
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Ljqi;->h:Lncw;

    .line 170
    invoke-virtual {v4}, Lncw;->i()Lnce;

    move-result-object v4

    .line 7205
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lmzl;->R()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lmzl;->a(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 7206
    invoke-virtual {v5}, Lmzl;->ae()Lmzp;

    move-result-object v70

    .line 7676
    move-object/from16 v0, v70

    iput-object v4, v0, Lmzp;->t:Lnce;

    .line 8921
    move-object/from16 v0, v70

    iget-object v4, v0, Lmzp;->r:Lncq;

    if-nez v4, :cond_2

    move-object/from16 v0, v70

    iget-object v4, v0, Lmzp;->q:Ludi;

    if-eqz v4, :cond_2

    move-object/from16 v0, v70

    iget-object v4, v0, Lmzp;->q:Ludi;

    iget-object v4, v4, Ludi;->b:[Lsru;

    array-length v4, v4

    if-gtz v4, :cond_1

    move-object/from16 v0, v70

    iget-object v4, v0, Lmzp;->q:Ludi;

    iget-object v4, v4, Ludi;->c:[Lsru;

    array-length v4, v4

    if-lez v4, :cond_2

    .line 8924
    :cond_1
    new-instance v5, Lnct;

    const/4 v4, 0x0

    new-array v4, v4, [Lncu;

    invoke-direct {v5, v4}, Lnct;-><init>([Lncu;)V

    move-object/from16 v0, v70

    iget-object v6, v0, Lmzp;->q:Ludi;

    move-object/from16 v0, v70

    iget-object v7, v0, Lmzp;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget v4, v0, Lmzp;->o:I

    int-to-long v8, v4

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v70

    iget-wide v10, v0, Lmzp;->ag:J

    invoke-virtual/range {v5 .. v11}, Lnct;->a(Ludi;Ljava/lang/String;JJ)Lncq;

    move-result-object v4

    move-object/from16 v0, v70

    iput-object v4, v0, Lmzp;->r:Lncq;

    .line 8928
    :cond_2
    move-object/from16 v0, v70

    iget-object v4, v0, Lmzp;->s:Lmvn;

    if-nez v4, :cond_3

    .line 8929
    new-instance v4, Lmvn;

    invoke-direct {v4}, Lmvn;-><init>()V

    move-object/from16 v0, v70

    iput-object v4, v0, Lmzp;->s:Lmvn;

    .line 8932
    :cond_3
    move-object/from16 v0, v70

    iget-object v4, v0, Lmzp;->t:Lnce;

    if-nez v4, :cond_4

    .line 8933
    new-instance v4, Lnce;

    invoke-direct {v4}, Lnce;-><init>()V

    move-object/from16 v0, v70

    iput-object v4, v0, Lmzp;->t:Lnce;

    .line 8936
    :cond_4
    new-instance v5, Lmzl;

    move-object/from16 v0, v70

    iget-object v6, v0, Lmzp;->b:Ljava/util/List;

    move-object/from16 v0, v70

    iget-object v7, v0, Lmzp;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v8, v0, Lmzp;->c:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v9, v0, Lmzp;->d:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v10, v0, Lmzp;->e:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v11, v0, Lmzp;->f:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v12, v0, Lmzp;->g:[B

    move-object/from16 v0, v70

    iget-object v13, v0, Lmzp;->h:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v14, v0, Lmzp;->i:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v15, v0, Lmzp;->k:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->m:Lmzo;

    move-object/from16 v17, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v70

    iget v0, v0, Lmzp;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->p:Lncw;

    move-object/from16 v20, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->r:Lncq;

    move-object/from16 v21, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->s:Lmvn;

    move-object/from16 v22, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->t:Lnce;

    move-object/from16 v23, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->u:Lmvp;

    move-object/from16 v24, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->v:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->w:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->x:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->y:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->z:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->A:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->B:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->C:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->D:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->E:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->G:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->H:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->I:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->J:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->K:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->L:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->M:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->N:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->O:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->P:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->Q:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->F:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->R:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->S:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lmzp;->V:Z

    move/from16 v49, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lmzp;->T:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v70

    iget v0, v0, Lmzp;->U:I

    move/from16 v52, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lmzp;->W:Z

    move/from16 v53, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->X:Ltps;

    move-object/from16 v54, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->Y:Lmuf;

    move-object/from16 v55, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lmzp;->Z:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lmzp;->aa:Z

    move/from16 v58, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lmzp;->ab:Z

    move/from16 v59, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->ac:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->ad:Lmzl;

    move-object/from16 v61, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->ae:Lmzl;

    move-object/from16 v62, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->af:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->ah:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->aj:Lmyv;

    move-object/from16 v65, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->al:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->am:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lmzp;->an:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lmzp;->ai:Z

    move/from16 v69, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lmzp;->ao:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lmzl;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmzo;Ljava/lang/String;ILncw;Lncq;Lmvn;Lnce;Lmvp;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtps;Lmuf;JZZLandroid/net/Uri;Lmzl;Lmzl;Ljava/util/List;Ljava/util/List;Lmyv;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 7206
    check-cast v5, Lmzl;

    .line 171
    :cond_5
    new-instance v4, Lqbs;

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v5}, Lqbs;-><init>(Lqbr;Lmyt;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljqi;->a(Lqbs;)V

    goto/16 :goto_0

    .line 3297
    :cond_6
    invoke-virtual {v4}, Lmzl;->ae()Lmzp;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljqi;->c()Ljqu;

    move-result-object v5

    .line 4136
    iget-object v5, v5, Ljqu;->c:Ljava/lang/String;

    .line 4618
    iput-object v5, v4, Lmzp;->i:Ljava/lang/String;

    .line 5921
    iget-object v5, v4, Lmzp;->r:Lncq;

    if-nez v5, :cond_8

    iget-object v5, v4, Lmzp;->q:Ludi;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lmzp;->q:Ludi;

    iget-object v5, v5, Ludi;->b:[Lsru;

    array-length v5, v5

    if-gtz v5, :cond_7

    iget-object v5, v4, Lmzp;->q:Ludi;

    iget-object v5, v5, Ludi;->c:[Lsru;

    array-length v5, v5

    if-lez v5, :cond_8

    .line 5924
    :cond_7
    new-instance v5, Lnct;

    const/4 v6, 0x0

    new-array v6, v6, [Lncu;

    invoke-direct {v5, v6}, Lnct;-><init>([Lncu;)V

    iget-object v6, v4, Lmzp;->q:Ludi;

    iget-object v7, v4, Lmzp;->j:Ljava/lang/String;

    iget v8, v4, Lmzp;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iget-wide v10, v4, Lmzp;->ag:J

    invoke-virtual/range {v5 .. v11}, Lnct;->a(Ludi;Ljava/lang/String;JJ)Lncq;

    move-result-object v5

    iput-object v5, v4, Lmzp;->r:Lncq;

    .line 5928
    :cond_8
    iget-object v5, v4, Lmzp;->s:Lmvn;

    if-nez v5, :cond_9

    .line 5929
    new-instance v5, Lmvn;

    invoke-direct {v5}, Lmvn;-><init>()V

    iput-object v5, v4, Lmzp;->s:Lmvn;

    .line 5932
    :cond_9
    iget-object v5, v4, Lmzp;->t:Lnce;

    if-nez v5, :cond_a

    .line 5933
    new-instance v5, Lnce;

    invoke-direct {v5}, Lnce;-><init>()V

    iput-object v5, v4, Lmzp;->t:Lnce;

    .line 5936
    :cond_a
    new-instance v5, Lmzl;

    iget-object v6, v4, Lmzp;->b:Ljava/util/List;

    iget-object v7, v4, Lmzp;->j:Ljava/lang/String;

    iget-object v8, v4, Lmzp;->c:Ljava/lang/String;

    iget-object v9, v4, Lmzp;->d:Ljava/lang/String;

    iget-object v10, v4, Lmzp;->e:Ljava/lang/String;

    iget-object v11, v4, Lmzp;->f:Ljava/lang/String;

    iget-object v12, v4, Lmzp;->g:[B

    iget-object v13, v4, Lmzp;->h:Ljava/lang/String;

    iget-object v14, v4, Lmzp;->i:Ljava/lang/String;

    iget-object v15, v4, Lmzp;->k:Ljava/lang/String;

    iget-object v0, v4, Lmzp;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lmzp;->m:Lmzo;

    move-object/from16 v17, v0

    iget-object v0, v4, Lmzp;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v4, Lmzp;->o:I

    move/from16 v19, v0

    iget-object v0, v4, Lmzp;->p:Lncw;

    move-object/from16 v20, v0

    iget-object v0, v4, Lmzp;->r:Lncq;

    move-object/from16 v21, v0

    iget-object v0, v4, Lmzp;->s:Lmvn;

    move-object/from16 v22, v0

    iget-object v0, v4, Lmzp;->t:Lnce;

    move-object/from16 v23, v0

    iget-object v0, v4, Lmzp;->u:Lmvp;

    move-object/from16 v24, v0

    iget-object v0, v4, Lmzp;->v:Landroid/net/Uri;

    move-object/from16 v25, v0

    iget-object v0, v4, Lmzp;->w:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v4, Lmzp;->x:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v4, Lmzp;->y:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v4, Lmzp;->z:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v4, Lmzp;->A:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v4, Lmzp;->B:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v4, Lmzp;->C:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v4, Lmzp;->D:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v4, Lmzp;->E:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v4, Lmzp;->G:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v4, Lmzp;->H:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v4, Lmzp;->I:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v4, Lmzp;->J:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v4, Lmzp;->K:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v4, Lmzp;->L:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v4, Lmzp;->M:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v4, Lmzp;->N:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v4, Lmzp;->O:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v4, Lmzp;->P:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v4, Lmzp;->Q:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v4, Lmzp;->F:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v4, Lmzp;->R:Landroid/net/Uri;

    move-object/from16 v47, v0

    iget-object v0, v4, Lmzp;->S:Landroid/net/Uri;

    move-object/from16 v48, v0

    iget-boolean v0, v4, Lmzp;->V:Z

    move/from16 v49, v0

    iget-wide v0, v4, Lmzp;->T:J

    move-wide/from16 v50, v0

    iget v0, v4, Lmzp;->U:I

    move/from16 v52, v0

    iget-boolean v0, v4, Lmzp;->W:Z

    move/from16 v53, v0

    iget-object v0, v4, Lmzp;->X:Ltps;

    move-object/from16 v54, v0

    iget-object v0, v4, Lmzp;->Y:Lmuf;

    move-object/from16 v55, v0

    iget-wide v0, v4, Lmzp;->Z:J

    move-wide/from16 v56, v0

    iget-boolean v0, v4, Lmzp;->aa:Z

    move/from16 v58, v0

    iget-boolean v0, v4, Lmzp;->ab:Z

    move/from16 v59, v0

    iget-object v0, v4, Lmzp;->ac:Landroid/net/Uri;

    move-object/from16 v60, v0

    iget-object v0, v4, Lmzp;->ad:Lmzl;

    move-object/from16 v61, v0

    iget-object v0, v4, Lmzp;->ae:Lmzl;

    move-object/from16 v62, v0

    iget-object v0, v4, Lmzp;->af:Ljava/util/List;

    move-object/from16 v63, v0

    iget-object v0, v4, Lmzp;->ah:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v4, Lmzp;->aj:Lmyv;

    move-object/from16 v65, v0

    iget-object v0, v4, Lmzp;->al:Ljava/util/List;

    move-object/from16 v66, v0

    iget-object v0, v4, Lmzp;->am:Ljava/util/List;

    move-object/from16 v67, v0

    iget-object v0, v4, Lmzp;->an:Ljava/util/List;

    move-object/from16 v68, v0

    iget-boolean v0, v4, Lmzp;->ai:Z

    move/from16 v69, v0

    iget-boolean v0, v4, Lmzp;->ao:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lmzl;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmzo;Ljava/lang/String;ILncw;Lncq;Lmvn;Lnce;Lmvp;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtps;Lmuf;JZZLandroid/net/Uri;Lmzl;Lmzl;Ljava/util/List;Ljava/util/List;Lmyv;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 3297
    check-cast v5, Lmzl;

    goto/16 :goto_1
.end method
