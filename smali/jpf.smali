.class public final Ljpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsd;


# static fields
.field public static final a:J


# instance fields
.field private final b:Llce;

.field private final c:Lkby;

.field private final d:Lkcd;

.field private final e:Lkca;

.field private final f:Lwca;

.field private final g:Lkbx;

.field private final h:Ljyj;

.field private final i:Ljtn;

.field private final j:Lpdg;

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljpf;->a:J

    return-void
.end method

.method constructor <init>(Ljpg;)V
    .locals 9

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2298
    iget-object v0, p1, Ljpg;->d:Llce;

    .line 86
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Ljpf;->b:Llce;

    .line 3298
    iget-object v0, p1, Ljpg;->h:Lwca;

    .line 87
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Ljpf;->f:Lwca;

    .line 4298
    iget-object v0, p1, Ljpg;->f:Lkbx;

    .line 88
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbx;

    iput-object v0, p0, Ljpf;->g:Lkbx;

    .line 5298
    iget-object v0, p1, Ljpg;->g:Ljyj;

    .line 89
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyj;

    iput-object v0, p0, Ljpf;->h:Ljyj;

    .line 6298
    iget-object v0, p1, Ljpg;->l:Ljtn;

    .line 90
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtn;

    iput-object v0, p0, Ljpf;->i:Ljtn;

    .line 7298
    iget-object v0, p1, Ljpg;->m:Lpdg;

    .line 91
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdg;

    iput-object v0, p0, Ljpf;->j:Lpdg;

    .line 8298
    iget-wide v0, p1, Ljpg;->n:J

    .line 92
    iput-wide v0, p0, Ljpf;->k:J

    .line 94
    new-instance v0, Lkby;

    .line 9298
    iget-object v1, p1, Ljpg;->a:Ljava/util/concurrent/Executor;

    .line 10298
    iget-object v2, p1, Ljpg;->b:Ljpo;

    .line 11298
    iget-object v3, p1, Ljpg;->c:Llfn;

    .line 12298
    iget-object v4, p1, Ljpg;->d:Llce;

    .line 98
    invoke-direct {v0, v1, v2, v3, v4}, Lkby;-><init>(Ljava/util/concurrent/Executor;Lktl;Llfn;Llce;)V

    iput-object v0, p0, Ljpf;->c:Lkby;

    .line 101
    new-instance v0, Ljtu;

    .line 15298
    iget-object v1, p1, Ljpg;->c:Llfn;

    .line 16298
    iget-object v2, p1, Ljpg;->j:Lwax;

    .line 101
    invoke-direct {v0, v1, v2}, Ljtu;-><init>(Llfn;Lwax;)V

    .line 106
    new-instance v1, Lkcd;

    iget-object v2, p0, Ljpf;->b:Llce;

    invoke-direct {v1, v2, v0}, Lkcd;-><init>(Llce;Loyq;)V

    iput-object v1, p0, Ljpf;->d:Lkcd;

    .line 122
    new-instance v0, Lkca;

    iget-object v1, p0, Ljpf;->b:Llce;

    .line 25298
    iget-object v2, p1, Ljpg;->e:Lkpp;

    .line 124
    iget-object v3, p0, Ljpf;->f:Lwca;

    iget-object v4, p0, Ljpf;->g:Lkbx;

    .line 26298
    iget-object v5, p1, Ljpg;->i:Lkcp;

    .line 127
    iget-object v6, p0, Ljpf;->c:Lkby;

    .line 27298
    iget-object v7, p1, Ljpg;->c:Llfn;

    .line 28298
    iget-object v8, p1, Ljpg;->k:Ljxl;

    .line 130
    invoke-direct/range {v0 .. v8}, Lkca;-><init>(Llce;Lkpp;Lwca;Lkbx;Lkcp;Lkby;Llfn;Ljxl;)V

    iput-object v0, p0, Ljpf;->e:Lkca;

    .line 132
    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 71

    .prologue
    .line 254
    new-instance v69, Ljava/util/ArrayList;

    invoke-direct/range {v69 .. v69}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_0
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzl;

    .line 37157
    iget-boolean v3, v2, Lmzl;->ab:Z

    .line 256
    if-eqz v3, :cond_4

    .line 258
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ljpf;->j:Lpdg;

    .line 38153
    iget-object v4, v2, Lmzl;->aa:Landroid/net/Uri;

    .line 39102
    const/4 v5, 0x1

    new-array v5, v5, [Lpdh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lpdg;->a(Landroid/net/Uri;[Lpdh;)Landroid/net/Uri;

    move-result-object v3

    .line 259
    invoke-virtual {v2}, Lmzl;->ae()Lmzp;

    move-result-object v68

    .line 39836
    move-object/from16 v0, v68

    iput-object v3, v0, Lmzp;->ac:Landroid/net/Uri;

    .line 40921
    move-object/from16 v0, v68

    iget-object v3, v0, Lmzp;->r:Lncq;

    if-nez v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lmzp;->q:Ludi;

    if-eqz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lmzp;->q:Ludi;

    iget-object v3, v3, Ludi;->b:[Lsru;

    array-length v3, v3

    if-gtz v3, :cond_0

    move-object/from16 v0, v68

    iget-object v3, v0, Lmzp;->q:Ludi;

    iget-object v3, v3, Ludi;->c:[Lsru;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 40924
    :cond_0
    new-instance v3, Lnct;

    const/4 v4, 0x0

    new-array v4, v4, [Lncu;

    invoke-direct {v3, v4}, Lnct;-><init>([Lncu;)V

    move-object/from16 v0, v68

    iget-object v4, v0, Lmzp;->q:Ludi;

    move-object/from16 v0, v68

    iget-object v5, v0, Lmzp;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget v6, v0, Lmzp;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v68

    iget-wide v8, v0, Lmzp;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnct;->a(Ludi;Ljava/lang/String;JJ)Lncq;

    move-result-object v3

    move-object/from16 v0, v68

    iput-object v3, v0, Lmzp;->r:Lncq;

    .line 40928
    :cond_1
    move-object/from16 v0, v68

    iget-object v3, v0, Lmzp;->s:Lmvn;

    if-nez v3, :cond_2

    .line 40929
    new-instance v3, Lmvn;

    invoke-direct {v3}, Lmvn;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lmzp;->s:Lmvn;

    .line 40932
    :cond_2
    move-object/from16 v0, v68

    iget-object v3, v0, Lmzp;->t:Lnce;

    if-nez v3, :cond_3

    .line 40933
    new-instance v3, Lnce;

    invoke-direct {v3}, Lnce;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lmzp;->t:Lnce;

    .line 40936
    :cond_3
    new-instance v3, Lmzl;

    move-object/from16 v0, v68

    iget-object v4, v0, Lmzp;->b:Ljava/util/List;

    move-object/from16 v0, v68

    iget-object v5, v0, Lmzp;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v6, v0, Lmzp;->c:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v7, v0, Lmzp;->d:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v8, v0, Lmzp;->e:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v9, v0, Lmzp;->f:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v10, v0, Lmzp;->g:[B

    move-object/from16 v0, v68

    iget-object v11, v0, Lmzp;->h:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v12, v0, Lmzp;->i:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v13, v0, Lmzp;->k:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v14, v0, Lmzp;->l:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v15, v0, Lmzp;->m:Lmzo;

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v68

    iget v0, v0, Lmzp;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->p:Lncw;

    move-object/from16 v18, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->r:Lncq;

    move-object/from16 v19, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->s:Lmvn;

    move-object/from16 v20, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->t:Lnce;

    move-object/from16 v21, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->u:Lmvp;

    move-object/from16 v22, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->w:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->x:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->y:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->z:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->A:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->B:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->C:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->D:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->E:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->G:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->H:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->I:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->J:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->K:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->L:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->M:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->N:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->O:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->P:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->F:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lmzp;->V:Z

    move/from16 v47, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Lmzp;->T:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v68

    iget v0, v0, Lmzp;->U:I

    move/from16 v50, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lmzp;->W:Z

    move/from16 v51, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->X:Ltps;

    move-object/from16 v52, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->Y:Lmuf;

    move-object/from16 v53, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Lmzp;->Z:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lmzp;->aa:Z

    move/from16 v56, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lmzp;->ab:Z

    move/from16 v57, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->ad:Lmzl;

    move-object/from16 v59, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->ae:Lmzl;

    move-object/from16 v60, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->af:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->aj:Lmyv;

    move-object/from16 v63, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->al:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->am:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lmzp;->an:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lmzp;->ai:Z

    move/from16 v67, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lmzp;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lmzl;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmzo;Ljava/lang/String;ILncw;Lncq;Lmvn;Lnce;Lmvp;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtps;Lmuf;JZZLandroid/net/Uri;Lmzl;Lmzl;Ljava/util/List;Ljava/util/List;Lmyv;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 259
    check-cast v3, Lmzl;
    :try_end_0
    .catch Llfi; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 264
    :cond_4
    :goto_1
    move-object/from16 v0, v69

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 261
    :catch_0
    move-exception v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to substitute URI macros "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lldj;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 266
    :cond_5
    return-object v69
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Ljpf;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvy;

    .line 41074
    iget-wide v0, v0, Ljvy;->e:J

    .line 270
    return-wide v0
.end method

.method public final a(Lncw;Ljava/lang/String;)Ljya;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 139
    invoke-static {}, Lkqq;->b()V

    .line 140
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {p1}, Lncw;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljpf;->d:Lkcd;

    iget-wide v2, p0, Ljpf;->k:J

    invoke-virtual {v0, p1, v2, v3}, Lkcd;->a(Lncw;J)Ljya;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljxn;Lnce;Ljava/lang/String;Ljava/lang/String;Ller;)Lmyt;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 211
    invoke-static {}, Lkqq;->b()V

    .line 212
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33052
    iget-object v0, p1, Ljxn;->a:Lmyn;

    .line 34028
    iget-object v2, v0, Lmyn;->a:Lrpu;

    iget-object v2, v2, Lrpu;->b:[Lrpx;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmyn;->a:Lrpu;

    iget-object v2, v2, Lrpu;->b:[Lrpx;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 34029
    iget-object v0, v0, Lmyn;->a:Lrpu;

    iget-object v0, v0, Lrpu;->b:[Lrpx;

    aget-object v2, v0, v3

    .line 214
    :goto_0
    if-nez v2, :cond_4

    .line 218
    iget-object v0, p0, Ljpf;->h:Ljyj;

    invoke-virtual {v0, p1, p4, p5}, Ljyj;->a(Lqbr;Ljava/lang/String;Ller;)Lmyp;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 34103
    iget-object v2, v0, Lmyp;->a:Lrpw;

    iget-boolean v2, v2, Lrpw;->b:Z

    .line 220
    if-eqz v2, :cond_2

    .line 250
    :cond_0
    :goto_1
    return-object v5

    :cond_1
    move-object v2, v5

    .line 34031
    goto :goto_0

    .line 35089
    :cond_2
    iget-object v2, v0, Lmyp;->a:Lrpw;

    iget-object v2, v2, Lrpw;->a:[Ltgw;

    if-eqz v2, :cond_8

    .line 35092
    iget-object v0, v0, Lmyp;->a:Lrpw;

    iget-object v4, v0, Lrpw;->a:[Ltgw;

    array-length v6, v4

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_8

    aget-object v0, v4, v2

    .line 35093
    iget-object v7, v0, Ltgw;->b:Lukw;

    if-nez v7, :cond_3

    iget-object v7, v0, Ltgw;->d:Lsrp;

    if-nez v7, :cond_3

    iget-object v7, v0, Ltgw;->e:Lueb;

    if-eqz v7, :cond_7

    .line 224
    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    .line 227
    new-instance v2, Lrpx;

    invoke-direct {v2}, Lrpx;-><init>()V

    .line 228
    iget-object v4, v0, Ltgw;->b:Lukw;

    iput-object v4, v2, Lrpx;->a:Lukw;

    .line 229
    iget-object v4, v0, Ltgw;->d:Lsrp;

    iput-object v4, v2, Lrpx;->b:Lsrp;

    .line 230
    iget-object v0, v0, Ltgw;->e:Lueb;

    iput-object v0, v2, Lrpx;->c:Lueb;

    .line 233
    :cond_4
    iget-object v0, v2, Lrpx;->a:Lukw;

    if-eqz v0, :cond_9

    move v0, v1

    :goto_4
    iget-object v4, v2, Lrpx;->b:Lsrp;

    if-eqz v4, :cond_a

    move v4, v1

    .line 234
    :goto_5
    add-int/2addr v4, v0

    iget-object v0, v2, Lrpx;->c:Lueb;

    if-eqz v0, :cond_b

    move v0, v1

    .line 235
    :goto_6
    add-int/2addr v0, v4

    .line 236
    if-eq v0, v1, :cond_5

    .line 237
    sget-object v4, Lpar;->a:Lpar;

    sget-object v6, Lpas;->a:Lpas;

    const-string v7, "AdBreakRenderer path gets %d AdBreakSupportedRenderers for %s."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    .line 36090
    iget-object v0, p1, Ljxn;->a:Lmyn;

    .line 37044
    iget-object v0, v0, Lmyn;->a:Lrpu;

    iget v0, v0, Lrpu;->c:I

    .line 36090
    packed-switch v0, :pswitch_data_0

    move-object v0, v5

    .line 243
    :goto_7
    check-cast v0, Ljxt;

    aput-object v0, v8, v1

    .line 240
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v4, v6, v0}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 247
    :cond_5
    iget-object v0, v2, Lrpx;->a:Lukw;

    if-eqz v0, :cond_6

    .line 248
    iget-object v0, p0, Ljpf;->i:Ljtn;

    iget-object v1, v2, Lrpx;->a:Lukw;

    invoke-virtual {v0, v1}, Ljtn;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukw;

    iput-object v0, v2, Lrpx;->a:Lukw;

    .line 250
    :cond_6
    new-instance v1, Ljxp;

    iget-object v0, p0, Ljpf;->b:Llce;

    invoke-interface {v0}, Llce;->a()J

    move-result-wide v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Ljxp;-><init>(Lrpx;Ljxn;Lnce;Ljava/lang/String;J)V

    move-object v5, v1

    goto/16 :goto_1

    .line 35092
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_8
    move-object v0, v5

    .line 35099
    goto :goto_3

    :cond_9
    move v0, v3

    .line 233
    goto :goto_4

    :cond_a
    move v4, v3

    .line 234
    goto :goto_5

    :cond_b
    move v0, v3

    .line 235
    goto :goto_6

    .line 36092
    :pswitch_0
    sget-object v0, Ljxt;->a:Ljxt;

    goto :goto_7

    .line 36094
    :pswitch_1
    sget-object v0, Ljxt;->b:Ljxt;

    goto :goto_7

    .line 36096
    :pswitch_2
    sget-object v0, Ljxt;->c:Ljxt;

    goto :goto_7

    .line 36090
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized a(Ljyc;Ljava/lang/String;JLler;Ljava/util/Map;)Lmzl;
    .locals 27
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkqq;->b()V

    .line 178
    invoke-static/range {p1 .. p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29685
    move-object/from16 v0, p1

    iget-object v4, v0, Ljyc;->r:Ljyh;

    .line 181
    check-cast v4, Ljyh;

    sget-object v5, Ljyh;->a:Ljyh;

    if-ne v4, v5, :cond_5

    .line 182
    move-object/from16 v0, p0

    iget-object v4, v0, Ljpf;->h:Ljyj;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2}, Ljyj;->a(Lqbr;Ljava/lang/String;Ller;)Lmyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v26

    .line 184
    if-nez v26, :cond_0

    .line 185
    const/4 v4, 0x0

    .line 194
    :goto_0
    monitor-exit p0

    return-object v4

    .line 187
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Ljpf;->h:Ljyj;

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v4, v0, v1}, Ljyj;->a(Ljyc;Lmyp;)Ljyc;

    move-result-object v4

    .line 188
    if-nez v4, :cond_1

    .line 189
    const/4 v4, 0x0

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {v4}, Ljyc;->r()Ljyf;

    move-result-object v24

    .line 30634
    iget-object v4, v4, Ljyc;->h:Ljava/util/List;

    .line 191
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ljpf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 31466
    move-object/from16 v0, v24

    iput-object v4, v0, Ljyf;->h:Ljava/util/List;

    .line 32531
    move-object/from16 v0, v24

    iget-object v4, v0, Ljyf;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, v24

    iget-object v9, v0, Ljyf;->a:Ljava/lang/String;

    .line 32533
    :goto_1
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

    if-nez v10, :cond_4

    .line 32538
    const-string v10, ""

    :goto_2
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

    .line 191
    check-cast v4, Ljyc;

    .line 192
    invoke-virtual/range {v26 .. v26}, Lmyp;->a()Ljava/util/Map;

    move-result-object v11

    move-object v6, v4

    .line 194
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Ljpf;->e:Lkca;

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v11}, Lkca;->a(Ljyc;Ljava/lang/String;JLler;Ljava/util/Map;)Lmzl;

    move-result-object v4

    goto/16 :goto_0

    .line 32532
    :cond_2
    const-string v4, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_3
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 177
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 32538
    :cond_4
    :try_start_2
    move-object/from16 v0, v24

    iget-object v10, v0, Ljyf;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_5
    move-object/from16 v11, p6

    move-object/from16 v6, p1

    goto :goto_3
.end method

.method public final a(Ljyc;Ljava/lang/String;Ller;Ljava/util/Map;)Lmzl;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 162
    iget-wide v4, p0, Ljpf;->k:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Ljpf;->a(Ljyc;Ljava/lang/String;JLler;Ljava/util/Map;)Lmzl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmyt;)V
    .locals 4

    .prologue
    .line 275
    invoke-interface {p1}, Lmyt;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Ljpf;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvy;

    iget-object v1, p0, Ljpf;->b:Llce;

    invoke-interface {v1}, Llce;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljvy;->a(J)V

    .line 278
    :cond_0
    return-void
.end method

.method public final a(Lncw;)Z
    .locals 1

    .prologue
    .line 149
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p1}, Lncw;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lncw;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
