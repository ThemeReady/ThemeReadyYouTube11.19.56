.class public final Lhtx;
.super Lhwx;


# instance fields
.field final a:Lhud;

.field b:Lhvl;

.field private c:Ljava/lang/Boolean;

.field private final d:Lhvc;

.field private final e:Lhuq;

.field private final f:Ljava/util/List;

.field private final g:Lhvc;


# direct methods
.method protected constructor <init>(Lhwj;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lhwx;-><init>(Lhwj;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhtx;->f:Ljava/util/List;

    new-instance v0, Lhuq;

    .line 1000
    iget-object v1, p1, Lhwj;->f:Lgzf;

    .line 0
    invoke-direct {v0, v1}, Lhuq;-><init>(Lgzf;)V

    iput-object v0, p0, Lhtx;->e:Lhuq;

    new-instance v0, Lhud;

    invoke-direct {v0, p0}, Lhud;-><init>(Lhtx;)V

    iput-object v0, p0, Lhtx;->a:Lhud;

    new-instance v0, Lhty;

    invoke-direct {v0, p0, p1}, Lhty;-><init>(Lhtx;Lhwj;)V

    iput-object v0, p0, Lhtx;->d:Lhvc;

    new-instance v0, Lhtz;

    invoke-direct {v0, p0, p1}, Lhtz;-><init>(Lhtx;Lhwj;)V

    iput-object v0, p0, Lhtx;->g:Lhvc;

    return-void
.end method

.method static synthetic a(Lhtx;)V
    .locals 3

    .prologue
    .line 51022
    invoke-super {p0}, Lhwx;->f()V

    .line 51021
    invoke-virtual {p0}, Lhtx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51023
    invoke-super {p0}, Lhwx;->s()Lhvq;

    move-result-object v0

    .line 51024
    iget-object v0, v0, Lhvq;->g:Lhvs;

    .line 51021
    const-string v1, "Inactivity, disconnecting from AppMeasurementService"

    invoke-virtual {v0, v1}, Lhvs;->a(Ljava/lang/String;)V

    .line 51026
    invoke-super {p0}, Lhwx;->f()V

    .line 51025
    invoke-virtual {p0}, Lhtx;->A()V

    :try_start_0
    invoke-static {}, Lgyw;->a()Lgyw;

    move-result-object v0

    .line 51027
    invoke-super {p0}, Lhwx;->m()Landroid/content/Context;

    move-result-object v1

    .line 51025
    iget-object v2, p0, Lhtx;->a:Lhud;

    invoke-virtual {v0, v1, v2}, Lgyw;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhtx;->b:Lhvl;

    .line 0
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lhtx;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 51016
    invoke-super {p0}, Lhwx;->f()V

    .line 51015
    iget-object v0, p0, Lhtx;->b:Lhvl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhtx;->b:Lhvl;

    .line 51017
    invoke-super {p0}, Lhwx;->s()Lhvq;

    move-result-object v0

    .line 51018
    iget-object v0, v0, Lhvq;->g:Lhvs;

    .line 51015
    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lhvs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51020
    invoke-super {p0}, Lhwx;->f()V

    .line 51019
    invoke-direct {p0}, Lhtx;->v()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lhtx;Lhvl;)V
    .locals 0

    invoke-direct {p0, p1}, Lhtx;->a(Lhvl;)V

    return-void
.end method

.method private final a(Lhvl;)V
    .locals 3

    .prologue
    .line 51006
    invoke-super {p0}, Lhwx;->f()V

    .line 0
    invoke-static {p1}, Lgyt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhtx;->b:Lhvl;

    invoke-direct {p0}, Lhtx;->c()V

    .line 51008
    invoke-super {p0}, Lhwx;->f()V

    .line 51009
    invoke-super {p0}, Lhwx;->s()Lhvq;

    move-result-object v0

    .line 51010
    iget-object v0, v0, Lhvq;->g:Lhvs;

    .line 51007
    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lhtx;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhvs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhtx;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 51011
    invoke-super {p0}, Lhwx;->r()Lhwf;

    move-result-object v2

    .line 51007
    invoke-virtual {v2, v0}, Lhwf;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhtx;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lhtx;->g:Lhvc;

    invoke-virtual {v0}, Lhvc;->b()V

    .line 0
    return-void
.end method

.method static synthetic b(Lhtx;)V
    .locals 0

    invoke-direct {p0}, Lhtx;->c()V

    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 3000
    invoke-super {p0}, Lhwx;->f()V

    .line 0
    iget-object v0, p0, Lhtx;->e:Lhuq;

    invoke-virtual {v0}, Lhuq;->a()V

    iget-object v0, p0, Lhtx;->d:Lhvc;

    invoke-static {}, Lhux;->J()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhvc;->a(J)V

    return-void
.end method

.method private final v()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4000
    invoke-super {p0}, Lhwx;->f()V

    .line 0
    invoke-virtual {p0}, Lhtx;->A()V

    invoke-virtual {p0}, Lhtx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46000
    :goto_0
    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lhtx;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 5000
    invoke-super {p0}, Lhwx;->t()Lhwa;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lhwa;->v()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhtx;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lhtx;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 6000
    invoke-super {p0}, Lhwx;->s()Lhvq;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lhvq;->g:Lhvs;

    .line 0
    const-string v3, "State of service unknown"

    invoke-virtual {v0, v3}, Lhvs;->a(Ljava/lang/String;)V

    .line 9000
    invoke-super {p0}, Lhwx;->f()V

    .line 8000
    invoke-virtual {p0}, Lhtx;->A()V

    invoke-static {}, Lhux;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhtx;->c:Ljava/lang/Boolean;

    .line 26000
    invoke-super {p0}, Lhwx;->t()Lhwa;

    move-result-object v0

    .line 0
    iget-object v3, p0, Lhtx;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 27000
    invoke-virtual {v0}, Lhwa;->f()V

    invoke-virtual {v0}, Lhwa;->s()Lhvq;

    move-result-object v4

    .line 28000
    iget-object v4, v4, Lhvq;->g:Lhvs;

    .line 27000
    const-string v5, "Setting useService"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lhvs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhwa;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "use_service"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    :cond_1
    iget-object v0, p0, Lhtx;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29000
    invoke-super {p0}, Lhwx;->s()Lhvq;

    move-result-object v0

    .line 30000
    iget-object v0, v0, Lhvq;->g:Lhvs;

    .line 0
    const-string v1, "Using measurement service"

    invoke-virtual {v0, v1}, Lhvs;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lhtx;->a:Lhud;

    .line 31000
    iget-object v0, v4, Lhud;->c:Lhtx;

    .line 32000
    invoke-super {v0}, Lhwx;->f()V

    .line 31000
    iget-object v0, v4, Lhud;->c:Lhtx;

    .line 33000
    invoke-super {v0}, Lhwx;->m()Landroid/content/Context;

    move-result-object v1

    .line 31000
    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, Lhud;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lhud;->c:Lhtx;

    .line 34000
    invoke-super {v0}, Lhwx;->s()Lhvq;

    move-result-object v0

    .line 35000
    iget-object v0, v0, Lhvq;->g:Lhvs;

    .line 31000
    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lhvs;->a(Ljava/lang/String;)V

    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10000
    :cond_2
    invoke-super {p0}, Lhwx;->s()Lhvq;

    move-result-object v0

    .line 11000
    iget-object v0, v0, Lhvq;->g:Lhvs;

    .line 8000
    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lhvs;->a(Ljava/lang/String;)V

    .line 12000
    sget-object v0, Lgtr;->c:Lgtr;

    .line 13000
    invoke-super {p0}, Lhwx;->m()Landroid/content/Context;

    move-result-object v3

    .line 8000
    invoke-virtual {v0, v3}, Lgtr;->a(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_2
    move v0, v2

    goto/16 :goto_1

    .line 14000
    :sswitch_0
    invoke-super {p0}, Lhwx;->s()Lhvq;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lhvq;->g:Lhvs;

    .line 8000
    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lhvs;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    .line 16000
    :sswitch_1
    invoke-super {p0}, Lhwx;->s()Lhvq;

    move-result-object v0

    .line 17000
    iget-object v0, v0, Lhvq;->g:Lhvs;

    .line 8000
    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lhvs;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 18000
    :sswitch_2
    invoke-super {p0}, Lhwx;->s()Lhvq;

    move-result-object v0

    .line 19000
    iget-object v0, v0, Lhvq;->g:Lhvs;

    .line 8000
    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lhvs;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    .line 20000
    :sswitch_3
    invoke-super {p0}, Lhwx;->s()Lhvq;

    move-result-object v0

    .line 21000
    iget-object v0, v0, Lhvq;->g:Lhvs;

    .line 8000
    const-string v3, "Service version update required"

    invoke-virtual {v0, v3}, Lhvs;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 22000
    :sswitch_4
    invoke-super {p0}, Lhwx;->s()Lhvq;

    move-result-object v0

    .line 23000
    iget-object v0, v0, Lhvq;->g:Lhvs;

    .line 8000
    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lhvs;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 24000
    :sswitch_5
    invoke-super {p0}, Lhwx;->s()Lhvq;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Lhvq;->g:Lhvs;

    .line 8000
    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lhvs;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 31000
    :cond_3
    :try_start_1
    iget-object v0, v4, Lhud;->b:Lhvp;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lhud;->c:Lhtx;

    .line 36000
    invoke-super {v0}, Lhwx;->s()Lhvq;

    move-result-object v0

    .line 37000
    iget-object v0, v0, Lhvq;->g:Lhvs;

    .line 31000
    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lhvs;->a(Ljava/lang/String;)V

    monitor-exit v4

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lhvp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1}, Lgxk;->a(Landroid/content/Context;)Lgxk;

    move-result-object v3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lhvp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgxk;Lguj;Lguk;)V

    iput-object v0, v4, Lhud;->b:Lhvp;

    iget-object v0, v4, Lhud;->c:Lhtx;

    .line 38000
    invoke-super {v0}, Lhwx;->s()Lhvq;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lhvq;->g:Lhvs;

    .line 31000
    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lhvs;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lhud;->a:Z

    iget-object v0, v4, Lhud;->b:Lhvp;

    invoke-virtual {v0}, Lhvp;->i()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 41000
    :cond_5
    invoke-super {p0}, Lhwx;->m()Landroid/content/Context;

    move-result-object v0

    .line 40000
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    .line 42000
    invoke-super {p0}, Lhwx;->m()Landroid/content/Context;

    move-result-object v4

    .line 40000
    const-class v5, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 0
    :goto_3
    if-eqz v1, :cond_8

    .line 43000
    invoke-super {p0}, Lhwx;->s()Lhvq;

    move-result-object v0

    .line 44000
    iget-object v0, v0, Lhvq;->g:Lhvs;

    .line 0
    const-string v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lhvs;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    .line 45000
    invoke-super {p0}, Lhwx;->m()Landroid/content/Context;

    move-result-object v2

    .line 0
    const-class v3, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lhtx;->a:Lhud;

    .line 46000
    iget-object v2, v1, Lhud;->c:Lhtx;

    .line 47000
    invoke-super {v2}, Lhwx;->f()V

    .line 46000
    iget-object v2, v1, Lhud;->c:Lhtx;

    .line 48000
    invoke-super {v2}, Lhwx;->m()Landroid/content/Context;

    move-result-object v2

    .line 46000
    invoke-static {}, Lgyw;->a()Lgyw;

    move-result-object v3

    monitor-enter v1

    :try_start_2
    iget-boolean v4, v1, Lhud;->a:Z

    if-eqz v4, :cond_7

    iget-object v0, v1, Lhud;->c:Lhtx;

    .line 49000
    invoke-super {v0}, Lhwx;->s()Lhvq;

    move-result-object v0

    .line 50000
    iget-object v0, v0, Lhvq;->g:Lhvs;

    .line 46000
    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v0, v2}, Lhvs;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    move v1, v2

    .line 40000
    goto :goto_3

    .line 46000
    :cond_7
    const/4 v4, 0x1

    :try_start_3
    iput-boolean v4, v1, Lhud;->a:Z

    iget-object v4, v1, Lhud;->c:Lhtx;

    .line 51000
    iget-object v4, v4, Lhtx;->a:Lhud;

    .line 46000
    const/16 v5, 0x81

    invoke-virtual {v3, v2, v0, v4, v5}, Lgyw;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 51001
    :cond_8
    invoke-super {p0}, Lhwx;->u()Lhux;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lhux;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51002
    invoke-super {p0}, Lhwx;->s()Lhvq;

    move-result-object v0

    .line 51003
    iget-object v0, v0, Lhvq;->g:Lhvs;

    .line 0
    const-string v1, "Using direct local measurement implementation"

    invoke-virtual {v0, v1}, Lhvs;->a(Ljava/lang/String;)V

    new-instance v0, Lhwo;

    iget-object v1, p0, Lhtx;->o:Lhwj;

    invoke-direct {v0, v1, v2}, Lhwo;-><init>(Lhwj;B)V

    invoke-direct {p0, v0}, Lhtx;->a(Lhvl;)V

    goto/16 :goto_0

    .line 51004
    :cond_9
    invoke-super {p0}, Lhwx;->s()Lhvq;

    move-result-object v0

    .line 51005
    iget-object v0, v0, Lhvq;->a:Lhvs;

    .line 0
    const-string v1, "Not in main process. Unable to use local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lhvs;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8000
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 51012
    invoke-super {p0}, Lhwx;->f()V

    .line 0
    invoke-virtual {p0}, Lhtx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhtx;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lhux;->R()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 51013
    invoke-super {p0}, Lhwx;->s()Lhvq;

    move-result-object v0

    .line 51014
    iget-object v0, v0, Lhvq;->a:Lhvs;

    .line 0
    const-string v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lhvs;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhtx;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhtx;->g:Lhvc;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lhvc;->a(J)V

    invoke-direct {p0}, Lhtx;->v()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 2000
    invoke-super {p0}, Lhwx;->f()V

    .line 0
    invoke-virtual {p0}, Lhtx;->A()V

    iget-object v0, p0, Lhtx;->b:Lhvl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lhwx;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lhwx;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lhwx;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lhuw;
    .locals 1

    invoke-super {p0}, Lhwx;->g()Lhuw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lhtt;
    .locals 1

    invoke-super {p0}, Lhwx;->h()Lhtt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lhvo;
    .locals 1

    invoke-super {p0}, Lhwx;->i()Lhvo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lhve;
    .locals 1

    invoke-super {p0}, Lhwx;->j()Lhve;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lhtx;
    .locals 1

    invoke-super {p0}, Lhwx;->k()Lhtx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lgzf;
    .locals 1

    invoke-super {p0}, Lhwx;->l()Lgzf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lhwx;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lhuy;
    .locals 1

    invoke-super {p0}, Lhwx;->n()Lhuy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lhuu;
    .locals 1

    invoke-super {p0}, Lhwx;->o()Lhuu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lhwe;
    .locals 1

    invoke-super {p0}, Lhwx;->p()Lhwe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lhui;
    .locals 1

    invoke-super {p0}, Lhwx;->q()Lhui;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lhwf;
    .locals 1

    invoke-super {p0}, Lhwx;->r()Lhwf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lhvq;
    .locals 1

    invoke-super {p0}, Lhwx;->s()Lhvq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lhwa;
    .locals 1

    invoke-super {p0}, Lhwx;->t()Lhwa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lhux;
    .locals 1

    invoke-super {p0}, Lhwx;->u()Lhux;

    move-result-object v0

    return-object v0
.end method
