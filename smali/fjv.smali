.class public final Lfjv;
.super Ljnm;
.source "SourceFile"


# instance fields
.field private final A:Lfkn;

.field private final B:Lldm;

.field private final C:Lldm;

.field final a:Lkiy;

.field final b:Louk;

.field final c:Lldm;

.field private final x:Ljsn;

.field private final y:Landroid/content/Context;

.field private final z:Lkqy;


# direct methods
.method public constructor <init>(Ljsn;Landroid/content/Context;Lkiy;Lkqy;Lohk;Lfki;Lmiy;Lfkn;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 56
    invoke-direct/range {v0 .. v8}, Ljnm;-><init>(Ljsn;Landroid/content/Context;Lkiy;Louk;Lkqy;Lohk;Lmiy;Lpxp;)V

    .line 87
    new-instance v0, Lfjw;

    const-string v1, "TransitionalAdReporterFactory.PCM"

    invoke-direct {v0, p0, v1}, Lfjw;-><init>(Lfjv;Ljava/lang/String;)V

    iput-object v0, p0, Lfjv;->c:Lldm;

    .line 104
    new-instance v0, Lfjx;

    const-string v1, "TransitionalAdReporterFactory.AdsRPL"

    invoke-direct {v0, p0, v1}, Lfjx;-><init>(Lfjv;Ljava/lang/String;)V

    iput-object v0, p0, Lfjv;->B:Lldm;

    .line 113
    new-instance v0, Lfjy;

    const-string v1, "HttpPingService.NoHeaders"

    invoke-direct {v0, p0, v1}, Lfjy;-><init>(Lfjv;Ljava/lang/String;)V

    iput-object v0, p0, Lfjv;->C:Lldm;

    .line 65
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsn;

    iput-object v0, p0, Lfjv;->x:Ljsn;

    .line 66
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfjv;->y:Landroid/content/Context;

    .line 67
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqy;

    iput-object v0, p0, Lfjv;->z:Lkqy;

    .line 68
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lfjv;->a:Lkiy;

    .line 69
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lfjv;->b:Louk;

    .line 71
    invoke-static/range {p7 .. p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static/range {p8 .. p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkn;

    iput-object v0, p0, Lfjv;->A:Lfkn;

    .line 73
    return-void
.end method


# virtual methods
.method protected final a()Lkcp;
    .locals 5

    .prologue
    .line 158
    new-instance v1, Lkcp;

    iget-object v0, p0, Lfjv;->B:Lldm;

    .line 159
    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkco;

    .line 160
    invoke-virtual {p0}, Lfjv;->n()Ljyl;

    move-result-object v2

    .line 161
    invoke-virtual {p0}, Lfjv;->m()Ljxl;

    move-result-object v3

    iget-object v4, p0, Lfjv;->a:Lkiy;

    .line 162
    invoke-virtual {v4}, Lkiy;->h()Llce;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lkcp;-><init>(Lkco;Ljyl;Ljxl;Llce;)V

    .line 158
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v1, p0, Lfjv;->A:Lfkn;

    invoke-virtual {v1}, Lfkn;->d()Lrbt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-object v0
.end method

.method protected final d()Ljyl;
    .locals 6

    .prologue
    .line 134
    new-instance v0, Ljyp;

    iget-object v1, p0, Lfjv;->a:Lkiy;

    .line 135
    invoke-virtual {v1}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lfjv;->u()Lpdg;

    move-result-object v2

    iget-object v3, p0, Lfjv;->C:Lldm;

    .line 137
    invoke-virtual {v3}, Lldm;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpax;

    iget-object v4, p0, Lfjv;->C:Lldm;

    .line 138
    invoke-virtual {v4}, Lldm;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpax;

    iget-object v5, p0, Lfjv;->a:Lkiy;

    .line 139
    invoke-virtual {v5}, Lkiy;->h()Llce;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljyp;-><init>(Ljava/util/concurrent/Executor;Lpdg;Lpax;Lpax;Llce;)V

    .line 134
    return-object v0
.end method

.method protected final e()Lkcq;
    .locals 10

    .prologue
    .line 144
    new-instance v0, Lkcq;

    iget-object v1, p0, Lfjv;->C:Lldm;

    .line 145
    invoke-virtual {v1}, Lldm;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpax;

    iget-object v2, p0, Lfjv;->C:Lldm;

    .line 146
    invoke-virtual {v2}, Lldm;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpax;

    iget-object v3, p0, Lfjv;->a:Lkiy;

    .line 147
    invoke-virtual {v3}, Lkiy;->h()Llce;

    move-result-object v3

    iget-object v4, p0, Lfjv;->a:Lkiy;

    .line 148
    invoke-virtual {v4}, Lkiy;->k()Lkpp;

    move-result-object v4

    iget-object v5, p0, Lfjv;->A:Lfkn;

    .line 149
    invoke-virtual {v5}, Lfkn;->e()Lqvn;

    move-result-object v5

    .line 150
    invoke-virtual {p0}, Lfjv;->E()Ljsb;

    move-result-object v6

    .line 151
    invoke-virtual {p0}, Lfjv;->x()Ljxe;

    move-result-object v7

    .line 152
    invoke-virtual {p0}, Lfjv;->u()Lpdg;

    move-result-object v8

    .line 153
    invoke-virtual {p0}, Lfjv;->m()Ljxl;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lkcq;-><init>(Lpax;Lpax;Llce;Lkpp;Lqvn;Ljsb;Ljxe;Lpdg;Ljxl;)V

    .line 144
    return-object v0
.end method

.method protected final f()Ljxe;
    .locals 6

    .prologue
    .line 167
    new-instance v0, Ljxe;

    iget-object v1, p0, Lfjv;->x:Ljsn;

    .line 1025
    iget-object v1, v1, Ljsn;->c:Ljava/lang/String;

    .line 168
    iget-object v2, p0, Lfjv;->a:Lkiy;

    .line 169
    invoke-virtual {v2}, Lkiy;->h()Llce;

    move-result-object v2

    new-instance v3, Ljwa;

    iget-object v4, p0, Lfjv;->y:Landroid/content/Context;

    .line 171
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lfjv;->z:Lkqy;

    .line 172
    invoke-interface {v5}, Lkqy;->k()Ligd;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljwa;-><init>(Landroid/content/Context;Ligd;)V

    .line 173
    invoke-virtual {p0}, Lfjv;->u()Lpdg;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljxe;-><init>(Ljava/lang/String;Llce;Ljwa;Lpdg;)V

    .line 167
    return-object v0
.end method
