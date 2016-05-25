.class public final Lkce;
.super Lrnv;
.source "SourceFile"


# instance fields
.field public final a:Ljxl;

.field public final b:Lwca;

.field public c:Ljwv;

.field private final d:Lwca;

.field private final e:Lqbl;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwca;Ljxl;Lqbl;Lwca;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lrnv;-><init>()V

    .line 55
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lkce;->d:Lwca;

    .line 56
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl;

    iput-object v0, p0, Lkce;->a:Ljxl;

    .line 57
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbl;

    iput-object v0, p0, Lkce;->e:Lqbl;

    .line 59
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lkce;->b:Lwca;

    .line 60
    new-instance v0, Ljwv;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, p2}, Ljwv;-><init>(Lwca;Ljwn;Ljxl;)V

    iput-object v0, p0, Lkce;->c:Ljwv;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lkqq;->a()V

    .line 126
    iget-object v0, p0, Lkce;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    .line 12168
    invoke-static {}, Lkqq;->a()V

    .line 12169
    iget-object v1, v0, Lkcp;->e:Lkck;

    if-eqz v1, :cond_0

    .line 12170
    iget-object v1, v0, Lkcp;->e:Lkck;

    invoke-virtual {v1}, Lkck;->v()V

    .line 12171
    iget-object v0, v0, Lkcp;->e:Lkck;

    invoke-virtual {v0}, Lkck;->o()V

    .line 127
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Lrmo;Lrnw;)V
    .locals 16

    .prologue
    .line 189
    invoke-static {}, Lkqq;->a()V

    .line 19052
    move-object/from16 v0, p3

    iget-object v1, v0, Lrnw;->b:Ljava/lang/String;

    .line 190
    move-object/from16 v0, p0

    iput-object v1, v0, Lkce;->f:Ljava/lang/String;

    .line 20048
    move-object/from16 v0, p3

    iget-boolean v1, v0, Lrnw;->a:Z

    .line 191
    if-eqz v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    check-cast p1, Lkcg;

    .line 196
    move-object/from16 v0, p0

    iget-object v1, v0, Lkce;->d:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcp;

    move-object/from16 v0, p1

    iget-object v3, v0, Lkcg;->a:Lqbw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkce;->f:Ljava/lang/String;

    .line 20381
    invoke-static {}, Lkqq;->a()V

    .line 20382
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lqbw;->b()Lmyt;

    move-result-object v2

    if-nez v2, :cond_4

    .line 199
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lkce;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrh;

    move-object/from16 v0, p1

    iget-object v3, v0, Lkcg;->b:Ljrf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkce;->f:Ljava/lang/String;

    .line 21354
    invoke-static {}, Lkqq;->a()V

    .line 21355
    if-eqz v3, :cond_0

    .line 21358
    iget-object v2, v1, Ljrh;->j:Ljre;

    if-eqz v2, :cond_3

    iget-object v2, v1, Ljrh;->j:Ljre;

    .line 22123
    iget-object v2, v2, Ljre;->a:Ljava/lang/String;

    .line 21359
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21360
    const/4 v2, 0x0

    iput-object v2, v1, Ljrh;->j:Ljre;

    .line 21364
    :cond_3
    iget-object v2, v1, Ljrh;->j:Ljre;

    if-nez v2, :cond_0

    .line 21365
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljrh;->a(Lrmo;)V

    .line 21366
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21368
    iget-boolean v2, v3, Ljrf;->e:Z

    if-eqz v2, :cond_a

    .line 21370
    iget-object v2, v1, Ljrh;->h:Ljqz;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4, v5}, Ljqz;->a(Lrmo;Ljrf;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljre;

    move-result-object v2

    iput-object v2, v1, Ljrh;->j:Ljre;

    .line 21388
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqa;

    .line 21389
    if-eqz v2, :cond_0

    .line 21390
    iget-object v1, v1, Ljrh;->g:Ljpp;

    invoke-virtual {v1, v2}, Ljpp;->a(Ljqa;)V

    goto :goto_0

    .line 20386
    :cond_4
    invoke-interface {v3}, Lqbw;->j()Ljava/lang/Enum;

    move-result-object v2

    sget-object v5, Lkcn;->a:Lkcn;

    if-ne v2, v5, :cond_5

    .line 20387
    invoke-interface {v3}, Lqbw;->b()Lmyt;

    move-result-object v2

    iget-object v5, v1, Lkcp;->d:Llce;

    invoke-interface {v2, v5}, Lmyt;->b(Llce;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20390
    :cond_5
    iget-object v2, v1, Lkcp;->e:Lkck;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lkcp;->c:Ljxl;

    invoke-virtual {v2}, Ljxl;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20391
    iget-object v2, v1, Lkcp;->e:Lkck;

    invoke-virtual {v2}, Lkck;->p()Lqbw;

    move-result-object v2

    .line 20392
    sget-object v5, Lpar;->a:Lpar;

    sget-object v6, Lpas;->a:Lpas;

    .line 20396
    invoke-interface {v3}, Lqbw;->b()Lmyt;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x31

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Got restore request for reporter with adVideoId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v2, ""

    .line 20392
    :goto_3
    invoke-static {v5, v6, v2}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 20417
    :cond_6
    invoke-interface {v3}, Lqbw;->j()Ljava/lang/Enum;

    move-result-object v2

    sget-object v5, Lkcn;->a:Lkcn;

    if-ne v2, v5, :cond_9

    .line 20418
    iget-object v2, v1, Lkcp;->b:Ljyl;

    .line 20419
    invoke-interface {v3}, Lqbw;->a()Lqbr;

    move-result-object v5

    invoke-interface {v3}, Lqbw;->b()Lmyt;

    move-result-object v6

    .line 20418
    invoke-interface {v2, v5, v6}, Ljyl;->a(Lqcd;Lmyu;)Ljyk;

    move-result-object v2

    .line 20421
    :goto_4
    iget-object v5, v1, Lkcp;->a:Lkco;

    invoke-interface {v5, v3, v2, v4}, Lkco;->a(Lqbw;Ljyk;Ljava/lang/String;)Lkck;

    move-result-object v2

    iput-object v2, v1, Lkcp;->e:Lkck;

    .line 20425
    iget-object v1, v1, Lkcp;->e:Lkck;

    invoke-virtual {v1}, Lkck;->b()V

    goto/16 :goto_1

    .line 20396
    :cond_7
    invoke-interface {v3}, Lqbw;->b()Lmyt;

    move-result-object v7

    invoke-interface {v7}, Lmyt;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 20398
    invoke-interface {v3}, Lqbw;->j()Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 20400
    invoke-interface {v3}, Lqbw;->c()Z

    move-result v9

    .line 20402
    invoke-interface {v3}, Lqbw;->d()Z

    move-result v10

    .line 20404
    invoke-interface {v3}, Lqbw;->e()Z

    move-result v11

    .line 20407
    invoke-interface {v2}, Lqbw;->b()Lmyt;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit16 v14, v14, 0xa4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, ", kind: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", impressionPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", engagedViewPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skipShownPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for adReporterManager while currently "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "in possession of reporter with adVideoId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v2, ""

    goto/16 :goto_3

    :cond_8
    invoke-interface {v2}, Lqbw;->b()Lmyt;

    move-result-object v7

    invoke-interface {v7}, Lmyt;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 20409
    invoke-interface {v2}, Lqbw;->j()Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 20411
    invoke-interface {v2}, Lqbw;->c()Z

    move-result v9

    .line 20413
    invoke-interface {v2}, Lqbw;->d()Z

    move-result v10

    .line 20415
    invoke-interface {v2}, Lqbw;->e()Z

    move-result v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x53

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", kind: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", impressionPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", engagedViewPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skipShownPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 20420
    :cond_9
    iget-object v2, v1, Lkcp;->b:Ljyl;

    invoke-interface {v3}, Lqbw;->b()Lmyt;

    move-result-object v5

    invoke-interface {v2, v5}, Ljyl;->a(Lmyu;)Ljyk;

    move-result-object v2

    goto/16 :goto_4

    .line 21373
    :cond_a
    iget-object v2, v1, Ljrh;->f:Ljxl;

    invoke-virtual {v2}, Ljxl;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 21374
    sget-object v6, Lpar;->a:Lpar;

    sget-object v7, Lpas;->a:Lpas;

    iget-object v2, v3, Ljrf;->c:Ljava/util/List;

    if-nez v2, :cond_c

    .line 21380
    const/4 v2, 0x0

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x85

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Reprocessing contentVideoState for new ads path because current CVS is null andrestorable is not processed. num midrolls: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21374
    invoke-static {v6, v7, v2}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 21384
    :cond_b
    iget-object v2, v1, Ljrh;->h:Ljqz;

    iget-object v3, v3, Ljrf;->d:Lncw;

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0, v4, v5}, Ljqz;->a(Lncw;Lrmo;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljre;

    move-result-object v2

    iput-object v2, v1, Ljrh;->j:Ljre;

    goto/16 :goto_2

    .line 21380
    :cond_c
    iget-object v2, v3, Ljrf;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_5
.end method

.method public final declared-synchronized a(Lmzl;)V
    .locals 12

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkce;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrh;

    .line 14311
    iget-object v1, v0, Ljrh;->j:Ljre;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 14312
    iget-object v9, v0, Ljrh;->j:Ljre;

    iget-object v1, v0, Ljrh;->e:Lldq;

    .line 14314
    invoke-virtual {v1}, Lldq;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Ljrh;->e:Lldq;

    .line 14315
    invoke-virtual {v1}, Lldq;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v0, Ljrh;->g:Ljpp;

    .line 15179
    iget-object v0, v9, Ljre;->h:Ljqi;

    if-eqz v0, :cond_0

    iget-object v0, v9, Ljre;->h:Ljqi;

    .line 15256
    invoke-static {}, Lkqq;->a()V

    .line 15257
    iget-object v0, v0, Ljqi;->l:Lrnb;

    .line 15179
    if-nez v0, :cond_1

    .line 15182
    :cond_0
    new-instance v0, Ljqi;

    iget-object v1, v9, Ljre;->a:Ljava/lang/String;

    sget-object v2, Ljxt;->a:Ljxt;

    const/4 v3, 0x0

    iget-object v4, v9, Ljre;->c:Lncw;

    iget-object v6, v9, Ljre;->d:Lrmo;

    .line 15189
    invoke-static {p1, v10}, Ljrk;->a(Lmzl;Ljava/lang/String;)Ljyc;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Ljqi;-><init>(Ljava/lang/String;Ljxt;ILncw;Ljpp;Lrmo;Lqbr;Ljrx;)V

    iput-object v0, v9, Ljre;->h:Ljqi;

    .line 15191
    iget-object v0, v9, Ljre;->h:Ljqi;

    invoke-virtual {v0, v10, v11}, Ljqi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15193
    iget-object v0, v9, Ljre;->h:Ljqi;

    .line 16281
    iget-object v1, v0, Ljqi;->k:Ljqn;

    invoke-virtual {v1}, Ljqn;->d()Lkni;

    .line 15699
    new-instance v1, Ljqa;

    invoke-direct {v1, v0}, Ljqa;-><init>(Ljqi;)V

    invoke-virtual {v5, v1}, Ljpp;->a(Ljqa;)V

    .line 15701
    new-instance v1, Ller;

    iget-object v2, v5, Ljpp;->d:Llce;

    iget-wide v6, v5, Ljpp;->k:J

    invoke-direct {v1, v2, v6, v7}, Ller;-><init>(Llce;J)V

    .line 15702
    iget-object v2, v5, Ljpp;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ljpx;

    invoke-direct {v3, v5, v0, v1}, Ljpx;-><init>(Ljpp;Ljqi;Ller;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14312
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 14318
    :cond_2
    :try_start_1
    iget-object v1, v0, Ljrh;->f:Ljxl;

    invoke-virtual {v1}, Ljxl;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14320
    if-nez p1, :cond_4

    .line 14321
    const-string v1, "Decibel CVSM\'s handleAdPlaybackRequest gets a null VastAd"

    .line 14325
    :goto_1
    sget-object v2, Lpar;->b:Lpar;

    sget-object v3, Lpas;->a:Lpas;

    invoke-static {v2, v3, v1}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 14327
    :cond_3
    iget-object v0, v0, Ljrh;->i:Lkpp;

    new-instance v1, Lqbo;

    sget-object v2, Lqbp;->b:Lqbp;

    invoke-direct {v1, p1, v2}, Lqbo;-><init>(Lmyt;Lqbp;)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 14323
    :cond_4
    :try_start_2
    const-string v1, "Decibel CVSM\'s current CVS is null when getting ad playback request"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Lost;)V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lkqq;->a()V

    .line 144
    iget-object v0, p0, Lkce;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    .line 14240
    invoke-static {}, Lkqq;->a()V

    .line 14241
    iget-object v1, v0, Lkcp;->e:Lkck;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lost;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14242
    iget-object v0, v0, Lkcp;->e:Lkck;

    invoke-virtual {v0, p1}, Lkck;->a(Lost;)V

    .line 145
    :cond_0
    return-void
.end method

.method public final a(Lqez;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 90
    invoke-static {}, Lkqq;->a()V

    .line 91
    sget-object v0, Lkcf;->a:[I

    .line 1072
    iget-object v1, p1, Lqez;->a:Lqvf;

    .line 91
    invoke-virtual {v1}, Lqvf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 7287
    :cond_0
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lkce;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    invoke-virtual {v0}, Lkcp;->e()V

    .line 94
    iget-object v0, p0, Lkce;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrh;

    .line 1332
    invoke-static {}, Lkqq;->a()V

    .line 1333
    iput-object v5, v0, Ljrh;->j:Ljre;

    .line 95
    iput-object v5, p0, Lkce;->f:Ljava/lang/String;

    goto :goto_0

    .line 2154
    :pswitch_1
    invoke-static {}, Lkqq;->a()V

    .line 2156
    iget-object v0, p0, Lkce;->e:Lqbl;

    .line 3076
    iget-object v1, p1, Lqez;->b:Lncw;

    .line 4032
    if-eqz v1, :cond_1

    .line 4539
    iget-object v2, v1, Lncw;->d:Lldm;

    .line 4032
    if-eqz v2, :cond_2

    .line 2158
    :cond_1
    :goto_1
    iget-object v0, p0, Lkce;->a:Ljxl;

    .line 5076
    iget-object v1, p1, Lqez;->b:Lncw;

    .line 2159
    invoke-virtual {v1}, Lncw;->w()Lrqq;

    move-result-object v1

    .line 2158
    invoke-virtual {v0, v1}, Ljxl;->a(Lrqq;)V

    .line 2163
    iget-object v0, p0, Lkce;->a:Ljxl;

    invoke-virtual {v0}, Ljxl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2165
    iget-object v0, p0, Lkce;->f:Ljava/lang/String;

    .line 5095
    iget-object v1, p1, Lqez;->e:Ljava/lang/String;

    .line 2165
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6095
    iget-object v0, p1, Lqez;->e:Ljava/lang/String;

    .line 2168
    iput-object v0, p0, Lkce;->f:Ljava/lang/String;

    .line 2169
    iget-object v0, p0, Lkce;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrh;

    .line 7076
    iget-object v2, p1, Lqez;->b:Lncw;

    .line 7088
    iget-object v3, p1, Lqez;->d:Lrmo;

    .line 7095
    iget-object v4, p1, Lqez;->e:Ljava/lang/String;

    .line 7281
    invoke-static {}, Lkqq;->a()V

    .line 7282
    invoke-virtual {v0, v3}, Ljrh;->a(Lrmo;)V

    .line 7283
    iget-object v1, v0, Ljrh;->d:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsd;

    invoke-interface {v1, v2}, Ljsd;->a(Lncw;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7285
    iget-object v1, v0, Ljrh;->h:Ljqz;

    invoke-virtual {v1, v2, v3, v4, v5}, Ljqz;->a(Lncw;Lrmo;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljre;

    move-result-object v1

    iput-object v1, v0, Ljrh;->j:Ljre;

    goto :goto_0

    .line 4035
    :cond_2
    new-instance v2, Lqbm;

    iget-object v0, v0, Lqbl;->a:Ljava/util/concurrent/Executor;

    const-string v3, "InDisplayAd"

    invoke-direct {v2, v0, v3, v1}, Lqbm;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lncw;)V

    .line 4546
    iput-object v2, v1, Lncw;->d:Lldm;

    goto :goto_1

    .line 7291
    :cond_3
    iget-object v1, v0, Ljrh;->i:Lkpp;

    if-eqz v1, :cond_4

    .line 7292
    iget-object v1, v0, Ljrh;->i:Lkpp;

    new-instance v5, Ljwk;

    sget-object v6, Ljwj;->a:Ljwj;

    invoke-direct {v5, v6, v2}, Ljwk;-><init>(Ljwj;Lncw;)V

    invoke-virtual {v1, v5}, Lkpp;->d(Ljava/lang/Object;)V

    .line 7296
    :cond_4
    iget-object v1, v0, Ljrh;->g:Ljpp;

    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7297
    iget-object v1, v0, Ljrh;->h:Ljqz;

    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7298
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7299
    iget-object v5, v0, Ljrh;->h:Ljqz;

    invoke-virtual {v5, v2, v3, v4, v1}, Ljqz;->a(Lncw;Lrmo;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljre;

    move-result-object v2

    iput-object v2, v0, Ljrh;->j:Ljre;

    .line 7301
    iget-object v2, v0, Ljrh;->g:Ljpp;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqa;

    invoke-virtual {v2, v0}, Ljpp;->a(Ljqa;)V

    goto/16 :goto_0

    .line 101
    :pswitch_2
    iget-object v0, p0, Lkce;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    .line 8076
    iget-object v1, p1, Lqez;->b:Lncw;

    .line 8095
    iget-object v2, p1, Lqez;->e:Ljava/lang/String;

    .line 8206
    invoke-static {}, Lkqq;->a()V

    .line 8207
    invoke-virtual {v0, v1}, Lkcp;->a(Lncw;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8208
    invoke-static {v1}, Lqbl;->a(Lncw;)Lmzl;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkcp;->a(Lmzl;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lkce;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    .line 9076
    iget-object v1, p1, Lqez;->b:Lncw;

    .line 9095
    iget-object v2, p1, Lqez;->e:Ljava/lang/String;

    .line 9198
    invoke-static {}, Lkqq;->a()V

    .line 9199
    invoke-virtual {v0, v1}, Lkcp;->a(Lncw;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9200
    invoke-static {v1}, Lqbl;->a(Lncw;)Lmzl;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkcp;->a(Lmzl;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :pswitch_4
    iget-object v0, p0, Lkce;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    .line 10186
    invoke-static {}, Lkqq;->a()V

    .line 10187
    iget-object v1, v0, Lkcp;->e:Lkck;

    if-nez v1, :cond_5

    .line 10188
    const-string v0, "MEDIA_AD_PLAY_REQUESTED VideoStageEvent received by AdStatsClientManager without an AdReporter being constructed."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 112
    :goto_2
    iget-object v0, p0, Lkce;->c:Ljwv;

    invoke-virtual {v0, p1}, Ljwv;->a(Lqez;)V

    goto/16 :goto_0

    .line 10192
    :cond_5
    iget-object v0, v0, Lkcp;->e:Lkck;

    invoke-virtual {v0}, Lkck;->t()V

    goto :goto_2

    .line 115
    :pswitch_5
    iget-object v0, p0, Lkce;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    .line 11176
    invoke-static {}, Lkqq;->a()V

    .line 11177
    iget-object v1, v0, Lkcp;->e:Lkck;

    if-nez v1, :cond_6

    .line 11178
    const-string v0, "MEDIA_PLAYING_AD VideoStageEvent received by AdStatsClientManager without an AdReporter being constructed."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 116
    :goto_3
    iget-object v0, p0, Lkce;->c:Ljwv;

    invoke-virtual {v0, p1}, Ljwv;->a(Lqez;)V

    goto/16 :goto_0

    .line 11182
    :cond_6
    iget-object v0, v0, Lkcp;->e:Lkck;

    invoke-virtual {v0}, Lkck;->u()V

    goto :goto_3

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lqfa;)V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lkqq;->a()V

    .line 150
    iget-object v0, p0, Lkce;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    .line 14247
    invoke-static {}, Lkqq;->a()V

    .line 14248
    iget-object v1, v0, Lkcp;->e:Lkck;

    if-eqz v1, :cond_0

    .line 14249
    iget-object v0, v0, Lkcp;->e:Lkck;

    invoke-virtual {v0, p1}, Lkck;->a(Lqfa;)V

    .line 151
    :cond_0
    return-void
.end method

.method public final a(Lqfc;)V
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lkqq;->a()V

    .line 138
    iget-object v0, p0, Lkce;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    .line 12355
    invoke-static {}, Lkqq;->a()V

    .line 12356
    iget-object v1, v0, Lkcp;->e:Lkck;

    if-eqz v1, :cond_0

    .line 12357
    iget-object v1, v0, Lkcp;->e:Lkck;

    invoke-virtual {v1, p1}, Lkck;->a(Lqfc;)V

    .line 13064
    :cond_0
    iget v1, p1, Lqfc;->a:I

    .line 12359
    packed-switch v1, :pswitch_data_0

    .line 12368
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 12361
    :pswitch_1
    invoke-virtual {v0}, Lkcp;->a()V

    goto :goto_0

    .line 13219
    :pswitch_2
    invoke-static {}, Lkqq;->a()V

    .line 13220
    iget-object v1, v0, Lkcp;->e:Lkck;

    if-eqz v1, :cond_1

    .line 13221
    iget-object v0, v0, Lkcp;->e:Lkck;

    invoke-virtual {v0}, Lkck;->k()V

    goto :goto_0

    .line 13226
    :pswitch_3
    invoke-static {}, Lkqq;->a()V

    .line 13227
    iget-object v1, v0, Lkcp;->e:Lkck;

    if-eqz v1, :cond_1

    .line 13228
    iget-object v0, v0, Lkcp;->e:Lkck;

    invoke-virtual {v0}, Lkck;->j()V

    goto :goto_0

    .line 13304
    :pswitch_4
    invoke-static {}, Lkqq;->a()V

    .line 13305
    iget-object v1, v0, Lkcp;->e:Lkck;

    if-eqz v1, :cond_1

    .line 13306
    iget-object v0, v0, Lkcp;->e:Lkck;

    invoke-virtual {v0}, Lkck;->n()V

    goto :goto_0

    .line 12359
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lkqq;->a()V

    .line 132
    iget-object v0, p0, Lkce;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    invoke-virtual {v0}, Lkcp;->e()V

    .line 133
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 181
    new-instance v3, Lkcg;

    iget-object v0, p0, Lkce;->d:Lwca;

    .line 182
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    .line 16376
    invoke-static {}, Lkqq;->a()V

    .line 16377
    iget-object v1, v0, Lkcp;->e:Lkck;

    if-nez v1, :cond_0

    move-object v1, v2

    .line 182
    :goto_0
    iget-object v0, p0, Lkce;->b:Lwca;

    .line 183
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrh;

    .line 17337
    invoke-static {}, Lkqq;->a()V

    .line 17338
    iget-object v4, v0, Ljrh;->j:Ljre;

    if-nez v4, :cond_1

    .line 183
    :goto_1
    invoke-direct {v3, v1, v2}, Lkcg;-><init>(Lqbw;Ljrf;)V

    .line 181
    return-object v3

    .line 16377
    :cond_0
    iget-object v0, v0, Lkcp;->e:Lkck;

    invoke-virtual {v0}, Lkck;->p()Lqbw;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 17338
    :cond_1
    iget-object v0, v0, Ljrh;->j:Ljre;

    .line 18166
    new-instance v2, Ljrf;

    .line 18200
    invoke-direct {v2, v0}, Ljrf;-><init>(Ljre;)V

    goto :goto_1
.end method
