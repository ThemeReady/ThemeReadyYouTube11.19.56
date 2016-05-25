.class final Ljni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lncw;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lknh;

.field private synthetic d:Ljnh;


# direct methods
.method constructor <init>(Ljnh;Lncw;Ljava/lang/String;Lknh;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Ljni;->d:Ljnh;

    iput-object p2, p0, Ljni;->a:Lncw;

    iput-object p3, p0, Ljni;->b:Ljava/lang/String;

    iput-object p4, p0, Ljni;->c:Lknh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 73

    .prologue
    .line 267
    new-instance v3, Ller;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljni;->d:Ljnh;

    .line 2049
    iget-object v2, v2, Ljnh;->d:Llce;

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Ljni;->d:Ljnh;

    iget-wide v4, v4, Ljnh;->i:J

    invoke-direct {v3, v2, v4, v5}, Ller;-><init>(Llce;J)V

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Ljni;->a:Lncw;

    .line 2156
    iget-object v2, v2, Lncw;->a:Ltqt;

    invoke-static {v2}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v69

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Ljni;->d:Ljnh;

    .line 3049
    iget-object v2, v2, Ljnh;->b:Lwca;

    .line 269
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsd;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljni;->a:Lncw;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljni;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljsd;->a(Lncw;Ljava/lang/String;)Ljya;

    move-result-object v70

    .line 271
    if-nez v70, :cond_1

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Ljni;->c:Lknh;

    const/4 v3, 0x0

    move-object/from16 v0, v69

    invoke-interface {v2, v0, v3}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7115
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Ljni;->d:Ljnh;

    move-object/from16 v71, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Ljni;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljni;->a:Lncw;

    .line 279
    invoke-virtual {v2}, Lncw;->t()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Ljni;->a:Lncw;

    .line 280
    invoke-virtual {v2}, Lncw;->i()Lnce;

    move-result-object v6

    .line 3332
    invoke-virtual/range {v70 .. v70}, Ljya;->a()Ljyc;

    move-result-object v72

    .line 3333
    if-nez v72, :cond_5

    .line 3334
    const/4 v2, 0x0

    move-object v3, v2

    .line 281
    :goto_1
    if-eqz v3, :cond_b

    .line 5034
    iget-object v2, v3, Lqbs;->b:Lmyt;

    .line 282
    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lmyt;->ac()Lmzb;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Ljni;->d:Ljnh;

    .line 5049
    iget-object v2, v2, Ljnh;->l:Lkpp;

    .line 282
    if-eqz v2, :cond_2

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Ljni;->d:Ljnh;

    .line 6049
    iget-object v2, v2, Ljnh;->l:Lkpp;

    .line 284
    new-instance v4, Ljwt;

    invoke-direct {v4, v3}, Ljwt;-><init>(Lqbs;)V

    invoke-virtual {v2, v4}, Lkpp;->c(Ljava/lang/Object;)V

    .line 287
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ljni;->c:Lknh;

    move-object/from16 v0, v69

    invoke-interface {v2, v0, v3}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v4, v0, Ljni;->d:Ljnh;

    move-object/from16 v0, p0

    iget-object v15, v0, Ljni;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljni;->a:Lncw;

    .line 291
    invoke-virtual {v2}, Lncw;->i()Lnce;

    move-result-object v13

    .line 6355
    iget-object v2, v4, Ljnh;->j:Lwca;

    if-eqz v2, :cond_0

    iget-object v2, v4, Ljnh;->k:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6358
    iget-object v2, v4, Ljnh;->g:Ljxl;

    invoke-virtual {v2}, Ljxl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v4, Ljnh;->g:Ljxl;

    .line 6359
    invoke-virtual {v2}, Ljxl;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6360
    sget-object v2, Lpar;->a:Lpar;

    sget-object v3, Lpas;->a:Lpas;

    const-string v5, "Constructing adScheduler when configured for new ads path!"

    invoke-static {v2, v3, v5}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 6366
    :cond_3
    iget-object v2, v4, Ljnh;->j:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lret;

    invoke-virtual {v2}, Lret;->m()Lrmo;

    move-result-object v6

    .line 6367
    if-eqz v6, :cond_0

    .line 6375
    iget-object v5, v4, Ljnh;->c:Ljava/util/concurrent/Executor;

    iget-object v2, v4, Ljnh;->k:Lwca;

    .line 6379
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljvy;

    iget-object v8, v4, Ljnh;->e:Lkcp;

    iget-object v9, v4, Ljnh;->f:Lpdg;

    sget-wide v10, Ljnh;->a:J

    iget-object v14, v4, Ljnh;->l:Lkpp;

    iget-wide v0, v4, Ljnh;->m:J

    move-wide/from16 v16, v0

    iget-wide v2, v4, Ljnh;->n:J

    .line 7111
    invoke-static/range {v70 .. v70}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8043
    move-object/from16 v0, v70

    iget-object v2, v0, Ljya;->a:Ljava/util/List;

    .line 7906
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyc;

    .line 9600
    iget-object v3, v2, Ljyc;->a:Ljxr;

    .line 10078
    iget-object v3, v3, Ljxr;->c:Ljxt;

    .line 7908
    check-cast v3, Ljxt;

    sget-object v18, Ljxt;->b:Ljxt;

    move-object/from16 v0, v18

    if-ne v3, v0, :cond_4

    .line 11590
    iget-object v3, v2, Ljyc;->a:Ljxr;

    .line 12070
    iget-object v3, v3, Ljxr;->a:Ljxv;

    .line 7909
    check-cast v3, Ljxv;

    sget-object v18, Ljxv;->e:Ljxv;

    move-object/from16 v0, v18

    if-ne v3, v0, :cond_4

    .line 12595
    iget-object v3, v2, Ljyc;->a:Ljxr;

    .line 13074
    iget-wide v0, v3, Ljxr;->b:J

    move-wide/from16 v18, v0

    .line 7910
    const-wide/16 v20, 0x1

    cmp-long v3, v18, v20

    if-nez v3, :cond_4

    .line 13658
    iget-object v3, v2, Ljyc;->m:Ljava/util/List;

    .line 7911
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v12, v2

    .line 7114
    :goto_3
    if-eqz v12, :cond_d

    .line 7115
    new-instance v3, Ljmr;

    const-wide/16 v18, 0x0

    invoke-direct/range {v3 .. v19}, Ljmr;-><init>(Ljnh;Ljava/util/concurrent/Executor;Lrmo;Ljvy;Lkcp;Lpdg;JLjyc;Lnce;Lkpp;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 3336
    :cond_5
    move-object/from16 v0, v71

    iget-object v2, v0, Ljnh;->b:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsd;

    move-object/from16 v0, v72

    invoke-interface {v2, v0, v4, v3, v5}, Ljsd;->a(Ljyc;Ljava/lang/String;Ller;Ljava/util/Map;)Lmzl;

    move-result-object v3

    .line 3340
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lmzl;->R()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lmzl;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 3341
    invoke-virtual {v3}, Lmzl;->ae()Lmzp;

    move-result-object v2

    .line 3676
    iput-object v6, v2, Lmzp;->t:Lnce;

    .line 4921
    iget-object v3, v2, Lmzp;->r:Lncq;

    if-nez v3, :cond_7

    iget-object v3, v2, Lmzp;->q:Ludi;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lmzp;->q:Ludi;

    iget-object v3, v3, Ludi;->b:[Lsru;

    array-length v3, v3

    if-gtz v3, :cond_6

    iget-object v3, v2, Lmzp;->q:Ludi;

    iget-object v3, v3, Ludi;->c:[Lsru;

    array-length v3, v3

    if-lez v3, :cond_7

    .line 4924
    :cond_6
    new-instance v3, Lnct;

    const/4 v4, 0x0

    new-array v4, v4, [Lncu;

    invoke-direct {v3, v4}, Lnct;-><init>([Lncu;)V

    iget-object v4, v2, Lmzp;->q:Ludi;

    iget-object v5, v2, Lmzp;->j:Ljava/lang/String;

    iget v6, v2, Lmzp;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lmzp;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnct;->a(Ludi;Ljava/lang/String;JJ)Lncq;

    move-result-object v3

    iput-object v3, v2, Lmzp;->r:Lncq;

    .line 4928
    :cond_7
    iget-object v3, v2, Lmzp;->s:Lmvn;

    if-nez v3, :cond_8

    .line 4929
    new-instance v3, Lmvn;

    invoke-direct {v3}, Lmvn;-><init>()V

    iput-object v3, v2, Lmzp;->s:Lmvn;

    .line 4932
    :cond_8
    iget-object v3, v2, Lmzp;->t:Lnce;

    if-nez v3, :cond_9

    .line 4933
    new-instance v3, Lnce;

    invoke-direct {v3}, Lnce;-><init>()V

    iput-object v3, v2, Lmzp;->t:Lnce;

    .line 4936
    :cond_9
    new-instance v3, Lmzl;

    iget-object v4, v2, Lmzp;->b:Ljava/util/List;

    iget-object v5, v2, Lmzp;->j:Ljava/lang/String;

    iget-object v6, v2, Lmzp;->c:Ljava/lang/String;

    iget-object v7, v2, Lmzp;->d:Ljava/lang/String;

    iget-object v8, v2, Lmzp;->e:Ljava/lang/String;

    iget-object v9, v2, Lmzp;->f:Ljava/lang/String;

    iget-object v10, v2, Lmzp;->g:[B

    iget-object v11, v2, Lmzp;->h:Ljava/lang/String;

    iget-object v12, v2, Lmzp;->i:Ljava/lang/String;

    iget-object v13, v2, Lmzp;->k:Ljava/lang/String;

    iget-object v14, v2, Lmzp;->l:Ljava/lang/String;

    iget-object v15, v2, Lmzp;->m:Lmzo;

    iget-object v0, v2, Lmzp;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lmzp;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lmzp;->p:Lncw;

    move-object/from16 v18, v0

    iget-object v0, v2, Lmzp;->r:Lncq;

    move-object/from16 v19, v0

    iget-object v0, v2, Lmzp;->s:Lmvn;

    move-object/from16 v20, v0

    iget-object v0, v2, Lmzp;->t:Lnce;

    move-object/from16 v21, v0

    iget-object v0, v2, Lmzp;->u:Lmvp;

    move-object/from16 v22, v0

    iget-object v0, v2, Lmzp;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lmzp;->w:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lmzp;->x:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lmzp;->y:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lmzp;->z:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lmzp;->A:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lmzp;->B:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lmzp;->C:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lmzp;->D:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lmzp;->E:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lmzp;->G:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lmzp;->H:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lmzp;->I:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lmzp;->J:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lmzp;->K:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lmzp;->L:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lmzp;->M:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lmzp;->N:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lmzp;->O:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lmzp;->P:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lmzp;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lmzp;->F:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lmzp;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lmzp;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lmzp;->V:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lmzp;->T:J

    move-wide/from16 v48, v0

    iget v0, v2, Lmzp;->U:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lmzp;->W:Z

    move/from16 v51, v0

    iget-object v0, v2, Lmzp;->X:Ltps;

    move-object/from16 v52, v0

    iget-object v0, v2, Lmzp;->Y:Lmuf;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lmzp;->Z:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lmzp;->aa:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lmzp;->ab:Z

    move/from16 v57, v0

    iget-object v0, v2, Lmzp;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lmzp;->ad:Lmzl;

    move-object/from16 v59, v0

    iget-object v0, v2, Lmzp;->ae:Lmzl;

    move-object/from16 v60, v0

    iget-object v0, v2, Lmzp;->af:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lmzp;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lmzp;->aj:Lmyv;

    move-object/from16 v63, v0

    iget-object v0, v2, Lmzp;->al:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lmzp;->am:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lmzp;->an:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lmzp;->ai:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lmzp;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lmzl;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmzo;Ljava/lang/String;ILncw;Lncq;Lmvn;Lnce;Lmvp;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtps;Lmuf;JZZLandroid/net/Uri;Lmzl;Lmzl;Ljava/util/List;Ljava/util/List;Lmyv;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 3341
    check-cast v3, Lmzl;

    .line 3343
    :cond_a
    new-instance v2, Lqbs;

    move-object/from16 v0, v71

    invoke-virtual {v0, v3}, Ljnh;->a(Lmzl;)Lmzl;

    move-result-object v3

    move-object/from16 v0, v72

    invoke-direct {v2, v0, v3}, Lqbs;-><init>(Lqbr;Lmyt;)V

    move-object v3, v2

    goto/16 :goto_1

    .line 281
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 7916
    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 14043
    :cond_d
    move-object/from16 v0, v70

    iget-object v2, v0, Ljya;->a:Ljava/util/List;

    .line 13920
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyc;

    .line 15600
    iget-object v3, v2, Ljyc;->a:Ljxr;

    .line 16078
    iget-object v3, v3, Ljxr;->c:Ljxt;

    .line 13922
    check-cast v3, Ljxt;

    sget-object v18, Ljxt;->b:Ljxt;

    move-object/from16 v0, v18

    if-ne v3, v0, :cond_f

    .line 17590
    iget-object v3, v2, Ljyc;->a:Ljxr;

    .line 18070
    iget-object v3, v3, Ljxr;->a:Ljxv;

    .line 13923
    check-cast v3, Ljxv;

    sget-object v18, Ljxv;->a:Ljxv;

    move-object/from16 v0, v18

    if-ne v3, v0, :cond_f

    .line 18595
    iget-object v3, v2, Ljyc;->a:Ljxr;

    .line 19074
    iget-wide v0, v3, Ljxr;->b:J

    move-wide/from16 v18, v0

    .line 13924
    const-wide/16 v20, 0x0

    cmp-long v3, v18, v20

    if-gtz v3, :cond_10

    .line 20600
    :cond_f
    iget-object v2, v2, Ljyc;->a:Ljxr;

    .line 21078
    iget-object v2, v2, Ljxr;->c:Ljxt;

    .line 13925
    check-cast v2, Ljxt;

    sget-object v3, Ljxt;->c:Ljxt;

    if-ne v2, v3, :cond_e

    .line 13926
    :cond_10
    const/4 v2, 0x1

    .line 7130
    :goto_4
    if-eqz v2, :cond_0

    .line 7133
    new-instance v3, Ljmr;

    const-wide/16 v18, 0x0

    move-object/from16 v12, v70

    invoke-direct/range {v3 .. v19}, Ljmr;-><init>(Ljnh;Ljava/util/concurrent/Executor;Lrmo;Ljvy;Lkcp;Lpdg;JLjya;Lnce;Lkpp;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 13929
    :cond_11
    const/4 v2, 0x0

    goto :goto_4
.end method
