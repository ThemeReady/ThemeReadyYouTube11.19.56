.class public final Ljrk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    const-string v2, "http://"

    .line 17
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkob;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Ljrk;->a:Ljava/util/List;

    .line 16
    return-void
.end method

.method public static a(Lmzl;Ljava/lang/String;)Ljyc;
    .locals 70

    .prologue
    .line 26
    invoke-virtual/range {p0 .. p0}, Lmzl;->ae()Lmzp;

    move-result-object v2

    .line 2618
    move-object/from16 v0, p1

    iput-object v0, v2, Lmzp;->i:Ljava/lang/String;

    .line 2806
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v2, Lmzp;->T:J

    .line 28
    sget-object v3, Ljrk;->a:Ljava/util/List;

    .line 3653
    iput-object v3, v2, Lmzp;->b:Ljava/util/List;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lmzl;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31
    const-string v3, "0_2_1"

    .line 4638
    iput-object v3, v2, Lmzp;->n:Ljava/lang/String;

    .line 35
    :goto_0
    new-instance v69, Ljyf;

    invoke-direct/range {v69 .. v69}, Ljyf;-><init>()V

    .line 6921
    iget-object v3, v2, Lmzp;->r:Lncq;

    if-nez v3, :cond_1

    iget-object v3, v2, Lmzp;->q:Ludi;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lmzp;->q:Ludi;

    iget-object v3, v3, Ludi;->b:[Lsru;

    array-length v3, v3

    if-gtz v3, :cond_0

    iget-object v3, v2, Lmzp;->q:Ludi;

    iget-object v3, v3, Ludi;->c:[Lsru;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 6924
    :cond_0
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

    .line 6928
    :cond_1
    iget-object v3, v2, Lmzp;->s:Lmvn;

    if-nez v3, :cond_2

    .line 6929
    new-instance v3, Lmvn;

    invoke-direct {v3}, Lmvn;-><init>()V

    iput-object v3, v2, Lmzp;->s:Lmvn;

    .line 6932
    :cond_2
    iget-object v3, v2, Lmzp;->t:Lnce;

    if-nez v3, :cond_3

    .line 6933
    new-instance v3, Lnce;

    invoke-direct {v3}, Lnce;-><init>()V

    iput-object v3, v2, Lmzp;->t:Lnce;

    .line 6936
    :cond_3
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

    .line 36
    check-cast v3, Lmzl;

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Ljyf;->a(Lmzl;)Ljyf;

    move-result-object v22

    .line 7808
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzl;->f:Ljava/lang/String;

    .line 8420
    move-object/from16 v0, v22

    iput-object v2, v0, Ljyf;->f:Ljava/lang/String;

    .line 9531
    move-object/from16 v0, v22

    iget-object v2, v0, Ljyf;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, v22

    iget-object v7, v0, Ljyf;->a:Ljava/lang/String;

    .line 9533
    :goto_1
    new-instance v2, Ljyc;

    move-object/from16 v0, v22

    iget-object v3, v0, Ljyf;->b:Ljxr;

    move-object/from16 v0, v22

    iget-boolean v4, v0, Ljyf;->c:Z

    move-object/from16 v0, v22

    iget-boolean v5, v0, Ljyf;->d:Z

    move-object/from16 v0, v22

    iget-boolean v6, v0, Ljyf;->e:Z

    move-object/from16 v0, v22

    iget-object v8, v0, Ljyf;->f:Ljava/lang/String;

    if-nez v8, :cond_7

    .line 9538
    const-string v8, ""

    :goto_2
    move-object/from16 v0, v22

    iget-object v9, v0, Ljyf;->g:[B

    move-object/from16 v0, v22

    iget-object v10, v0, Ljyf;->h:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v11, v0, Ljyf;->i:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v12, v0, Ljyf;->j:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v13, v0, Ljyf;->k:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v14, v0, Ljyf;->l:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v15, v0, Ljyf;->m:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v0, v0, Ljyf;->n:Ljxx;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Ljyf;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Ljyf;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Ljyf;->q:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Ljyf;->r:Ljyh;

    move-object/from16 v20, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Ljyf;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iget v0, v0, Ljyf;->t:I

    move/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Ljyc;-><init>(Ljxr;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljxx;ZLjava/lang/String;Ljava/util/Map;Ljyh;Ljava/lang/String;IB)V

    .line 38
    check-cast v2, Ljyc;

    .line 39
    return-object v2

    .line 33
    :cond_4
    const-string v3, "0_2"

    .line 5638
    iput-object v3, v2, Lmzp;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 9532
    :cond_5
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_6
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9538
    :cond_7
    move-object/from16 v0, v22

    iget-object v8, v0, Ljyf;->f:Ljava/lang/String;

    goto :goto_2
.end method
