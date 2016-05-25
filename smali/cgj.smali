.class final Lcgj;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcft;


# direct methods
.method constructor <init>(Lcft;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcgj;->a:Lcft;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/lang/Long;)Ljava/lang/Void;
    .locals 78

    .prologue
    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lcgj;->a:Lcft;

    .line 2078
    iget-object v4, v4, Lcft;->i:Lpsk;

    .line 220
    invoke-interface {v4}, Lpsk;->e()Lpqx;

    move-result-object v71

    .line 221
    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v72

    .line 223
    move-object/from16 v0, p0

    iget-object v4, v0, Lcgj;->a:Lcft;

    .line 3078
    iget-object v4, v4, Lcft;->i:Lpsk;

    .line 223
    invoke-interface {v4}, Lpsk;->h()Lpth;

    move-result-object v4

    invoke-interface {v4}, Lpth;->a()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v74

    :cond_0
    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplu;

    .line 4063
    iget-object v5, v4, Lplu;->a:Lplq;

    .line 4089
    iget-object v5, v5, Lplq;->a:Ljava/lang/String;

    .line 224
    move-object/from16 v0, v71

    invoke-virtual {v0, v5}, Lpqx;->q(Ljava/lang/String;)Ljya;

    move-result-object v5

    .line 225
    if-eqz v5, :cond_0

    .line 5043
    iget-object v5, v5, Ljya;->a:Ljava/util/List;

    .line 229
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v75

    :cond_1
    :goto_0
    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljyc;

    .line 5063
    iget-object v6, v4, Lplu;->a:Lplq;

    .line 5089
    iget-object v6, v6, Lplq;->a:Ljava/lang/String;

    .line 5621
    iget-object v7, v5, Ljyc;->e:Ljava/lang/String;

    .line 230
    move-object/from16 v0, v71

    invoke-virtual {v0, v6, v7}, Lpqx;->a(Ljava/lang/String;Ljava/lang/String;)Lmzl;

    move-result-object v6

    .line 231
    if-eqz v6, :cond_1

    .line 6063
    :try_start_0
    iget-object v7, v4, Lplu;->a:Lplq;

    .line 6089
    iget-object v0, v7, Lplq;->a:Ljava/lang/String;

    move-object/from16 v76, v0

    .line 6621
    iget-object v0, v5, Ljyc;->e:Ljava/lang/String;

    move-object/from16 v77, v0

    .line 238
    invoke-virtual {v6}, Lmzl;->ae()Lmzp;

    move-result-object v70

    .line 6806
    move-wide/from16 v0, v72

    move-object/from16 v2, v70

    iput-wide v0, v2, Lmzp;->T:J

    .line 7921
    move-object/from16 v0, v70

    iget-object v5, v0, Lmzp;->r:Lncq;

    if-nez v5, :cond_3

    move-object/from16 v0, v70

    iget-object v5, v0, Lmzp;->q:Ludi;

    if-eqz v5, :cond_3

    move-object/from16 v0, v70

    iget-object v5, v0, Lmzp;->q:Ludi;

    iget-object v5, v5, Ludi;->b:[Lsru;

    array-length v5, v5

    if-gtz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lmzp;->q:Ludi;

    iget-object v5, v5, Ludi;->c:[Lsru;

    array-length v5, v5

    if-lez v5, :cond_3

    .line 7924
    :cond_2
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

    .line 7928
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Lmzp;->s:Lmvn;

    if-nez v5, :cond_4

    .line 7929
    new-instance v5, Lmvn;

    invoke-direct {v5}, Lmvn;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lmzp;->s:Lmvn;

    .line 7932
    :cond_4
    move-object/from16 v0, v70

    iget-object v5, v0, Lmzp;->t:Lnce;

    if-nez v5, :cond_5

    .line 7933
    new-instance v5, Lnce;

    invoke-direct {v5}, Lnce;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lmzp;->t:Lnce;

    .line 7936
    :cond_5
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

    .line 238
    check-cast v5, Lmzl;

    .line 235
    move-object/from16 v0, v71

    move-object/from16 v1, v76

    move-object/from16 v2, v77

    invoke-virtual {v0, v1, v2, v5}, Lpqx;->b(Ljava/lang/String;Ljava/lang/String;Lmzl;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 242
    :catch_0
    move-exception v5

    goto/16 :goto_0

    .line 244
    :cond_6
    const/4 v4, 0x0

    return-object v4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    check-cast p1, [Ljava/lang/Long;

    invoke-direct {p0, p1}, Lcgj;->a([Ljava/lang/Long;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 8249
    iget-object v0, p0, Lcgj;->a:Lcft;

    const-string v1, "All offline ad expiration times have been changed!"

    invoke-static {v0, v1, v2}, Llbr;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 8253
    new-instance v0, Lcgb;

    iget-object v1, p0, Lcgj;->a:Lcft;

    .line 8351
    invoke-direct {v0, v1}, Lcgb;-><init>(Lcft;)V

    .line 8253
    new-array v1, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcgb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 216
    return-void
.end method
