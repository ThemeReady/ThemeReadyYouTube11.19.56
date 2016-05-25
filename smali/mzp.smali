.class public Lmzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpaf;


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:Ljava/util/List;

.field public O:Ljava/util/List;

.field public P:Ljava/util/List;

.field public Q:Ljava/util/List;

.field public R:Landroid/net/Uri;

.field public S:Landroid/net/Uri;

.field public T:J

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Ltps;

.field public Y:Lmuf;

.field public Z:J

.field public final a:I

.field public aa:Z

.field public ab:Z

.field public ac:Landroid/net/Uri;

.field public ad:Lmzl;

.field public ae:Lmzl;

.field public af:Ljava/util/List;

.field public ag:J

.field public ah:Ljava/util/List;

.field public ai:Z

.field public aj:Lmyv;

.field public ak:Ljava/lang/String;

.field public al:Ljava/util/List;

.field public am:Ljava/util/List;

.field public an:Ljava/util/List;

.field public ao:Z

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lmzo;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lncw;

.field public q:Ludi;

.field public r:Lncq;

.field public s:Lmvn;

.field public t:Lnce;

.field public u:Lmvp;

.field public v:Landroid/net/Uri;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1334
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmzp;-><init>(I)V

    .line 1335
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1338
    iput p1, p0, Lmzp;->a:I

    .line 1339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzp;->V:Z

    .line 1340
    sget-object v0, Lmzo;->f:Lmzo;

    iput-object v0, p0, Lmzp;->m:Lmzo;

    .line 1341
    const/4 v0, -0x1

    iput v0, p0, Lmzp;->U:I

    .line 1342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzp;->ab:Z

    .line 1343
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 69

    .prologue
    .line 2921
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzp;->r:Lncq;

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmzp;->q:Ludi;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmzp;->q:Ludi;

    iget-object v2, v2, Ludi;->b:[Lsru;

    array-length v2, v2

    if-gtz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lmzp;->q:Ludi;

    iget-object v2, v2, Ludi;->c:[Lsru;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 2924
    :cond_0
    new-instance v3, Lnct;

    const/4 v2, 0x0

    new-array v2, v2, [Lncu;

    invoke-direct {v3, v2}, Lnct;-><init>([Lncu;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lmzp;->q:Ludi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmzp;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lmzp;->o:I

    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmzp;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnct;->a(Ludi;Ljava/lang/String;JJ)Lncq;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lmzp;->r:Lncq;

    .line 2928
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzp;->s:Lmvn;

    if-nez v2, :cond_2

    .line 2929
    new-instance v2, Lmvn;

    invoke-direct {v2}, Lmvn;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lmzp;->s:Lmvn;

    .line 2932
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lmzp;->t:Lnce;

    if-nez v2, :cond_3

    .line 2933
    new-instance v2, Lnce;

    invoke-direct {v2}, Lnce;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lmzp;->t:Lnce;

    .line 2936
    :cond_3
    new-instance v3, Lmzl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmzp;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmzp;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmzp;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmzp;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmzp;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmzp;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmzp;->g:[B

    move-object/from16 v0, p0

    iget-object v11, v0, Lmzp;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmzp;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lmzp;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lmzp;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lmzp;->m:Lmzo;

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lmzp;->o:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->p:Lncw;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->r:Lncq;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->s:Lmvn;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->t:Lnce;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->u:Lmvp;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->w:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->x:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->y:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->z:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->A:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->B:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->C:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->D:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->E:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->G:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->H:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->I:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->J:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->K:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->L:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->M:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->N:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->O:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->P:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->F:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lmzp;->V:Z

    move/from16 v47, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmzp;->T:J

    move-wide/from16 v48, v0

    move-object/from16 v0, p0

    iget v0, v0, Lmzp;->U:I

    move/from16 v50, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lmzp;->W:Z

    move/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->X:Ltps;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->Y:Lmuf;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmzp;->Z:J

    move-wide/from16 v54, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lmzp;->aa:Z

    move/from16 v56, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lmzp;->ab:Z

    move/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->ad:Lmzl;

    move-object/from16 v59, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->ae:Lmzl;

    move-object/from16 v60, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->af:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->aj:Lmyv;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->al:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->am:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmzp;->an:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lmzp;->ai:Z

    move/from16 v67, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lmzp;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lmzl;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmzo;Ljava/lang/String;ILncw;Lncq;Lmvn;Lnce;Lmvp;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtps;Lmuf;JZZLandroid/net/Uri;Lmzl;Lmzl;Ljava/util/List;Ljava/util/List;Lmyv;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1250
    return-object v3
.end method

.method public final a(Landroid/net/Uri;)Lmzp;
    .locals 1

    .prologue
    .line 1346
    iget-object v0, p0, Lmzp;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzp;->b:Ljava/util/List;

    .line 1349
    :cond_0
    iget-object v0, p0, Lmzp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1350
    return-object p0
.end method

.method public final a(Lmzs;)Lmzp;
    .locals 1

    .prologue
    .line 1423
    iget-object v0, p0, Lmzp;->A:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzp;->A:Ljava/util/List;

    .line 1426
    :cond_0
    iget-object v0, p0, Lmzp;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1427
    return-object p0
.end method

.method public final a(Lsru;)Lmzp;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1362
    iget-object v0, p0, Lmzp;->q:Ludi;

    if-nez v0, :cond_0

    .line 1363
    new-instance v0, Ludi;

    invoke-direct {v0}, Ludi;-><init>()V

    iput-object v0, p0, Lmzp;->q:Ludi;

    .line 1365
    :cond_0
    iget-object v0, p1, Lsru;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lsru;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1367
    :try_start_0
    iget-object v0, p1, Lsru;->b:Ljava/lang/String;

    .line 2088
    invoke-static {v0}, Llfc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2089
    invoke-static {v0}, Llfc;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1368
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s0.2mdn.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1369
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/instream/html5/survey/survey.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzp;->ai:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1376
    :cond_1
    :goto_0
    invoke-static {}, Lnaz;->l()Ljava/util/Set;

    move-result-object v0

    iget v1, p1, Lsru;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1377
    iget-object v1, p0, Lmzp;->q:Ludi;

    iget-object v0, p0, Lmzp;->q:Ludi;

    iget-object v0, v0, Ludi;->b:[Lsru;

    new-array v2, v3, [Lsru;

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Llcf;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsru;

    iput-object v0, v1, Ludi;->b:[Lsru;

    .line 1382
    :goto_1
    return-object p0

    .line 1373
    :catch_0
    move-exception v0

    const-string v0, "Badly formed media file uri - ignoring"

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1379
    :cond_2
    iget-object v1, p0, Lmzp;->q:Ludi;

    iget-object v0, p0, Lmzp;->q:Ludi;

    iget-object v0, v0, Ludi;->c:[Lsru;

    new-array v2, v3, [Lsru;

    aput-object p1, v2, v4

    .line 1380
    invoke-static {v0, v2}, Llcf;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsru;

    iput-object v0, v1, Ludi;->c:[Lsru;

    goto :goto_1
.end method

.method public final b(Landroid/net/Uri;)Lmzp;
    .locals 1

    .prologue
    .line 1391
    iget-object v0, p0, Lmzp;->w:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzp;->w:Ljava/util/List;

    .line 1394
    :cond_0
    iget-object v0, p0, Lmzp;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1395
    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Lmzp;
    .locals 1

    .prologue
    .line 1399
    iget-object v0, p0, Lmzp;->x:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzp;->x:Ljava/util/List;

    .line 1402
    :cond_0
    iget-object v0, p0, Lmzp;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1403
    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Lmzp;
    .locals 1

    .prologue
    .line 1407
    iget-object v0, p0, Lmzp;->y:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzp;->y:Ljava/util/List;

    .line 1410
    :cond_0
    iget-object v0, p0, Lmzp;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1411
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Lmzp;
    .locals 1

    .prologue
    .line 1415
    iget-object v0, p0, Lmzp;->z:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzp;->z:Ljava/util/List;

    .line 1418
    :cond_0
    iget-object v0, p0, Lmzp;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1419
    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Lmzp;
    .locals 1

    .prologue
    .line 1431
    iget-object v0, p0, Lmzp;->B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzp;->B:Ljava/util/List;

    .line 1434
    :cond_0
    iget-object v0, p0, Lmzp;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1435
    return-object p0
.end method

.method public final g(Landroid/net/Uri;)Lmzp;
    .locals 1

    .prologue
    .line 1447
    iget-object v0, p0, Lmzp;->D:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzp;->D:Ljava/util/List;

    .line 1450
    :cond_0
    iget-object v0, p0, Lmzp;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1451
    return-object p0
.end method

.method public final h(Landroid/net/Uri;)Lmzp;
    .locals 1

    .prologue
    .line 1455
    iget-object v0, p0, Lmzp;->E:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzp;->E:Ljava/util/List;

    .line 1458
    :cond_0
    iget-object v0, p0, Lmzp;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1459
    return-object p0
.end method

.method public final i(Landroid/net/Uri;)Lmzp;
    .locals 1

    .prologue
    .line 1471
    iget-object v0, p0, Lmzp;->G:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzp;->G:Ljava/util/List;

    .line 1474
    :cond_0
    iget-object v0, p0, Lmzp;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1475
    return-object p0
.end method

.method public final j(Landroid/net/Uri;)Lmzp;
    .locals 1

    .prologue
    .line 1479
    iget-object v0, p0, Lmzp;->H:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzp;->H:Ljava/util/List;

    .line 1482
    :cond_0
    iget-object v0, p0, Lmzp;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1483
    return-object p0
.end method

.method public final k(Landroid/net/Uri;)Lmzp;
    .locals 1

    .prologue
    .line 1487
    iget-object v0, p0, Lmzp;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzp;->I:Ljava/util/List;

    .line 1490
    :cond_0
    iget-object v0, p0, Lmzp;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1491
    return-object p0
.end method

.method public final l(Landroid/net/Uri;)Lmzp;
    .locals 1

    .prologue
    .line 1495
    iget-object v0, p0, Lmzp;->J:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzp;->J:Ljava/util/List;

    .line 1498
    :cond_0
    iget-object v0, p0, Lmzp;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1499
    return-object p0
.end method

.method public final m(Landroid/net/Uri;)Lmzp;
    .locals 1

    .prologue
    .line 1503
    iget-object v0, p0, Lmzp;->K:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzp;->K:Ljava/util/List;

    .line 1506
    :cond_0
    iget-object v0, p0, Lmzp;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1507
    return-object p0
.end method

.method public final n(Landroid/net/Uri;)Lmzp;
    .locals 1

    .prologue
    .line 1535
    iget-object v0, p0, Lmzp;->O:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1536
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzp;->O:Ljava/util/List;

    .line 1538
    :cond_0
    iget-object v0, p0, Lmzp;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1539
    return-object p0
.end method
