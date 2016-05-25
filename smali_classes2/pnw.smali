.class final Lpnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lqve;

.field volatile b:Z

.field final synthetic c:Lpnv;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private volatile f:I


# direct methods
.method public constructor <init>(Lpnv;ILqve;I)V
    .locals 1

    .prologue
    .line 644
    iput-object p1, p0, Lpnw;->c:Lpnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    iput p2, p0, Lpnw;->f:I

    .line 646
    const/4 v0, 0x0

    iput-object v0, p0, Lpnw;->e:Ljava/lang/String;

    .line 647
    iput-object p3, p0, Lpnw;->a:Lqve;

    .line 648
    iput p4, p0, Lpnw;->d:I

    .line 649
    return-void
.end method

.method public constructor <init>(Lpnv;Ljava/lang/String;Lqve;)V
    .locals 1

    .prologue
    .line 654
    iput-object p1, p0, Lpnw;->c:Lpnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    invoke-static {p2}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnw;->e:Ljava/lang/String;

    .line 656
    const/4 v0, -0x1

    iput v0, p0, Lpnw;->f:I

    .line 657
    iput-object p3, p0, Lpnw;->a:Lqve;

    .line 658
    const/4 v0, 0x1

    iput v0, p0, Lpnw;->d:I

    .line 659
    return-void
.end method

.method private final a(Lplq;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 859
    new-instance v0, Lukz;

    invoke-direct {v0}, Lukz;-><init>()V

    .line 45089
    iget-object v1, p1, Lplq;->a:Ljava/lang/String;

    .line 860
    iput-object v1, v0, Lukz;->a:Ljava/lang/String;

    .line 45093
    iget-object v1, p1, Lplq;->b:Ljava/lang/String;

    .line 861
    invoke-static {v1}, Lleo;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lukz;->b:Ljava/lang/String;

    .line 862
    new-instance v1, Ltpg;

    invoke-direct {v1}, Ltpg;-><init>()V

    .line 863
    const/4 v2, 0x2

    iput v2, v1, Ltpg;->a:I

    .line 864
    iget-object v2, p0, Lpnw;->c:Lpnv;

    .line 46062
    iget-object v2, v2, Lpnv;->q:Llad;

    .line 864
    invoke-interface {v2, p2}, Llad;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltpg;->b:Ljava/lang/String;

    .line 867
    new-instance v2, Ltmp;

    invoke-direct {v2}, Ltmp;-><init>()V

    .line 868
    const/4 v3, 0x1

    iput v3, v2, Ltmp;->d:I

    .line 870
    new-instance v3, Ltqt;

    invoke-direct {v3}, Ltqt;-><init>()V

    .line 871
    iput-object v0, v3, Ltqt;->g:Lukz;

    .line 872
    iput-object v1, v3, Ltqt;->a:Ltpg;

    .line 873
    iput-object v2, v3, Ltqt;->i:Ltmp;

    .line 875
    new-instance v0, Lncw;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v3, v4, v5}, Lncw;-><init>(Ltqt;J)V

    invoke-virtual {p0, v0}, Lpnw;->a(Lncw;)V

    .line 876
    return-void
.end method

.method private final a(I)Z
    .locals 4

    .prologue
    .line 746
    iget-object v0, p0, Lpnw;->c:Lpnv;

    .line 17062
    iget-object v0, v0, Lpnv;->k:Ljava/util/List;

    .line 746
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplq;

    .line 17089
    iget-object v1, v0, Lplq;->a:Ljava/lang/String;

    .line 749
    :try_start_0
    iget-object v2, p0, Lpnw;->c:Lpnv;

    .line 18062
    iget-object v2, v2, Lpnv;->d:Lpsk;

    .line 749
    invoke-interface {v2, v1}, Lpsk;->k(Ljava/lang/String;)Lncw;

    move-result-object v1

    .line 750
    if-nez v1, :cond_0

    .line 751
    new-instance v1, Lpkc;

    invoke-direct {v1}, Lpkc;-><init>()V

    throw v1
    :try_end_0
    .catch Lpkd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lpjz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 760
    :catch_0
    move-exception v1

    .line 764
    invoke-direct {p0, v0, v1}, Lpnw;->a(Lplq;Ljava/lang/Exception;)V

    .line 775
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 754
    :cond_0
    :try_start_1
    iget-object v2, p0, Lpnw;->c:Lpnv;

    .line 19062
    iget-object v2, v2, Lpnv;->f:Ljava/util/concurrent/Executor;

    .line 754
    new-instance v3, Lpnz;

    invoke-direct {v3, p0, v1}, Lpnz;-><init>(Lpnw;Lncw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lpkd; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lpjz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 765
    :catch_1
    move-exception v1

    .line 769
    invoke-direct {p0, v0, v1}, Lpnw;->a(Lplq;Ljava/lang/Exception;)V

    goto :goto_0

    .line 770
    :catch_2
    move-exception v0

    .line 19892
    iget-object v1, p0, Lpnw;->c:Lpnv;

    .line 20062
    iget-object v1, v1, Lpnv;->f:Ljava/util/concurrent/Executor;

    .line 19892
    new-instance v2, Lpoc;

    invoke-direct {v2, p0, v0}, Lpoc;-><init>(Lpnw;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 772
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 780
    iget-object v0, p0, Lpnw;->c:Lpnv;

    .line 21062
    iget-object v0, v0, Lpnv;->k:Ljava/util/List;

    .line 780
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplq;

    .line 21089
    iget-object v1, v0, Lplq;->a:Ljava/lang/String;

    .line 783
    iget-object v0, p0, Lpnw;->c:Lpnv;

    .line 22062
    iget-object v0, v0, Lpnv;->p:Lkpp;

    .line 783
    new-instance v2, Lqeo;

    invoke-direct {v2}, Lqeo;-><init>()V

    invoke-virtual {v0, v2}, Lkpp;->c(Ljava/lang/Object;)V

    .line 785
    iget-object v0, p0, Lpnw;->c:Lpnv;

    .line 23062
    iget-object v0, v0, Lpnv;->c:Lkut;

    .line 785
    invoke-interface {v0}, Lkut;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24025
    new-instance v6, Lpcu;

    invoke-direct {v6}, Lpcu;-><init>()V

    .line 787
    iget-object v0, p0, Lpnw;->c:Lpnv;

    .line 24062
    iget-object v0, v0, Lpnv;->b:Lqvw;

    .line 787
    iget-object v2, p0, Lpnw;->c:Lpnv;

    .line 25923
    iget-object v3, v2, Lpnv;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_0

    iget-object v3, v2, Lpnv;->g:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 25924
    iget-object v2, v2, Lpnv;->g:Ljava/lang/String;

    .line 789
    :goto_0
    iget-object v3, p0, Lpnw;->c:Lpnv;

    .line 26931
    iget-object v4, v3, Lpnv;->i:Lpro;

    iget-object v3, v3, Lpnv;->g:Ljava/lang/String;

    invoke-interface {v4, v3}, Lpro;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26932
    const/4 v3, -0x1

    .line 790
    :goto_1
    const-string v4, ""

    iget-object v5, p0, Lpnw;->c:Lpnv;

    .line 27062
    iget-object v5, v5, Lpnv;->e:[B

    .line 787
    invoke-virtual/range {v0 .. v6}, Lqvw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLpcv;)V

    .line 796
    const-wide/16 v0, 0x3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 797
    invoke-virtual {v6, v0, v1, v2}, Lpcu;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyb;

    .line 798
    iget-object v0, p0, Lpnw;->c:Lpnv;

    .line 28062
    iget-object v0, v0, Lpnv;->h:Lpoy;

    .line 798
    iget-object v2, p0, Lpnw;->c:Lpnv;

    iget-object v2, v2, Lpnv;->a:Landroid/content/Context;

    iget-object v3, p0, Lpnw;->c:Lpnv;

    .line 29062
    iget-object v3, v3, Lpnv;->j:Lpli;

    .line 800
    iget-object v4, p0, Lpnw;->c:Lpnv;

    .line 30062
    iget-object v4, v4, Lpnv;->k:Ljava/util/List;

    .line 800
    iget-object v5, p0, Lpnw;->c:Lpnv;

    .line 31062
    iget-object v6, v5, Lpnv;->l:[I

    move v5, p1

    .line 799
    invoke-interface/range {v0 .. v6}, Lpoy;->a(Lmyb;Landroid/content/Context;Lpli;Ljava/util/List;I[I)Lmyb;

    move-result-object v0

    .line 802
    iget-object v1, p0, Lpnw;->c:Lpnv;

    .line 32062
    iget-object v1, v1, Lpnv;->f:Ljava/util/concurrent/Executor;

    .line 802
    new-instance v2, Lpoa;

    invoke-direct {v2, p0, v0}, Lpoa;-><init>(Lpnw;Lmyb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 827
    :goto_2
    return-void

    .line 25927
    :cond_0
    const-string v2, ""

    goto :goto_0

    :cond_1
    move v3, p1

    .line 26935
    goto :goto_1

    :catch_0
    move-exception v0

    .line 32909
    :cond_2
    :goto_3
    iget-object v0, p0, Lpnw;->c:Lpnv;

    .line 33062
    iget-object v0, v0, Lpnv;->k:Ljava/util/List;

    .line 32909
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_3

    .line 32910
    iget-object v0, p0, Lpnw;->c:Lpnv;

    .line 34062
    iget-object v0, v0, Lpnv;->h:Lpoy;

    .line 32910
    iget-object v1, p0, Lpnw;->c:Lpnv;

    iget-object v1, v1, Lpnv;->a:Landroid/content/Context;

    iget-object v2, p0, Lpnw;->c:Lpnv;

    .line 35062
    iget-object v2, v2, Lpnv;->j:Lpli;

    .line 32911
    iget-object v3, p0, Lpnw;->c:Lpnv;

    .line 36062
    iget-object v3, v3, Lpnv;->k:Ljava/util/List;

    .line 32911
    iget-object v4, p0, Lpnw;->c:Lpnv;

    .line 37062
    iget-object v5, v4, Lpnv;->l:[I

    move v4, p1

    .line 32910
    invoke-interface/range {v0 .. v5}, Lpoy;->a(Landroid/content/Context;Lpli;Ljava/util/List;I[I)Lmyb;

    move-result-object v0

    .line 821
    :goto_4
    iget-object v1, p0, Lpnw;->c:Lpnv;

    .line 40062
    iget-object v1, v1, Lpnv;->f:Ljava/util/concurrent/Executor;

    .line 821
    new-instance v2, Lpob;

    invoke-direct {v2, p0, v0}, Lpob;-><init>(Lpnw;Lmyb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 32913
    :cond_3
    iget-object v0, p0, Lpnw;->c:Lpnv;

    .line 38062
    iget-object v1, v0, Lpnv;->h:Lpoy;

    .line 32913
    iget-object v0, p0, Lpnw;->c:Lpnv;

    iget-object v2, v0, Lpnv;->a:Landroid/content/Context;

    iget-object v0, p0, Lpnw;->c:Lpnv;

    .line 39062
    iget-object v0, v0, Lpnv;->k:Ljava/util/List;

    .line 32914
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplq;

    .line 32913
    invoke-interface {v1, v2, v0}, Lpoy;->a(Landroid/content/Context;Lplq;)Lmyb;

    move-result-object v0

    goto :goto_4

    .line 815
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lpnw;->c:Lpnv;

    .line 41062
    invoke-virtual {v0}, Lpnv;->l()Z

    move-result v0

    .line 830
    if-nez v0, :cond_0

    .line 833
    iget-object v0, p0, Lpnw;->c:Lpnv;

    iget v1, p0, Lpnw;->f:I

    .line 42062
    iput v1, v0, Lpnv;->n:I

    .line 835
    :cond_0
    iget-object v0, p0, Lpnw;->c:Lpnv;

    iget v1, p0, Lpnw;->f:I

    .line 43062
    iput v1, v0, Lpnv;->m:I

    .line 836
    return-void
.end method

.method final a(Lncw;)V
    .locals 2

    .prologue
    .line 847
    iget-boolean v0, p0, Lpnw;->b:Z

    if-eqz v0, :cond_0

    .line 854
    :goto_0
    return-void

    .line 851
    :cond_0
    iget-object v0, p0, Lpnw;->c:Lpnv;

    .line 43156
    iget-object v1, p1, Lncw;->a:Ltqt;

    invoke-static {v1}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v1

    .line 44062
    iput-object v1, v0, Lpnv;->o:Ljava/lang/String;

    .line 852
    invoke-virtual {p0}, Lpnw;->a()V

    .line 853
    iget-object v0, p0, Lpnw;->c:Lpnv;

    .line 45062
    invoke-virtual {v0, p1}, Lpnv;->a(Lncw;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 1729
    iget-object v0, p0, Lpnw;->c:Lpnv;

    .line 2062
    iget-object v0, v0, Lpnv;->k:Ljava/util/List;

    .line 1729
    if-nez v0, :cond_0

    .line 1730
    iget-object v0, p0, Lpnw;->c:Lpnv;

    .line 2615
    iget-object v1, v0, Lpnv;->i:Lpro;

    invoke-virtual {v0}, Lpnv;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lpro;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 1732
    if-eqz v1, :cond_0

    .line 1733
    iget-object v2, p0, Lpnw;->c:Lpnv;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lpli;

    .line 3062
    iput-object v0, v2, Lpnv;->j:Lpli;

    .line 1734
    iget-object v2, p0, Lpnw;->c:Lpnv;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 4062
    iput-object v0, v2, Lpnv;->k:Ljava/util/List;

    .line 1737
    iget-object v0, p0, Lpnw;->c:Lpnv;

    .line 5062
    iget-object v0, v0, Lpnv;->k:Ljava/util/List;

    .line 1737
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1738
    iget-object v1, p0, Lpnw;->c:Lpnv;

    new-array v0, v0, [I

    .line 6062
    iput-object v0, v1, Lpnv;->l:[I

    .line 683
    :cond_0
    iget-object v0, p0, Lpnw;->c:Lpnv;

    .line 7062
    iget-object v0, v0, Lpnv;->k:Ljava/util/List;

    .line 683
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpnw;->c:Lpnv;

    .line 8062
    iget-object v0, v0, Lpnv;->k:Ljava/util/List;

    .line 683
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 685
    :cond_1
    iget-object v0, p0, Lpnw;->c:Lpnv;

    .line 9062
    iget-object v0, v0, Lpnv;->f:Ljava/util/concurrent/Executor;

    .line 685
    new-instance v1, Lpnx;

    invoke-direct {v1, p0}, Lpnx;-><init>(Lpnw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15718
    :cond_2
    :goto_0
    return-void

    .line 9667
    :cond_3
    iget v0, p0, Lpnw;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lpnw;->e:Ljava/lang/String;

    .line 9668
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lpnw;->c:Lpnv;

    .line 10062
    iget-object v0, v0, Lpnv;->k:Ljava/util/List;

    .line 9669
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9670
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lpnw;->c:Lpnv;

    .line 11062
    iget-object v0, v0, Lpnv;->k:Ljava/util/List;

    .line 9670
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 9671
    iget-object v2, p0, Lpnw;->e:Ljava/lang/String;

    iget-object v0, p0, Lpnw;->c:Lpnv;

    .line 12062
    iget-object v0, v0, Lpnv;->k:Ljava/util/List;

    .line 9671
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplq;

    .line 12089
    iget-object v0, v0, Lplq;->a:Ljava/lang/String;

    .line 9671
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9672
    iput v1, p0, Lpnw;->f:I

    .line 693
    :cond_4
    iget v0, p0, Lpnw;->f:I

    .line 694
    if-ltz v0, :cond_7

    iget-object v1, p0, Lpnw;->c:Lpnv;

    .line 13062
    iget-object v1, v1, Lpnv;->k:Ljava/util/List;

    .line 694
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 695
    iget-object v1, p0, Lpnw;->c:Lpnv;

    .line 14062
    iget-boolean v1, v1, Lpnv;->w:Z

    .line 695
    if-eqz v1, :cond_5

    .line 696
    iget-object v1, p0, Lpnw;->c:Lpnv;

    .line 15062
    iget-object v1, v1, Lpnv;->l:[I

    .line 696
    aget v0, v1, v0

    .line 15712
    :cond_5
    iget v1, p0, Lpnw;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 15720
    :pswitch_0
    invoke-direct {p0, v0}, Lpnw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15721
    invoke-direct {p0, v0}, Lpnw;->b(I)V

    goto :goto_0

    .line 9670
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 15714
    :pswitch_1
    invoke-direct {p0, v0}, Lpnw;->a(I)Z

    goto :goto_0

    .line 15717
    :pswitch_2
    invoke-direct {p0, v0}, Lpnw;->b(I)V

    goto :goto_0

    .line 701
    :cond_7
    iget-object v0, p0, Lpnw;->c:Lpnv;

    .line 16062
    iget-object v0, v0, Lpnv;->f:Ljava/util/concurrent/Executor;

    .line 701
    new-instance v1, Lpny;

    invoke-direct {v1, p0}, Lpny;-><init>(Lpnw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15712
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
