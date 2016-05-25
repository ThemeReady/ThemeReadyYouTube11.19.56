.class public final Lkcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Llce;

.field private b:Loyq;


# direct methods
.method public constructor <init>(Llce;Loyq;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lkcd;->a:Llce;

    .line 34
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyq;

    iput-object v0, p0, Lkcd;->b:Loyq;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lncw;J)Ljya;
    .locals 18

    .prologue
    .line 47
    invoke-static {}, Lkqq;->b()V

    .line 48
    invoke-static/range {p1 .. p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lncw;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 50
    const/4 v2, 0x0

    .line 70
    :goto_0
    return-object v2

    .line 53
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkcd;->b:Loyq;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Loyq;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljya;

    .line 54
    if-nez v2, :cond_1

    .line 55
    const/4 v2, 0x0

    goto :goto_0

    .line 57
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lkcd;->a:Llce;

    .line 60
    invoke-interface {v3}, Llce;->a()J

    move-result-wide v8

    .line 2080
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3043
    iget-object v3, v2, Ljya;->a:Ljava/util/List;

    .line 2081
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyc;

    .line 2082
    invoke-virtual {v3}, Ljyc;->r()Ljyf;

    move-result-object v4

    .line 3466
    const/4 v5, 0x0

    iput-object v5, v4, Ljyf;->h:Ljava/util/List;

    .line 4156
    move-object/from16 v0, p1

    iget-object v5, v0, Lncw;->a:Ltqt;

    invoke-static {v5}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v5

    .line 4420
    iput-object v5, v4, Ljyf;->f:Ljava/lang/String;

    .line 4919
    move-object/from16 v0, p1

    iget-object v5, v0, Lncw;->a:Ltqt;

    iget-object v5, v5, Ltqt;->n:[B

    .line 2085
    invoke-virtual {v4, v5}, Ljyf;->a([B)Ljyf;

    move-result-object v12

    .line 5298
    move-object/from16 v0, p1

    iget-object v4, v0, Lncw;->a:Ltqt;

    iget-object v4, v4, Ltqt;->s:Ljava/lang/String;

    .line 5520
    iput-object v4, v12, Ljyf;->s:Ljava/lang/String;

    .line 5634
    iget-object v4, v3, Ljyc;->h:Ljava/util/List;

    .line 2089
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lmzl;

    move-object v5, v0

    .line 2090
    invoke-virtual {v5}, Lmzl;->ae()Lmzp;

    move-result-object v14

    .line 5831
    iput-wide v8, v14, Lmzp;->Z:J

    .line 5919
    move-object/from16 v0, p1

    iget-object v4, v0, Lncw;->a:Ltqt;

    iget-object v4, v4, Ltqt;->n:[B

    .line 6608
    iput-object v4, v14, Lmzp;->g:[B

    .line 2093
    invoke-virtual/range {p1 .. p1}, Lncw;->i()Lnce;

    move-result-object v4

    .line 6676
    iput-object v4, v14, Lmzp;->t:Lnce;

    .line 7600
    iget-object v4, v3, Ljyc;->a:Ljxr;

    .line 8078
    iget-object v4, v4, Ljxr;->c:Ljxt;

    .line 2095
    check-cast v4, Ljxt;

    sget-object v6, Ljxt;->a:Ljxt;

    if-ne v4, v6, :cond_2

    .line 8923
    move-object/from16 v0, p1

    iget-object v4, v0, Lncw;->a:Ltqt;

    iget-object v4, v4, Ltqt;->p:Ljava/lang/String;

    .line 9593
    iput-object v4, v14, Lmzp;->d:Ljava/lang/String;

    .line 9927
    move-object/from16 v0, p1

    iget-object v4, v0, Lncw;->a:Ltqt;

    iget-object v4, v4, Ltqt;->q:Ljava/lang/String;

    .line 10598
    iput-object v4, v14, Lmzp;->e:Ljava/lang/String;

    .line 11157
    :cond_2
    iget-boolean v4, v5, Lmzl;->ab:Z

    .line 2100
    if-nez v4, :cond_3

    .line 11973
    iget-wide v6, v5, Lmzl;->V:J

    .line 2100
    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-nez v4, :cond_3

    .line 12166
    iget-object v4, v5, Lmzl;->ad:Lmzl;

    .line 2103
    check-cast v4, Lmzl;

    if-eqz v4, :cond_5

    .line 13166
    iget-object v4, v5, Lmzl;->ad:Lmzl;

    .line 2103
    check-cast v4, Lmzl;

    .line 13973
    iget-wide v6, v4, Lmzl;->V:J

    .line 2103
    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-lez v4, :cond_5

    .line 14166
    iget-object v4, v5, Lmzl;->ad:Lmzl;

    .line 2104
    check-cast v4, Lmzl;

    .line 14973
    iget-wide v6, v4, Lmzl;->V:J

    .line 15806
    :goto_3
    iput-wide v6, v14, Lmzp;->T:J

    .line 16161
    :cond_3
    iget-object v4, v5, Lmzl;->ac:Lmzl;

    .line 2107
    if-eqz v4, :cond_4

    .line 17161
    iget-object v4, v5, Lmzl;->ac:Lmzl;

    .line 2108
    invoke-virtual {v4}, Lmzl;->ae()Lmzp;

    move-result-object v4

    .line 2109
    invoke-virtual/range {p1 .. p1}, Lncw;->i()Lnce;

    move-result-object v5

    .line 17676
    iput-object v5, v4, Lmzp;->t:Lnce;

    .line 2109
    invoke-virtual {v4}, Lmzp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzl;

    .line 17872
    iput-object v4, v14, Lmzp;->ad:Lmzl;

    .line 2111
    :cond_4
    invoke-virtual {v14}, Lmzp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzl;

    invoke-virtual {v12, v4}, Ljyf;->a(Lmzl;)Ljyf;

    goto/16 :goto_2

    .line 64
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2105
    :cond_5
    add-long v6, v8, p2

    goto :goto_3

    .line 2113
    :cond_6
    invoke-virtual {v12}, Ljyf;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyc;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 67
    :catch_1
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2115
    :cond_7
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 18043
    iget-object v3, v2, Ljya;->a:Ljava/util/List;

    .line 18031
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 19043
    iget-object v3, v2, Ljya;->a:Ljava/util/List;

    .line 18031
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyc;

    .line 18032
    :goto_4
    new-instance v5, Ljyb;

    invoke-direct {v5}, Ljyb;-><init>()V

    .line 20043
    iget-object v6, v2, Ljya;->a:Ljava/util/List;

    .line 20110
    iput-object v6, v5, Ljyb;->a:Ljava/util/List;

    .line 21043
    iget-object v6, v2, Ljya;->a:Ljava/util/List;

    .line 18034
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_9

    .line 22043
    iget-object v2, v2, Ljya;->a:Ljava/util/List;

    .line 18035
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyc;

    .line 22667
    iget-object v2, v2, Ljyc;->n:Ljxx;

    .line 18034
    :goto_5
    invoke-virtual {v5, v2}, Ljyb;->a(Ljxx;)Ljyb;

    move-result-object v5

    if-eqz v3, :cond_a

    .line 22676
    iget-object v2, v3, Ljyc;->p:Ljava/lang/String;

    .line 23122
    :goto_6
    iput-object v2, v5, Ljyb;->b:Ljava/lang/String;

    .line 18037
    if-eqz v3, :cond_b

    .line 23681
    iget-object v2, v3, Ljyc;->q:Ljava/util/Map;

    .line 18038
    :goto_7
    invoke-virtual {v5, v2}, Ljyb;->a(Ljava/util/Map;)Ljyb;

    move-result-object v2

    .line 24110
    iput-object v4, v2, Ljyb;->a:Ljava/util/List;

    .line 2116
    invoke-virtual {v2}, Ljyb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljya;

    goto/16 :goto_0

    .line 18031
    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    .line 18036
    :cond_9
    sget-object v2, Ljxx;->a:Ljxx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llfk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llfi; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_5

    .line 18037
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 18039
    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    .line 70
    :catch_2
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0
.end method
