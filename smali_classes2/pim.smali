.class final Lpim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lpqc;

.field final c:Lpoz;

.field final d:Lphk;

.field final e:Lpqx;

.field final f:Lppy;

.field private final g:Lknm;


# direct methods
.method constructor <init>(Lknm;Ljava/util/concurrent/ScheduledExecutorService;Lpqc;Lpoz;Lphk;Lppy;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    iput-object v0, p0, Lpim;->g:Lknm;

    .line 69
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lpim;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqc;

    iput-object v0, p0, Lpim;->b:Lpqc;

    .line 71
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoz;

    iput-object v0, p0, Lpim;->c:Lpoz;

    .line 72
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphk;

    iput-object v0, p0, Lpim;->d:Lphk;

    .line 1405
    iget-object v0, p5, Lphk;->k:Lpqx;

    .line 73
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqx;

    iput-object v0, p0, Lpim;->e:Lpqx;

    .line 74
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppy;

    iput-object v0, p0, Lpim;->f:Lppy;

    .line 75
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lpim;->g:Lknm;

    new-instance v1, Lpiv;

    invoke-direct {v1, p0, p1}, Lpiv;-><init>(Lpim;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lknm;->execute(Ljava/lang/Runnable;)V

    .line 294
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 726
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 727
    iget-object v1, p0, Lpim;->e:Lpqx;

    invoke-virtual {v1, p1, v0}, Lpqx;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 729
    iget-object v1, p0, Lpim;->d:Lphk;

    invoke-virtual {v1, p1}, Lphk;->w(Ljava/lang/String;)V

    .line 732
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 733
    invoke-virtual {p0, v0}, Lpim;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 736
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed removing playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 738
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lplp;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1006
    iget-object v0, p0, Lpim;->e:Lpqx;

    invoke-virtual {v0, p1}, Lpqx;->g(Ljava/lang/String;)I

    move-result v0

    .line 1008
    invoke-static {v0}, Lpln;->b(I)Lpln;

    move-result-object v3

    .line 1009
    iget-object v0, p0, Lpim;->d:Lphk;

    sget-object v4, Lmpk;->a:[B

    move-object v1, p2

    move-object v2, p1

    move v6, v5

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lphk;->a(Ljava/lang/String;Ljava/lang/String;Lpln;[BZILplp;)V

    .line 1017
    return-void
.end method

.method final a(Ljava/lang/String;Lplq;Lpln;[BZILplp;)V
    .locals 8

    .prologue
    .line 12089
    iget-object v2, p2, Lplq;->a:Ljava/lang/String;

    .line 12939
    iget-object v0, p0, Lpim;->e:Lpqx;

    .line 13263
    invoke-static {v2}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13264
    iget-object v0, v0, Lpqx;->g:Lptd;

    invoke-virtual {v0, v2}, Lptd;->i(Ljava/lang/String;)[B

    move-result-object v1

    .line 12941
    if-eqz p1, :cond_2

    .line 12942
    iget-object v0, p0, Lpim;->e:Lpqx;

    .line 13269
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13270
    iget-object v0, v0, Lpqx;->g:Lptd;

    invoke-virtual {v0, p1}, Lptd;->j(Ljava/lang/String;)[B

    move-result-object v0

    .line 12947
    :goto_0
    if-nez p4, :cond_4

    .line 12948
    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    move-object v4, v0

    .line 12954
    :goto_1
    if-eqz v4, :cond_1

    .line 12955
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12956
    iget-object v0, p0, Lpim;->e:Lpqx;

    invoke-virtual {v0, v2, v4}, Lpqx;->a(Ljava/lang/String;[B)Z

    .line 12960
    :cond_1
    if-eqz v4, :cond_3

    .line 977
    :goto_2
    iget-object v0, p0, Lpim;->d:Lphk;

    .line 14089
    iget-object v2, p2, Lplq;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    move v6, p6

    move-object v7, p7

    .line 977
    invoke-virtual/range {v0 .. v7}, Lphk;->a(Ljava/lang/String;Ljava/lang/String;Lpln;[BZILplp;)V

    .line 987
    return-void

    .line 12943
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 12962
    :cond_3
    sget-object v4, Lmpk;->a:[B

    goto :goto_2

    :cond_4
    move-object v4, p4

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lpjb;

    invoke-direct {v0, p0, p1, p2}, Lpjb;-><init>(Lpim;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lpim;->a(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 872
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplq;

    .line 873
    invoke-virtual {p0, v0}, Lpim;->a(Lplq;)V

    goto :goto_0

    .line 875
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 886
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplq;

    .line 898
    iget-object v1, p0, Lpim;->e:Lpqx;

    .line 5089
    iget-object v5, v0, Lplq;->a:Ljava/lang/String;

    .line 5134
    invoke-static {v5}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5135
    iget-object v1, v1, Lpqx;->g:Lptd;

    .line 5249
    iget-object v1, v1, Lptd;->a:Lkpc;

    .line 5250
    invoke-interface {v1}, Lkpc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v6, "videosV2"

    const-string v7, "id = ? AND media_status = ?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v3

    sget-object v5, Lplh;->a:Lplh;

    .line 6049
    iget v5, v5, Lplh;->k:I

    .line 5253
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    .line 5249
    invoke-static {v1, v6, v7, v8}, Lkpd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    move v1, v2

    .line 898
    :goto_1
    if-nez v1, :cond_0

    .line 899
    iget-object v1, p0, Lpim;->d:Lphk;

    .line 6420
    iget-object v1, v1, Lphk;->n:Lpii;

    .line 7089
    iget-object v5, v0, Lplq;->a:Ljava/lang/String;

    .line 900
    invoke-interface {v1, v5}, Lpth;->a(Ljava/lang/String;)Lplu;

    move-result-object v1

    .line 901
    if-eqz v1, :cond_2

    .line 902
    invoke-virtual {v1}, Lplu;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lplu;->o()Z

    move-result v5

    if-nez v5, :cond_2

    .line 903
    :cond_1
    invoke-virtual {v1}, Lplu;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8089
    :cond_2
    iget-object v0, v0, Lplq;->a:Ljava/lang/String;

    .line 904
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v1, v3

    .line 5249
    goto :goto_1

    .line 908
    :cond_4
    return-void
.end method

.method final a(Lpia;)V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lpja;

    invoke-direct {v0, p0, p1}, Lpja;-><init>(Lpim;Lpia;)V

    invoke-virtual {p0, v0}, Lpim;->a(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method

.method final a(Lpld;)V
    .locals 3

    .prologue
    .line 9037
    iget-object v0, p1, Lpld;->a:Ljava/lang/String;

    .line 911
    if-nez v0, :cond_0

    .line 924
    :goto_0
    return-void

    .line 915
    :cond_0
    iget-object v0, p0, Lpim;->e:Lpqx;

    .line 10037
    iget-object v1, p1, Lpld;->a:Ljava/lang/String;

    .line 915
    invoke-virtual {v0, v1}, Lpqx;->f(Ljava/lang/String;)Lpld;

    move-result-object v0

    .line 916
    if-nez v0, :cond_1

    .line 917
    iget-object v0, p0, Lpim;->e:Lpqx;

    invoke-virtual {v0, p1}, Lpqx;->a(Lpld;)Z

    goto :goto_0

    .line 11037
    :cond_1
    iget-object v1, v0, Lpld;->a:Ljava/lang/String;

    .line 12037
    iget-object v2, p1, Lpld;->a:Ljava/lang/String;

    .line 918
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 919
    iget-object v1, p0, Lpim;->e:Lpqx;

    invoke-virtual {v1, p1}, Lpqx;->a(Lpld;)Z

    .line 920
    iget-object v1, p0, Lpim;->e:Lpqx;

    invoke-virtual {v1, v0}, Lpqx;->c(Lpld;)V

    goto :goto_0

    .line 922
    :cond_2
    iget-object v0, p0, Lpim;->e:Lpqx;

    invoke-virtual {v0, p1}, Lpqx;->b(Lpld;)Z

    goto :goto_0
.end method

.method final a(Lplq;)V
    .locals 1

    .prologue
    .line 3113
    iget-object v0, p1, Lplq;->g:Lpld;

    .line 866
    if-eqz v0, :cond_0

    .line 4113
    iget-object v0, p1, Lplq;->g:Lpld;

    .line 867
    invoke-virtual {p0, v0}, Lpim;->a(Lpld;)V

    .line 869
    :cond_0
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lpim;->d:Lphk;

    .line 1415
    iget-object v0, v0, Lphk;->m:Lpqb;

    .line 313
    invoke-interface {v0}, Lpqs;->b()Lgfu;

    move-result-object v1

    if-nez v1, :cond_0

    .line 314
    invoke-interface {v0}, Lpqs;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 313
    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Lpim;->e:Lpqx;

    invoke-virtual {v0, p1}, Lpqx;->w(Ljava/lang/String;)Lplr;

    move-result-object v0

    .line 813
    if-nez v0, :cond_1

    .line 832
    :cond_0
    :goto_0
    return-void

    .line 817
    :cond_1
    invoke-virtual {v0}, Lplr;->b()Ljava/lang/String;

    move-result-object v0

    .line 818
    if-eqz v0, :cond_2

    iget-object v1, p0, Lpim;->e:Lpqx;

    invoke-virtual {v1, v0}, Lpqx;->t(Ljava/lang/String;)Lple;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 819
    const-string v0, "Can\'t remove a channel subscription video list when subscription still exists."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 823
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 824
    iget-object v1, p0, Lpim;->e:Lpqx;

    invoke-virtual {v1, p1, v0}, Lpqx;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 827
    invoke-virtual {p0, v0}, Lpim;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 830
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed removing video list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final b(Lplq;)V
    .locals 5

    .prologue
    .line 1020
    iget-object v0, p0, Lpim;->d:Lphk;

    .line 15089
    iget-object v1, p1, Lplq;->a:Ljava/lang/String;

    .line 15106
    invoke-static {v1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15107
    invoke-static {}, Lkqq;->b()V

    .line 15108
    new-instance v2, Lplc;

    invoke-direct {v2}, Lplc;-><init>()V

    .line 15109
    const-string v3, "video_id"

    invoke-virtual {v2, v3, v1}, Lplc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15110
    const-string v3, "thumbnail"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lplc;->a(Ljava/lang/String;Z)V

    .line 15112
    invoke-virtual {v0, v1}, Lphk;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x64

    .line 15111
    invoke-virtual {v0, v1, v3, v2}, Lphk;->a(Ljava/lang/String;ILplc;)V

    .line 1021
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 836
    iget-object v0, p0, Lpim;->d:Lphk;

    .line 2212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2213
    new-instance v1, Lpjx;

    invoke-direct {v1, p1}, Lpjx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lphk;->a(Ljava/lang/Object;)V

    .line 839
    iget-object v0, p0, Lpim;->e:Lpqx;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpqx;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 840
    return-void
.end method
