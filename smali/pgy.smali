.class public Lpgy;
.super Ljnm;
.source "SourceFile"


# instance fields
.field private final a:Lkiy;

.field public b:Lwax;

.field public c:Lpjj;

.field final x:Lldm;

.field private final y:Lmiy;

.field private final z:Louk;


# direct methods
.method public constructor <init>(Ljsn;Landroid/content/Context;Lkiy;Louk;Lkqy;Lohk;Lmiy;Lpxp;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct/range {p0 .. p8}, Ljnm;-><init>(Ljsn;Landroid/content/Context;Lkiy;Louk;Lkqy;Lohk;Lmiy;Lpxp;)V

    .line 127
    new-instance v0, Lpgz;

    const-string v1, "OfflineAdsClientProvider"

    invoke-direct {v0, p0, v1}, Lpgz;-><init>(Lpgy;Ljava/lang/String;)V

    iput-object v0, p0, Lpgy;->x:Lldm;

    .line 56
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lpgy;->a:Lkiy;

    .line 57
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lpgy;->y:Lmiy;

    .line 58
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lpgy;->z:Louk;

    .line 59
    return-void
.end method


# virtual methods
.method protected final w()Lkbx;
    .locals 6

    .prologue
    .line 83
    new-instance v0, Lphc;

    iget-object v1, p0, Lpgy;->a:Lkiy;

    .line 84
    invoke-virtual {v1}, Lkiy;->k()Lkpp;

    move-result-object v1

    iget-object v2, p0, Lpgy;->y:Lmiy;

    .line 85
    invoke-virtual {v2}, Lmiy;->n()Lnln;

    move-result-object v2

    iget-object v3, p0, Lpgy;->b:Lwax;

    iget-object v4, p0, Lpgy;->a:Lkiy;

    .line 87
    invoke-virtual {v4}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 88
    invoke-virtual {p0}, Lpgy;->c()Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lphc;-><init>(Lkpp;Lnln;Lwax;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 83
    return-object v0
.end method

.method protected final z()Ljsd;
    .locals 8

    .prologue
    .line 93
    new-instance v0, Ljpg;

    iget-object v1, p0, Lpgy;->a:Lkiy;

    .line 94
    invoke-virtual {v1}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lpgy;->A()Ljpo;

    move-result-object v2

    iget-object v3, p0, Lpgy;->a:Lkiy;

    .line 96
    invoke-virtual {v3}, Lkiy;->A()Llfn;

    move-result-object v3

    iget-object v4, p0, Lpgy;->a:Lkiy;

    .line 97
    invoke-virtual {v4}, Lkiy;->h()Llce;

    move-result-object v4

    iget-object v5, p0, Lpgy;->a:Lkiy;

    .line 98
    invoke-virtual {v5}, Lkiy;->k()Lkpp;

    move-result-object v5

    .line 99
    invoke-virtual {p0}, Lpgy;->s()Lkcp;

    move-result-object v6

    .line 1201
    iget-object v7, p0, Ljnm;->m:Lwax;

    .line 100
    invoke-direct/range {v0 .. v7}, Ljpg;-><init>(Ljava/util/concurrent/Executor;Ljpo;Llfn;Llce;Lkpp;Lkcp;Lwax;)V

    .line 102
    invoke-virtual {p0}, Lpgy;->q()Lwca;

    move-result-object v1

    .line 1391
    iput-object v1, v0, Ljpg;->h:Lwca;

    .line 103
    invoke-virtual {p0}, Lpgy;->v()Lkbx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljpg;->a(Lkbx;)Ljpg;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lpgy;->i()Ljyj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljpg;->a(Ljyj;)Ljpg;

    move-result-object v1

    iget-object v2, p0, Lpgy;->z:Louk;

    .line 105
    invoke-virtual {v2}, Louk;->v()Lpdp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljpg;->a(Lpcq;)Ljpg;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lpgy;->m()Ljxl;

    move-result-object v2

    .line 1396
    iput-object v2, v1, Ljpg;->k:Ljxl;

    .line 107
    invoke-virtual {p0}, Lpgy;->j()Ljtn;

    move-result-object v2

    .line 1407
    iput-object v2, v1, Ljpg;->l:Ljtn;

    .line 108
    invoke-virtual {p0}, Lpgy;->u()Lpdg;

    move-result-object v2

    .line 1412
    iput-object v2, v1, Ljpg;->m:Lpdg;

    .line 110
    new-instance v6, Lphd;

    .line 111
    invoke-virtual {v0}, Ljpg;->a()Ljpf;

    move-result-object v1

    iget-object v2, p0, Lpgy;->b:Lwax;

    .line 113
    invoke-virtual {p0}, Lpgy;->q()Lwca;

    move-result-object v3

    iget-object v0, p0, Lpgy;->a:Lkiy;

    .line 114
    invoke-virtual {v0}, Lkiy;->h()Llce;

    move-result-object v4

    iget-object v5, p0, Lpgy;->c:Lpjj;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lphd;-><init>(Ljpf;Lwax;Lwca;Llce;Lpjj;)V

    .line 110
    return-object v6
.end method
