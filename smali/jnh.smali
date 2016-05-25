.class public final Ljnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqby;


# static fields
.field static final a:J

.field private static final o:J


# instance fields
.field final b:Lwca;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Llce;

.field final e:Lkcp;

.field final f:Lpdg;

.field final g:Ljxl;

.field public h:Ljrt;

.field public i:J

.field public j:Lwca;

.field public k:Lwca;

.field public l:Lkpp;

.field public m:J

.field public n:J

.field private final p:Lldq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljnh;->a:J

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljnh;->o:J

    return-void
.end method

.method public constructor <init>(Lwca;Ljxl;Ljava/util/concurrent/Executor;Llce;Lkcp;Lpdg;Lldq;J)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Ljnh;->b:Lwca;

    .line 83
    iput-object p2, p0, Ljnh;->g:Ljxl;

    .line 84
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljnh;->c:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Ljnh;->d:Llce;

    .line 86
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    iput-object v0, p0, Ljnh;->e:Lkcp;

    .line 87
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdg;

    iput-object v0, p0, Ljnh;->f:Lpdg;

    .line 88
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldq;

    iput-object v0, p0, Ljnh;->p:Lldq;

    .line 89
    iput-wide p8, p0, Ljnh;->i:J

    .line 90
    sget-wide v0, Ljnh;->o:J

    iput-wide v0, p0, Ljnh;->m:J

    .line 91
    return-void
.end method


# virtual methods
.method final a(Lmzl;)Lmzl;
    .locals 69

    .prologue
    .line 347
    if-nez p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmzl;->ae()Lmzp;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljnh;->p:Lldq;

    invoke-virtual {v3}, Lldq;->a()Ljava/lang/String;

    move-result-object v3

    .line 3618
    iput-object v3, v2, Lmzp;->i:Ljava/lang/String;

    .line 4921
    iget-object v3, v2, Lmzp;->r:Lncq;

    if-nez v3, :cond_2

    iget-object v3, v2, Lmzp;->q:Ludi;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lmzp;->q:Ludi;

    iget-object v3, v3, Ludi;->b:[Lsru;

    array-length v3, v3

    if-gtz v3, :cond_1

    iget-object v3, v2, Lmzp;->q:Ludi;

    iget-object v3, v3, Ludi;->c:[Lsru;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 4924
    :cond_1
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
    :cond_2
    iget-object v3, v2, Lmzp;->s:Lmvn;

    if-nez v3, :cond_3

    .line 4929
    new-instance v3, Lmvn;

    invoke-direct {v3}, Lmvn;-><init>()V

    iput-object v3, v2, Lmzp;->s:Lmvn;

    .line 4932
    :cond_3
    iget-object v3, v2, Lmzp;->t:Lnce;

    if-nez v3, :cond_4

    .line 4933
    new-instance v3, Lnce;

    invoke-direct {v3}, Lnce;-><init>()V

    iput-object v3, v2, Lmzp;->t:Lnce;

    .line 4936
    :cond_4
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

    .line 347
    check-cast v3, Lmzl;

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Ljnh;->j:Lwca;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Ljnh;->j:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    .line 221
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lret;->m()Lrmo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v0}, Lret;->m()Lrmo;

    move-result-object v0

    .line 223
    iget-object v1, p0, Ljnh;->h:Ljrt;

    invoke-interface {v0, v1}, Lrmo;->b(Lrmu;)V

    .line 224
    iget-object v1, p0, Ljnh;->h:Ljrt;

    invoke-interface {v0, v1}, Lrmo;->a(Lrmu;)V

    .line 226
    :cond_0
    return-void

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljyc;Ljava/lang/String;Lknh;Lnce;)V
    .locals 7

    .prologue
    .line 302
    iget-object v6, p0, Ljnh;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ljnj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljnj;-><init>(Ljnh;Ljyc;Ljava/lang/String;Lnce;Lknh;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 323
    return-void
.end method

.method public final a(Lmyt;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Ljnh;->g:Ljxl;

    invoke-virtual {v0}, Ljxl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Ljnh;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    invoke-interface {v0, p1}, Ljsd;->a(Lmyt;)V

    .line 196
    iget-object v0, p0, Ljnh;->l:Lkpp;

    if-eqz v0, :cond_0

    .line 197
    iget-object v6, p0, Ljnh;->l:Lkpp;

    new-instance v0, Ljwk;

    sget-object v1, Ljwj;->e:Ljwj;

    move-object v3, v2

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Ljwk;-><init>(Ljwj;Lncw;Ljwi;Lmyt;Ljxt;)V

    invoke-virtual {v6, v0}, Lkpp;->d(Ljava/lang/Object;)V

    .line 206
    :cond_0
    return-void
.end method

.method public final a(Lncw;Ljava/lang/String;Lknh;)V
    .locals 3

    .prologue
    .line 2392
    iget-object v0, p0, Ljnh;->g:Ljxl;

    invoke-virtual {p1}, Lncw;->w()Lrqq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxl;->a(Lrqq;)V

    .line 250
    iget-object v0, p0, Ljnh;->g:Ljxl;

    invoke-virtual {v0}, Ljxl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3156
    iget-object v0, p1, Lncw;->a:Ltqt;

    invoke-static {v0}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Ljnh;->l:Lkpp;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Ljnh;->l:Lkpp;

    new-instance v1, Ljwk;

    sget-object v2, Ljwj;->a:Ljwj;

    invoke-direct {v1, v2, p1}, Ljwk;-><init>(Ljwj;Lncw;)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 262
    :cond_1
    iget-object v0, p0, Ljnh;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ljni;

    invoke-direct {v1, p0, p1, p2, p3}, Ljni;-><init>(Ljnh;Lncw;Ljava/lang/String;Lknh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lncw;)Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ljnh;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    invoke-interface {v0, p1}, Ljsd;->a(Lncw;)Z

    move-result v0

    return v0
.end method
