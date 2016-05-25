.class public final Lrgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llce;

.field public final b:Lpax;

.field public final c:Loxu;

.field public final d:Lkpp;

.field public final e:Lkut;

.field public final f:Llcb;

.field public final g:Losr;

.field public final h:Lkqs;

.field public final i:J

.field public final j:Lrog;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lkqs;

.field public final m:Losp;

.field public final n:Z

.field public final o:Ljava/util/List;

.field private final p:Loxn;


# direct methods
.method public constructor <init>(Lkpp;Lpax;Loxu;Llce;Lkut;Llcb;Loxn;Losr;Lkqs;Lonm;Lrog;Ljava/util/concurrent/ScheduledExecutorService;Lkqs;Losp;ZLjava/util/List;)V
    .locals 4

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpp;

    iput-object v2, p0, Lrgx;->d:Lkpp;

    .line 226
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpax;

    iput-object v2, p0, Lrgx;->b:Lpax;

    .line 227
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxu;

    iput-object v2, p0, Lrgx;->c:Loxu;

    .line 228
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llce;

    iput-object v2, p0, Lrgx;->a:Llce;

    .line 229
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkut;

    iput-object v2, p0, Lrgx;->e:Lkut;

    .line 230
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcb;

    iput-object v2, p0, Lrgx;->f:Llcb;

    .line 231
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxn;

    iput-object v2, p0, Lrgx;->p:Loxn;

    .line 232
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losr;

    iput-object v2, p0, Lrgx;->g:Losr;

    .line 233
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqs;

    iput-object v2, p0, Lrgx;->h:Lkqs;

    .line 234
    invoke-interface {p10}, Lonm;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lrgx;->i:J

    .line 235
    invoke-static {p11}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrog;

    iput-object v2, p0, Lrgx;->j:Lrog;

    .line 237
    invoke-static/range {p12 .. p12}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lrgx;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 238
    invoke-static/range {p13 .. p13}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqs;

    iput-object v2, p0, Lrgx;->l:Lkqs;

    .line 239
    invoke-static/range {p14 .. p14}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losp;

    iput-object v2, p0, Lrgx;->m:Losp;

    .line 240
    move/from16 v0, p15

    iput-boolean v0, p0, Lrgx;->n:Z

    .line 241
    invoke-static/range {p16 .. p16}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lrgx;->o:Ljava/util/List;

    .line 242
    return-void
.end method


# virtual methods
.method public final a(Lmxp;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnce;)Lrgr;
    .locals 34

    .prologue
    .line 303
    if-nez p1, :cond_0

    .line 304
    const-string v2, "Missing QoE base url"

    invoke-static {v2}, Lldj;->c(Ljava/lang/String;)V

    .line 305
    const/4 v2, 0x0

    .line 341
    :goto_0
    return-object v2

    .line 307
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrgx;->h:Lkqs;

    invoke-interface {v2}, Lkqs;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 308
    new-instance v28, Lrgr;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrgx;->d:Lkpp;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrgx;->a:Llce;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrgx;->b:Lpax;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrgx;->c:Loxu;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrgx;->e:Lkut;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrgx;->f:Llcb;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lrgx;->g:Losr;

    if-nez v2, :cond_1

    .line 316
    const-wide/16 v10, -0x1

    :goto_1
    if-nez v2, :cond_2

    .line 317
    const-wide/16 v12, -0x1

    :goto_2
    move-object/from16 v0, p0

    iget-wide v14, v0, Lrgx;->i:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lrgx;->j:Lrog;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrgx;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrgx;->l:Lkqs;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrgx;->m:Losp;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrgx;->n:Z

    move/from16 v20, v0

    .line 326
    invoke-static/range {p1 .. p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxp;

    .line 1142
    iget-object v2, v2, Lmxp;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 327
    invoke-static/range {p2 .. p2}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-static/range {p3 .. p3}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lrgx;->p:Loxn;

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 2076
    invoke-static/range {v2 .. v8}, Lrgr;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Loxn;)Landroid/net/Uri;

    move-result-object v22

    .line 325
    const-wide/16 v23, -0x1

    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrgx;->o:Ljava/util/List;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v2, v28

    move-object/from16 v3, v21

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v21, p1

    invoke-direct/range {v2 .. v27}, Lrgr;-><init>(Lkpp;Llce;Lpax;Loxu;Lkut;Llcb;Losr;JJJLrog;Ljava/util/concurrent/ScheduledExecutorService;Lkqs;Losp;ZLmxp;Landroid/net/Uri;JZLjava/util/List;B)V

    .line 3076
    const/4 v2, -0x1

    move-object/from16 v0, v28

    iput v2, v0, Lrgr;->n:I

    .line 4076
    const/4 v2, -0x1

    move-object/from16 v0, v28

    iput v2, v0, Lrgr;->p:I

    .line 338
    sget-wide v4, Lrgr;->a:J

    .line 4862
    move-object/from16 v0, p7

    iget-object v2, v0, Lnce;->b:Ltpy;

    iget-object v2, v2, Ltpy;->v:Ltui;

    if-eqz v2, :cond_3

    .line 4863
    move-object/from16 v0, p7

    iget-object v2, v0, Lnce;->b:Ltpy;

    iget-object v2, v2, Ltpy;->v:Ltui;

    iget-wide v2, v2, Ltui;->a:J

    .line 4864
    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_4

    .line 5076
    :goto_4
    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v3}, Lrgr;->a(J)V

    .line 340
    invoke-virtual/range {v28 .. v28}, Lrgr;->a()V

    move-object/from16 v2, v28

    .line 341
    goto/16 :goto_0

    .line 316
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto/16 :goto_1

    .line 317
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto/16 :goto_2

    .line 4863
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_4
    move-wide v2, v4

    .line 4864
    goto :goto_4
.end method
