.class public Lncw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ltqt;

.field public final b:J

.field public final c:Lncq;

.field public d:Lldm;

.field public e:Lncy;

.field private f:Lmvl;

.field private g:Lmvn;

.field private h:Lnce;

.field private i:Lmuf;

.field private j:Lncz;

.field private k:Lmva;

.field private l:Lmvp;

.field private m:Lncw;

.field private n:Lrqq;

.field private o:Lumn;

.field private p:Ljava/util/List;

.field private q:Lndb;

.field private r:Lrqm;

.field private s:Lmrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 882
    new-instance v0, Lncx;

    invoke-direct {v0}, Lncx;-><init>()V

    sput-object v0, Lncw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lncq;Lmvn;Lnce;)V
    .locals 4

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ltqt;

    invoke-direct {v0}, Ltqt;-><init>()V

    iput-object v0, p0, Lncw;->a:Ltqt;

    .line 142
    iget-object v0, p0, Lncw;->a:Ltqt;

    new-instance v1, Lukz;

    invoke-direct {v1}, Lukz;-><init>()V

    iput-object v1, v0, Ltqt;->g:Lukz;

    .line 143
    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->g:Lukz;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2270
    iget-wide v2, p1, Lncq;->f:J

    .line 144
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lukz;->c:J

    .line 145
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncq;

    iput-object v0, p0, Lncw;->c:Lncq;

    .line 2461
    iget-wide v0, p1, Lncq;->j:J

    .line 147
    iput-wide v0, p0, Lncw;->b:J

    .line 148
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p0, Lncw;->g:Lmvn;

    .line 149
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnce;

    iput-object v0, p0, Lncw;->h:Lnce;

    .line 150
    return-void
.end method

.method public constructor <init>(Ltqt;J)V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lnct;

    const/4 v1, 0x0

    new-array v1, v1, [Lncu;

    invoke-direct {v0, v1}, Lnct;-><init>([Lncu;)V

    .line 1359
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lncw;->a(Lnct;Ltqt;JLjava/lang/String;)Lncq;

    move-result-object v0

    .line 105
    invoke-direct {p0, p1, p2, p3, v0}, Lncw;-><init>(Ltqt;JLncq;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Ltqt;JLncq;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqt;

    iput-object v0, p0, Lncw;->a:Ltqt;

    .line 128
    iput-wide p2, p0, Lncw;->b:J

    .line 129
    iput-object p4, p0, Lncw;->c:Lncq;

    .line 130
    return-void
.end method

.method private static a([Lsru;)Landroid/util/SparseArray;
    .locals 4

    .prologue
    .line 813
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 815
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 816
    aget-object v2, p0, v0

    .line 817
    iget v3, v2, Lsru;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 815
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 819
    :cond_0
    return-object v1
.end method

.method public static a(Ltqt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ltqt;->g:Lukz;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Ltqt;->g:Lukz;

    iget-object v0, v0, Lukz;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 162
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static final a(Lnct;Ltqt;JLjava/lang/String;)Lncq;
    .locals 12

    .prologue
    .line 371
    iget-object v0, p1, Ltqt;->b:Ludi;

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 384
    :goto_0
    return-object v0

    .line 374
    :cond_0
    iget-object v0, p1, Ltqt;->j:Ltpy;

    if-nez v0, :cond_1

    .line 375
    new-instance v0, Ltpy;

    invoke-direct {v0}, Ltpy;-><init>()V

    iput-object v0, p1, Ltqt;->j:Ltpy;

    .line 377
    :cond_1
    iget-object v0, p1, Ltqt;->g:Lukz;

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p1, Ltqt;->g:Lukz;

    iget-wide v0, v0, Lukz;->c:J

    move-wide v4, v0

    .line 379
    :goto_1
    iget-object v0, p1, Ltqt;->l:Luew;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ltqt;->l:Luew;

    iget-object v0, v0, Luew;->a:Ltqx;

    if-eqz v0, :cond_3

    .line 382
    new-instance v10, Lncl;

    iget-object v0, p1, Ltqt;->l:Luew;

    iget-object v0, v0, Luew;->a:Ltqx;

    invoke-direct {v10, v0}, Lncl;-><init>(Ltqx;)V

    .line 384
    :goto_2
    iget-object v1, p1, Ltqt;->b:Ludi;

    .line 386
    invoke-static {p1}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 390
    invoke-static {p1}, Lncw;->b(Ltqt;)Z

    move-result v8

    .line 6275
    iget-object v0, p1, Ltqt;->g:Lukz;

    if-eqz v0, :cond_4

    .line 6276
    iget-object v0, p1, Ltqt;->g:Lukz;

    iget v9, v0, Lukz;->g:I

    .line 391
    :goto_3
    new-instance v11, Lnce;

    iget-object v0, p1, Ltqt;->j:Ltpy;

    invoke-direct {v11, v0}, Lnce;-><init>(Ltpy;)V

    move-object v0, p0

    move-object/from16 v3, p4

    move-wide v6, p2

    .line 384
    invoke-virtual/range {v0 .. v11}, Lnct;->a(Ludi;Ljava/lang/String;Ljava/lang/String;JJZILncl;Lnce;)Lncq;

    move-result-object v0

    goto :goto_0

    .line 378
    :cond_2
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_1

    .line 383
    :cond_3
    new-instance v10, Lncl;

    invoke-direct {v10}, Lncl;-><init>()V

    goto :goto_2

    .line 6277
    :cond_4
    const/4 v9, 0x0

    goto :goto_3
.end method

.method public static a([BJ)Lncw;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 869
    if-nez p0, :cond_0

    .line 878
    :goto_0
    return-object v0

    .line 874
    :cond_0
    :try_start_0
    new-instance v2, Ltqt;

    invoke-direct {v2}, Ltqt;-><init>()V

    .line 17136
    array-length v1, p0

    invoke-static {v2, p0, v1}, Lvpk;->a(Lvpk;[BI)Lvpk;

    .line 876
    new-instance v1, Lncw;

    invoke-direct {v1, v2, p1, p2}, Lncw;-><init>(Ltqt;J)V
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 878
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/util/SparseArray;)[Lsru;
    .locals 3

    .prologue
    .line 824
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 825
    new-array v2, v0, [Lsru;

    .line 826
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 827
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsru;

    aput-object v0, v2, v1

    .line 826
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 829
    :cond_0
    return-object v2
.end method

.method public static b(Ltqt;)Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ltqt;->g:Lukz;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Ltqt;->g:Lukz;

    iget-boolean v0, v0, Lukz;->d:Z

    :goto_0
    return v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    .line 269
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->g:Lukz;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->g:Lukz;

    iget-object v0, v0, Lukz;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 171
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Lnaw;Lnaw;JJ)Lncw;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 765
    new-instance v0, Ltqt;

    invoke-direct {v0}, Ltqt;-><init>()V

    .line 766
    iget-object v1, p0, Lncw;->a:Ltqt;

    invoke-static {v1}, Lvpk;->a(Lvpk;)[B

    move-result-object v1

    .line 12136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lvpk;->a(Lvpk;[BI)Lvpk;

    .line 768
    iget-object v1, v0, Ltqt;->b:Ludi;

    .line 769
    if-eqz v1, :cond_2

    .line 770
    cmp-long v2, p5, v4

    if-lez v2, :cond_3

    .line 771
    iput-wide p5, v1, Ludi;->a:J

    .line 776
    :goto_0
    iget-object v2, v1, Ludi;->c:[Lsru;

    .line 777
    invoke-static {v2}, Lncw;->a([Lsru;)Landroid/util/SparseArray;

    move-result-object v2

    .line 779
    if-eqz p1, :cond_0

    .line 12305
    invoke-static {}, Lnaz;->f()Ljava/util/Set;

    move-result-object v3

    .line 13118
    iget-object v4, p1, Lnaw;->a:Lsru;

    iget v4, v4, Lsru;->a:I

    .line 12305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 781
    if-eqz v3, :cond_4

    .line 14118
    iget-object v3, p1, Lnaw;->a:Lsru;

    iget v3, v3, Lsru;->a:I

    .line 784
    invoke-virtual {p1}, Lnaw;->a()Lsru;

    move-result-object v4

    .line 782
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 795
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 16118
    iget-object v3, p2, Lnaw;->a:Lsru;

    iget v3, v3, Lsru;->a:I

    .line 797
    invoke-virtual {p2}, Lnaw;->a()Lsru;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 799
    :cond_1
    invoke-static {v2}, Lncw;->a(Landroid/util/SparseArray;)[Lsru;

    move-result-object v2

    iput-object v2, v1, Ludi;->c:[Lsru;

    .line 802
    :cond_2
    new-instance v1, Lncw;

    new-instance v2, Lnct;

    const/4 v3, 0x0

    new-array v3, v3, [Lncu;

    invoke-direct {v2, v3}, Lnct;-><init>([Lncu;)V

    .line 16359
    const/4 v3, 0x0

    invoke-static {v2, v0, p3, p4, v3}, Lncw;->a(Lnct;Ltqt;JLjava/lang/String;)Lncq;

    move-result-object v2

    .line 805
    invoke-direct {v1, v0, p3, p4, v2}, Lncw;-><init>(Ltqt;JLncq;)V

    .line 802
    return-object v1

    .line 773
    :cond_3
    iput-wide v4, v1, Ludi;->a:J

    goto :goto_0

    .line 786
    :cond_4
    iget-object v3, v1, Ludi;->b:[Lsru;

    .line 787
    invoke-static {v3}, Lncw;->a([Lsru;)Landroid/util/SparseArray;

    move-result-object v3

    .line 15118
    iget-object v4, p1, Lnaw;->a:Lsru;

    iget v4, v4, Lsru;->a:I

    .line 790
    invoke-virtual {p1}, Lnaw;->a()Lsru;

    move-result-object v5

    .line 788
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 791
    invoke-static {v3}, Lncw;->a(Landroid/util/SparseArray;)[Lsru;

    move-result-object v3

    iput-object v3, v1, Ludi;->b:[Lsru;

    goto :goto_1
.end method

.method public final b()Lrqm;
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, Lncw;->r:Lrqm;

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v1, v0, Ltqt;->d:[Ltpr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 181
    iget-object v4, v3, Ltpr;->g:Lrqm;

    if-eqz v4, :cond_1

    .line 182
    iget-object v0, v3, Ltpr;->g:Lrqm;

    iput-object v0, p0, Lncw;->r:Lrqm;

    .line 188
    :cond_0
    iget-object v0, p0, Lncw;->r:Lrqm;

    return-object v0

    .line 180
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c()Lmxo;
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->g:Lukz;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->g:Lukz;

    iget-object v0, v0, Lukz;->f:Luey;

    .line 208
    :goto_0
    new-instance v1, Lmxo;

    invoke-direct {v1, v0}, Lmxo;-><init>(Luey;)V

    return-object v1

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->g:Lukz;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->g:Lukz;

    iget-wide v0, v0, Lukz;->c:J

    long-to-int v0, v0

    :goto_0
    return v0

    .line 228
    :cond_0
    const/4 v0, 0x0

    .line 226
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 908
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3257
    iget-object v2, p0, Lncw;->a:Ltqt;

    iget-object v2, v2, Ltqt;->g:Lukz;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lncw;->a:Ltqt;

    iget-object v2, v2, Ltqt;->g:Lukz;

    iget-boolean v2, v2, Lukz;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 246
    :goto_0
    if-eqz v2, :cond_2

    .line 247
    invoke-virtual {p0}, Lncw;->i()Lnce;

    move-result-object v2

    invoke-virtual {v2}, Lnce;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 248
    invoke-virtual {p0}, Lncw;->i()Lnce;

    move-result-object v2

    .line 3595
    iget-object v3, v2, Lnce;->b:Ltpy;

    iget-object v3, v3, Ltpy;->b:Lspo;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lnce;->b:Ltpy;

    iget-object v2, v2, Ltpy;->b:Lspo;

    iget-boolean v2, v2, Lspo;->W:Z

    if-eqz v2, :cond_1

    move v2, v0

    .line 248
    :goto_1
    if-eqz v2, :cond_2

    .line 4352
    iget-object v2, p0, Lncw;->c:Lncq;

    .line 249
    if-eqz v2, :cond_2

    .line 5352
    iget-object v2, p0, Lncw;->c:Lncq;

    .line 250
    invoke-virtual {v2}, Lncq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 3257
    goto :goto_0

    :cond_1
    move v2, v1

    .line 3595
    goto :goto_1

    :cond_2
    move v0, v1

    .line 246
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 695
    if-ne p1, p0, :cond_1

    .line 704
    :cond_0
    :goto_0
    return v0

    .line 698
    :cond_1
    instance-of v2, p1, Lncw;

    if-nez v2, :cond_2

    move v0, v1

    .line 699
    goto :goto_0

    .line 701
    :cond_2
    check-cast p1, Lncw;

    .line 10156
    iget-object v2, p0, Lncw;->a:Ltqt;

    invoke-static {v2}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v2

    .line 11156
    iget-object v3, p1, Lncw;->a:Ltqt;

    invoke-static {v3}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v3

    .line 703
    invoke-static {v2, v3}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 704
    invoke-virtual {p0}, Lncw;->g()Lmvl;

    move-result-object v2

    invoke-virtual {p1}, Lncw;->g()Lmvl;

    move-result-object v3

    invoke-static {v2, v3}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 703
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lncw;->u()Lmva;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lmvl;
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lncw;->f:Lmvl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->a:Ltpg;

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Lmvl;

    iget-object v1, p0, Lncw;->a:Ltqt;

    iget-object v1, v1, Ltqt;->a:Ltpg;

    invoke-direct {v0, v1}, Lmvl;-><init>(Ltpg;)V

    iput-object v0, p0, Lncw;->f:Lmvl;

    .line 309
    :cond_0
    iget-object v0, p0, Lncw;->f:Lmvl;

    return-object v0
.end method

.method public final h()Lmvn;
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lncw;->g:Lmvn;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Lmvn;

    iget-object v1, p0, Lncw;->a:Ltqt;

    iget-object v1, v1, Ltqt;->e:Ltpq;

    invoke-direct {v0, v1}, Lmvn;-><init>(Ltpq;)V

    iput-object v0, p0, Lncw;->g:Lmvn;

    .line 320
    :cond_0
    iget-object v0, p0, Lncw;->g:Lmvn;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 9156
    iget-object v0, p0, Lncw;->a:Ltqt;

    invoke-static {v0}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    .line 688
    mul-int/lit8 v1, v0, 0x13

    .line 689
    invoke-virtual {p0}, Lncw;->g()Lmvl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 690
    return v0

    .line 689
    :cond_0
    invoke-virtual {p0}, Lncw;->g()Lmvl;

    move-result-object v0

    invoke-virtual {v0}, Lmvl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()Lnce;
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lncw;->h:Lnce;

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->j:Ltpy;

    if-eqz v0, :cond_1

    .line 341
    new-instance v0, Lnce;

    iget-object v1, p0, Lncw;->a:Ltqt;

    iget-object v1, v1, Ltqt;->j:Ltpy;

    invoke-direct {v0, v1}, Lnce;-><init>(Ltpy;)V

    .line 342
    :goto_0
    iput-object v0, p0, Lncw;->h:Lnce;

    .line 344
    :cond_0
    iget-object v0, p0, Lncw;->h:Lnce;

    return-object v0

    .line 342
    :cond_1
    new-instance v0, Lnce;

    new-instance v1, Ltpy;

    invoke-direct {v1}, Ltpy;-><init>()V

    invoke-direct {v0, v1}, Lnce;-><init>(Ltpy;)V

    goto :goto_0
.end method

.method public final j()Ltps;
    .locals 5

    .prologue
    .line 401
    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v1, v0, Ltqt;->h:[Lrwe;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 402
    iget-object v4, v3, Lrwe;->a:Ltps;

    if-eqz v4, :cond_0

    .line 403
    iget-object v0, v3, Lrwe;->a:Ltps;

    .line 406
    :goto_1
    return-object v0

    .line 401
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final k()Lmrn;
    .locals 5

    .prologue
    .line 425
    iget-object v0, p0, Lncw;->s:Lmrn;

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v1, v0, Ltqt;->d:[Ltpr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 428
    iget-object v4, v3, Ltpr;->f:Lrqw;

    if-eqz v4, :cond_1

    .line 429
    new-instance v0, Lmrn;

    iget-object v1, v3, Ltpr;->f:Lrqw;

    invoke-direct {v0, v1}, Lmrn;-><init>(Lrqw;)V

    iput-object v0, p0, Lncw;->s:Lmrn;

    .line 434
    :cond_0
    iget-object v0, p0, Lncw;->s:Lmrn;

    return-object v0

    .line 427
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final l()Lmuf;
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lncw;->i:Lmuf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->m:Lsys;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->m:Lsys;

    iget-object v0, v0, Lsys;->a:Lsye;

    if-eqz v0, :cond_0

    .line 443
    new-instance v0, Lmuf;

    iget-object v1, p0, Lncw;->a:Ltqt;

    iget-object v1, v1, Ltqt;->m:Lsys;

    iget-object v1, v1, Lsys;->a:Lsye;

    invoke-direct {v0, v1}, Lmuf;-><init>(Lsye;)V

    iput-object v0, p0, Lncw;->i:Lmuf;

    .line 446
    :cond_0
    iget-object v0, p0, Lncw;->i:Lmuf;

    return-object v0
.end method

.method public final m()Lncz;
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lncw;->j:Lncz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->r:Luly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->r:Luly;

    iget-object v0, v0, Luly;->a:Lulx;

    if-eqz v0, :cond_0

    .line 454
    new-instance v0, Lncz;

    iget-object v1, p0, Lncw;->a:Ltqt;

    iget-object v1, v1, Ltqt;->r:Luly;

    iget-object v1, v1, Luly;->a:Lulx;

    invoke-direct {v0, v1}, Lncz;-><init>(Lulx;)V

    iput-object v0, p0, Lncw;->j:Lncz;

    .line 457
    :cond_0
    iget-object v0, p0, Lncw;->j:Lncz;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0}, Lncw;->o()Lumn;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    iget-object v0, v0, Lumn;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Lumn;
    .locals 5

    .prologue
    .line 481
    iget-object v0, p0, Lncw;->o:Lumn;

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v1, v0, Ltqt;->d:[Ltpr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 484
    iget-object v4, v3, Ltpr;->a:Lumn;

    if-eqz v4, :cond_1

    .line 485
    iget-object v0, v3, Ltpr;->a:Lumn;

    iput-object v0, p0, Lncw;->o:Lumn;

    .line 490
    :cond_0
    iget-object v0, p0, Lncw;->o:Lumn;

    return-object v0

    .line 483
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final p()Ljava/util/List;
    .locals 5

    .prologue
    .line 498
    iget-object v0, p0, Lncw;->p:Ljava/util/List;

    if-nez v0, :cond_1

    .line 499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lncw;->p:Ljava/util/List;

    .line 501
    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v1, v0, Ltqt;->d:[Ltpr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 502
    iget-object v4, v3, Ltpr;->d:Lrpu;

    if-eqz v4, :cond_0

    .line 503
    iget-object v4, p0, Lncw;->p:Ljava/util/List;

    iget-object v3, v3, Ltpr;->d:Lrpu;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 507
    :cond_1
    iget-object v0, p0, Lncw;->p:Ljava/util/List;

    return-object v0
.end method

.method public final q()Lncw;
    .locals 6

    .prologue
    .line 556
    iget-object v0, p0, Lncw;->m:Lncw;

    if-nez v0, :cond_1

    .line 557
    const/4 v0, 0x0

    .line 558
    iget-object v1, p0, Lncw;->a:Ltqt;

    iget-object v2, v1, Ltqt;->d:[Ltpr;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 559
    if-eqz v4, :cond_2

    iget-object v5, v4, Ltpr;->e:Lrqj;

    if-eqz v5, :cond_2

    .line 560
    iget-object v0, v4, Ltpr;->e:Lrqj;

    .line 564
    :cond_0
    if-eqz v0, :cond_1

    .line 565
    iget-object v0, v0, Lrqj;->a:[B

    iget-wide v2, p0, Lncw;->b:J

    invoke-static {v0, v2, v3}, Lncw;->a([BJ)Lncw;

    move-result-object v0

    iput-object v0, p0, Lncw;->m:Lncw;

    .line 569
    :cond_1
    iget-object v0, p0, Lncw;->m:Lncw;

    return-object v0

    .line 558
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final r()Lmvp;
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lncw;->l:Lmvp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->o:Lrwp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->o:Lrwp;

    iget-object v0, v0, Lrwp;->a:Ltpv;

    if-eqz v0, :cond_0

    .line 576
    new-instance v0, Lmvp;

    iget-object v1, p0, Lncw;->a:Ltqt;

    iget-object v1, v1, Ltqt;->o:Lrwp;

    iget-object v1, v1, Lrwp;->a:Ltpv;

    invoke-direct {v0, v1}, Lmvp;-><init>(Ltpv;)V

    iput-object v0, p0, Lncw;->l:Lmvp;

    .line 579
    :cond_0
    iget-object v0, p0, Lncw;->l:Lmvp;

    return-object v0
.end method

.method public final s()Lndb;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 586
    iget-object v1, p0, Lncw;->q:Lndb;

    if-nez v1, :cond_3

    .line 587
    invoke-virtual {p0}, Lncw;->g()Lmvl;

    move-result-object v1

    .line 7102
    iget v2, v1, Lmvl;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lmvl;->a:Ltpg;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lmvl;->a:Ltpg;

    iget-object v2, v2, Ltpg;->c:Ltpf;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lmvl;->a:Ltpg;

    iget-object v2, v2, Ltpg;->c:Ltpf;

    iget-object v2, v2, Ltpf;->b:Lupv;

    if-eqz v2, :cond_0

    .line 7106
    iget-object v1, v1, Lmvl;->a:Ltpg;

    iget-object v1, v1, Ltpg;->c:Ltpf;

    iget-object v1, v1, Ltpf;->b:Lupv;

    .line 588
    :goto_0
    if-nez v1, :cond_1

    .line 602
    :goto_1
    return-object v0

    :cond_0
    move-object v1, v0

    .line 7108
    goto :goto_0

    .line 591
    :cond_1
    new-instance v2, Ltqt;

    invoke-direct {v2}, Ltqt;-><init>()V

    .line 592
    iget-object v3, v1, Lupv;->a:[B

    if-eqz v3, :cond_2

    iget-object v3, v1, Lupv;->a:[B

    array-length v3, v3

    if-lez v3, :cond_2

    .line 594
    :try_start_0
    iget-object v3, v1, Lupv;->a:[B

    .line 7136
    array-length v4, v3

    invoke-static {v2, v3, v4}, Lvpk;->a(Lvpk;[BI)Lvpk;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :cond_2
    new-instance v0, Lndb;

    new-instance v3, Lncw;

    iget-wide v4, p0, Lncw;->b:J

    invoke-direct {v3, v2, v4, v5}, Lncw;-><init>(Ltqt;J)V

    invoke-direct {v0, v1, v3}, Lndb;-><init>(Lupv;Lncw;)V

    iput-object v0, p0, Lncw;->q:Lndb;

    .line 602
    :cond_3
    iget-object v0, p0, Lncw;->q:Lndb;

    goto :goto_1

    .line 596
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final t()Ljava/util/Map;
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 627
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 629
    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v3, v0, Ltqt;->d:[Ltpr;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 630
    iget-object v6, v5, Ltpr;->b:Ltqb;

    if-eqz v6, :cond_0

    iget-object v6, v5, Ltpr;->b:Ltqb;

    iget-object v6, v6, Ltqb;->a:Ltqt;

    if-eqz v6, :cond_0

    .line 632
    new-instance v6, Lncw;

    iget-object v7, v5, Ltpr;->b:Ltqb;

    iget-object v7, v7, Ltqb;->a:Ltqt;

    iget-wide v8, p0, Lncw;->b:J

    new-instance v10, Lnct;

    new-array v11, v1, [Lncu;

    invoke-direct {v10, v11}, Lnct;-><init>([Lncu;)V

    iget-object v5, v5, Ltpr;->b:Ltqb;

    iget-object v5, v5, Ltqb;->a:Ltqt;

    iget-wide v12, p0, Lncw;->b:J

    .line 7359
    const/4 v11, 0x0

    invoke-static {v10, v5, v12, v13, v11}, Lncw;->a(Lnct;Ltqt;JLjava/lang/String;)Lncq;

    move-result-object v5

    .line 635
    invoke-direct {v6, v7, v8, v9, v5}, Lncw;-><init>(Ltqt;JLncq;)V

    .line 8156
    iget-object v5, v6, Lncw;->a:Ltqt;

    invoke-static {v5}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v5

    .line 639
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 642
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 645
    :goto_1
    return-object v0

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public final u()Lmva;
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lncw;->k:Lmva;

    if-nez v0, :cond_0

    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->i:Ltmp;

    if-eqz v0, :cond_0

    .line 654
    new-instance v0, Lmva;

    iget-object v1, p0, Lncw;->a:Ltqt;

    iget-object v1, v1, Ltqt;->i:Ltmp;

    invoke-direct {v0, v1}, Lmva;-><init>(Ltmp;)V

    iput-object v0, p0, Lncw;->k:Lmva;

    .line 656
    :cond_0
    iget-object v0, p0, Lncw;->k:Lmva;

    return-object v0
.end method

.method public final v()Ltpw;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->f:Lsaf;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->f:Lsaf;

    iget-object v0, v0, Lsaf;->a:Ltpw;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 660
    goto :goto_0
.end method

.method public final w()Lrqq;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lncw;->n:Lrqq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->j:Ltpy;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lncw;->a:Ltqt;

    iget-object v0, v0, Ltqt;->j:Ltpy;

    iget-object v0, v0, Ltpy;->d:Lrqq;

    iput-object v0, p0, Lncw;->n:Lrqq;

    .line 673
    :cond_0
    iget-object v0, p0, Lncw;->n:Lrqq;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lncw;->a:Ltqt;

    invoke-static {p1, v0}, Llei;->a(Landroid/os/Parcel;Lvpk;)V

    .line 914
    iget-wide v0, p0, Lncw;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17352
    iget-object v0, p0, Lncw;->c:Lncq;

    .line 915
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 916
    return-void
.end method
