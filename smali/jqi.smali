.class public final Ljqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqv;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/List;

.field final c:Lqbr;

.field final d:Ljxt;

.field final e:I

.field final f:Ljrl;

.field final g:Ljrx;

.field final h:Lncw;

.field final i:Ljpp;

.field final j:Lrmo;

.field public final k:Ljqn;

.field public l:Lrnb;

.field m:Ljss;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljxt;ILncw;Ljpp;Lrmo;Ljrl;Ljqn;Lqbr;Ljrx;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqi;->a:Ljava/lang/String;

    .line 155
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljqi;->b:Ljava/util/List;

    .line 156
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxt;

    iput-object v0, p0, Ljqi;->d:Ljxt;

    .line 157
    iput p4, p0, Ljqi;->e:I

    .line 158
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncw;

    iput-object v0, p0, Ljqi;->h:Lncw;

    .line 159
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpp;

    iput-object v0, p0, Ljqi;->i:Ljpp;

    .line 160
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmo;

    iput-object v0, p0, Ljqi;->j:Lrmo;

    .line 161
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    iput-object v0, p0, Ljqi;->f:Ljrl;

    .line 162
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqn;

    iput-object v0, p0, Ljqi;->k:Ljqn;

    .line 165
    iput-object p10, p0, Ljqi;->c:Lqbr;

    .line 166
    iput-object p11, p0, Ljqi;->g:Ljrx;

    .line 167
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljxt;ILncw;Ljpp;Lrmo;Lqbr;Ljrx;)V
    .locals 12

    .prologue
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljrl;

    invoke-direct {v8, p2}, Ljrl;-><init>(Ljxt;)V

    new-instance v9, Ljqn;

    invoke-direct {v9}, Ljqn;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Ljqi;-><init>(Ljava/lang/String;Ljava/util/List;Ljxt;ILncw;Ljpp;Lrmo;Ljrl;Ljqn;Lqbr;Ljrx;)V

    .line 99
    return-void
.end method

.method constructor <init>(Ljql;Ljava/lang/String;Lncw;Ljpp;Lrmo;)V
    .locals 15

    .prologue
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1462
    move-object/from16 v0, p1

    iget-object v4, v0, Ljql;->a:Ljxt;

    .line 2462
    move-object/from16 v0, p1

    iget v5, v0, Ljql;->b:I

    .line 112
    new-instance v9, Ljrl;

    move-object/from16 v0, p1

    iget-object v1, v0, Ljql;->f:Ljrm;

    .line 3462
    move-object/from16 v0, p1

    iget-object v2, v0, Ljql;->a:Ljxt;

    .line 116
    invoke-direct {v9, v1, v2}, Ljrl;-><init>(Ljrm;Ljxt;)V

    new-instance v10, Ljqn;

    move-object/from16 v0, p1

    iget-object v1, v0, Ljql;->e:Ljqo;

    move-object/from16 v0, p2

    invoke-direct {v10, v0, v1}, Ljqn;-><init>(Ljava/lang/String;Ljqo;)V

    move-object/from16 v0, p1

    iget-object v11, v0, Ljql;->d:Lqbr;

    move-object/from16 v0, p1

    iget-object v12, v0, Ljql;->g:Ljrx;

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 108
    invoke-direct/range {v1 .. v12}, Ljqi;-><init>(Ljava/lang/String;Ljava/util/List;Ljxt;ILncw;Ljpp;Lrmo;Ljrl;Ljqn;Lqbr;Ljrx;)V

    .line 121
    move-object/from16 v0, p1

    iget-object v1, v0, Ljql;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljqw;

    .line 122
    iget-object v14, p0, Ljqi;->b:Ljava/util/List;

    new-instance v1, Ljqu;

    iget-object v4, v2, Ljqw;->a:Ljava/lang/String;

    iget-object v5, v2, Ljqw;->b:Ljava/lang/String;

    iget-object v6, p0, Ljqi;->d:Ljxt;

    new-instance v7, Ljqb;

    iget-object v3, v2, Ljqw;->d:Ljqd;

    iget-object v8, p0, Ljqi;->d:Ljxt;

    invoke-direct {v7, v3, v8}, Ljqb;-><init>(Ljqd;Ljxt;)V

    const/4 v9, 0x1

    .line 4145
    move-object/from16 v0, p4

    iget-object v10, v0, Ljpp;->i:Ljqs;

    .line 132
    invoke-virtual/range {p3 .. p3}, Lncw;->q()Lncw;

    move-result-object v11

    iget-object v12, v2, Ljqw;->c:Lmzl;

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v12}, Ljqu;-><init>(Ljqv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljxt;Ljqb;Lncw;ZLjqs;Lncw;Lmzl;)V

    .line 122
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_0
    iget-object v1, p0, Ljqi;->f:Ljrl;

    sget-object v2, Ljrm;->c:Ljrm;

    invoke-virtual {v1, v2}, Ljrl;->b(Ljqr;)V

    .line 139
    return-void
.end method


# virtual methods
.method public final a()Lqbs;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ljqi;->k:Ljqn;

    invoke-virtual {v0}, Ljqn;->a()Lqbs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 170
    iget-object v8, p0, Ljqi;->b:Ljava/util/List;

    new-instance v0, Ljqu;

    iget-object v2, p0, Ljqi;->a:Ljava/lang/String;

    iget-object v5, p0, Ljqi;->d:Ljxt;

    iget-object v6, p0, Ljqi;->h:Lncw;

    iget-object v1, p0, Ljqi;->i:Ljpp;

    .line 5145
    iget-object v7, v1, Ljpp;->i:Ljqs;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 177
    invoke-direct/range {v0 .. v7}, Ljqu;-><init>(Ljqv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljxt;Lncw;Ljqs;)V

    .line 170
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    return-void
.end method

.method final a(Lqbs;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Ljqi;->k:Ljqn;

    iget-object v1, p0, Ljqi;->a:Ljava/lang/String;

    .line 6092
    invoke-virtual {v0}, Ljqn;->d()Lkni;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lkni;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 304
    invoke-static {}, Lkqq;->a()V

    .line 305
    invoke-virtual {p0}, Ljqi;->c()Ljqu;

    move-result-object v0

    .line 6247
    iget-object v0, v0, Ljqu;->l:Lqbp;

    .line 305
    sget-object v1, Lqbp;->a:Lqbp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljqi;->k:Ljqn;

    .line 306
    invoke-virtual {v0}, Ljqn;->e()Lmyt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqi;->k:Ljqn;

    .line 307
    invoke-virtual {v0}, Ljqn;->e()Lmyt;

    move-result-object v0

    invoke-interface {v0}, Lmyt;->p()Lncw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqi;->k:Ljqn;

    .line 308
    invoke-virtual {v0}, Ljqn;->e()Lmyt;

    move-result-object v0

    invoke-interface {v0}, Lmyt;->p()Lncw;

    move-result-object v0

    invoke-virtual {v0}, Lncw;->k()Lmrn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 305
    goto :goto_0
.end method

.method public final c()Ljqu;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Ljqi;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqu;

    return-object v0
.end method

.method public final d()Lmyt;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Ljqi;->k:Ljqn;

    invoke-virtual {v0}, Ljqn;->e()Lmyt;

    move-result-object v0

    return-object v0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 354
    invoke-static {}, Lkqq;->a()V

    .line 355
    invoke-virtual {p0}, Ljqi;->c()Ljqu;

    move-result-object v0

    .line 7144
    iget-object v0, v0, Ljqu;->f:Ljqb;

    .line 355
    invoke-virtual {v0}, Ljqb;->b()Ljqr;

    move-result-object v0

    sget-object v1, Ljqd;->d:Ljqd;

    if-eq v0, v1, :cond_0

    .line 356
    invoke-virtual {p0}, Ljqi;->c()Ljqu;

    move-result-object v0

    .line 8144
    iget-object v0, v0, Ljqu;->f:Ljqb;

    .line 356
    sget-object v1, Ljqd;->d:Ljqd;

    invoke-virtual {v0, v1}, Ljqb;->c(Ljqr;)V

    .line 358
    :cond_0
    iget-object v0, p0, Ljqi;->i:Ljpp;

    .line 8318
    iget-object v0, v0, Ljpp;->e:Lkcp;

    invoke-virtual {v0}, Lkcp;->e()V

    .line 359
    invoke-virtual {p0}, Ljqi;->f()V

    .line 360
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 364
    invoke-static {}, Lkqq;->a()V

    .line 365
    iget-object v0, p0, Ljqi;->l:Lrnb;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Ljqi;->l:Lrnb;

    invoke-interface {v0}, Lrnb;->a()V

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Ljqi;->l:Lrnb;

    .line 369
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Ljqi;->c:Lqbr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqi;->c:Lqbr;

    .line 377
    invoke-interface {v0}, Lqbr;->q()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Ljxt;->b:Ljxt;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljqi;->h:Lncw;

    .line 378
    invoke-virtual {v0}, Lncw;->i()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->S()Lnbx;

    move-result-object v0

    .line 9069
    iget-boolean v0, v0, Lnbx;->b:Z

    .line 378
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 376
    goto :goto_0
.end method

.method public final h()Ljql;
    .locals 1

    .prologue
    .line 426
    new-instance v0, Ljql;

    .line 9462
    invoke-direct {v0, p0}, Ljql;-><init>(Ljqi;)V

    .line 426
    return-object v0
.end method
