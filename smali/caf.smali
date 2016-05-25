.class public final Lcaf;
.super Lpgy;
.source "SourceFile"


# instance fields
.field public final a:Lldm;

.field private final y:Lkiy;

.field private final z:Lldm;


# direct methods
.method public constructor <init>(Ljsn;Landroid/content/Context;Lkiy;Louk;Lkqy;Lohk;Lmiy;Lpxp;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct/range {p0 .. p8}, Lpgy;-><init>(Ljsn;Landroid/content/Context;Lkiy;Louk;Lkqy;Lohk;Lmiy;Lpxp;)V

    .line 58
    new-instance v0, Lcag;

    const-string v1, "TransitionalAdReporterFactory.AdsRPL"

    invoke-direct {v0, p0, v1}, Lcag;-><init>(Lcaf;Ljava/lang/String;)V

    iput-object v0, p0, Lcaf;->z:Lldm;

    .line 99
    new-instance v0, Lcah;

    const-string v1, "TransitionalAdReporterFactory.PCM"

    invoke-direct {v0, p0, v1}, Lcah;-><init>(Lcaf;Ljava/lang/String;)V

    iput-object v0, p0, Lcaf;->a:Lldm;

    .line 51
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lcaf;->y:Lkiy;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()Lkcp;
    .locals 5

    .prologue
    .line 70
    new-instance v1, Lkcp;

    iget-object v0, p0, Lcaf;->z:Lldm;

    .line 71
    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkco;

    .line 72
    invoke-virtual {p0}, Lcaf;->n()Ljyl;

    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lcaf;->m()Ljxl;

    move-result-object v3

    iget-object v4, p0, Lcaf;->y:Lkiy;

    .line 74
    invoke-virtual {v4}, Lkiy;->h()Llce;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lkcp;-><init>(Lkco;Ljyl;Ljxl;Llce;)V

    .line 70
    return-object v1
.end method

.method protected final b()Ljnh;
    .locals 10

    .prologue
    .line 80
    new-instance v0, Ljnh;

    .line 81
    invoke-virtual {p0}, Lcaf;->y()Lwca;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcaf;->m()Ljxl;

    move-result-object v2

    iget-object v3, p0, Lcaf;->y:Lkiy;

    .line 83
    invoke-virtual {v3}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lcaf;->y:Lkiy;

    .line 84
    invoke-virtual {v4}, Lkiy;->h()Llce;

    move-result-object v4

    .line 85
    invoke-virtual {p0}, Lcaf;->s()Lkcp;

    move-result-object v5

    .line 86
    invoke-virtual {p0}, Lcaf;->u()Lpdg;

    move-result-object v6

    iget-object v7, p0, Lcaf;->y:Lkiy;

    .line 87
    invoke-virtual {v7}, Lkiy;->n()Lldq;

    move-result-object v7

    .line 88
    invoke-virtual {p0}, Lcaf;->g()Ljsm;

    move-result-object v8

    invoke-interface {v8}, Ljsm;->c()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Ljnh;-><init>(Lwca;Ljxl;Ljava/util/concurrent/Executor;Llce;Lkcp;Lpdg;Lldq;J)V

    .line 80
    return-object v0
.end method
