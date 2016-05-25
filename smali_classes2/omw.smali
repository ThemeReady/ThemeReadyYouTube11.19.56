.class public final Lomw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlm;


# instance fields
.field final a:Lwca;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lmpe;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwca;Ljava/util/concurrent/ScheduledExecutorService;Lmpe;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lomw;->a:Lwca;

    .line 63
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lomw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    iput-object v0, p0, Lomw;->c:Lmpe;

    .line 65
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lomw;->d:Ljava/lang/String;

    .line 66
    return-void
.end method

.method static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 203
    invoke-static {p0, v2}, Losm;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v2}, Losm;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";cause."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_0
    return-object v0
.end method

.method static a(Lkuf;Lnfz;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    if-eqz p2, :cond_0

    .line 194
    sget-object v0, Lpar;->a:Lpar;

    sget-object v1, Lpas;->c:Lpas;

    invoke-static {v0, v1, p2}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 199
    :cond_0
    invoke-interface {p0, p1}, Lkuf;->a(Lkxb;)Lkxb;

    .line 200
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lncb;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lomw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lomy;

    invoke-direct {v1, p0, p1, p2}, Lomy;-><init>(Lomw;Ljava/lang/String;Lncb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method

.method public final a(Lnfz;Lncc;Lkuf;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lomw;->c:Lmpe;

    invoke-virtual {v0}, Lmpe;->z()Ltnu;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lomw;->c:Lmpe;

    invoke-virtual {v1}, Lmpe;->C()J

    move-result-wide v6

    .line 76
    if-nez v0, :cond_0

    .line 79
    const-string v0, "No encryption keys available for Onesie"

    invoke-static {p3, p1, v0}, Lomw;->a(Lkuf;Lnfz;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 82
    :cond_0
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_1

    iget-wide v8, v0, Ltnu;->b:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    .line 85
    :cond_1
    const-string v0, "Onesie encryption key expired"

    invoke-static {p3, p1, v0}, Lomw;->a(Lkuf;Lnfz;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, v0, Ltnu;->a:[B

    iget-object v0, v0, Ltnu;->c:[B

    .line 1107
    iget-object v3, p2, Lncc;->c:Ltpj;

    iget-boolean v3, v3, Ltpj;->c:Z

    .line 1307
    new-instance v5, Lomr;

    invoke-direct {v5, v1, v0, v3}, Lomr;-><init>([B[BZ)V

    .line 93
    new-instance v6, Ltnv;

    invoke-direct {v6}, Ltnv;-><init>()V

    .line 94
    invoke-virtual {p1}, Lnfz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ltnv;->a:Ljava/lang/String;

    .line 96
    :try_start_0
    invoke-virtual {p1}, Lnfz;->e()Ljava/util/Map;

    move-result-object v0

    .line 2154
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v7, v1, [Lswe;

    .line 2156
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2157
    new-instance v1, Lswe;

    invoke-direct {v1}, Lswe;-><init>()V

    aput-object v1, v7, v3

    .line 2158
    aget-object v9, v7, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v9, Lswe;->a:Ljava/lang/String;

    .line 2159
    aget-object v1, v7, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lswe;->b:Ljava/lang/String;

    .line 2160
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 2161
    goto :goto_1

    .line 2162
    :cond_3
    new-instance v0, Lswe;

    invoke-direct {v0}, Lswe;-><init>()V

    aput-object v0, v7, v3

    .line 2163
    aget-object v0, v7, v3

    const-string v1, "User-Agent"

    iput-object v1, v0, Lswe;->a:Ljava/lang/String;

    .line 2164
    aget-object v0, v7, v3

    iget-object v1, p0, Lomw;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " gzip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lswe;->b:Ljava/lang/String;

    .line 96
    iput-object v7, v6, Ltnv;->b:[Lswe;
    :try_end_0
    .catch Laud; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-virtual {p1}, Lnfz;->a()[B

    move-result-object v0

    iput-object v0, v6, Ltnv;->c:[B

    .line 107
    iput-boolean v4, v6, Ltnv;->d:Z

    .line 109
    new-instance v1, Lsoq;

    invoke-direct {v1}, Lsoq;-><init>()V

    .line 112
    :try_start_1
    invoke-interface {v5, v6, v1}, Lomu;->a(Ltnv;Lsoq;)V
    :try_end_1
    .catch Lomv; {:try_start_1 .. :try_end_1} :catch_1

    .line 2169
    new-instance v3, Lsyy;

    invoke-direct {v3}, Lsyy;-><init>()V

    .line 2170
    new-instance v0, Lsec;

    invoke-direct {v0}, Lsec;-><init>()V

    iput-object v0, v3, Lsyy;->a:Lsec;

    .line 2171
    iget-object v0, v3, Lsyy;->a:Lsec;

    const-string v4, "0"

    iput-object v4, v0, Lsec;->c:Ljava/lang/String;

    .line 2172
    iget-object v0, v3, Lsyy;->a:Lsec;

    const/4 v4, 0x3

    iput v4, v0, Lsec;->h:I

    .line 2174
    iget-object v0, v3, Lsyy;->a:Lsec;

    const-string v4, "10.29"

    iput-object v4, v0, Lsec;->i:Ljava/lang/String;

    .line 2175
    iget-object v0, v3, Lsyy;->a:Lsec;

    const-string v4, "zz"

    iput-object v4, v0, Lsec;->a:Ljava/lang/String;

    .line 2176
    iget-object v0, v3, Lsyy;->a:Lsec;

    const-string v4, "ZZ"

    iput-object v4, v0, Lsec;->b:Ljava/lang/String;

    .line 4038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4039
    const-wide/16 v6, 0xa

    .line 4037
    invoke-static {v0, v6, v7}, Lvpf;->a(Ljava/lang/Class;J)Lvpf;

    move-result-object v4

    .line 4097
    iget v0, v4, Lvpf;->c:I

    .line 5067
    ushr-int/lit8 v6, v0, 0x3

    .line 4107
    iget-object v0, v1, Lvpe;->aE:Lvpg;

    if-nez v0, :cond_5

    .line 4108
    new-instance v0, Lvpg;

    invoke-direct {v0}, Lvpg;-><init>()V

    iput-object v0, v1, Lvpe;->aE:Lvpg;

    move-object v0, v2

    .line 4112
    :goto_2
    if-nez v0, :cond_6

    .line 4113
    iget-object v0, v1, Lvpe;->aE:Lvpg;

    new-instance v2, Lvph;

    invoke-direct {v2, v4, v3}, Lvph;-><init>(Lvpf;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v2}, Lvpg;->a(ILvph;)V

    .line 7084
    :goto_3
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoq;

    iput-object v0, p2, Lncc;->g:Lsoq;

    .line 122
    new-instance v0, Lomz;

    invoke-direct {v0, p0, p1, p3, v5}, Lomz;-><init>(Lomw;Lnfz;Lkuf;Lomu;)V

    .line 7149
    iget-object v1, p2, Lncc;->c:Ltpj;

    iget v1, v1, Ltpj;->l:I

    .line 125
    if-lez v1, :cond_4

    .line 8149
    iget-object v1, p2, Lncc;->c:Ltpj;

    iget v1, v1, Ltpj;->l:I

    .line 8232
    iget-object v2, v0, Lomz;->b:Lomw;

    .line 9049
    iget-object v2, v2, Lomw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8232
    new-instance v3, Lona;

    invoke-direct {v3, v0}, Lona;-><init>(Lomz;)V

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9088
    :cond_4
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncd;

    iput-object v0, p2, Lncc;->h:Lncd;

    .line 9137
    iget-object v0, p2, Lncc;->c:Ltpj;

    iget-boolean v0, v0, Ltpj;->h:Z

    .line 129
    if-eqz v0, :cond_7

    .line 130
    iget-object v0, p0, Lomw;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loos;

    invoke-virtual {v0, p2}, Loos;->a(Lncc;)V

    goto/16 :goto_0

    .line 99
    :catch_0
    move-exception v0

    const-string v0, "Invalid InnerTube authentication headers for Onesie"

    invoke-static {p3, p1, v0}, Lomw;->a(Lkuf;Lnfz;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 113
    :catch_1
    move-exception v0

    .line 117
    invoke-static {v0}, Lomw;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {p3, p1, v0}, Lomw;->a(Lkuf;Lnfz;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4110
    :cond_5
    iget-object v0, v1, Lvpe;->aE:Lvpg;

    invoke-virtual {v0, v6}, Lvpg;->a(I)Lvph;

    move-result-object v0

    goto :goto_2

    .line 6093
    :cond_6
    iput-object v4, v0, Lvph;->a:Lvpf;

    .line 6094
    iput-object v3, v0, Lvph;->b:Ljava/lang/Object;

    .line 6095
    iput-object v2, v0, Lvph;->c:Ljava/util/List;

    goto :goto_3

    .line 132
    :cond_7
    iget-object v0, p0, Lomw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lomx;

    invoke-direct {v1, p0, p2}, Lomx;-><init>(Lomw;Lncc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
