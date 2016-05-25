.class public final Lpmm;
.super Lqvo;
.source "SourceFile"


# instance fields
.field private final f:Lpsn;


# direct methods
.method public constructor <init>(Lkpp;Lnln;Lpsn;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p4, p5}, Lqvo;-><init>(Lkpp;Lnln;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 58
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsn;

    iput-object v0, p0, Lpmm;->f:Lpsn;

    .line 59
    return-void
.end method

.method public constructor <init>(Lkpp;Lnln;Lpsn;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnlm;)V
    .locals 10

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    .line 47
    invoke-direct/range {v1 .. v8}, Lqvo;-><init>(Lkpp;Lnln;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnlm;)V

    .line 48
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsn;

    iput-object v0, p0, Lpmm;->f:Lpsn;

    .line 49
    return-void
.end method

.method private final b(Ljava/lang/String;Lncw;)Lncw;
    .locals 8

    .prologue
    .line 73
    if-nez p2, :cond_2

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    if-eqz v0, :cond_1

    .line 78
    :try_start_0
    iget-object v1, p0, Lpmm;->f:Lpsn;

    invoke-interface {v1}, Lpsn;->b()Lpsk;

    move-result-object v1

    .line 1461
    iget-wide v2, v0, Lncq;->j:J

    .line 81
    invoke-interface {v1, p1, v2, v3}, Lpsk;->b(Ljava/lang/String;J)Lplm;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lplm;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    invoke-virtual {v0}, Lplm;->a()Lnaw;

    move-result-object v2

    .line 87
    invoke-virtual {v0}, Lplm;->b()Lnaw;

    move-result-object v3

    .line 1736
    const-wide/16 v6, 0x0

    .line 1737
    iget-object v0, p2, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->b:Ludi;

    .line 1738
    if-eqz v0, :cond_0

    .line 1739
    iget-wide v6, v0, Ludi;->a:J

    .line 1741
    :cond_0
    iget-wide v4, p2, Lncw;->b:J

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lncw;->a(Lnaw;Lnaw;JJ)Lncw;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 93
    :cond_1
    :goto_1
    return-object p2

    .line 1352
    :cond_2
    iget-object v0, p2, Lncw;->c:Lncq;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lncw;)Lncw;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lqvo;->a(Ljava/lang/String;Lncw;)Lncw;

    move-result-object v0

    .line 66
    invoke-direct {p0, p1, v0}, Lpmm;->b(Ljava/lang/String;Lncw;)Lncw;

    move-result-object v0

    return-object v0
.end method
