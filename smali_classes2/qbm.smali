.class public final Lqbm;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lncw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lncw;)V
    .locals 0

    .prologue
    .line 36
    iput-object p3, p0, Lqbm;->a:Lncw;

    invoke-direct {p0, p1, p2}, Lldm;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 69

    .prologue
    .line 39
    move-object/from16 v0, p0

    iget-object v3, v0, Lqbm;->a:Lncw;

    .line 2515
    const/4 v2, 0x0

    .line 2516
    iget-object v3, v3, Lncw;->a:Ltqt;

    iget-object v4, v3, Ltqt;->d:[Ltpr;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 2517
    iget-object v7, v6, Ltpr;->c:Lukl;

    if-eqz v7, :cond_1

    .line 2518
    iget-object v2, v6, Ltpr;->c:Lukl;

    iget-object v2, v2, Lukl;->a:Lukk;

    .line 3038
    :cond_0
    if-nez v2, :cond_2

    .line 3039
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-nez v3, :cond_7

    .line 42
    const/4 v2, 0x0

    .line 52
    :goto_2
    return-object v2

    .line 2516
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3042
    :cond_2
    invoke-static {v2}, Lmpd;->a(Lukk;)Lmzp;

    move-result-object v2

    .line 3806
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v2, Lmzp;->T:J

    .line 4921
    iget-object v3, v2, Lmzp;->r:Lncq;

    if-nez v3, :cond_4

    iget-object v3, v2, Lmzp;->q:Ludi;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lmzp;->q:Ludi;

    iget-object v3, v3, Ludi;->b:[Lsru;

    array-length v3, v3

    if-gtz v3, :cond_3

    iget-object v3, v2, Lmzp;->q:Ludi;

    iget-object v3, v3, Ludi;->c:[Lsru;

    array-length v3, v3

    if-lez v3, :cond_4

    .line 4924
    :cond_3
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
    :cond_4
    iget-object v3, v2, Lmzp;->s:Lmvn;

    if-nez v3, :cond_5

    .line 4929
    new-instance v3, Lmvn;

    invoke-direct {v3}, Lmvn;-><init>()V

    iput-object v3, v2, Lmzp;->s:Lmvn;

    .line 4932
    :cond_5
    iget-object v3, v2, Lmzp;->t:Lnce;

    if-nez v3, :cond_6

    .line 4933
    new-instance v3, Lnce;

    invoke-direct {v3}, Lnce;-><init>()V

    iput-object v3, v2, Lmzp;->t:Lnce;

    .line 4936
    :cond_6
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

    .line 3045
    check-cast v3, Lmzl;

    goto/16 :goto_1

    .line 47
    :cond_7
    invoke-virtual {v3}, Lmzl;->ae()Lmzp;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lqbm;->a:Lncw;

    .line 48
    invoke-virtual {v3}, Lncw;->d()I

    move-result v3

    .line 5643
    iput v3, v2, Lmzp;->o:I

    .line 48
    move-object/from16 v0, p0

    iget-object v3, v0, Lqbm;->a:Lncw;

    .line 6156
    iget-object v3, v3, Lncw;->a:Ltqt;

    invoke-static {v3}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v3

    .line 6583
    iput-object v3, v2, Lmzp;->j:Ljava/lang/String;

    .line 49
    move-object/from16 v0, p0

    iget-object v3, v0, Lqbm;->a:Lncw;

    .line 50
    invoke-virtual {v3}, Lncw;->i()Lnce;

    move-result-object v3

    .line 6676
    iput-object v3, v2, Lmzp;->t:Lnce;

    .line 51
    invoke-virtual {v2}, Lmzp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzl;

    goto/16 :goto_2
.end method
