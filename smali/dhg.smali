.class public final Ldhg;
.super Lpie;
.source "SourceFile"


# instance fields
.field private final d:Lwca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpp;Lpmx;Lpad;Lpoz;Lriz;Ljsm;Ljava/util/concurrent/ScheduledExecutorService;Llce;Lkyl;Lprt;Lptn;Lphf;Lppy;Lwca;Lpqh;Llem;Lozq;Loph;Lwca;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct/range {p0 .. p19}, Lpie;-><init>(Landroid/content/Context;Lkpp;Lpmx;Lpad;Lpoz;Lriz;Ljsm;Ljava/util/concurrent/ScheduledExecutorService;Llce;Lkyl;Lprt;Lptn;Lphf;Lppy;Lwca;Lpqh;Llem;Lozq;Loph;)V

    .line 94
    move-object/from16 v0, p20

    iput-object v0, p0, Ldhg;->d:Lwca;

    .line 95
    return-void
.end method


# virtual methods
.method protected final a()Lpmc;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldhg;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmc;

    return-object v0
.end method

.method public final declared-synchronized handleIdentityRemovedEvent(Ljfy;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lpie;->handleIdentityRemovedEvent(Ljfy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleSignInEvent(Lozv;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 113
    invoke-super {p0, p1}, Lpie;->handleSignInEvent(Lozv;)V

    .line 114
    return-void
.end method

.method public final handleSignOutEvent(Lozw;)V
    .locals 0
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 107
    invoke-super {p0, p1}, Lpie;->handleSignOutEvent(Lozw;)V

    .line 108
    return-void
.end method
