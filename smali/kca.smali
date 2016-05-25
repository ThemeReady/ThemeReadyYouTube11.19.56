.class public final Lkca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;

.field private static final f:Ljava/util/Set;


# instance fields
.field final a:Lwca;

.field private final g:Lpcj;

.field private final h:Lpcj;

.field private final i:Llce;

.field private final j:Lkbx;

.field private final k:Lkcp;

.field private final l:Lkpp;

.field private final m:Ljxl;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "YT:ADSENSE"

    aput-object v1, v0, v3

    const-string v1, "ADSENSE"

    aput-object v1, v0, v4

    const-string v1, "ADSENSE/ADX"

    aput-object v1, v0, v5

    invoke-static {v0}, Llcf;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkca;->b:Ljava/util/Set;

    .line 84
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ADSENSE-VIRAL"

    aput-object v1, v0, v3

    const-string v1, "VIRAL"

    aput-object v1, v0, v4

    invoke-static {v0}, Llcf;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkca;->c:Ljava/util/Set;

    .line 88
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "VIRAL-RESERVE"

    aput-object v1, v0, v3

    invoke-static {v0}, Llcf;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkca;->d:Ljava/util/Set;

    .line 91
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "YT:DOUBLECLICK"

    aput-object v1, v0, v3

    const-string v1, "GDFP"

    aput-object v1, v0, v4

    const-string v1, "DART"

    aput-object v1, v0, v5

    const-string v1, "DART_DFA"

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "DART_DFP"

    aput-object v2, v0, v1

    invoke-static {v0}, Llcf;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkca;->e:Ljava/util/Set;

    .line 97
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "YT:FREEWHEEL"

    aput-object v1, v0, v3

    const-string v1, "FREEWHEEL"

    aput-object v1, v0, v4

    invoke-static {v0}, Llcf;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkca;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Llce;Lkpp;Lwca;Lkbx;Lkcp;Lkby;Llfn;Ljxl;)V
    .locals 4

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lkca;->i:Llce;

    .line 125
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lkca;->l:Lkpp;

    .line 126
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lkca;->a:Lwca;

    .line 127
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbx;

    iput-object v0, p0, Lkca;->j:Lkbx;

    .line 128
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    iput-object v0, p0, Lkca;->k:Lkcp;

    .line 129
    new-instance v0, Lkcb;

    invoke-direct {v0, p0}, Lkcb;-><init>(Lkca;)V

    .line 135
    new-instance v1, Ljtb;

    invoke-direct {v1, v0}, Ljtb;-><init>(Lwca;)V

    new-instance v2, Ljuc;

    new-instance v3, Ljtv;

    invoke-direct {v3, p7}, Ljtv;-><init>(Llfn;)V

    invoke-direct {v2, p7, p1, v3}, Ljuc;-><init>(Llfn;Llce;Ljtv;)V

    const/4 v3, 0x0

    invoke-virtual {p6, v1, v2, v3}, Lkby;->a(Ljtb;Ljuc;Z)Lpcc;

    move-result-object v1

    iput-object v1, p0, Lkca;->g:Lpcj;

    .line 139
    new-instance v1, Ljtb;

    invoke-direct {v1, v0}, Ljtb;-><init>(Lwca;)V

    new-instance v0, Ljuc;

    new-instance v2, Ljtv;

    invoke-direct {v2, p7}, Ljtv;-><init>(Llfn;)V

    invoke-direct {v0, p7, p1, v2}, Ljuc;-><init>(Llfn;Llce;Ljtv;)V

    const/4 v2, 0x1

    invoke-virtual {p6, v1, v0, v2}, Lkby;->a(Ljtb;Ljuc;Z)Lpcc;

    move-result-object v0

    iput-object v0, p0, Lkca;->h:Lpcj;

    .line 143
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl;

    iput-object v0, p0, Lkca;->m:Ljxl;

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lkca;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 281
    :try_start_0
    invoke-static {p0}, Lpdj;->a(Landroid/net/Uri;)Lpdj;

    move-result-object v0

    .line 282
    iget-object v2, v0, Lpdj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 283
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to find video id in watch uri from VastAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 289
    :goto_0
    return-object v0

    .line 286
    :cond_0
    iget-object v0, v0, Lpdj;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to parse watch uri from VastAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 289
    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;Lmzl;Ljxt;Ller;I)Lmzl;
    .locals 69

    .prologue
    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Lkca;->l:Lkpp;

    new-instance v3, Lqea;

    .line 523
    invoke-virtual/range {p2 .. p2}, Lmzl;->af()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p5

    invoke-direct {v3, v0, v4}, Lqea;-><init>(II)V

    .line 521
    invoke-virtual {v2, v3}, Lkpp;->d(Ljava/lang/Object;)V

    .line 51057
    move-object/from16 v0, p2

    iget-object v2, v0, Lmzl;->ac:Lmzl;

    .line 524
    if-eqz v2, :cond_9

    .line 51058
    move-object/from16 v0, p2

    iget-object v2, v0, Lmzl;->ac:Lmzl;

    .line 527
    invoke-virtual {v2}, Lmzl;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 528
    const/4 v3, 0x0

    .line 580
    :goto_0
    return-object v3

    .line 51059
    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lmzl;->ac:Lmzl;

    .line 530
    invoke-virtual {v2}, Lmzl;->ae()Lmzp;

    move-result-object v2

    .line 531
    invoke-virtual/range {p2 .. p2}, Lmzl;->ae()Lmzp;

    move-result-object v68

    .line 51060
    const/4 v3, 0x0

    move-object/from16 v0, v68

    iput-object v3, v0, Lmzp;->ad:Lmzl;

    .line 51063
    move-object/from16 v0, v68

    iget-object v3, v0, Lmzp;->r:Lncq;

    if-nez v3, :cond_2

    move-object/from16 v0, v68

    iget-object v3, v0, Lmzp;->q:Ludi;

    if-eqz v3, :cond_2

    move-object/from16 v0, v68

    iget-object v3, v0, Lmzp;->q:Ludi;

    iget-object v3, v3, Ludi;->b:[Lsru;

    array-length v3, v3

    if-gtz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lmzp;->q:Ludi;

    iget-object v3, v3, Ludi;->c:[Lsru;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 51066
    :cond_1
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

    .line 51070
    :cond_2
    move-object/from16 v0, v68

    iget-object v3, v0, Lmzp;->s:Lmvn;

    if-nez v3, :cond_3

    .line 51071
    new-instance v3, Lmvn;

    invoke-direct {v3}, Lmvn;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lmzp;->s:Lmvn;

    .line 51074
    :cond_3
    move-object/from16 v0, v68

    iget-object v3, v0, Lmzp;->t:Lnce;

    if-nez v3, :cond_4

    .line 51075
    new-instance v3, Lnce;

    invoke-direct {v3}, Lnce;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lmzp;->t:Lnce;

    .line 51078
    :cond_4
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

    .line 531
    check-cast v3, Lmzl;

    .line 51143
    iput-object v3, v2, Lmzp;->ae:Lmzl;

    .line 51146
    iget-object v3, v2, Lmzp;->r:Lncq;

    if-nez v3, :cond_6

    iget-object v3, v2, Lmzp;->q:Ludi;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lmzp;->q:Ludi;

    iget-object v3, v3, Ludi;->b:[Lsru;

    array-length v3, v3

    if-gtz v3, :cond_5

    iget-object v3, v2, Lmzp;->q:Ludi;

    iget-object v3, v3, Ludi;->c:[Lsru;

    array-length v3, v3

    if-lez v3, :cond_6

    .line 51149
    :cond_5
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

    .line 51153
    :cond_6
    iget-object v3, v2, Lmzp;->s:Lmvn;

    if-nez v3, :cond_7

    .line 51154
    new-instance v3, Lmvn;

    invoke-direct {v3}, Lmvn;-><init>()V

    iput-object v3, v2, Lmzp;->s:Lmvn;

    .line 51157
    :cond_7
    iget-object v3, v2, Lmzp;->t:Lnce;

    if-nez v3, :cond_8

    .line 51158
    new-instance v3, Lnce;

    invoke-direct {v3}, Lnce;-><init>()V

    iput-object v3, v2, Lmzp;->t:Lnce;

    .line 51161
    :cond_8
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

    .line 532
    check-cast v3, Lmzl;

    goto/16 :goto_0

    .line 534
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lkca;->m:Ljxl;

    invoke-virtual {v2}, Ljxl;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 535
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received ad response from server without prefetched ad<>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 536
    sget-object v3, Lpar;->a:Lpar;

    sget-object v4, Lpas;->a:Lpas;

    invoke-static {v3, v4, v2}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 537
    invoke-static {v2}, Lldj;->b(Ljava/lang/String;)V

    .line 538
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 51227
    :cond_a
    new-instance v3, Lkni;

    invoke-direct {v3}, Lkni;-><init>()V

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lkca;->i:Llce;

    invoke-interface {v2}, Llce;->a()J

    move-result-wide v4

    .line 543
    invoke-virtual/range {p4 .. p4}, Ller;->a()J

    move-result-wide v6

    .line 544
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_b

    .line 545
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkca;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "n:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51228
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lkca;->m:Ljxl;

    invoke-virtual {v2}, Ljxl;->a()Ljava/util/regex/Pattern;

    move-result-object v2

    .line 51229
    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 51230
    move-object/from16 v0, p0

    iget-object v2, v0, Lkca;->h:Lpcj;

    .line 548
    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Lpcj;->a(Ljava/lang/Object;Lknh;)V

    .line 550
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v2}, Lkni;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 576
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 51230
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lkca;->g:Lpcj;

    goto :goto_1

    .line 551
    :catch_0
    move-exception v2

    move-object v4, v2

    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Lkca;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 555
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 556
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 557
    if-nez v2, :cond_f

    const/4 v2, -0x1

    .line 558
    :goto_2
    instance-of v3, v6, Lorg/apache/http/client/HttpResponseException;

    if-nez v3, :cond_e

    instance-of v3, v6, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_10

    .line 560
    :cond_e
    sget-object v3, Lqbk;->k:Lqbk;

    .line 565
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " l:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " m:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " u:%s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 567
    instance-of v4, v6, Llfk;

    if-eqz v4, :cond_12

    .line 568
    new-instance v4, Ljwy;

    const-string v5, "BadXML n:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 569
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 568
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v6, v0, v3}, Ljwy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmzl;Lqbk;)V

    throw v4

    .line 557
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    goto :goto_2

    .line 560
    :cond_10
    sget-object v3, Lqbk;->i:Lqbk;

    goto :goto_3

    .line 568
    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 571
    :cond_12
    new-instance v4, Ljwy;

    const-string v5, "BadReq n:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 572
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 571
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v6, v0, v3}, Ljwy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmzl;Lqbk;)V

    throw v4

    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 579
    :cond_14
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzl;

    .line 580
    invoke-virtual {v2}, Lmzl;->ae()Lmzp;

    move-result-object v2

    .line 51231
    iput-wide v4, v2, Lmzp;->Z:J

    .line 51233
    move-object/from16 v0, p2

    iput-object v0, v2, Lmzp;->ae:Lmzl;

    .line 583
    invoke-virtual {v2}, Lmzp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzl;

    move-object v3, v2

    .line 580
    goto/16 :goto_0
.end method

.method private final a(Lmzl;Ljava/util/List;Ljyc;)Lmzl;
    .locals 4

    .prologue
    .line 13166
    iget-object v0, p1, Lmzl;->ad:Lmzl;

    .line 12409
    check-cast v0, Lmzl;

    if-eqz v0, :cond_0

    .line 14166
    iget-object v0, p1, Lmzl;->ad:Lmzl;

    .line 12410
    check-cast v0, Lmzl;

    move-object v1, v0

    move-object v2, p1

    .line 15166
    :goto_0
    iget-object v0, v1, Lmzl;->ad:Lmzl;

    .line 12411
    check-cast v0, Lmzl;

    if-eqz v0, :cond_1

    .line 16166
    iget-object v0, v1, Lmzl;->ad:Lmzl;

    .line 12413
    check-cast v0, Lmzl;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 12416
    :cond_1
    invoke-direct {p0, v2}, Lkca;->a(Lmzl;)Lmzo;

    move-result-object v0

    .line 300
    invoke-virtual {p1}, Lmzl;->ae()Lmzp;

    move-result-object v1

    .line 16626
    iget-object v2, p3, Ljyc;->f:Ljava/lang/String;

    .line 17588
    iput-object v2, v1, Lmzp;->c:Ljava/lang/String;

    .line 17621
    iget-object v2, p3, Ljyc;->e:Ljava/lang/String;

    .line 18613
    iput-object v2, v1, Lmzp;->h:Ljava/lang/String;

    .line 18633
    iput-object v0, v1, Lmzp;->m:Lmzo;

    .line 19369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19370
    iget-object v0, v0, Lmzo;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19371
    const-string v0, "_2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19372
    invoke-virtual {p1}, Lmzl;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19373
    const-string v0, "_1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19375
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19638
    iput-object v0, v1, Lmzp;->n:Ljava/lang/String;

    .line 20630
    iget-object v0, p3, Ljyc;->g:[B

    .line 21608
    iput-object v0, v1, Lmzp;->g:[B

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    .line 21798
    iget-object v2, p1, Lmzl;->d:Ljava/util/List;

    .line 308
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22653
    iput-object v0, v1, Lmzp;->b:Ljava/util/List;

    .line 309
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzl;

    .line 22798
    iget-object v0, v0, Lmzl;->d:Ljava/util/List;

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 311
    invoke-virtual {v1, v0}, Lmzp;->a(Landroid/net/Uri;)Lmzp;

    goto :goto_1

    .line 314
    :cond_4
    invoke-virtual {v1}, Lmzp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzl;

    return-object v0
.end method

.method private final a(Lmzl;Ljxt;JLler;II)Lmzl;
    .locals 75

    .prologue
    move/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    .line 31157
    :goto_0
    iget-boolean v3, v4, Lmzl;->ab:Z

    .line 475
    if-eqz v3, :cond_3

    .line 479
    const/4 v3, 0x2

    move/from16 v0, p7

    if-ne v0, v3, :cond_0

    .line 480
    const-string v3, "ADSENSE/ADX"

    .line 31845
    iget-object v8, v4, Lmzl;->n:Ljava/lang/String;

    .line 480
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 481
    add-int/lit8 p7, p7, -0x1

    .line 485
    :cond_0
    if-gtz p7, :cond_1

    .line 486
    new-instance v2, Ljwy;

    sget-object v3, Lqbk;->l:Lqbk;

    invoke-direct {v2, v4, v3}, Ljwy;-><init>(Lmzl;Lqbk;)V

    throw v2

    .line 32153
    :cond_1
    iget-object v3, v4, Lmzl;->aa:Landroid/net/Uri;

    .line 488
    invoke-direct/range {v2 .. v7}, Lkca;->a(Landroid/net/Uri;Lmzl;Ljxt;Ller;I)Lmzl;

    move-result-object v3

    .line 501
    :goto_1
    if-nez v3, :cond_b

    move-object v4, v3

    .line 502
    :cond_2
    return-object v4

    .line 33132
    :cond_3
    iget-object v3, v4, Lmzl;->S:Landroid/net/Uri;

    .line 490
    if-eqz v3, :cond_2

    .line 34132
    iget-object v3, v4, Lmzl;->S:Landroid/net/Uri;

    .line 491
    invoke-direct/range {v2 .. v7}, Lkca;->a(Landroid/net/Uri;Lmzl;Ljxt;Ller;I)Lmzl;

    move-result-object v9

    .line 34344
    if-eqz v9, :cond_4

    .line 35166
    iget-object v3, v9, Lmzl;->ad:Lmzl;

    .line 34344
    check-cast v3, Lmzl;

    if-eqz v3, :cond_4

    .line 36166
    iget-object v3, v9, Lmzl;->ad:Lmzl;

    .line 34345
    check-cast v3, Lmzl;

    .line 37132
    iget-object v3, v3, Lmzl;->S:Landroid/net/Uri;

    .line 34345
    if-nez v3, :cond_5

    :cond_4
    :goto_2
    move-object v3, v9

    .line 497
    goto :goto_1

    .line 38166
    :cond_5
    iget-object v3, v9, Lmzl;->ad:Lmzl;

    .line 34348
    check-cast v3, Lmzl;

    .line 34349
    invoke-virtual {v9}, Lmzl;->ae()Lmzp;

    move-result-object v8

    .line 39132
    iget-object v9, v3, Lmzl;->S:Landroid/net/Uri;

    .line 34354
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dfaexp=1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 34355
    if-nez v9, :cond_6

    .line 40023
    iget-object v9, v3, Lmzl;->w:Landroid/net/Uri;

    .line 40648
    iput-object v9, v8, Lmzp;->v:Landroid/net/Uri;

    .line 40998
    iget-object v9, v3, Lmzl;->s:Lncq;

    .line 41666
    iput-object v9, v8, Lmzp;->r:Lncq;

    .line 42003
    iget-object v9, v3, Lmzl;->t:Lmvn;

    .line 42671
    iput-object v9, v8, Lmzp;->s:Lmvn;

    .line 43008
    iget-object v9, v3, Lmzl;->u:Lnce;

    .line 43676
    iput-object v9, v8, Lmzp;->t:Lnce;

    .line 43803
    iget-object v9, v3, Lmzl;->e:Ljava/lang/String;

    .line 44583
    iput-object v9, v8, Lmzp;->j:Ljava/lang/String;

    .line 44860
    iget v9, v3, Lmzl;->q:I

    .line 45643
    iput v9, v8, Lmzp;->o:I

    .line 46149
    iget-boolean v3, v3, Lmzl;->X:Z

    .line 46816
    iput-boolean v3, v8, Lmzp;->W:Z

    .line 47921
    :cond_6
    iget-object v3, v8, Lmzp;->r:Lncq;

    if-nez v3, :cond_8

    iget-object v3, v8, Lmzp;->q:Ludi;

    if-eqz v3, :cond_8

    iget-object v3, v8, Lmzp;->q:Ludi;

    iget-object v3, v3, Ludi;->b:[Lsru;

    array-length v3, v3

    if-gtz v3, :cond_7

    iget-object v3, v8, Lmzp;->q:Ludi;

    iget-object v3, v3, Ludi;->c:[Lsru;

    array-length v3, v3

    if-lez v3, :cond_8

    .line 47924
    :cond_7
    new-instance v9, Lnct;

    const/4 v3, 0x0

    new-array v3, v3, [Lncu;

    invoke-direct {v9, v3}, Lnct;-><init>([Lncu;)V

    iget-object v10, v8, Lmzp;->q:Ludi;

    iget-object v11, v8, Lmzp;->j:Ljava/lang/String;

    iget v3, v8, Lmzp;->o:I

    int-to-long v12, v3

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iget-wide v14, v8, Lmzp;->ag:J

    invoke-virtual/range {v9 .. v15}, Lnct;->a(Ludi;Ljava/lang/String;JJ)Lncq;

    move-result-object v3

    iput-object v3, v8, Lmzp;->r:Lncq;

    .line 47928
    :cond_8
    iget-object v3, v8, Lmzp;->s:Lmvn;

    if-nez v3, :cond_9

    .line 47929
    new-instance v3, Lmvn;

    invoke-direct {v3}, Lmvn;-><init>()V

    iput-object v3, v8, Lmzp;->s:Lmvn;

    .line 47932
    :cond_9
    iget-object v3, v8, Lmzp;->t:Lnce;

    if-nez v3, :cond_a

    .line 47933
    new-instance v3, Lnce;

    invoke-direct {v3}, Lnce;-><init>()V

    iput-object v3, v8, Lmzp;->t:Lnce;

    .line 47936
    :cond_a
    new-instance v9, Lmzl;

    iget-object v10, v8, Lmzp;->b:Ljava/util/List;

    iget-object v11, v8, Lmzp;->j:Ljava/lang/String;

    iget-object v12, v8, Lmzp;->c:Ljava/lang/String;

    iget-object v13, v8, Lmzp;->d:Ljava/lang/String;

    iget-object v14, v8, Lmzp;->e:Ljava/lang/String;

    iget-object v15, v8, Lmzp;->f:Ljava/lang/String;

    iget-object v0, v8, Lmzp;->g:[B

    move-object/from16 v16, v0

    iget-object v0, v8, Lmzp;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v8, Lmzp;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, Lmzp;->k:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, Lmzp;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v8, Lmzp;->m:Lmzo;

    move-object/from16 v21, v0

    iget-object v0, v8, Lmzp;->n:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v8, Lmzp;->o:I

    move/from16 v23, v0

    iget-object v0, v8, Lmzp;->p:Lncw;

    move-object/from16 v24, v0

    iget-object v0, v8, Lmzp;->r:Lncq;

    move-object/from16 v25, v0

    iget-object v0, v8, Lmzp;->s:Lmvn;

    move-object/from16 v26, v0

    iget-object v0, v8, Lmzp;->t:Lnce;

    move-object/from16 v27, v0

    iget-object v0, v8, Lmzp;->u:Lmvp;

    move-object/from16 v28, v0

    iget-object v0, v8, Lmzp;->v:Landroid/net/Uri;

    move-object/from16 v29, v0

    iget-object v0, v8, Lmzp;->w:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v8, Lmzp;->x:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v8, Lmzp;->y:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v8, Lmzp;->z:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v8, Lmzp;->A:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v8, Lmzp;->B:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v8, Lmzp;->C:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v8, Lmzp;->D:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v8, Lmzp;->E:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v8, Lmzp;->G:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v8, Lmzp;->H:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v8, Lmzp;->I:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v8, Lmzp;->J:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v8, Lmzp;->K:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v8, Lmzp;->L:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v8, Lmzp;->M:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v8, Lmzp;->N:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v8, Lmzp;->O:Ljava/util/List;

    move-object/from16 v47, v0

    iget-object v0, v8, Lmzp;->P:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v8, Lmzp;->Q:Ljava/util/List;

    move-object/from16 v49, v0

    iget-object v0, v8, Lmzp;->F:Ljava/util/List;

    move-object/from16 v50, v0

    iget-object v0, v8, Lmzp;->R:Landroid/net/Uri;

    move-object/from16 v51, v0

    iget-object v0, v8, Lmzp;->S:Landroid/net/Uri;

    move-object/from16 v52, v0

    iget-boolean v0, v8, Lmzp;->V:Z

    move/from16 v53, v0

    iget-wide v0, v8, Lmzp;->T:J

    move-wide/from16 v54, v0

    iget v0, v8, Lmzp;->U:I

    move/from16 v56, v0

    iget-boolean v0, v8, Lmzp;->W:Z

    move/from16 v57, v0

    iget-object v0, v8, Lmzp;->X:Ltps;

    move-object/from16 v58, v0

    iget-object v0, v8, Lmzp;->Y:Lmuf;

    move-object/from16 v59, v0

    iget-wide v0, v8, Lmzp;->Z:J

    move-wide/from16 v60, v0

    iget-boolean v0, v8, Lmzp;->aa:Z

    move/from16 v62, v0

    iget-boolean v0, v8, Lmzp;->ab:Z

    move/from16 v63, v0

    iget-object v0, v8, Lmzp;->ac:Landroid/net/Uri;

    move-object/from16 v64, v0

    iget-object v0, v8, Lmzp;->ad:Lmzl;

    move-object/from16 v65, v0

    iget-object v0, v8, Lmzp;->ae:Lmzl;

    move-object/from16 v66, v0

    iget-object v0, v8, Lmzp;->af:Ljava/util/List;

    move-object/from16 v67, v0

    iget-object v0, v8, Lmzp;->ah:Ljava/util/List;

    move-object/from16 v68, v0

    iget-object v0, v8, Lmzp;->aj:Lmyv;

    move-object/from16 v69, v0

    iget-object v0, v8, Lmzp;->al:Ljava/util/List;

    move-object/from16 v70, v0

    iget-object v0, v8, Lmzp;->am:Ljava/util/List;

    move-object/from16 v71, v0

    iget-object v0, v8, Lmzp;->an:Ljava/util/List;

    move-object/from16 v72, v0

    iget-boolean v0, v8, Lmzp;->ai:Z

    move/from16 v73, v0

    iget-boolean v0, v8, Lmzp;->ao:Z

    move/from16 v74, v0

    invoke-direct/range {v9 .. v74}, Lmzl;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmzo;Ljava/lang/String;ILncw;Lncq;Lmvn;Lnce;Lmvp;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtps;Lmuf;JZZLandroid/net/Uri;Lmzl;Lmzl;Ljava/util/List;Ljava/util/List;Lmyv;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 34364
    check-cast v9, Lmzl;

    goto/16 :goto_2

    .line 506
    :cond_b
    invoke-virtual {v3}, Lmzl;->ae()Lmzp;

    move-result-object v74

    .line 507
    invoke-direct {v2, v3}, Lkca;->a(Lmzl;)Lmzo;

    move-result-object v8

    .line 48633
    move-object/from16 v0, v74

    iput-object v8, v0, Lmzp;->m:Lmzo;

    .line 48973
    iget-wide v8, v3, Lmzl;->V:J

    .line 508
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_c

    .line 509
    if-eqz v4, :cond_11

    .line 49973
    iget-wide v8, v4, Lmzl;->V:J

    .line 510
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_11

    .line 50973
    iget-wide v8, v4, Lmzl;->V:J

    .line 50974
    :goto_3
    move-object/from16 v0, v74

    iput-wide v8, v0, Lmzp;->T:J

    .line 50977
    :cond_c
    move-object/from16 v0, v74

    iget-object v3, v0, Lmzp;->r:Lncq;

    if-nez v3, :cond_e

    move-object/from16 v0, v74

    iget-object v3, v0, Lmzp;->q:Ludi;

    if-eqz v3, :cond_e

    move-object/from16 v0, v74

    iget-object v3, v0, Lmzp;->q:Ludi;

    iget-object v3, v3, Ludi;->b:[Lsru;

    array-length v3, v3

    if-gtz v3, :cond_d

    move-object/from16 v0, v74

    iget-object v3, v0, Lmzp;->q:Ludi;

    iget-object v3, v3, Ludi;->c:[Lsru;

    array-length v3, v3

    if-lez v3, :cond_e

    .line 50980
    :cond_d
    new-instance v9, Lnct;

    const/4 v3, 0x0

    new-array v3, v3, [Lncu;

    invoke-direct {v9, v3}, Lnct;-><init>([Lncu;)V

    move-object/from16 v0, v74

    iget-object v10, v0, Lmzp;->q:Ludi;

    move-object/from16 v0, v74

    iget-object v11, v0, Lmzp;->j:Ljava/lang/String;

    move-object/from16 v0, v74

    iget v3, v0, Lmzp;->o:I

    int-to-long v12, v3

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    move-object/from16 v0, v74

    iget-wide v14, v0, Lmzp;->ag:J

    invoke-virtual/range {v9 .. v15}, Lnct;->a(Ludi;Ljava/lang/String;JJ)Lncq;

    move-result-object v3

    move-object/from16 v0, v74

    iput-object v3, v0, Lmzp;->r:Lncq;

    .line 50984
    :cond_e
    move-object/from16 v0, v74

    iget-object v3, v0, Lmzp;->s:Lmvn;

    if-nez v3, :cond_f

    .line 50985
    new-instance v3, Lmvn;

    invoke-direct {v3}, Lmvn;-><init>()V

    move-object/from16 v0, v74

    iput-object v3, v0, Lmzp;->s:Lmvn;

    .line 50988
    :cond_f
    move-object/from16 v0, v74

    iget-object v3, v0, Lmzp;->t:Lnce;

    if-nez v3, :cond_10

    .line 50989
    new-instance v3, Lnce;

    invoke-direct {v3}, Lnce;-><init>()V

    move-object/from16 v0, v74

    iput-object v3, v0, Lmzp;->t:Lnce;

    .line 50992
    :cond_10
    new-instance v9, Lmzl;

    move-object/from16 v0, v74

    iget-object v10, v0, Lmzp;->b:Ljava/util/List;

    move-object/from16 v0, v74

    iget-object v11, v0, Lmzp;->j:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v12, v0, Lmzp;->c:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v13, v0, Lmzp;->d:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v14, v0, Lmzp;->e:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v15, v0, Lmzp;->f:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->g:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->k:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->m:Lmzo;

    move-object/from16 v21, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->n:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v74

    iget v0, v0, Lmzp;->o:I

    move/from16 v23, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->p:Lncw;

    move-object/from16 v24, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->r:Lncq;

    move-object/from16 v25, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->s:Lmvn;

    move-object/from16 v26, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->t:Lnce;

    move-object/from16 v27, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->u:Lmvp;

    move-object/from16 v28, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->v:Landroid/net/Uri;

    move-object/from16 v29, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->w:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->x:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->y:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->z:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->A:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->B:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->C:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->D:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->E:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->G:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->H:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->I:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->J:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->K:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->L:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->M:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->N:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->O:Ljava/util/List;

    move-object/from16 v47, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->P:Ljava/util/List;

    move-object/from16 v48, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->Q:Ljava/util/List;

    move-object/from16 v49, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->F:Ljava/util/List;

    move-object/from16 v50, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->R:Landroid/net/Uri;

    move-object/from16 v51, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->S:Landroid/net/Uri;

    move-object/from16 v52, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lmzp;->V:Z

    move/from16 v53, v0

    move-object/from16 v0, v74

    iget-wide v0, v0, Lmzp;->T:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v74

    iget v0, v0, Lmzp;->U:I

    move/from16 v56, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lmzp;->W:Z

    move/from16 v57, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->X:Ltps;

    move-object/from16 v58, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->Y:Lmuf;

    move-object/from16 v59, v0

    move-object/from16 v0, v74

    iget-wide v0, v0, Lmzp;->Z:J

    move-wide/from16 v60, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lmzp;->aa:Z

    move/from16 v62, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lmzp;->ab:Z

    move/from16 v63, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->ac:Landroid/net/Uri;

    move-object/from16 v64, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->ad:Lmzl;

    move-object/from16 v65, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->ae:Lmzl;

    move-object/from16 v66, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->af:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->ah:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->aj:Lmyv;

    move-object/from16 v69, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->al:Ljava/util/List;

    move-object/from16 v70, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->am:Ljava/util/List;

    move-object/from16 v71, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lmzp;->an:Ljava/util/List;

    move-object/from16 v72, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lmzp;->ai:Z

    move/from16 v73, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lmzp;->ao:Z

    move/from16 v74, v0

    invoke-direct/range {v9 .. v74}, Lmzl;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmzo;Ljava/lang/String;ILncw;Lncq;Lmvn;Lnce;Lmvp;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtps;Lmuf;JZZLandroid/net/Uri;Lmzl;Lmzl;Ljava/util/List;Ljava/util/List;Lmyv;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 514
    check-cast v9, Lmzl;

    add-int/lit8 p7, p7, -0x1

    move-object v4, v9

    goto/16 :goto_0

    :cond_11
    move-wide/from16 v8, p3

    .line 512
    goto/16 :goto_3
.end method

.method private final a(Lmzl;[BLler;Ljava/util/Map;)Lmzl;
    .locals 16

    .prologue
    .line 598
    invoke-static {}, Lkqq;->b()V

    .line 600
    move-object/from16 v0, p0

    iget-object v2, v0, Lkca;->j:Lkbx;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lkbx;->a(Lmyt;)Lqvo;

    move-result-object v2

    .line 51235
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lmzl;->e:Ljava/lang/String;

    .line 603
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51236
    move-object/from16 v0, p1

    iget-object v2, v0, Lmzl;->e:Ljava/lang/String;

    .line 605
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncw;

    .line 628
    :goto_0
    if-nez v2, :cond_2

    .line 629
    new-instance v2, Lkcc;

    const-string v3, "null playerResponse"

    invoke-direct {v2, v3}, Lkcc;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 648
    :catch_0
    move-exception v2

    .line 649
    const-string v3, "Error retrieving streams for ad video"

    invoke-static {v3, v2}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    new-instance v3, Lkcc;

    invoke-direct {v3, v2}, Lkcc;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 607
    :cond_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Ller;->a()J

    move-result-wide v14

    .line 608
    const-wide/16 v4, 0x0

    cmp-long v3, v14, v4

    if-gtz v3, :cond_1

    .line 609
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkca;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "n:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 651
    :catch_1
    move-exception v2

    .line 652
    const-string v3, "Error retrieving streams for ad video"

    invoke-static {v3, v2}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    new-instance v3, Lkcc;

    invoke-direct {v3, v2}, Lkcc;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 51237
    :cond_1
    :try_start_2
    move-object/from16 v0, p1

    iget-object v3, v0, Lmzl;->e:Ljava/lang/String;

    .line 51238
    move-object/from16 v0, p1

    iget-object v4, v0, Lmzl;->l:Ljava/lang/String;

    .line 616
    const-string v6, ""

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p2

    .line 614
    invoke-virtual/range {v2 .. v12}, Lqvo;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILncb;Lncc;Z)Lpcu;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 625
    invoke-virtual {v2, v14, v15, v3}, Lpcu;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncw;

    goto :goto_0

    .line 631
    :cond_2
    invoke-virtual {v2}, Lncw;->g()Lmvl;

    move-result-object v3

    invoke-virtual {v3}, Lmvl;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 632
    new-instance v3, Lkcc;

    const-string v4, "unplayable. status: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 635
    invoke-virtual {v2}, Lncw;->g()Lmvl;

    move-result-object v2

    .line 51239
    iget v2, v2, Lmvl;->b:I

    .line 635
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 634
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lkcc;-><init>(Ljava/lang/String;)V

    throw v3

    .line 637
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmzl;->ae()Lmzp;

    move-result-object v3

    .line 51240
    iput-object v2, v3, Lmzp;->p:Lncw;

    .line 51242
    iget-object v4, v2, Lncw;->c:Lncq;

    .line 51243
    iput-object v4, v3, Lmzp;->r:Lncq;

    .line 640
    invoke-virtual {v2}, Lncw;->h()Lmvn;

    move-result-object v4

    .line 51245
    iput-object v4, v3, Lmzp;->s:Lmvn;

    .line 641
    invoke-virtual {v2}, Lncw;->i()Lnce;

    move-result-object v4

    .line 51247
    iput-object v4, v3, Lmzp;->t:Lnce;

    .line 642
    invoke-virtual {v2}, Lncw;->r()Lmvp;

    move-result-object v4

    .line 51249
    iput-object v4, v3, Lmzp;->u:Lmvp;

    .line 643
    invoke-virtual {v2}, Lncw;->d()I

    move-result v4

    .line 51251
    iput v4, v3, Lmzp;->o:I

    .line 644
    invoke-virtual {v2}, Lncw;->j()Ltps;

    move-result-object v4

    .line 51253
    iput-object v4, v3, Lmzp;->X:Ltps;

    .line 645
    invoke-virtual {v2}, Lncw;->l()Lmuf;

    move-result-object v4

    .line 51255
    iput-object v4, v3, Lmzp;->Y:Lmuf;

    .line 51257
    iget-object v2, v2, Lncw;->a:Ltqt;

    iget-object v2, v2, Ltqt;->q:Ljava/lang/String;

    .line 51258
    iput-object v2, v3, Lmzp;->f:Ljava/lang/String;

    .line 647
    invoke-virtual {v3}, Lmzp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzl;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 637
    return-object v2
.end method

.method private final a(Lmzl;)Lmzo;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 23166
    iget-object v0, p1, Lmzl;->ad:Lmzl;

    .line 386
    check-cast v0, Lmzl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 25845
    :goto_0
    iget-object v3, p1, Lmzl;->n:Ljava/lang/String;

    .line 387
    invoke-direct {p0, v0, v3}, Lkca;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 388
    sget-object v0, Lmzo;->a:Lmzo;

    .line 398
    :goto_1
    return-object v0

    .line 24166
    :cond_0
    iget-object v0, p1, Lmzl;->ad:Lmzl;

    .line 386
    check-cast v0, Lmzl;

    .line 25153
    iget-object v0, v0, Lmzl;->aa:Landroid/net/Uri;

    goto :goto_0

    .line 26845
    :cond_1
    iget-object v3, p1, Lmzl;->n:Ljava/lang/String;

    .line 27447
    if-eqz v3, :cond_2

    sget-object v4, Lkca;->c:Ljava/util/Set;

    .line 27448
    invoke-static {v3}, Lleo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 389
    :goto_2
    if-eqz v3, :cond_4

    .line 390
    sget-object v0, Lmzo;->b:Lmzo;

    goto :goto_1

    .line 27451
    :cond_2
    if-eqz v0, :cond_3

    .line 27452
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 27453
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "viral.adsense.net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    .line 27845
    :cond_4
    iget-object v3, p1, Lmzl;->n:Ljava/lang/String;

    .line 28457
    if-eqz v3, :cond_5

    sget-object v4, Lkca;->d:Ljava/util/Set;

    .line 28458
    invoke-static {v3}, Lleo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 391
    :goto_3
    if-eqz v3, :cond_6

    .line 392
    sget-object v0, Lmzo;->c:Lmzo;

    goto :goto_1

    :cond_5
    move v3, v2

    .line 28458
    goto :goto_3

    .line 28845
    :cond_6
    iget-object v3, p1, Lmzl;->n:Ljava/lang/String;

    .line 29420
    if-eqz v3, :cond_7

    sget-object v4, Lkca;->e:Ljava/util/Set;

    invoke-static {v3}, Lleo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v3, v1

    .line 393
    :goto_4
    if-eqz v3, :cond_9

    .line 394
    sget-object v0, Lmzo;->d:Lmzo;

    goto :goto_1

    .line 29423
    :cond_7
    if-eqz v0, :cond_8

    .line 29424
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 29425
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".doubleclick.net"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 29426
    invoke-direct {p0, v0, v3}, Lkca;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_4

    :cond_8
    move v3, v2

    goto :goto_4

    .line 29845
    :cond_9
    iget-object v3, p1, Lmzl;->n:Ljava/lang/String;

    .line 30430
    if-eqz v3, :cond_a

    sget-object v4, Lkca;->f:Ljava/util/Set;

    invoke-static {v3}, Lleo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v0, v1

    .line 395
    :goto_5
    if-eqz v0, :cond_c

    .line 396
    sget-object v0, Lmzo;->e:Lmzo;

    goto/16 :goto_1

    .line 30433
    :cond_a
    if-eqz v0, :cond_b

    .line 30434
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 30435
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".fwmrm.net"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_5

    .line 398
    :cond_c
    sget-object v0, Lmzo;->f:Lmzo;

    goto/16 :goto_1
.end method

.method private final a(Lqbk;Ljava/lang/String;Ljyc;Lmzl;Ljava/lang/String;)V
    .locals 71

    .prologue
    .line 268
    move-object/from16 v0, p0

    iget-object v4, v0, Lkca;->k:Lkcp;

    if-eqz p4, :cond_0

    .line 274
    :goto_0
    new-instance v5, Lqbj;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, Lqbj;-><init>(Lqbk;Ljava/lang/String;)V

    .line 268
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2, v5}, Lkcp;->a(Lqbr;Lmyt;Ljava/lang/String;Lqbj;)V

    .line 277
    return-void

    .line 274
    :cond_0
    sget-object v5, Lmzl;->a:Lmzl;

    .line 272
    invoke-virtual {v5}, Lmzl;->ae()Lmzp;

    move-result-object v70

    .line 10806
    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, v70

    iput-wide v6, v0, Lmzp;->T:J

    .line 11921
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

    .line 11924
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

    .line 11928
    :cond_2
    move-object/from16 v0, v70

    iget-object v5, v0, Lmzp;->s:Lmvn;

    if-nez v5, :cond_3

    .line 11929
    new-instance v5, Lmvn;

    invoke-direct {v5}, Lmvn;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lmzp;->s:Lmvn;

    .line 11932
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Lmzp;->t:Lnce;

    if-nez v5, :cond_4

    .line 11933
    new-instance v5, Lnce;

    invoke-direct {v5}, Lnce;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lmzp;->t:Lnce;

    .line 11936
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

    .line 274
    check-cast v5, Lmzl;

    move-object/from16 p4, v5

    goto/16 :goto_0
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 439
    if-eqz p2, :cond_0

    sget-object v0, Lkca;->b:Ljava/util/Set;

    invoke-static {p2}, Lleo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 443
    :goto_0
    return v0

    .line 442
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lkca;->a:Lwca;

    .line 443
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvy;

    .line 31062
    iget-object v0, v0, Ljvy;->a:Ljtc;

    .line 443
    check-cast v0, Ljtc;

    invoke-virtual {v0, p1}, Ljtc;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 442
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljyc;Ljava/lang/String;JLler;Ljava/util/Map;)Lmzl;
    .locals 19

    .prologue
    .line 173
    invoke-static/range {p1 .. p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {}, Lkqq;->b()V

    .line 175
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 176
    move-object/from16 v0, p0

    iget-object v4, v0, Lkca;->i:Llce;

    invoke-interface {v4}, Llce;->a()J

    move-result-wide v4

    add-long v8, v4, p3

    .line 177
    const/16 v16, 0x1

    .line 178
    const/4 v14, 0x0

    .line 179
    move-object/from16 v0, p0

    iget-object v4, v0, Lkca;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2634
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Ljyc;->h:Ljava/util/List;

    .line 181
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v11, v16

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3600
    :try_start_1
    move-object/from16 v0, p1

    iget-object v4, v0, Ljyc;->a:Ljxr;

    .line 4078
    iget-object v7, v4, Ljxr;->c:Ljxt;

    .line 185
    check-cast v7, Ljxt;
    :try_end_1
    .catch Ljwy; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v16, v11, 0x1

    const/4 v12, 0x3

    move-object/from16 v5, p0

    move-object/from16 v10, p5

    .line 183
    :try_start_2
    invoke-direct/range {v5 .. v12}, Lkca;->a(Lmzl;Ljxt;JLler;II)Lmzl;

    move-result-object v14

    .line 190
    if-nez v14, :cond_0

    move/from16 v11, v16

    .line 191
    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v14}, Lmzl;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 195
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v4, Lmzo;->d:Lmzo;

    .line 4850
    iget-object v5, v14, Lmzl;->o:Lmzo;

    .line 198
    if-ne v4, v5, :cond_5

    .line 5140
    iget-boolean v4, v14, Lmzl;->U:Z
    :try_end_2
    .catch Ljwy; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    if-nez v4, :cond_5

    .line 252
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkca;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 255
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 256
    const/4 v14, 0x0

    .line 259
    :goto_2
    return-object v14

    .line 6220
    :cond_2
    :try_start_3
    iget-object v4, v14, Lmzl;->ai:Lmyv;

    .line 204
    check-cast v4, Lmyv;

    sget-object v5, Lmyv;->a:Lmyv;

    if-ne v4, v5, :cond_3

    .line 205
    sget-object v11, Lqbk;->h:Lqbk;

    const-string v12, "Invalid survey XML"

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v15}, Lkca;->a(Lqbk;Ljava/lang/String;Ljyc;Lmzl;Ljava/lang/String;)V

    move/from16 v11, v16

    .line 211
    goto :goto_0

    .line 214
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v14, v1, v2}, Lkca;->a(Lmzl;Ljava/util/List;Ljyc;)Lmzl;
    :try_end_3
    .catch Ljwy; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v14

    .line 6630
    :try_start_4
    move-object/from16 v0, p1

    iget-object v5, v0, Ljyc;->g:[B

    .line 7323
    invoke-virtual {v14}, Lmzl;->R()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lmzl;->a(Landroid/net/Uri;)Z
    :try_end_4
    .catch Lkcc; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljwy; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    if-nez v4, :cond_4

    .line 252
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lkca;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_2

    .line 7326
    :cond_4
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lkca;->l:Lkpp;

    new-instance v6, Lqeb;

    invoke-direct {v6}, Lqeb;-><init>()V

    invoke-virtual {v4, v6}, Lkpp;->d(Ljava/lang/Object;)V

    .line 7327
    invoke-virtual {v14}, Lmzl;->R()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lkca;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 7328
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7329
    new-instance v4, Lkcc;

    const-string v5, "no video-id in url"

    invoke-direct {v4, v5}, Lkcc;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catch Lkcc; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljwy; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    :catch_0
    move-exception v4

    .line 219
    :try_start_6
    sget-object v11, Lqbk;->j:Lqbk;

    const/4 v5, 0x1

    .line 221
    invoke-static {v4, v5}, Losm;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 219
    invoke-direct/range {v10 .. v15}, Lkca;->a(Lqbk;Ljava/lang/String;Ljyc;Lmzl;Ljava/lang/String;)V

    .line 225
    const-string v5, "Error retrieving ad video info"

    invoke-static {v5, v4}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljwy; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    move/from16 v11, v16

    .line 249
    goto/16 :goto_0

    .line 7331
    :cond_6
    :try_start_7
    invoke-virtual {v14}, Lmzl;->ae()Lmzp;

    move-result-object v6

    .line 7583
    iput-object v4, v6, Lmzp;->j:Ljava/lang/String;

    .line 7331
    invoke-virtual {v6}, Lmzp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzl;

    .line 7332
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {v0, v4, v5, v1, v2}, Lkca;->a(Lmzl;[BLler;Ljava/util/Map;)Lmzl;
    :try_end_7
    .catch Lkcc; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljwy; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v14

    goto :goto_3

    .line 229
    :catch_1
    move-exception v4

    move-object v5, v14

    move v6, v11

    .line 8031
    :goto_4
    :try_start_8
    iget-object v7, v4, Ljwy;->b:Lqbk;

    .line 231
    if-eqz v7, :cond_7

    .line 9031
    iget-object v11, v4, Ljwy;->b:Lqbk;

    .line 232
    :goto_5
    const/4 v7, 0x1

    .line 233
    invoke-static {v4, v7}, Losm;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    .line 10027
    iget-object v14, v4, Ljwy;->a:Lmzl;

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 230
    invoke-direct/range {v10 .. v15}, Lkca;->a(Lqbk;Ljava/lang/String;Ljyc;Lmzl;Ljava/lang/String;)V

    .line 237
    const-string v7, "Error resolving VAST Wrapper"

    invoke-static {v7, v4}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v5

    move v11, v6

    .line 249
    goto/16 :goto_0

    .line 232
    :cond_7
    sget-object v11, Lqbk;->i:Lqbk;

    goto :goto_5

    .line 239
    :catch_2
    move-exception v4

    move-object v10, v4

    move-object v8, v14

    .line 240
    sget-object v5, Lqbk;->k:Lqbk;

    const/4 v4, 0x1

    .line 242
    invoke-static {v10, v4}, Losm;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    .line 240
    invoke-direct/range {v4 .. v9}, Lkca;->a(Lqbk;Ljava/lang/String;Ljyc;Lmzl;Ljava/lang/String;)V

    .line 246
    const-string v4, "Timeout error while retrieving ad video info"

    invoke-static {v4, v10}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 252
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkca;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v4

    .line 258
    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzl;

    .line 259
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v4, v1, v2}, Lkca;->a(Lmzl;Ljava/util/List;Ljyc;)Lmzl;

    move-result-object v14

    goto/16 :goto_2

    .line 229
    :catch_3
    move-exception v4

    move-object v5, v14

    move/from16 v6, v16

    goto :goto_4
.end method
