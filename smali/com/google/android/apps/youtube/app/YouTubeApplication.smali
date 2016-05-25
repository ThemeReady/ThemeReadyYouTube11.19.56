.class public Lcom/google/android/apps/youtube/app/YouTubeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lbqz;
.implements Ljfe;
.implements Lkiz;
.implements Lkqz;
.implements Lmkn;
.implements Loik;
.implements Lovi;
.implements Lvas;


# instance fields
.field public A:Lwca;

.field public B:Lwca;

.field public C:Lwca;

.field public D:Lwax;

.field public E:Lwca;

.field public F:Lwca;

.field public G:Lwax;

.field public H:Lwca;

.field public I:Lwca;

.field public J:Lwca;

.field private K:Lkqy;

.field private L:Lkim;

.field private M:Ljeu;

.field private N:Ljnm;

.field private O:Lpni;

.field private P:Z

.field private Q:J

.field private R:Lmpe;

.field private S:Llde;

.field private T:Lcbz;

.field private U:Lkym;

.field public a:Lbtp;

.field public b:Lkiy;

.field public c:Ljfm;

.field public d:Lohk;

.field public e:Lcax;

.field public f:Luwh;

.field public g:Lwax;

.field public h:Lwax;

.field public i:Lwca;

.field public j:Lwax;

.field public k:Lwca;

.field public l:Lwca;

.field public m:Lwca;

.field public n:Lwca;

.field public o:Lwca;

.field public p:Lwca;

.field public q:Lwca;

.field public r:Lwca;

.field public s:Lwca;

.field public t:Lwca;

.field public u:Lwca;

.field public v:Lwca;

.field public w:Lwca;

.field public x:Lwca;

.field public y:Lwca;

.field public z:Lwax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final A()V
    .locals 3

    .prologue
    .line 51681
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lohk;

    .line 51682
    iget-object v1, v0, Lohk;->c:Lkiy;

    invoke-virtual {v1}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lohs;

    invoke-direct {v2, v0}, Lohs;-><init>(Lohk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1198
    return-void
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 51695
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 1211
    invoke-virtual {v0}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcaq;

    invoke-direct {v1, p0}, Lcaq;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1232
    return-void
.end method

.method private final C()V
    .locals 3

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lwax;

    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbra;

    .line 51696
    invoke-static {}, Lkqq;->a()V

    .line 51697
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    .line 51698
    iget-object v2, v0, Lbra;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 51699
    iget-object v2, v0, Lbra;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 51700
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbra;->c:Z

    .line 1237
    return-void
.end method

.method private final D()V
    .locals 2

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lwax;

    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51702
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 1281
    invoke-virtual {v0}, Lkiy;->z()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1282
    new-instance v1, Lcas;

    invoke-direct {v1, v0}, Lcas;-><init>([Ljava/io/File;)V

    .line 1291
    invoke-virtual {v1}, Lcas;->start()V

    .line 1293
    :cond_0
    return-void
.end method

.method private final E()V
    .locals 4

    .prologue
    .line 1297
    new-instance v1, Lkym;

    .line 1298
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 51703
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 1299
    invoke-virtual {v0}, Lkiy;->B()Lkyl;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lwca;

    .line 1300
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    invoke-direct {v1, v2, v3, v0}, Lkym;-><init>(Landroid/content/Context;Lkyl;Lkpp;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->U:Lkym;

    .line 1301
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->U:Lkym;

    .line 51704
    iget-object v1, v0, Lkym;->b:Lkyl;

    invoke-virtual {v1}, Lkyl;->b()Z

    move-result v1

    iput-boolean v1, v0, Lkym;->c:Z

    .line 51706
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 51707
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51708
    const-string v2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51709
    const-string v2, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51710
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51711
    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 51712
    iget-object v2, v0, Lkym;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1302
    return-void
.end method

.method private final declared-synchronized F()Llde;
    .locals 3

    .prologue
    .line 1496
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->S:Llde;

    if-nez v0, :cond_0

    .line 1497
    new-instance v0, Llde;

    .line 1498
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 51745
    const-string v2, "main"

    .line 1498
    invoke-direct {v0, v1, v2}, Llde;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->S:Llde;

    .line 1501
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->S:Llde;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1496
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final G()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 1505
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmpe;

    move-result-object v0

    .line 51746
    invoke-virtual {v0}, Lmpe;->d()V

    .line 51747
    iget-object v0, v0, Lmpe;->b:Lmsk;

    invoke-virtual {v0}, Lmsk;->f()Lrvd;

    move-result-object v0

    .line 1505
    iget-boolean v0, v0, Lrvd;->e:Z

    if-eqz v0, :cond_0

    .line 1506
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    invoke-virtual {v0}, Lkiy;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1507
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    invoke-virtual {v0}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lkiy;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1263
    invoke-virtual {p1}, Lkiy;->p()Lkut;

    move-result-object v0

    invoke-interface {v0}, Lkut;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.youtube.ManageNetworkUsageActivity"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1266
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1267
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    .line 1268
    if-eq v2, v3, :cond_0

    .line 1270
    invoke-virtual {v1, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1276
    :cond_0
    return-void
.end method

.method private final a(Lkpp;)V
    .locals 1

    .prologue
    .line 51473
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Lpni;

    .line 1025
    invoke-virtual {v0}, Lpni;->d()Lrbt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1026
    return-void
.end method

.method private final b(Lkpp;)V
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1053
    return-void
.end method

.method private final c(Lkpp;)V
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpn;

    invoke-interface {v0, p1}, Ljpn;->a(Lkpp;)V

    .line 1115
    return-void
.end method

.method private final d(Lkpp;)V
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lwca;

    .line 1130
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozl;

    .line 1131
    invoke-virtual {p1, v0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1132
    invoke-virtual {v0}, Lozl;->b()V

    .line 1133
    return-void
.end method

.method private final e(Lkpp;)V
    .locals 2

    .prologue
    .line 1139
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lwca;

    .line 1140
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozl;

    .line 1141
    invoke-virtual {p1, v0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1142
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lwca;

    .line 1143
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhi;

    invoke-virtual {v1}, Ldhi;->a()Lmrs;

    move-result-object v1

    .line 1144
    if-nez v1, :cond_0

    .line 1147
    invoke-virtual {v0}, Lozl;->a()V

    .line 1154
    :goto_0
    return-void

    .line 1149
    :cond_0
    invoke-virtual {v0}, Lozl;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1151
    :catch_0
    move-exception v0

    .line 1152
    const-string v1, "Failed to read offline browse from store"

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final f(Lkpp;)V
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbtp;

    invoke-interface {v0}, Lbtp;->q()Lqqd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1193
    return-void
.end method

.method private static g(Lkpp;)V
    .locals 1

    .prologue
    .line 1258
    new-instance v0, Lcev;

    invoke-direct {v0}, Lcev;-><init>()V

    invoke-virtual {p0, v0}, Lkpp;->d(Ljava/lang/Object;)V

    .line 1259
    return-void
.end method

.method private final declared-synchronized k()Lkim;
    .locals 2

    .prologue
    .line 383
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Lkim;

    if-nez v0, :cond_0

    .line 51450
    new-instance v0, Lkme;

    .line 51451
    invoke-direct {v0}, Lkme;-><init>()V

    .line 51447
    new-instance v1, Lkio;

    invoke-direct {v1, p0}, Lkio;-><init>(Landroid/content/Context;)V

    .line 51448
    invoke-virtual {v0, v1}, Lkme;->a(Lkio;)Lkme;

    move-result-object v0

    .line 51449
    invoke-virtual {v0}, Lkme;->a()Lkin;

    move-result-object v0

    .line 384
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Lkim;

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Lkim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()Ljfm;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljfm;

    return-object v0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 903
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmpe;

    move-result-object v0

    .line 51452
    invoke-virtual {v0}, Lmpe;->d()V

    .line 51453
    iget-object v0, v0, Lmpe;->b:Lmsk;

    invoke-virtual {v0}, Lmsk;->f()Lrvd;

    move-result-object v0

    iget v0, v0, Lrvd;->d:I

    .line 904
    if-gtz v0, :cond_0

    .line 908
    :goto_0
    return-void

    .line 907
    :cond_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method private final n()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 929
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Ljnm;

    .line 930
    invoke-virtual {v0}, Ljnm;->C()Ljnh;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Lpni;

    .line 51454
    iget-object v0, v0, Lpxp;->C:Lwca;

    .line 932
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Ljnm;

    .line 933
    invoke-virtual {v2}, Ljnm;->q()Lwca;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Ljnm;

    .line 934
    invoke-virtual {v3}, Ljnm;->g()Ljsm;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 935
    invoke-virtual {v3}, Lkiy;->k()Lkpp;

    move-result-object v3

    .line 51455
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, v1, Ljnh;->j:Lwca;

    .line 51456
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, v1, Ljnh;->k:Lwca;

    .line 51457
    invoke-static {v3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, v1, Ljnh;->l:Lkpp;

    .line 51458
    iput-wide v6, v1, Ljnh;->n:J

    .line 51459
    new-instance v0, Ljrt;

    iget-wide v4, v1, Ljnh;->m:J

    invoke-direct {v0, v2, v3, v4, v5}, Ljrt;-><init>(Lwca;Lkpp;J)V

    iput-object v0, v1, Ljnh;->h:Ljrt;

    .line 936
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Ljnm;

    invoke-virtual {v0}, Ljnm;->D()Ljrh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Ljnm;

    .line 937
    invoke-virtual {v1}, Ljnm;->q()Lwca;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Ljnm;

    .line 938
    invoke-virtual {v2}, Ljnm;->g()Ljsm;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 939
    invoke-virtual {v2}, Lkiy;->k()Lkpp;

    move-result-object v2

    .line 936
    invoke-virtual {v0, v1, v6, v7, v2}, Ljrh;->a(Lwca;JLkpp;)V

    .line 940
    return-void
.end method

.method private final o()V
    .locals 3

    .prologue
    .line 51464
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Ljnm;

    .line 944
    invoke-virtual {v0}, Ljnm;->D()Ljrh;

    move-result-object v0

    new-instance v1, Lush;

    invoke-direct {v1}, Lush;-><init>()V

    .line 51465
    invoke-static {}, Lkqq;->a()V

    .line 51466
    iget-object v2, v0, Ljrh;->g:Ljpp;

    if-eqz v2, :cond_0

    .line 51467
    iget-object v0, v0, Ljrh;->g:Ljpp;

    .line 51470
    invoke-static {}, Lkqq;->a()V

    .line 51471
    iget-object v2, v0, Ljpp;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsu;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuq;

    new-instance v1, Leaa;

    invoke-direct {v1, p0}, Leaa;-><init>(Landroid/content/Context;)V

    .line 953
    invoke-interface {v0, v1}, Luuq;->a(Luur;)V

    .line 954
    return-void
.end method

.method private final q()V
    .locals 1

    .prologue
    .line 958
    new-instance v0, Lcap;

    invoke-direct {v0, p0}, Lcap;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 964
    return-void
.end method

.method private final r()V
    .locals 5

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->w:Lwca;

    .line 1038
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndv;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x:Lwca;

    .line 1039
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngt;

    .line 51474
    new-instance v3, Lndu;

    iget-object v4, v0, Lndp;->a:Landroid/os/Handler;

    iget-object v0, v0, Lndp;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4, v0, v2}, Lndu;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lngt;)V

    .line 51476
    invoke-virtual {v1, v3}, Lndv;->a(Lndm;)V

    .line 1040
    return-void
.end method

.method private final s()V
    .locals 9

    .prologue
    .line 51479
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbtp;

    .line 1044
    check-cast v0, Lbtp;

    invoke-interface {v0}, Lbtp;->k()Lqta;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lwax;

    .line 1045
    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    .line 51480
    iget-object v2, v1, Lqta;->f:Lqtl;

    if-eq v2, v0, :cond_0

    .line 51481
    iput-object v0, v1, Lqta;->f:Lqtl;

    .line 51485
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbtp;

    .line 1046
    check-cast v0, Lbtp;

    invoke-interface {v0}, Lbtp;->k()Lqta;

    move-result-object v7

    .line 51487
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbtp;

    .line 1047
    check-cast v0, Lbtp;

    invoke-interface {v0}, Lbtp;->l()Lqsv;

    move-result-object v8

    .line 51488
    new-instance v0, Lqtc;

    iget-object v1, v7, Lqta;->a:Lkpp;

    iget-object v2, v7, Lqta;->b:Ljava/util/concurrent/Executor;

    iget-object v3, v7, Lqta;->c:Lwca;

    iget-object v4, v7, Lqta;->d:Lwca;

    iget-object v5, v7, Lqta;->e:Lwca;

    iget-object v6, v7, Lqta;->f:Lqtl;

    invoke-direct/range {v0 .. v6}, Lqtc;-><init>(Lkpp;Ljava/util/concurrent/Executor;Lwca;Lwca;Lwca;Lqtl;)V

    .line 51496
    invoke-virtual {v8, v0}, Lqsv;->a(Lndm;)V

    .line 51497
    iget-object v0, v7, Lqta;->a:Lkpp;

    invoke-virtual {v0, v8}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1048
    return-void
.end method

.method private final t()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 51499
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuj;

    .line 51501
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Lpni;

    .line 51502
    iget-object v2, v0, Lnuj;->e:Lwca;

    .line 51516
    iget-object v1, v1, Lpxp;->D:Lpxq;

    .line 51518
    iget-object v5, v1, Lpxq;->d:Lpxt;

    .line 51519
    iget-boolean v1, v5, Lpxt;->j:Z

    if-nez v1, :cond_0

    move v1, v3

    :goto_0
    invoke-static {v1}, Lkqq;->a(Z)V

    .line 51520
    iput-object v2, v5, Lpxt;->i:Lwca;

    .line 51503
    iget-object v1, v0, Lnuj;->c:Lkpp;

    iget-object v2, v0, Lnuj;->h:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkpp;->a(Ljava/lang/Object;)V

    .line 51504
    iget-object v1, v0, Lnuj;->c:Lkpp;

    iget-object v2, v0, Lnuj;->n:Loac;

    invoke-virtual {v1, v2}, Lkpp;->a(Ljava/lang/Object;)V

    .line 51505
    iget-object v1, v0, Lnuj;->c:Lkpp;

    iget-object v2, v0, Lnuj;->f:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkpp;->a(Ljava/lang/Object;)V

    .line 51506
    iget-object v1, v0, Lnuj;->g:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwn;

    iget-object v2, v0, Lnuj;->f:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxa;

    .line 51522
    iget-object v5, v1, Lnwn;->e:Lnxa;

    if-nez v5, :cond_1

    :goto_1
    invoke-static {v3}, Lkqq;->b(Z)V

    .line 51523
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxa;

    iput-object v2, v1, Lnwn;->e:Lnxa;

    .line 51507
    iget-object v1, v0, Lnuj;->c:Lkpp;

    iget-object v2, v0, Lnuj;->j:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkpp;->a(Ljava/lang/Object;)V

    .line 51508
    iget-object v1, v0, Lnuj;->c:Lkpp;

    iget-object v2, v0, Lnuj;->k:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkpp;->a(Ljava/lang/Object;)V

    .line 51509
    iget-object v1, v0, Lnuj;->b:Landroid/content/Context;

    invoke-static {v1}, Laeh;->a(Landroid/content/Context;)Laeh;

    iget-object v1, v0, Lnuj;->i:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladx;

    .line 51525
    if-nez v1, :cond_2

    .line 51526
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "providerInstance must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v4

    .line 51519
    goto :goto_0

    :cond_1
    move v3, v4

    .line 51522
    goto :goto_1

    .line 51528
    :cond_2
    invoke-static {}, Laeh;->d()V

    .line 51530
    sget-boolean v2, Laeh;->a:Z

    if-eqz v2, :cond_3

    .line 51531
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addProvider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51533
    :cond_3
    sget-object v2, Laeh;->b:Lael;

    invoke-virtual {v2, v1}, Lael;->a(Ladx;)V

    .line 51510
    iget-object v1, v0, Lnuj;->i:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzi;

    iget-object v2, v0, Lnuj;->c:Lkpp;

    .line 51535
    iget-object v3, v1, Lnzi;->o:Lnzl;

    invoke-virtual {v2, v3}, Lkpp;->a(Ljava/lang/Object;)V

    .line 51536
    iget-object v1, v1, Lnzi;->p:Lnzk;

    invoke-virtual {v2, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 51512
    iget-object v1, v0, Lnuj;->m:Lofx;

    new-instance v2, Logb;

    iget-object v0, v0, Lnuj;->d:Llbs;

    .line 51514
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Logb;-><init>(Llbs;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 51512
    invoke-interface {v1, v2}, Lofx;->a(Lofy;)V

    .line 51538
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    invoke-virtual {v0}, Lnxj;->a()V

    .line 1059
    return-void
.end method

.method private final u()V
    .locals 1

    .prologue
    .line 51541
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbtp;

    .line 1076
    check-cast v0, Lbtp;

    invoke-interface {v0}, Lbtp;->b()Lpsn;

    .line 1077
    return-void
.end method

.method private final v()V
    .locals 8

    .prologue
    .line 1087
    const-string v0, "1001680686"

    .line 51542
    invoke-static {p0}, Lbpi;->a(Landroid/content/Context;)Lbpi;

    move-result-object v1

    .line 51544
    iget-object v2, v1, Lbpi;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 51545
    :try_start_0
    iget-object v3, v1, Lbpi;->c:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51546
    iget-object v1, v1, Lbpi;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51547
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1088
    const-string v1, "1001680686"

    const-string v2, "<Android_YT_Open_App>"

    .line 51549
    const/4 v0, 0x0

    .line 51551
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51552
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51560
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51561
    const-string v3, "screen_name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51567
    :cond_0
    new-instance v2, Lbpa;

    invoke-direct {v2, p0, v1, v0}, Lbpa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 51570
    iget-object v0, v2, Lbpa;->a:Landroid/content/Context;

    invoke-static {v0}, Lbpi;->a(Landroid/content/Context;)Lbpi;

    move-result-object v0

    .line 51571
    iget-object v1, v2, Lbpa;->b:Ljava/lang/String;

    .line 51590
    iget-object v3, v0, Lbpi;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 51591
    :try_start_1
    iget-object v4, v0, Lbpi;->c:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lbpi;->d:Ljava/util/Map;

    .line 51592
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 51593
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51574
    :goto_0
    :try_start_2
    new-instance v1, Lbps;

    invoke-direct {v1}, Lbps;-><init>()V

    iget-object v3, v2, Lbpa;->b:Ljava/lang/String;

    .line 51600
    iput-object v3, v1, Lbps;->a:Ljava/lang/String;

    .line 51602
    const/4 v3, 0x1

    iput-boolean v3, v1, Lbps;->c:Z

    .line 51576
    iget-object v3, v2, Lbpa;->c:Ljava/util/Map;

    .line 51604
    iput-object v3, v1, Lbps;->d:Ljava/util/Map;

    .line 51577
    iget-object v3, v2, Lbpa;->b:Ljava/lang/String;

    .line 51606
    iget-object v0, v0, Lbpi;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 51607
    iput-boolean v0, v1, Lbps;->b:Z

    .line 51580
    iget-object v0, v2, Lbpa;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lbpa;->a(Landroid/content/Context;Lbps;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51588
    :goto_1
    return-void

    .line 51547
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 51596
    :cond_2
    :try_start_4
    iget-object v4, v0, Lbpi;->a:Lbph;

    iget-wide v6, v0, Lbpi;->e:J

    invoke-virtual {v4, v1, v6, v7}, Lbph;->a(Ljava/lang/String;J)V

    .line 51597
    iget-object v4, v0, Lbpi;->d:Ljava/util/Map;

    iget-wide v6, v0, Lbpi;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51598
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 51586
    :catch_0
    move-exception v0

    .line 51587
    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error sending ping"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private final w()V
    .locals 1

    .prologue
    .line 51610
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljfm;

    .line 1098
    check-cast v0, Ljfm;

    invoke-virtual {v0}, Ljfm;->r()Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()V

    .line 1099
    return-void
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 51612
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljfm;

    .line 1103
    check-cast v0, Ljfm;

    invoke-virtual {v0}, Ljfm;->n()Lozq;

    move-result-object v0

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51614
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbtp;

    .line 1104
    check-cast v0, Lbtp;

    invoke-interface {v0}, Lbtp;->b()Lpsn;

    move-result-object v1

    .line 51616
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljfm;

    .line 1108
    check-cast v0, Ljfm;

    invoke-virtual {v0}, Ljfm;->n()Lozq;

    move-result-object v0

    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    .line 1107
    invoke-interface {v1, v0}, Lpsn;->b(Lozo;)V

    .line 1110
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 1

    .prologue
    .line 51617
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lohk;

    .line 1119
    invoke-virtual {v0}, Lohk;->g()Lkqs;

    move-result-object v0

    invoke-interface {v0}, Lkqs;->get()Ljava/lang/Object;

    .line 1120
    return-void
.end method

.method private final z()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1176
    new-instance v0, Ldpi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l:Lwca;

    .line 1178
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmim;

    .line 51619
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcax;

    .line 1179
    check-cast v2, Lcax;

    invoke-virtual {v2}, Lcax;->I()Lnme;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lwca;

    .line 1180
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldhi;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lwca;

    .line 1181
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lozl;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lwca;

    .line 1182
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lozl;

    invoke-direct/range {v0 .. v5}, Ldpi;-><init>(Lmim;Lnme;Ldhi;Lozl;Lozl;)V

    .line 51621
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljfm;

    .line 1184
    check-cast v1, Ljfm;

    invoke-virtual {v1}, Ljfm;->B()Lozj;

    move-result-object v1

    .line 51622
    const-string v2, "offline_settings_fetch"

    new-instance v3, Ldpj;

    invoke-direct {v3, v0}, Ldpj;-><init>(Ldpi;)V

    invoke-virtual {v1, v2, v3}, Lozj;->a(Ljava/lang/String;Lozm;)V

    .line 51625
    const-string v2, "offline_what_to_watch_browse_fetch"

    new-instance v3, Ldpk;

    invoke-direct {v3, v0}, Ldpk;-><init>(Ldpi;)V

    invoke-virtual {v1, v2, v3}, Lozj;->a(Ljava/lang/String;Lozm;)V

    .line 51630
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcax;

    .line 1185
    check-cast v0, Lcax;

    .line 51631
    invoke-virtual {v0}, Lmiy;->o()Lmph;

    move-result-object v1

    iget-object v0, v0, Lmiy;->e:Lmpe;

    .line 51633
    iget-object v2, v1, Lmph;->e:Lozj;

    const-string v3, "init_global_config_fetching"

    new-instance v4, Lmpj;

    .line 51659
    invoke-direct {v4, v1}, Lmpj;-><init>(Lmph;)V

    .line 51633
    invoke-virtual {v2, v3, v4}, Lozj;->a(Ljava/lang/String;Lozm;)V

    .line 51636
    iget-object v2, v1, Lmph;->e:Lozj;

    const-string v3, "innertube_config_fetch_charging"

    new-instance v4, Lmpj;

    .line 51660
    invoke-direct {v4, v1}, Lmpj;-><init>(Lmph;)V

    .line 51636
    invoke-virtual {v2, v3, v4}, Lozj;->a(Ljava/lang/String;Lozm;)V

    .line 51637
    iget-object v2, v1, Lmph;->e:Lozj;

    const-string v3, "innertube_config_fetch"

    new-instance v4, Lmpj;

    .line 51661
    invoke-direct {v4, v1}, Lmpj;-><init>(Lmph;)V

    .line 51637
    invoke-virtual {v2, v3, v4}, Lozj;->a(Ljava/lang/String;Lozm;)V

    .line 51639
    iget-object v2, v1, Lmph;->d:Landroid/content/SharedPreferences;

    const-string v3, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51643
    if-nez v2, :cond_0

    .line 51644
    iget-object v0, v1, Lmph;->e:Lozj;

    invoke-virtual {v0}, Lozj;->b()Lkre;

    move-result-object v0

    .line 51645
    const-wide/16 v2, 0x0

    sget-wide v4, Lmph;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Lkre;->a(JJ)Lkre;

    move-result-object v2

    invoke-interface {v2, v6}, Lkre;->a(Z)Lkre;

    .line 51646
    iget-object v1, v1, Lmph;->e:Lozj;

    const-string v2, "init_global_config_fetching"

    invoke-virtual {v1, v2, v0}, Lozj;->a(Ljava/lang/String;Lkrk;)Z

    .line 51663
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbtp;

    .line 1186
    check-cast v0, Lbtp;

    invoke-interface {v0}, Lbtp;->e()Lpko;

    move-result-object v1

    .line 51665
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljfm;

    .line 1187
    check-cast v0, Ljfm;

    invoke-virtual {v0}, Ljfm;->B()Lozj;

    move-result-object v0

    .line 51666
    const-string v2, "offline_r"

    new-instance v3, Lpks;

    .line 51675
    invoke-direct {v3, v1}, Lpks;-><init>(Lpko;)V

    .line 51666
    invoke-virtual {v0, v2, v3}, Lozj;->a(Ljava/lang/String;Lozm;)V

    .line 51668
    const-string v2, "offline_c"

    new-instance v3, Lpkr;

    .line 51676
    invoke-direct {v3, v1}, Lpkr;-><init>(Lpko;)V

    .line 51668
    invoke-virtual {v0, v2, v3}, Lozj;->a(Ljava/lang/String;Lozm;)V

    .line 51670
    const-string v2, "offline_pas"

    new-instance v3, Lpkt;

    .line 51677
    invoke-direct {v3, v1}, Lpkt;-><init>(Lpko;)V

    .line 51670
    invoke-virtual {v0, v2, v3}, Lozj;->a(Ljava/lang/String;Lozm;)V

    .line 51671
    const-string v2, "offline_auto_offline"

    new-instance v3, Lpkp;

    .line 51678
    invoke-direct {v3, v1}, Lpkp;-><init>(Lpko;)V

    .line 51671
    invoke-virtual {v0, v2, v3}, Lozj;->a(Ljava/lang/String;Lozm;)V

    .line 51672
    const-string v2, "transfer_dm"

    new-instance v3, Lpkq;

    .line 51679
    invoke-direct {v3, v1}, Lpkq;-><init>(Lpko;)V

    .line 51672
    invoke-virtual {v0, v2, v3}, Lozj;->a(Ljava/lang/String;Lozm;)V

    .line 51673
    const-string v2, "transfer_tw"

    new-instance v3, Lpku;

    .line 51680
    invoke-direct {v3, v1}, Lpku;-><init>(Lpko;)V

    .line 51673
    invoke-virtual {v0, v2, v3}, Lozj;->a(Ljava/lang/String;Lozm;)V

    .line 1188
    return-void

    .line 51649
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lmpe;->f()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmph;->a(IZ)V

    .line 51650
    invoke-virtual {v0}, Lmpe;->f()I

    move-result v2

    const/4 v3, 0x0

    sget-wide v4, Lmph;->b:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lmph;->a(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51652
    :catch_0
    move-exception v2

    .line 51653
    invoke-virtual {v0}, Lmpe;->f()I

    move-result v0

    sget-wide v2, Lmph;->c:J

    .line 51652
    invoke-virtual {v1, v0, v6, v2, v3}, Lmph;->a(IZJ)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkiy;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:J

    .line 280
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 6089
    sget-boolean v0, Lec;->b:Z

    if-nez v0, :cond_1

    .line 6094
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 6095
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multi dex installation failed. SDK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unsupported. Min SDK version is 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6103
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 6114
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 6182
    :cond_1
    :goto_0
    return-void

    .line 6105
    :catch_0
    move-exception v0

    .line 6110
    :try_start_1
    const-string v1, "MultiDex"

    const-string v2, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 6184
    :catch_1
    move-exception v0

    .line 6185
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6186
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multi dex installation failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6118
    :cond_2
    const/16 v2, 0x80

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 6120
    if-eqz v0, :cond_1

    .line 6125
    sget-object v1, Lec;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 6126
    :try_start_3
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 6127
    sget-object v3, Lec;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6128
    monitor-exit v1

    goto :goto_0

    .line 6182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 6130
    :cond_3
    :try_start_5
    sget-object v3, Lec;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 6133
    const-string v2, "MultiDex"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MultiDex is not guaranteed to work in SDK version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": SDK version higher than 20"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " should be backed by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "runtime with built-in multidex capabilty but it\'s not the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "case here: java.vm.version=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "java.vm.version"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6148
    :cond_4
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 6158
    if-nez v2, :cond_5

    .line 6160
    :try_start_7
    const-string v0, "MultiDex"

    const-string v2, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6163
    monitor-exit v1

    goto/16 :goto_0

    .line 6149
    :catch_2
    move-exception v0

    .line 6154
    const-string v2, "MultiDex"

    const-string v3, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6156
    monitor-exit v1

    goto/16 :goto_0

    .line 6166
    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "secondary-dexes"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6167
    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, Lee;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v4

    .line 6168
    invoke-static {v4}, Lec;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 6169
    invoke-static {v2, v3, v4}, Lec;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    .line 6182
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    .line 6171
    :cond_6
    const-string v4, "MultiDex"

    const-string v5, "Files were not valid zip files.  Forcing a reload."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6173
    const/4 v4, 0x1

    invoke-static {p0, v0, v3, v4}, Lee;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    .line 6175
    invoke-static {v0}, Lec;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 6176
    invoke-static {v2, v3, v0}, Lec;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 6179
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Zip files were not valid."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51748
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbtp;

    .line 189
    return-object v0
.end method

.method public final declared-synchronized c()Lkqy;
    .locals 1

    .prologue
    .line 376
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Lkqy;

    if-nez v0, :cond_0

    .line 51446
    invoke-static {p0}, Lkqv;->a(Landroid/content/Context;)Lkqy;

    move-result-object v0

    .line 377
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Lkqy;

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Lkqy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lcbz;
    .locals 4

    .prologue
    .line 451
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->T:Lcbz;

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Lcbz;

    .line 454
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F()Llde;

    move-result-object v1

    new-instance v2, Lcai;

    invoke-direct {v2, p0}, Lcai;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 461
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmpe;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcbz;-><init>(Landroid/content/Context;Llde;Lwca;Lmpe;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->T:Lcbz;

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->T:Lcbz;

    return-object v0
.end method

.method public final e()Ljeu;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Ljeu;

    return-object v0
.end method

.method public final f()Lohk;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lohk;

    return-object v0
.end method

.method public final g()Lvar;
    .locals 1

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lwax;

    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvar;

    return-object v0
.end method

.method public final h()Lmpe;
    .locals 2

    .prologue
    .line 1484
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->R:Lmpe;

    if-nez v0, :cond_0

    .line 51744
    new-instance v0, Lmpe;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0, v1}, Lled;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;)Llfg;

    move-result-object v1

    invoke-direct {v0, v1}, Lmpe;-><init>(Llfg;)V

    .line 1485
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->R:Lmpe;

    .line 1487
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->R:Lmpe;

    return-object v0
.end method

.method public handleChannelSubscriptionEvent(Ldrb;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 51726
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcax;

    .line 1357
    check-cast v0, Lcax;

    invoke-virtual {v0}, Lcax;->z()Laue;

    move-result-object v0

    invoke-interface {v0}, Laue;->b()V

    .line 1358
    return-void
.end method

.method public handleSignInEvent(Lozv;)V
    .locals 4
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbtp;

    invoke-interface {v0}, Lbtp;->n()Lnud;

    move-result-object v0

    .line 51714
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lnud;->a(J)V

    .line 51717
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcax;

    .line 1317
    check-cast v0, Lcax;

    invoke-virtual {v0}, Lcax;->z()Laue;

    move-result-object v0

    invoke-interface {v0}, Laue;->b()V

    .line 1318
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpff;

    invoke-virtual {v0}, Lpff;->a()V

    .line 1319
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnta;

    invoke-virtual {v0}, Lnta;->a()V

    .line 51718
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 1320
    invoke-virtual {v0}, Lkiy;->E()Lksu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lksu;->a(Z)V

    .line 1321
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhk;

    invoke-virtual {v0}, Lkhk;->a()V

    .line 1322
    return-void
.end method

.method public handleSignOutEvent(Lozw;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 51720
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcax;

    .line 1332
    check-cast v0, Lcax;

    invoke-virtual {v0}, Lcax;->z()Laue;

    move-result-object v0

    invoke-interface {v0}, Laue;->b()V

    .line 1333
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpff;

    invoke-virtual {v0}, Lpff;->a()V

    .line 1334
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnta;

    invoke-virtual {v0}, Lnta;->a()V

    .line 51721
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 51723
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 1336
    invoke-virtual {v0}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcat;

    invoke-direct {v1, p0}, Lcat;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51724
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 1346
    invoke-virtual {v0}, Lkiy;->E()Lksu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lksu;->a(Z)V

    .line 1347
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhk;

    invoke-virtual {v0}, Lkhk;->a()V

    .line 1348
    return-void
.end method

.method public final synthetic i()Lmiy;
    .locals 1

    .prologue
    .line 51749
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcax;

    .line 189
    return-object v0
.end method

.method public final synthetic j()Louk;
    .locals 1

    .prologue
    .line 51750
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljfm;

    .line 189
    return-object v0
.end method

.method public onCreate()V
    .locals 15

    .prologue
    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 287
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 6404
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    .line 6405
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7036
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 7037
    const-string v2, "activity"

    .line 7038
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 7039
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 7040
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7041
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v1, ":crash_report"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 6405
    :goto_0
    if-eqz v0, :cond_4

    move v0, v11

    .line 288
    :goto_1
    if-eqz v0, :cond_2e

    .line 7738
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()Lkim;

    move-result-object v0

    .line 7739
    invoke-interface {v0}, Lkim;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 7740
    invoke-interface {v0}, Lkim;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8365
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmpe;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lmpe;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 8366
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F()Llde;

    move-result-object v0

    invoke-virtual {v0, v1}, Llde;->a(Ljava/util/concurrent/Executor;)V

    .line 9309
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Z

    if-nez v0, :cond_2e

    .line 9310
    iput-boolean v10, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Z

    .line 9622
    invoke-static {p0}, Lkqv;->a(Landroid/content/Context;)Lkqy;

    move-result-object v0

    .line 9311
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Lkqy;

    .line 9656
    new-instance v0, Lcav;

    .line 9669
    invoke-static {}, Lktm;->j()Lktn;

    move-result-object v1

    invoke-interface {v1, v11}, Lktn;->a(Z)Lktn;

    move-result-object v1

    invoke-interface {v1}, Lktn;->d()Lktm;

    move-result-object v1

    .line 9670
    new-instance v2, Lkor;

    invoke-direct {v2}, Lkor;-><init>()V

    .line 10049
    iput-object v1, v2, Lkor;->b:Lktm;

    .line 9672
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmpe;

    move-result-object v1

    .line 10054
    iput-object v1, v2, Lkor;->e:Lkot;

    .line 9673
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lcbz;

    move-result-object v1

    .line 10149
    iget-object v1, v1, Lcbz;->a:Llde;

    const-string v3, "experiment_id"

    invoke-virtual {v1, v3, v12}, Llde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11062
    iget-object v3, v2, Lkor;->d:Lkqs;

    if-eqz v3, :cond_1

    .line 11063
    const-string v3, "Setting experiment ID when a Supplier for the UserAgent has already been provided. Experiment ID will not be used."

    invoke-static {v3}, Lldj;->b(Ljava/lang/String;)V

    .line 11066
    :cond_1
    iput-object v1, v2, Lkor;->c:Ljava/lang/String;

    .line 9677
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_2

    .line 9678
    new-instance v1, Llcl;

    const-string v3, "com.google.android.youtube.permission.C2D_MESSAGE"

    invoke-direct {v1, v3}, Llcl;-><init>(Ljava/lang/String;)V

    .line 12044
    iget-object v3, v2, Lkor;->a:Lkpj;

    invoke-virtual {v3, v1}, Lkpj;->a(Ljava/lang/Object;)V

    .line 9682
    :cond_2
    invoke-virtual {v2}, Lkor;->a()Lkoq;

    move-result-object v2

    .line 9659
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmpe;

    move-result-object v3

    .line 9660
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lcbz;

    move-result-object v4

    .line 9661
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkqy;

    move-result-object v5

    .line 9662
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()Lkim;

    move-result-object v6

    .line 9663
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F()Llde;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcav;-><init>(Landroid/content/Context;Lkoq;Lmpe;Lcbz;Lkqy;Lkim;Llde;)V

    .line 9312
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 12549
    new-instance v0, Lcbc;

    .line 13541
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmpe;

    move-result-object v1

    invoke-virtual {v1}, Lmpe;->L()Loya;

    move-result-object v1

    sget-object v2, Lcbx;->a:Loxl;

    .line 14107
    iput-object v2, v1, Loya;->a:Loxl;

    .line 13542
    sget-object v2, Loxp;->a:Loxp;

    .line 14112
    iput-object v2, v1, Loya;->b:Loxp;

    .line 13544
    invoke-virtual {v1}, Loya;->a()Loxz;

    move-result-object v2

    .line 14371
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 12553
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkqy;

    move-result-object v4

    .line 12554
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmpe;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcbc;-><init>(Landroid/content/Context;Loxz;Lkiy;Lkqy;Lmpe;)V

    .line 9313
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljfm;

    .line 14559
    new-instance v0, Lcax;

    .line 14569
    new-instance v1, Lcam;

    invoke-direct {v1, p0}, Lcam;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 14585
    new-instance v2, Lmkm;

    invoke-direct {v2}, Lmkm;-><init>()V

    .line 15125
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v3, v4

    div-int/lit8 v3, v3, 0x10

    .line 16051
    iput v3, v2, Lmkm;->a:I

    .line 16067
    iput-object v1, v2, Lmkm;->b:Lwca;

    .line 16096
    iput-boolean v10, v2, Lmkm;->e:Z

    .line 16596
    new-instance v1, Lcan;

    invoke-direct {v1}, Lcan;-><init>()V

    .line 17106
    iput-object v1, v2, Lmkm;->f:Lkqs;

    .line 14590
    invoke-virtual {v2}, Lmkm;->a()Lmkl;

    move-result-object v2

    .line 14562
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmpe;

    move-result-object v3

    .line 17371
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 18468
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljfm;

    .line 14564
    check-cast v5, Ljfm;

    .line 14565
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkqy;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcax;-><init>(Landroid/content/Context;Lmkl;Lmpe;Lkiy;Louk;Lkqy;)V

    .line 9314
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcax;

    .line 18612
    new-instance v0, Lohk;

    new-instance v2, Loji;

    .line 18614
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmpe;

    move-result-object v1

    invoke-direct {v2, v1}, Loji;-><init>(Lmpe;)V

    .line 19371
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 20468
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljfm;

    .line 18616
    check-cast v4, Ljfm;

    .line 18617
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkqy;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lohk;-><init>(Landroid/content/Context;Loji;Lkiy;Louk;Lkqy;)V

    .line 9315
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lohk;

    .line 20485
    new-instance v0, Lcae;

    new-instance v2, Ljfx;

    invoke-direct {v2}, Ljfx;-><init>()V

    .line 20488
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkqy;

    move-result-object v3

    .line 21371
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 22473
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcax;

    .line 20490
    check-cast v5, Lcax;

    .line 23468
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljfm;

    .line 20491
    check-cast v6, Ljfm;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcae;-><init>(Landroid/content/Context;Ljet;Lkqy;Lkiy;Lmiy;Ljfm;)V

    .line 9316
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Ljeu;

    .line 9317
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljfm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Ljeu;

    invoke-virtual {v0, v1}, Ljfm;->a(Ljeu;)V

    .line 23514
    new-instance v0, Lpni;

    .line 24501
    new-instance v1, Lpnn;

    invoke-direct {v1}, Lpnn;-><init>()V

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 25279
    iget-object v3, v1, Lpxr;->a:Lpxu;

    .line 26046
    iput-object v2, v3, Lpxu;->d:Ljava/lang/Class;

    .line 24502
    check-cast v1, Lpnn;

    .line 26299
    iget-object v2, v1, Lpxr;->a:Lpxu;

    .line 27046
    iput-boolean v10, v2, Lpxu;->g:Z

    .line 24503
    check-cast v1, Lpnn;

    .line 28028
    new-instance v2, Lpnm;

    .line 28309
    iget-object v1, v1, Lpxr;->a:Lpxu;

    .line 29011
    invoke-direct {v2, v1}, Lpnm;-><init>(Lpxu;)V

    .line 24504
    check-cast v2, Lpnm;

    .line 29371
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 30468
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljfm;

    .line 23518
    check-cast v4, Ljfm;

    .line 30607
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lohk;

    .line 31473
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcax;

    .line 23520
    check-cast v6, Lcax;

    .line 23521
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkqy;

    move-result-object v7

    .line 31496
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Ljeu;

    move-object v1, p0

    .line 23522
    invoke-direct/range {v0 .. v8}, Lpni;-><init>(Landroid/content/Context;Lpnm;Lkiy;Louk;Lohk;Lmiy;Lkqy;Ljeu;)V

    .line 9318
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Lpni;

    .line 31634
    new-instance v0, Lcaf;

    .line 32527
    new-instance v1, Ljso;

    .line 32528
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lled;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljso;-><init>(Ljava/lang/String;)V

    .line 33052
    iput-boolean v10, v1, Ljso;->a:Z

    .line 33057
    iput-boolean v10, v1, Ljso;->b:Z

    .line 32531
    invoke-virtual {v1}, Ljso;->a()Ljsn;

    move-result-object v1

    .line 31636
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmpe;

    .line 31637
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 33371
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 34468
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljfm;

    .line 31639
    check-cast v4, Ljfm;

    .line 31640
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkqy;

    move-result-object v5

    .line 34607
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lohk;

    .line 35473
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcax;

    .line 31642
    check-cast v7, Lcax;

    .line 35509
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Lpni;

    .line 31643
    invoke-direct/range {v0 .. v8}, Lcaf;-><init>(Ljsn;Landroid/content/Context;Lkiy;Louk;Lkqy;Lohk;Lmiy;Lpxp;)V

    .line 9319
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Ljnm;

    .line 36536
    new-instance v1, Lbsh;

    .line 37341
    invoke-direct {v1}, Lbsh;-><init>()V

    .line 36334
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 37511
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, v1, Lbsh;->b:Lkiy;

    .line 36336
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljfm;

    .line 36337
    invoke-virtual {v1, v0}, Lbsh;->a(Louk;)Lbsh;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcax;

    .line 37630
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcax;

    iput-object v0, v1, Lbsh;->g:Lcax;

    .line 36338
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lohk;

    .line 38593
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohk;

    iput-object v0, v1, Lbsh;->m:Lohk;

    .line 36339
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Ljeu;

    .line 39496
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeu;

    iput-object v0, v1, Lbsh;->e:Ljeu;

    .line 36340
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljfm;

    .line 36341
    invoke-virtual {v1, v0}, Lbsh;->a(Louk;)Lbsh;

    move-result-object v13

    .line 40450
    new-instance v0, Lmnt;

    invoke-direct {v0}, Lmnt;-><init>()V

    .line 40451
    const-class v1, Lrrl;

    new-instance v2, Lmnx;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 40452
    invoke-virtual {v3}, Lkiy;->k()Lkpp;

    move-result-object v3

    invoke-direct {v2, v3}, Lmnx;-><init>(Lkpp;)V

    .line 40451
    invoke-virtual {v0, v1, v2}, Lmnt;->a(Ljava/lang/Class;Lmnr;)V

    .line 40453
    const-class v1, Luiv;

    new-instance v2, Lpeg;

    new-instance v3, Lcal;

    invoke-direct {v3, p0}, Lcal;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-direct {v2, v3}, Lpeg;-><init>(Lpev;)V

    invoke-virtual {v0, v1, v2}, Lmnt;->a(Ljava/lang/Class;Lmnr;)V

    .line 40408
    new-instance v9, Lpei;

    invoke-direct {v9}, Lpei;-><init>()V

    .line 40409
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/notification/NotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41034
    iput-object v1, v9, Lpei;->a:Landroid/content/Intent;

    .line 40410
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcac;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 41039
    iput-object v1, v9, Lpei;->b:Landroid/content/Intent;

    .line 40411
    new-instance v1, Lcaj;

    invoke-direct {v1, p0}, Lcaj;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 41044
    iput-object v1, v9, Lpei;->c:Lnpa;

    .line 41069
    iput-object p0, v9, Lpei;->h:Lkqz;

    .line 40418
    sget v1, Lvjg;->bb:I

    .line 42049
    iput v1, v9, Lpei;->d:I

    .line 40419
    sget v1, Lvjm;->a:I

    .line 42054
    iput v1, v9, Lpei;->e:I

    .line 42074
    iput-object v0, v9, Lpei;->i:Lmnt;

    .line 40422
    new-instance v1, Lcak;

    invoke-direct {v1, p0, v0}, Lcak;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmnt;)V

    .line 43059
    iput-object v1, v9, Lpei;->f:Lsou;

    .line 40444
    const-string v0, "414843287017"

    .line 43064
    iput-object v0, v9, Lpei;->g:Ljava/lang/String;

    .line 40445
    new-instance v14, Lpdq;

    .line 43079
    new-instance v0, Lpeh;

    iget-object v1, v9, Lpei;->a:Landroid/content/Intent;

    iget-object v2, v9, Lpei;->b:Landroid/content/Intent;

    iget-object v3, v9, Lpei;->c:Lnpa;

    iget v4, v9, Lpei;->d:I

    iget v5, v9, Lpei;->e:I

    iget-object v6, v9, Lpei;->f:Lsou;

    iget-object v7, v9, Lpei;->g:Ljava/lang/String;

    iget-object v8, v9, Lpei;->h:Lkqz;

    iget-object v9, v9, Lpei;->i:Lmnt;

    invoke-direct/range {v0 .. v9}, Lpeh;-><init>(Landroid/content/Intent;Landroid/content/Intent;Lnpa;IILsou;Ljava/lang/String;Lkqz;Lmnt;)V

    .line 40445
    invoke-direct {v14, v0}, Lpdq;-><init>(Lpeh;)V

    .line 43610
    invoke-static {v14}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdq;

    iput-object v0, v13, Lbsh;->d:Lpdq;

    .line 36342
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Lpni;

    .line 43615
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxp;

    iput-object v0, v13, Lbsh;->p:Lpxp;

    .line 36343
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Ljnm;

    .line 44501
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    iput-object v0, v13, Lbsh;->a:Ljnm;

    .line 45478
    new-instance v0, Lbtq;

    .line 45480
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lcbz;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbtq;-><init>(Landroid/content/Context;Lcbz;)V

    .line 45531
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtq;

    iput-object v0, v13, Lbsh;->f:Lbtq;

    .line 46021
    new-instance v0, Lnui;

    invoke-direct {v0}, Lnui;-><init>()V

    invoke-virtual {v0, v11}, Lnui;->a(I)Lnuo;

    move-result-object v1

    .line 46473
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcax;

    .line 45693
    check-cast v0, Lcax;

    .line 47199
    iget-object v0, v0, Lmiy;->e:Lmpe;

    .line 45693
    invoke-virtual {v1, v0}, Lnuo;->a(Lmpe;)Lnuo;

    move-result-object v0

    const-string v1, "cl"

    .line 45694
    invoke-virtual {v0, v1}, Lnuo;->a(Ljava/lang/String;)Lnuo;

    move-result-object v0

    sget v1, Lvjg;->an:I

    .line 45695
    invoke-virtual {v0, v1}, Lnuo;->a(I)Lnuo;

    move-result-object v0

    .line 45696
    invoke-virtual {v0}, Lnuo;->a()Lnun;

    move-result-object v0

    .line 45697
    new-instance v1, Lnum;

    invoke-direct {v1, v0}, Lnum;-><init>(Lnun;)V

    .line 47588
    invoke-static {v1}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnum;

    iput-object v0, v13, Lbsh;->s:Lnum;

    .line 47702
    new-instance v0, Lurs;

    new-instance v1, Lurt;

    .line 47703
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmpe;

    move-result-object v2

    invoke-virtual {v2}, Lmpe;->y()Lucp;

    move-result-object v2

    .line 48596
    new-instance v3, Lcan;

    invoke-direct {v3}, Lcan;-><init>()V

    .line 47703
    invoke-direct {v1, v2, v3}, Lurt;-><init>(Lucp;Lkqs;)V

    invoke-direct {v0, v1}, Lurs;-><init>(Lurt;)V

    .line 48625
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurs;

    iput-object v0, v13, Lbsh;->u:Lurs;

    .line 36348
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkqy;

    move-result-object v0

    .line 48645
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqy;

    iput-object v0, v13, Lbsh;->B:Lkqy;

    .line 36348
    new-instance v0, Lpfy;

    .line 36351
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F()Llde;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmpe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpfy;-><init>(Llde;Lmpe;)V

    .line 49545
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfy;

    iput-object v0, v13, Lbsh;->j:Lpfy;

    .line 36351
    new-instance v0, Lbvc;

    .line 36352
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lcbz;

    move-result-object v1

    invoke-direct {v0, v1}, Lbvc;-><init>(Lcbz;)V

    .line 49555
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvc;

    iput-object v0, v13, Lbsh;->o:Lbvc;

    .line 36352
    new-instance v0, Lbuz;

    invoke-direct {v0}, Lbuz;-><init>()V

    .line 49560
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuz;

    iput-object v0, v13, Lbsh;->n:Lbuz;

    .line 36353
    new-instance v0, Lpgk;

    new-instance v1, Lpjl;

    invoke-direct {v1}, Lpjl;-><init>()V

    .line 50020
    iput-boolean v10, v1, Lpjl;->a:Z

    .line 50022
    new-instance v2, Lpjk;

    iget-boolean v1, v1, Lpjl;->a:Z

    .line 50023
    invoke-direct {v2, v1, v11, v11}, Lpjk;-><init>(ZZZ)V

    .line 36355
    invoke-direct {v0, v2}, Lpgk;-><init>(Lpjk;)V

    .line 50025
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, v13, Lbsh;->k:Lpgk;

    .line 36354
    new-instance v0, Lpnq;

    .line 50027
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Lpni;

    .line 36356
    invoke-direct {v0, v1}, Lpnq;-><init>(Lpni;)V

    .line 50028
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnq;

    iput-object v0, v13, Lbsh;->h:Lpnq;

    .line 36356
    new-instance v1, Lpha;

    .line 50031
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Ljnm;

    .line 50030
    check-cast v0, Lcaf;

    .line 36357
    invoke-direct {v1, v0}, Lpha;-><init>(Lpgy;)V

    .line 50032
    invoke-static {v1}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpha;

    iput-object v0, v13, Lbsh;->l:Lpha;

    .line 36357
    new-instance v0, Lpfv;

    new-instance v1, Lpjh;

    invoke-direct {v1, v11, v11}, Lpjh;-><init>(ZZ)V

    invoke-direct {v0, v1}, Lpfv;-><init>(Lpjh;)V

    .line 50034
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfv;

    iput-object v0, v13, Lbsh;->q:Lpfv;

    .line 50036
    iget-object v0, v13, Lbsh;->a:Ljnm;

    if-nez v0, :cond_a

    .line 50037
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljnm;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v11

    .line 7044
    goto/16 :goto_0

    .line 6410
    :cond_4
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 6411
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 7440
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.youtube.api.service.START"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7441
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7442
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v11}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 7443
    if-eqz v1, :cond_6

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_6

    .line 7444
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 6413
    :goto_2
    if-eqz v1, :cond_9

    .line 6417
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 6418
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    move v0, v10

    .line 6419
    goto/16 :goto_1

    :cond_6
    move-object v1, v12

    .line 7446
    goto :goto_2

    .line 6422
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6423
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_8

    .line 6424
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v11

    goto/16 :goto_1

    :cond_9
    move v0, v10

    .line 6428
    goto/16 :goto_1

    .line 50039
    :cond_a
    iget-object v0, v13, Lbsh;->b:Lkiy;

    if-nez v0, :cond_b

    .line 50040
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkiy;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50042
    :cond_b
    iget-object v0, v13, Lbsh;->c:Louk;

    if-nez v0, :cond_c

    .line 50043
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Louk;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50045
    :cond_c
    iget-object v0, v13, Lbsh;->d:Lpdq;

    if-nez v0, :cond_d

    .line 50046
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpdq;

    .line 50047
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50049
    :cond_d
    iget-object v0, v13, Lbsh;->e:Ljeu;

    if-nez v0, :cond_e

    .line 50050
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljeu;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50052
    :cond_e
    iget-object v0, v13, Lbsh;->f:Lbtq;

    if-nez v0, :cond_f

    .line 50053
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbtq;

    .line 50054
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50056
    :cond_f
    iget-object v0, v13, Lbsh;->g:Lcax;

    if-nez v0, :cond_10

    .line 50057
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcax;

    .line 50058
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50060
    :cond_10
    iget-object v0, v13, Lbsh;->h:Lpnq;

    if-nez v0, :cond_11

    .line 50061
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpnq;

    .line 50062
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50064
    :cond_11
    iget-object v0, v13, Lbsh;->i:Lpgn;

    if-nez v0, :cond_12

    .line 50065
    new-instance v0, Lpgn;

    invoke-direct {v0}, Lpgn;-><init>()V

    iput-object v0, v13, Lbsh;->i:Lpgn;

    .line 50067
    :cond_12
    iget-object v0, v13, Lbsh;->j:Lpfy;

    if-nez v0, :cond_13

    .line 50068
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpfy;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50070
    :cond_13
    iget-object v0, v13, Lbsh;->k:Lpgk;

    if-nez v0, :cond_14

    .line 50071
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpgk;

    .line 50072
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50074
    :cond_14
    iget-object v0, v13, Lbsh;->l:Lpha;

    if-nez v0, :cond_15

    .line 50075
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpha;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50077
    :cond_15
    iget-object v0, v13, Lbsh;->m:Lohk;

    if-nez v0, :cond_16

    .line 50078
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lohk;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50080
    :cond_16
    iget-object v0, v13, Lbsh;->n:Lbuz;

    if-nez v0, :cond_17

    .line 50081
    new-instance v0, Lbuz;

    invoke-direct {v0}, Lbuz;-><init>()V

    iput-object v0, v13, Lbsh;->n:Lbuz;

    .line 50083
    :cond_17
    iget-object v0, v13, Lbsh;->o:Lbvc;

    if-nez v0, :cond_18

    .line 50084
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbvc;

    .line 50085
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50087
    :cond_18
    iget-object v0, v13, Lbsh;->p:Lpxp;

    if-nez v0, :cond_19

    .line 50088
    new-instance v0, Lpxp;

    invoke-direct {v0}, Lpxp;-><init>()V

    iput-object v0, v13, Lbsh;->p:Lpxp;

    .line 50090
    :cond_19
    iget-object v0, v13, Lbsh;->q:Lpfv;

    if-nez v0, :cond_1a

    .line 50091
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpfv;

    .line 50092
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50094
    :cond_1a
    iget-object v0, v13, Lbsh;->r:Lnty;

    if-nez v0, :cond_1b

    .line 50095
    new-instance v0, Lnty;

    invoke-direct {v0}, Lnty;-><init>()V

    iput-object v0, v13, Lbsh;->r:Lnty;

    .line 50097
    :cond_1b
    iget-object v0, v13, Lbsh;->s:Lnum;

    if-nez v0, :cond_1c

    .line 50098
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnum;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50100
    :cond_1c
    iget-object v0, v13, Lbsh;->t:Lqth;

    if-nez v0, :cond_1d

    .line 50101
    new-instance v0, Lqth;

    invoke-direct {v0}, Lqth;-><init>()V

    iput-object v0, v13, Lbsh;->t:Lqth;

    .line 50103
    :cond_1d
    iget-object v0, v13, Lbsh;->u:Lurs;

    if-nez v0, :cond_1e

    .line 50104
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lurs;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50106
    :cond_1e
    iget-object v0, v13, Lbsh;->v:Lkgy;

    if-nez v0, :cond_1f

    .line 50107
    new-instance v0, Lkgy;

    invoke-direct {v0}, Lkgy;-><init>()V

    iput-object v0, v13, Lbsh;->v:Lkgy;

    .line 50109
    :cond_1f
    iget-object v0, v13, Lbsh;->w:Lqqn;

    if-nez v0, :cond_20

    .line 50110
    new-instance v0, Lqqn;

    invoke-direct {v0}, Lqqn;-><init>()V

    iput-object v0, v13, Lbsh;->w:Lqqn;

    .line 50112
    :cond_20
    iget-object v0, v13, Lbsh;->x:Lbvh;

    if-nez v0, :cond_21

    .line 50113
    new-instance v0, Lbvh;

    invoke-direct {v0}, Lbvh;-><init>()V

    iput-object v0, v13, Lbsh;->x:Lbvh;

    .line 50115
    :cond_21
    iget-object v0, v13, Lbsh;->y:Llfs;

    if-nez v0, :cond_22

    .line 50116
    new-instance v0, Llfs;

    invoke-direct {v0}, Llfs;-><init>()V

    iput-object v0, v13, Lbsh;->y:Llfs;

    .line 50118
    :cond_22
    iget-object v0, v13, Lbsh;->z:Lnvu;

    if-nez v0, :cond_23

    .line 50119
    new-instance v0, Lnvu;

    invoke-direct {v0}, Lnvu;-><init>()V

    iput-object v0, v13, Lbsh;->z:Lnvu;

    .line 50121
    :cond_23
    iget-object v0, v13, Lbsh;->A:Lmfh;

    if-nez v0, :cond_24

    .line 50122
    new-instance v0, Lmfh;

    invoke-direct {v0}, Lmfh;-><init>()V

    iput-object v0, v13, Lbsh;->A:Lmfh;

    .line 50124
    :cond_24
    iget-object v0, v13, Lbsh;->B:Lkqy;

    if-nez v0, :cond_25

    .line 50125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkqy;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50127
    :cond_25
    new-instance v0, Lbrd;

    .line 50128
    invoke-direct {v0, v13}, Lbrd;-><init>(Lbsh;)V

    .line 9320
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbtp;

    .line 50129
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbtp;

    invoke-interface {v0, p0}, Lbtp;->a(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 50273
    const-string v0, "YouTube"

    .line 50131
    invoke-static {v0}, Lldj;->a(Ljava/lang/String;)V

    .line 50275
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcax;

    .line 50134
    check-cast v0, Lcax;

    new-instance v1, Lcao;

    invoke-direct {v1, p0}, Lcao;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-virtual {v0, v1}, Lcax;->a(Lwca;)V

    .line 50277
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcax;

    .line 50143
    check-cast v0, Lcax;

    .line 50278
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Lpni;

    .line 50279
    iget-object v1, v1, Lpxp;->v:Lwca;

    .line 50280
    iput-object v1, v0, Lmiy;->h:Lwca;

    .line 50284
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcax;

    .line 50282
    check-cast v0, Lcax;

    .line 50145
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Lwca;

    .line 50285
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwca;

    iput-object v1, v0, Lcax;->b:Lwca;

    .line 50289
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcax;

    .line 50287
    check-cast v0, Lcax;

    .line 50146
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->I:Lwca;

    .line 50290
    iput-object v1, v0, Lcax;->a:Lwca;

    .line 50292
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Lpni;

    .line 50294
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbtp;

    .line 50150
    check-cast v0, Lbtp;

    invoke-interface {v0}, Lbtp;->a()Lwax;

    move-result-object v0

    .line 50295
    iget-object v1, v1, Lpni;->b:Lpnm;

    .line 50298
    iget-object v1, v1, Lpnm;->a:Lpnl;

    .line 50296
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwax;

    .line 50299
    iput-object v0, v1, Lpnl;->a:Lwax;

    .line 50301
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Ljnm;

    .line 50300
    check-cast v0, Lcaf;

    .line 50303
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbtp;

    .line 50153
    check-cast v1, Lbtp;

    invoke-interface {v1}, Lbtp;->a()Lwax;

    move-result-object v1

    .line 50304
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwax;

    iput-object v1, v0, Lpgy;->b:Lwax;

    .line 50307
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Ljnm;

    .line 50306
    check-cast v0, Lcaf;

    .line 50309
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbtp;

    .line 50155
    check-cast v1, Lbtp;

    invoke-interface {v1}, Lbtp;->c()Lpjj;

    move-result-object v1

    .line 50310
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjj;

    iput-object v1, v0, Lpgy;->c:Lpjj;

    .line 50325
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 50314
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmpe;

    move-result-object v0

    .line 50326
    invoke-virtual {v0}, Lmpe;->d()V

    .line 50327
    iget-object v0, v0, Lmpe;->b:Lmsk;

    .line 50328
    invoke-virtual {v0}, Lmsk;->d()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lmsk;->a:Lshb;

    iget-object v0, v0, Lshb;->b:Lsvo;

    iget-object v0, v0, Lsvo;->J:Lrvf;

    iget-object v0, v0, Lrvf;->a:Lrvi;

    iget-object v0, v0, Lrvi;->a:Lrvh;

    iget-boolean v0, v0, Lrvh;->d:Z

    if-eqz v0, :cond_2f

    move v0, v10

    .line 50329
    :goto_3
    invoke-virtual {v1}, Lkiy;->a()Lktf;

    .line 50330
    invoke-virtual {v1}, Lkiy;->r()Lkyz;

    move-result-object v2

    .line 50351
    iget-object v3, v2, Lkyz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lkza;

    invoke-direct {v4, v2}, Lkza;-><init>(Lkyz;)V

    iget-object v2, v2, Lkyz;->e:Lkzg;

    .line 50366
    iget-object v2, v2, Lkzg;->a:Llde;

    const-string v5, "task_master_delay_before_startup_millis"

    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v5, v6, v7}, Llde;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 50363
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50351
    invoke-interface {v3, v4, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50331
    invoke-virtual {v1}, Lkiy;->k()Lkpp;

    move-result-object v2

    invoke-virtual {v1}, Lkiy;->j()Lkyq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkpp;->a(Ljava/lang/Object;)V

    .line 50332
    if-eqz v0, :cond_26

    .line 50333
    new-instance v0, Lkuu;

    .line 50334
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-direct {v0, v2}, Lkuu;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 50333
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 50336
    :cond_26
    invoke-virtual {v1}, Lkiy;->E()Lksu;

    move-result-object v0

    invoke-interface {v0}, Lksu;->a()V

    .line 50367
    iget-object v0, v1, Lkiy;->K:Lwax;

    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50337
    if-eqz v0, :cond_27

    .line 50339
    invoke-virtual {v1}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lkix;

    invoke-direct {v2, v1}, Lkix;-><init>(Lkiy;)V

    .line 50340
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50369
    :cond_27
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcax;

    .line 50315
    check-cast v0, Lcax;

    .line 50371
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbtp;

    .line 50315
    check-cast v1, Lbtp;

    invoke-interface {v1}, Lbtp;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lmix;->a(Lmiy;Ljava/util/List;)V

    .line 50316
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbtp;

    invoke-interface {v0}, Lbtp;->p()Lurq;

    move-result-object v0

    .line 50372
    iget-boolean v1, v0, Lurq;->b:Z

    if-eqz v1, :cond_28

    .line 50373
    iget-object v1, v0, Lurq;->a:Lkpj;

    iget-object v0, v0, Lurq;->c:Luvg;

    invoke-virtual {v1, v0}, Lkpj;->a(Ljava/lang/Object;)V

    .line 50317
    :cond_28
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuj;

    .line 50376
    iget-object v1, v0, Lnuj;->a:Lkpj;

    iget-object v0, v0, Lnuj;->l:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngf;

    invoke-virtual {v1, v0}, Lkpj;->a(Ljava/lang/Object;)V

    .line 50379
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcax;

    .line 50318
    check-cast v0, Lcax;

    .line 50381
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Ljnm;

    .line 50318
    invoke-static {v0, v1}, Ljnk;->a(Lmiy;Ljnm;)V

    .line 50382
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Lpni;

    .line 50384
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcax;

    .line 50320
    check-cast v0, Lcax;

    .line 50385
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Ljnm;

    .line 50386
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Ljnm;

    .line 50322
    check-cast v1, Lcaf;

    .line 50387
    iget-object v1, v1, Lcaf;->a:Lldm;

    .line 50319
    invoke-static {v2, v0, v3, v1}, Lpxo;->a(Lpxp;Lmiy;Lqca;Lwca;)V

    .line 50388
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 50390
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljfm;

    move-object v6, v0

    .line 50323
    check-cast v6, Ljfm;

    .line 50408
    iget-object v0, v6, Louk;->j:Loxz;

    invoke-virtual {v0}, Loxz;->a()Loxm;

    move-result-object v0

    .line 50391
    invoke-interface {v0}, Loxm;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 50392
    invoke-virtual {v6}, Louk;->H()Lpbh;

    move-result-object v0

    .line 50409
    iget-object v1, v0, Lpbh;->e:Lozj;

    const-string v2, "ping_flush_periodic"

    new-instance v3, Lpbi;

    .line 50412
    invoke-direct {v3, v0}, Lpbi;-><init>(Lpbh;)V

    .line 50409
    invoke-virtual {v1, v2, v3}, Lozj;->a(Ljava/lang/String;Lozm;)V

    .line 50410
    iget-object v1, v0, Lpbh;->e:Lozj;

    const-string v2, "ping_flush_one_off"

    new-instance v3, Lpbi;

    .line 50413
    invoke-direct {v3, v0}, Lpbi;-><init>(Lpbh;)V

    .line 50410
    invoke-virtual {v1, v2, v3}, Lozj;->a(Ljava/lang/String;Lozm;)V

    .line 50393
    invoke-virtual {v6}, Louk;->H()Lpbh;

    move-result-object v0

    .line 50414
    iget-object v1, v0, Lpbh;->e:Lozj;

    invoke-virtual {v1}, Lozj;->a()Lkrg;

    move-result-object v1

    .line 50415
    iget-wide v2, v0, Lpbh;->c:J

    .line 50416
    invoke-interface {v1, v2, v3}, Lkrg;->a(J)Lkrg;

    move-result-object v2

    iget-wide v4, v0, Lpbh;->d:J

    .line 50417
    invoke-interface {v2, v4, v5}, Lkrg;->b(J)Lkrg;

    move-result-object v2

    .line 50418
    invoke-interface {v2, v10}, Lkrg;->a(Z)Lkrg;

    .line 50419
    iget-object v0, v0, Lpbh;->e:Lozj;

    const-string v2, "ping_flush_periodic"

    invoke-virtual {v0, v2, v1}, Lozj;->a(Ljava/lang/String;Lkrk;)Z

    .line 50395
    invoke-virtual {v6}, Louk;->I()Lpbj;

    move-result-object v0

    .line 50421
    iget-object v1, v0, Lpbj;->d:Lozj;

    const-string v2, "ping_stats"

    new-instance v3, Lpbk;

    .line 50423
    invoke-direct {v3, v0}, Lpbk;-><init>(Lpbj;)V

    .line 50421
    invoke-virtual {v1, v2, v3}, Lozj;->a(Ljava/lang/String;Lozm;)V

    .line 50424
    iget-object v0, v6, Louk;->j:Loxz;

    .line 50425
    iget-object v0, v0, Loxz;->d:Loyb;

    invoke-interface {v0}, Loyb;->b()Loxt;

    move-result-object v0

    .line 50396
    invoke-interface {v0}, Loxt;->g()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 50397
    invoke-virtual {v6}, Louk;->I()Lpbj;

    move-result-object v0

    .line 50426
    iget-object v1, v0, Lpbj;->d:Lozj;

    invoke-virtual {v1}, Lozj;->a()Lkrg;

    move-result-object v1

    .line 50427
    iget-wide v2, v0, Lpbj;->b:J

    .line 50428
    invoke-interface {v1, v2, v3}, Lkrg;->a(J)Lkrg;

    move-result-object v2

    sget-wide v4, Lpbj;->a:J

    .line 50429
    invoke-interface {v2, v4, v5}, Lkrg;->b(J)Lkrg;

    .line 50430
    iget-object v0, v0, Lpbj;->d:Lozj;

    const-string v2, "ping_stats"

    invoke-virtual {v0, v2, v1}, Lozj;->a(Ljava/lang/String;Lkrk;)Z

    .line 50406
    :goto_4
    invoke-virtual {v6}, Louk;->F()Loyx;

    move-result-object v0

    invoke-interface {v0}, Loyx;->a()V

    .line 50501
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 50503
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljfm;

    .line 50160
    check-cast v0, Ljfm;

    .line 50504
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Lpni;

    .line 50163
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lwax;

    invoke-interface {v1}, Lwax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 50164
    invoke-virtual {v6}, Lkiy;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "device_id"

    .line 50165
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "device_key"

    .line 50166
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "innertube_override_version"

    .line 50168
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 50169
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50170
    invoke-virtual {v6}, Lkiy;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lpfm;->a(Landroid/content/SharedPreferences;)V

    .line 50505
    :cond_29
    invoke-virtual {v6}, Lkiy;->l()Lldb;

    move-result-object v1

    .line 50509
    sget-boolean v2, Lldb;->a:Z

    if-nez v2, :cond_2a

    .line 50514
    iget-object v2, v1, Lldb;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lldc;

    invoke-direct {v3, v1, v12}, Lldc;-><init>(Lldb;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50533
    :cond_2a
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcax;

    .line 50530
    check-cast v1, Lcax;

    .line 50534
    iget-object v1, v1, Lmiy;->e:Lmpe;

    .line 50535
    new-instance v2, Lcla;

    .line 50538
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    .line 50540
    invoke-direct {v2, p0, v1, v3}, Lcla;-><init>(Landroid/content/Context;Lmpe;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50535
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50543
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Ljnm;

    .line 50541
    invoke-virtual {v1}, Ljnm;->k()Ljtc;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljtc;->a(Ljava/util/concurrent/Executor;)V

    .line 50544
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmpe;

    move-result-object v1

    invoke-virtual {v1}, Lmpe;->a()Ltxp;

    move-result-object v1

    .line 50545
    iget-object v1, v1, Ltxp;->a:Ltcg;

    .line 50546
    if-eqz v1, :cond_2b

    .line 50549
    iget-object v2, v1, Ltcg;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 50550
    invoke-virtual {v6}, Lkiy;->d()Lkup;

    move-result-object v3

    new-instance v4, Lpbf;

    .line 50552
    invoke-virtual {v0}, Louk;->t()Loxj;

    move-result-object v5

    new-instance v8, Lmqu;

    invoke-direct {v8, v1}, Lmqu;-><init>(Ltcg;)V

    .line 50555
    invoke-virtual {v0}, Louk;->J()Lpax;

    move-result-object v1

    invoke-direct {v4, v5, v2, v8, v1}, Lpbf;-><init>(Loxj;Landroid/net/Uri;Lpca;Lpax;)V

    .line 50550
    invoke-virtual {v3, v4}, Lkup;->a(Lkuo;)V

    .line 50557
    :cond_2b
    invoke-virtual {v0}, Louk;->n()Lozq;

    move-result-object v0

    .line 50558
    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    .line 50559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljid;

    if-ne v1, v2, :cond_2c

    .line 50566
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Ljeu;

    .line 50562
    invoke-virtual {v1}, Ljeu;->d()Ljil;

    move-result-object v1

    .line 50563
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    check-cast v0, Ljid;

    .line 50567
    new-instance v3, Ljim;

    invoke-direct {v3, v1, v0}, Ljim;-><init>(Ljil;Ljid;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50574
    :cond_2c
    invoke-virtual {v6}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcar;

    invoke-direct {v1}, Lcar;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50197
    invoke-virtual {v6}, Lkiy;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lpcc;->c:Landroid/content/SharedPreferences;

    .line 50199
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkpp;

    .line 50582
    const-class v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v4, p0, v0}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50584
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbtp;

    invoke-interface {v0}, Lbtp;->h()Llwn;

    move-result-object v1

    .line 50592
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Lpni;

    .line 50585
    invoke-virtual {v0}, Lpni;->e()Lqvn;

    move-result-object v2

    .line 50593
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lohk;

    .line 50594
    iget-object v3, v0, Lohk;->h:Losx;

    .line 50588
    new-instance v0, Lcen;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lwax;

    invoke-direct/range {v0 .. v5}, Lcen;-><init>(Llwn;Lqvn;Losr;Lkpp;Lwax;)V

    .line 50595
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcej;

    new-instance v3, Lcee;

    invoke-direct {v3, v11}, Lcee;-><init>(I)V

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Llwm;)Llwq;

    move-result-object v1

    const-class v2, Lcel;

    .line 50598
    invoke-interface {v1, v2}, Llwq;->a(Ljava/lang/Class;)Llwq;

    .line 50600
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lceh;

    const-class v3, Lcek;

    new-instance v5, Lcee;

    invoke-direct {v5, v10}, Lcee;-><init>(I)V

    invoke-interface {v1, v2, v3, v5}, Llwn;->b(Ljava/lang/Class;Ljava/lang/Class;Llwm;)Llwp;

    .line 50605
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcef;

    const-class v3, Lcek;

    new-instance v5, Lcee;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Lcee;-><init>(I)V

    invoke-interface {v1, v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/Class;Llwm;)Llwq;

    move-result-object v1

    const-class v2, Lcew;

    .line 50609
    invoke-interface {v1, v2}, Llwq;->b(Ljava/lang/Class;)Llwq;

    move-result-object v1

    const-class v2, Lcfa;

    .line 50611
    invoke-interface {v1, v2}, Llwq;->a(Ljava/lang/Class;)Llwq;

    move-result-object v1

    const-class v2, Lcfb;

    .line 50612
    invoke-interface {v1, v2}, Llwq;->a(Ljava/lang/Class;)Llwq;

    .line 50614
    new-instance v1, Lqdm;

    iget-object v2, v0, Lcen;->b:Lqvn;

    iget-object v3, v0, Lcen;->c:Losr;

    iget-object v5, v0, Lcen;->d:Lcet;

    invoke-direct {v1, v2, v3, v5}, Lqdm;-><init>(Lqvn;Losr;Lkqs;)V

    .line 50619
    iget-object v2, v0, Lcen;->a:Llwn;

    const-class v3, Lcem;

    const-class v5, Lcek;

    invoke-interface {v2, v3, v5, v1}, Llwn;->a(Ljava/lang/Class;Ljava/lang/Class;Llwm;)Llwq;

    move-result-object v2

    const-class v3, Lcex;

    .line 50623
    invoke-interface {v2, v3}, Llwq;->b(Ljava/lang/Class;)Llwq;

    move-result-object v2

    const-class v3, Lqeg;

    .line 50624
    invoke-interface {v2, v3}, Llwq;->a(Ljava/lang/Class;)Llwq;

    move-result-object v2

    const-class v3, Lqek;

    .line 50626
    invoke-interface {v2, v3}, Llwq;->a(Ljava/lang/Class;)Llwq;

    move-result-object v2

    const-class v3, Lqds;

    .line 50628
    invoke-interface {v2, v3}, Llwq;->a(Ljava/lang/Class;)Llwq;

    move-result-object v2

    const-class v3, Lqed;

    .line 50630
    invoke-interface {v2, v3}, Llwq;->a(Ljava/lang/Class;)Llwq;

    .line 50632
    iget-object v2, v0, Lcen;->a:Llwn;

    const-class v3, Lcfk;

    new-instance v5, Lceo;

    invoke-direct {v5, v0}, Lceo;-><init>(Lcen;)V

    invoke-interface {v2, v3, v1, v5}, Llwn;->a(Ljava/lang/Class;Llwm;Lkqr;)Llwq;

    move-result-object v2

    const-class v3, Lqeg;

    .line 50644
    invoke-interface {v2, v3}, Llwq;->a(Ljava/lang/Class;)Llwq;

    move-result-object v2

    const-class v3, Lcfk;

    .line 50646
    invoke-interface {v2, v3}, Llwq;->a(Ljava/lang/Class;)Llwq;

    move-result-object v2

    const-class v3, Lqek;

    .line 50647
    invoke-interface {v2, v3}, Llwq;->a(Ljava/lang/Class;)Llwq;

    move-result-object v2

    const-class v3, Lqds;

    .line 50649
    invoke-interface {v2, v3}, Llwq;->a(Ljava/lang/Class;)Llwq;

    move-result-object v2

    const-class v3, Lqed;

    .line 50651
    invoke-interface {v2, v3}, Llwq;->a(Ljava/lang/Class;)Llwq;

    .line 50653
    iget-object v2, v0, Lcen;->a:Llwn;

    const-class v3, Lcfc;

    new-instance v5, Lcdn;

    invoke-direct {v5}, Lcdn;-><init>()V

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Llwm;)Llwq;

    move-result-object v2

    const-class v3, Lcfd;

    .line 50656
    invoke-interface {v2, v3}, Llwq;->a(Ljava/lang/Class;)Llwq;

    move-result-object v2

    const-class v3, Lcfg;

    .line 50657
    invoke-interface {v2, v3}, Llwq;->b(Ljava/lang/Class;)Llwq;

    move-result-object v2

    const-class v3, Lcfe;

    .line 50658
    invoke-interface {v2, v3}, Llwq;->b(Ljava/lang/Class;)Llwq;

    move-result-object v2

    const-class v3, Lcff;

    .line 50659
    invoke-interface {v2, v3}, Llwq;->b(Ljava/lang/Class;)Llwq;

    move-result-object v2

    const-class v3, Lcfh;

    .line 50660
    invoke-interface {v2, v3}, Llwq;->b(Ljava/lang/Class;)Llwq;

    .line 50662
    iget-object v2, v0, Lcen;->a:Llwn;

    const-class v3, Lqek;

    invoke-interface {v2, v3, v1}, Llwn;->a(Ljava/lang/Class;Llwm;)Llwq;

    move-result-object v1

    const-class v2, Lqeg;

    .line 50665
    invoke-interface {v1, v2}, Llwq;->a(Ljava/lang/Class;)Llwq;

    move-result-object v1

    const-class v2, Lcfk;

    .line 50667
    invoke-interface {v1, v2}, Llwq;->a(Ljava/lang/Class;)Llwq;

    move-result-object v1

    const-class v2, Lqek;

    .line 50668
    invoke-interface {v1, v2}, Llwq;->a(Ljava/lang/Class;)Llwq;

    move-result-object v1

    const-class v2, Lqds;

    .line 50670
    invoke-interface {v1, v2}, Llwq;->a(Ljava/lang/Class;)Llwq;

    move-result-object v1

    const-class v2, Lqed;

    .line 50672
    invoke-interface {v1, v2}, Llwq;->a(Ljava/lang/Class;)Llwq;

    .line 50674
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lqbo;

    new-instance v3, Ljvp;

    iget-object v5, v0, Lcen;->b:Lqvn;

    invoke-direct {v3, v5}, Ljvp;-><init>(Lqvn;)V

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Llwm;)Llwq;

    move-result-object v1

    const-class v2, Lqeg;

    .line 50677
    invoke-interface {v1, v2}, Llwq;->a(Ljava/lang/Class;)Llwq;

    move-result-object v1

    const-class v2, Lcfk;

    .line 50679
    invoke-interface {v1, v2}, Llwq;->b(Ljava/lang/Class;)Llwq;

    move-result-object v1

    const-class v2, Lqek;

    .line 50680
    invoke-interface {v1, v2}, Llwq;->b(Ljava/lang/Class;)Llwq;

    move-result-object v1

    const-class v2, Lqds;

    .line 50682
    invoke-interface {v1, v2}, Llwq;->b(Ljava/lang/Class;)Llwq;

    move-result-object v1

    const-class v2, Lqed;

    .line 50684
    invoke-interface {v1, v2}, Llwq;->b(Ljava/lang/Class;)Llwq;

    .line 50686
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Ljwq;

    new-instance v3, Ljvx;

    iget-object v5, v0, Lcen;->b:Lqvn;

    invoke-direct {v3, v5}, Ljvx;-><init>(Lqvn;)V

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Llwm;)Llwq;

    move-result-object v1

    const-class v2, Lqeg;

    .line 50689
    invoke-interface {v1, v2}, Llwq;->a(Ljava/lang/Class;)Llwq;

    move-result-object v1

    const-class v2, Ljwp;

    .line 50691
    invoke-interface {v1, v2}, Llwq;->b(Ljava/lang/Class;)Llwq;

    move-result-object v1

    const-class v2, Lcfk;

    .line 50693
    invoke-interface {v1, v2}, Llwq;->b(Ljava/lang/Class;)Llwq;

    move-result-object v1

    const-class v2, Lqek;

    .line 50694
    invoke-interface {v1, v2}, Llwq;->b(Ljava/lang/Class;)Llwq;

    move-result-object v1

    const-class v2, Lqds;

    .line 50696
    invoke-interface {v1, v2}, Llwq;->b(Ljava/lang/Class;)Llwq;

    move-result-object v1

    const-class v2, Lqed;

    .line 50698
    invoke-interface {v1, v2}, Llwq;->b(Ljava/lang/Class;)Llwq;

    .line 50700
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lkbh;

    new-instance v3, Lkbm;

    invoke-direct {v3}, Lkbm;-><init>()V

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Llwm;)Llwq;

    move-result-object v1

    const-class v2, Lkbg;

    .line 50703
    invoke-interface {v1, v2}, Llwq;->a(Ljava/lang/Class;)Llwq;

    move-result-object v1

    const-class v2, Lcfk;

    .line 50705
    invoke-interface {v1, v2}, Llwq;->b(Ljava/lang/Class;)Llwq;

    move-result-object v1

    const-class v2, Lqek;

    .line 50706
    invoke-interface {v1, v2}, Llwq;->b(Ljava/lang/Class;)Llwq;

    move-result-object v1

    const-class v2, Lqds;

    .line 50708
    invoke-interface {v1, v2}, Llwq;->b(Ljava/lang/Class;)Llwq;

    move-result-object v1

    const-class v2, Lqed;

    .line 50710
    invoke-interface {v1, v2}, Llwq;->b(Ljava/lang/Class;)Llwq;

    .line 50713
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcej;

    const-string v3, "f_unknown"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50716
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcef;

    const-string v3, "f_home"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50719
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcem;

    const-string v3, "f_watch"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50722
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lceh;

    const-string v3, "f_proc"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50725
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcel;

    const-string v3, "f_unknown_e"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50729
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcev;

    const-string v3, "app_l"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50733
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcew;

    const-string v3, "ol_i"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50736
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcex;

    const-string v3, "pl_int"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50740
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcez;

    const-string v3, "bres"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50743
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcey;

    const-string v3, "brer"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50746
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lmpt;

    const-string v3, "brns"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50749
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lmps;

    const-string v3, "brnr"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50752
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lmpr;

    const-string v3, "brps"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50755
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lmpq;

    const-string v3, "brpe"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50758
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcfa;

    const-string v3, "br_e"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50761
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcfg;

    const-string v3, "br_s"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50764
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcfc;

    const-string v3, "br_r"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50767
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcfb;

    const-string v3, "ol"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50770
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcfl;

    const-string v3, "ui_l"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50773
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcfk;

    const-string v3, "pl_int"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50776
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcfj;

    const-string v3, "rurl_s"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50779
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcfi;

    const-string v3, "rurl_r"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50782
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lmpz;

    const-string v3, "rurlps"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50785
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lmpy;

    const-string v3, "rurlpe"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50788
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcfd;

    const-string v3, "br_ld"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50791
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcfe;

    const-string v3, "br_e"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50794
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcff;

    const-string v3, "br_i"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50797
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcfh;

    const-string v3, "ne_r"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50801
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lndc;

    new-instance v3, Lcep;

    invoke-direct {v3}, Lcep;-><init>()V

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Llwo;)V

    .line 50811
    iget-object v1, v0, Lcen;->e:Lkpp;

    const-class v2, Lndc;

    iget-object v3, v0, Lcen;->d:Lcet;

    invoke-virtual {v1, v0, v2, v3}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Class;Lkpy;)Lkpz;

    .line 50813
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcej;

    new-instance v3, Lceq;

    invoke-direct {v3}, Lceq;-><init>()V

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Llwo;)V

    .line 50823
    iget-object v1, v0, Lcen;->a:Llwn;

    const-class v2, Lcel;

    new-instance v3, Lcer;

    invoke-direct {v3}, Lcer;-><init>()V

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Llwo;)V

    .line 50833
    new-instance v1, Lqdb;

    iget-object v2, v0, Lcen;->a:Llwn;

    invoke-direct {v1, v2}, Lqdb;-><init>(Llwn;)V

    .line 50843
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Lqee;

    const-string v5, "pl_i"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50846
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Lqef;

    const-string v5, "pl_r"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50849
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Lqei;

    const-string v5, "ps_s"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50852
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Lqeh;

    const-string v5, "ps_r"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50855
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Lmpx;

    const-string v5, "psns"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50858
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Lmpw;

    const-string v5, "psnr"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50861
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Lmpv;

    const-string v5, "psps"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50864
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Lmpu;

    const-string v5, "pspe"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50867
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Lqem;

    const-string v5, "wn_s"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50870
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Lqel;

    const-string v5, "wn_r"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50873
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Lmqb;

    const-string v5, "wnps"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50876
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Lmqa;

    const-string v5, "wnpe"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50879
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Lqec;

    const-string v5, "pc"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50882
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Lqej;

    const-string v5, "pl_s"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50885
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Lqeg;

    const-string v5, "aft"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50888
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Lqek;

    const-string v5, "pl_int"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50891
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Lqds;

    const-string v5, "pl_ex"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50894
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Lqed;

    const-string v5, "pl_int"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50898
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Lqeh;

    new-instance v5, Lqdc;

    invoke-direct {v5}, Lqdc;-><init>()V

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Llwo;)V

    .line 50917
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Lqez;

    new-instance v5, Lqdd;

    invoke-direct {v5}, Lqdd;-><init>()V

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Llwr;)V

    .line 50936
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Lqez;

    new-instance v5, Lqde;

    invoke-direct {v5}, Lqde;-><init>()V

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Llwo;)V

    .line 50964
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Lqff;

    new-instance v5, Lqdf;

    invoke-direct {v5}, Lqdf;-><init>()V

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Llwo;)V

    .line 51014
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Loqe;

    new-instance v5, Lqdg;

    invoke-direct {v5}, Lqdg;-><init>()V

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Llwo;)V

    .line 51044
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Lqej;

    new-instance v5, Lqdh;

    invoke-direct {v5}, Lqdh;-><init>()V

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Llwo;)V

    .line 51063
    iget-object v2, v1, Lqdb;->a:Llwn;

    const-class v3, Lqeg;

    new-instance v5, Lqdi;

    invoke-direct {v5}, Lqdi;-><init>()V

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Llwo;)V

    .line 51078
    new-instance v2, Lojj;

    iget-object v1, v1, Lqdb;->a:Llwn;

    invoke-direct {v2, v1}, Lojj;-><init>(Llwn;)V

    .line 51080
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Loka;

    const-string v5, "mpl_s"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51083
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lojr;

    const-string v5, "aiss"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51086
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lojq;

    const-string v5, "aisr"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51089
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lojo;

    const-string v5, "aisf"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51092
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lojp;

    const-string v5, "aisi"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51095
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Loku;

    const-string v5, "viss"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51098
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lokt;

    const-string v5, "visr"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51101
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lokr;

    const-string v5, "visf"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51104
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Loks;

    const-string v5, "visi"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51107
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lokz;

    const-string v5, "vsiss"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51110
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lola;

    const-string v5, "vsisrh"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51113
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lokx;

    const-string v5, "vsisfb"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51116
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Loky;

    const-string v5, "vsisr"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51119
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lojw;

    const-string v5, "asiss"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51122
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lojx;

    const-string v5, "asisrh"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51125
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Loju;

    const-string v5, "asisfb"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51128
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lojv;

    const-string v5, "asisr"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51131
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lolb;

    const-string v5, "vri"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51134
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lolc;

    const-string v5, "vrrh"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51137
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lokw;

    const-string v5, "vrfb"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51140
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lokv;

    const-string v5, "vr100k"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51143
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lojy;

    const-string v5, "ari"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51146
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lojz;

    const-string v5, "arrh"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51149
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lojt;

    const-string v5, "arfb"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51152
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lojs;

    const-string v5, "ar40k"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51155
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lokb;

    const-string v5, "ocs"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51158
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Loki;

    const-string v5, "orh"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51161
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lokd;

    const-string v5, "orfb"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51164
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lokc;

    const-string v5, "or100k"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51167
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Loke;

    const-string v5, "ormk"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51170
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lokf;

    const-string v5, "orpr"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51173
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lokh;

    const-string v5, "orf"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51176
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lokg;

    const-string v5, "ore"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51179
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lokj;

    const-string v5, "oscs"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51182
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lokn;

    const-string v5, "osrh"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51185
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lokl;

    const-string v5, "osrfb"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51188
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lokk;

    const-string v5, "osr100k"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51191
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lokh;

    const-string v5, "osrf"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51194
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Loko;

    const-string v5, "ospu"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51197
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lojn;

    const-string v5, "aci"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51200
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lojm;

    const-string v5, "acc"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51203
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lokq;

    const-string v5, "vci"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51206
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v3, Lokp;

    const-string v5, "vcc"

    invoke-interface {v1, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51210
    iget-object v1, v2, Lojj;->a:Llwn;

    const-class v2, Loka;

    new-instance v3, Lojk;

    invoke-direct {v3}, Lojk;-><init>()V

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Llwo;)V

    .line 50835
    new-instance v1, Ljvq;

    iget-object v2, v0, Lcen;->a:Llwn;

    invoke-direct {v1, v2}, Ljvq;-><init>(Llwn;)V

    .line 51227
    iget-object v2, v1, Ljvq;->a:Llwn;

    const-class v3, Lqeb;

    const-string v5, "ad_vi"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51231
    iget-object v2, v1, Ljvq;->a:Llwn;

    const-class v3, Lqdz;

    const-string v5, "ad_bl"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51235
    iget-object v2, v1, Ljvq;->a:Llwn;

    const-class v3, Ljwp;

    const-string v5, "ad_ba"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51240
    iget-object v2, v1, Ljvq;->a:Llwn;

    const-class v3, Ljwk;

    new-instance v5, Ljvr;

    invoke-direct {v5}, Ljvr;-><init>()V

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Llwr;)V

    .line 51259
    iget-object v2, v1, Ljvq;->a:Llwn;

    const-class v3, Lqea;

    new-instance v5, Ljvs;

    invoke-direct {v5}, Ljvs;-><init>()V

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Llwr;)V

    .line 51282
    iget-object v2, v1, Ljvq;->a:Llwn;

    const-class v3, Ljwk;

    new-instance v5, Ljvt;

    invoke-direct {v5}, Ljvt;-><init>()V

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Llwo;)V

    .line 51312
    iget-object v1, v1, Ljvq;->a:Llwn;

    const-class v2, Lqbo;

    new-instance v3, Ljvu;

    invoke-direct {v3}, Ljvu;-><init>()V

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Llwo;)V

    .line 50837
    new-instance v1, Lkax;

    iget-object v2, v0, Lcen;->a:Llwn;

    invoke-direct {v1, v2}, Lkax;-><init>(Llwn;)V

    .line 51328
    iget-object v2, v1, Lkax;->a:Llwn;

    const-class v3, Lkbd;

    const-string v5, "pwm_a"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51329
    iget-object v2, v1, Lkax;->a:Llwn;

    const-class v3, Lkbf;

    const-string v5, "pwm_c"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51330
    iget-object v2, v1, Lkax;->a:Llwn;

    const-class v3, Lkbg;

    const-string v5, "pwm_e"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51333
    iget-object v2, v1, Lkax;->a:Llwn;

    const-class v3, Lkbj;

    new-instance v5, Lkay;

    invoke-direct {v5}, Lkay;-><init>()V

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Llwo;)V

    .line 51352
    iget-object v2, v1, Lkax;->a:Llwn;

    const-class v3, Lkbk;

    new-instance v5, Lkaz;

    invoke-direct {v5}, Lkaz;-><init>()V

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Llwr;)V

    .line 51366
    iget-object v2, v1, Lkax;->a:Llwn;

    const-class v3, Lkbi;

    new-instance v5, Lkba;

    invoke-direct {v5}, Lkba;-><init>()V

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Llwr;)V

    .line 51382
    iget-object v1, v1, Lkax;->a:Llwn;

    const-class v2, Lkbf;

    new-instance v3, Lkbb;

    invoke-direct {v3}, Lkbb;-><init>()V

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Llwo;)V

    .line 50839
    new-instance v1, Lcdo;

    iget-object v2, v0, Lcen;->a:Llwn;

    invoke-direct {v1, v2}, Lcdo;-><init>(Llwn;)V

    invoke-virtual {v1}, Lcdo;->a()V

    .line 50840
    new-instance v1, Lqtm;

    iget-object v2, v0, Lcen;->a:Llwn;

    invoke-direct {v1, v2}, Lqtm;-><init>(Llwn;)V

    .line 51395
    iget-object v2, v1, Lqtm;->a:Llwn;

    const-class v3, Lqtp;

    const-string v5, "pft_i"

    invoke-interface {v2, v3, v5}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51398
    iget-object v1, v1, Lqtm;->a:Llwn;

    const-class v2, Lqto;

    const-string v3, "pbf_c"

    invoke-interface {v1, v2, v3}, Llwn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51402
    new-instance v1, Lces;

    invoke-direct {v1, v0}, Lces;-><init>(Lcen;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50209
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lwax;

    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51423
    new-instance v1, Lcej;

    .line 51426
    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:J

    .line 51424
    invoke-direct {v1, v2, v3, v0}, Lcej;-><init>(JZ)V

    .line 51423
    invoke-virtual {v4, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 51427
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpat;

    .line 51430
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpat;

    sput-object v0, Lpaq;->a:Lpat;

    .line 51428
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 50215
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()V

    .line 51432
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    .line 51434
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->d:Lrlk;

    .line 51436
    iget-object v1, v1, Lrlk;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51440
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Lpni;

    .line 51438
    invoke-virtual {v0}, Lpni;->e()Lqvn;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 50218
    invoke-direct {p0, v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a(Lkpp;)V

    .line 51441
    invoke-virtual {v7}, Lpxp;->c()Lrog;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 50221
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r()V

    .line 50222
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s()V

    .line 50224
    invoke-direct {p0, v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b(Lkpp;)V

    .line 50227
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t()V

    .line 50229
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u()V

    .line 50231
    invoke-direct {p0, v6}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a(Lkiy;)V

    .line 50232
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D()V

    .line 50234
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v()V

    .line 50236
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->w()V

    .line 50239
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x()V

    .line 50240
    invoke-direct {p0, v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c(Lkpp;)V

    .line 50243
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y()V

    .line 51443
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E()V

    .line 50246
    invoke-direct {p0, v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d(Lkpp;)V

    .line 50247
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q()V

    .line 50248
    invoke-direct {p0, v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e(Lkpp;)V

    .line 50249
    invoke-direct {p0, v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f(Lkpp;)V

    .line 50251
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A()V

    .line 50253
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 50255
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o()V

    .line 50256
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p()V

    .line 50259
    :cond_2d
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z()V

    .line 50260
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B()V

    .line 50263
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()V

    .line 51445
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l()Ljfm;

    move-result-object v0

    .line 50265
    check-cast v0, Ljfm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbtp;

    invoke-interface {v1}, Lbtp;->i()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lntx;->a(Louk;Ljava/util/Set;)V

    .line 50267
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C()V

    .line 50271
    invoke-static {v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g(Lkpp;)V

    .line 293
    :cond_2e
    return-void

    :cond_2f
    move v0, v11

    .line 50328
    goto/16 :goto_3

    .line 50399
    :cond_30
    invoke-virtual {v6}, Louk;->I()Lpbj;

    move-result-object v0

    .line 50432
    iget-object v0, v0, Lpbj;->d:Lozj;

    const-string v1, "ping_stats"

    invoke-virtual {v0, v1}, Lozj;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 50434
    :cond_31
    invoke-virtual {v7}, Lkiy;->j()Lkyq;

    move-result-object v0

    new-instance v1, Lpcz;

    .line 50436
    invoke-virtual {v6}, Louk;->G()Lpbm;

    move-result-object v2

    invoke-direct {v1, v2}, Lpcz;-><init>(Lpbm;)V

    .line 50435
    invoke-virtual {v0, v1}, Lkyq;->a(Lkyp;)V

    .line 50438
    invoke-virtual {v7}, Lkiy;->r()Lkyz;

    move-result-object v0

    .line 50439
    new-instance v1, Lpdb;

    .line 50440
    invoke-virtual {v6}, Louk;->G()Lpbm;

    move-result-object v2

    .line 50441
    invoke-virtual {v7}, Lkiy;->p()Lkut;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpdb;-><init>(Lpbm;Lkut;)V

    .line 50439
    invoke-virtual {v0, v1}, Lkyz;->a(Lkyy;)V

    .line 50445
    invoke-virtual {v7}, Lkiy;->h()Llce;

    move-result-object v1

    invoke-interface {v1}, Llce;->a()J

    move-result-wide v2

    .line 50447
    new-instance v1, Lftn;

    invoke-direct {v1}, Lftn;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    .line 50448
    invoke-virtual {v1, v4}, Lftn;->a(Ljava/lang/String;)Lftn;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    .line 50449
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lftn;->a(J)Lftn;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x258

    .line 50450
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lftn;->b(J)Lftn;

    move-result-object v1

    .line 50452
    iget-object v2, v0, Lkyz;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lkzc;

    invoke-direct {v3, v0, v1}, Lkzc;-><init>(Lkyz;Lftn;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50459
    invoke-virtual {v7}, Lkiy;->r()Lkyz;

    move-result-object v3

    .line 50480
    iget-object v0, v6, Louk;->j:Loxz;

    .line 50481
    iget-object v0, v0, Loxz;->d:Loyb;

    invoke-interface {v0}, Loyb;->b()Loxt;

    move-result-object v0

    .line 50460
    invoke-interface {v0}, Loxt;->f()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 50462
    new-instance v0, Lpde;

    .line 50464
    invoke-virtual {v6}, Louk;->J()Lpax;

    move-result-object v1

    .line 50465
    invoke-virtual {v6}, Louk;->C()Lpao;

    move-result-object v2

    .line 50467
    invoke-virtual {v7}, Lkiy;->h()Llce;

    move-result-object v4

    .line 50482
    iget-object v5, v6, Louk;->j:Loxz;

    .line 50483
    iget-object v5, v5, Loxz;->d:Loyb;

    invoke-interface {v5}, Loyb;->b()Loxt;

    move-result-object v5

    .line 50468
    invoke-direct/range {v0 .. v5}, Lpde;-><init>(Lpax;Lpao;Lkyz;Llce;Loxt;)V

    .line 50470
    invoke-virtual {v3, v0}, Lkyz;->a(Lkyy;)V

    .line 50473
    invoke-virtual {v7}, Lkiy;->h()Llce;

    move-result-object v0

    invoke-interface {v0}, Llce;->a()J

    move-result-wide v0

    .line 50484
    iget-object v2, v6, Louk;->j:Loxz;

    .line 50485
    iget-object v2, v2, Loxz;->d:Loyb;

    invoke-interface {v2}, Loyb;->b()Loxt;

    move-result-object v2

    .line 50472
    invoke-static {v0, v1, v2}, Lpde;->a(JLoxt;)Lftn;

    move-result-object v0

    .line 50486
    iget-object v1, v3, Lkyz;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lkzb;

    invoke-direct {v2, v3, v0}, Lkzb;-><init>(Lkyz;Lftn;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 50476
    :cond_32
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 50493
    iget-object v1, v3, Lkyz;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lkzd;

    invoke-direct {v2, v3, v0}, Lkzd;-><init>(Lkyz;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    .line 1363
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 1364
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onTrimMemory level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51728
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcax;

    .line 1366
    check-cast v0, Lcax;

    .line 1369
    if-nez v0, :cond_1

    .line 1378
    :cond_0
    :goto_0
    return-void

    .line 1372
    :cond_1
    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    .line 1373
    invoke-virtual {v0}, Lmiy;->z()Laue;

    move-result-object v1

    invoke-interface {v1}, Laue;->b()V

    .line 51729
    :cond_2
    iget-object v0, v0, Lmiy;->e:Lmpe;

    .line 51730
    invoke-virtual {v0}, Lmpe;->d()V

    .line 51731
    iget-object v0, v0, Lmpe;->b:Lmsk;

    invoke-virtual {v0}, Lmsk;->f()Lrvd;

    move-result-object v0

    iget-boolean v0, v0, Lrvd;->c:Z

    .line 1375
    if-eqz v0, :cond_0

    .line 51732
    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 51743
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljfm;

    .line 51733
    check-cast v0, Ljfm;

    .line 51734
    if-eqz v0, :cond_0

    .line 51735
    invoke-virtual {v0}, Louk;->a()Lpad;

    move-result-object v0

    .line 51736
    if-eqz v0, :cond_0

    .line 51737
    invoke-interface {v0}, Lpad;->a()V

    goto :goto_0
.end method
