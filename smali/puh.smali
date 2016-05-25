.class public final Lpuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuc;
.implements Lpvj;


# static fields
.field static final a:I


# instance fields
.field private final A:Lozj;

.field private final B:Landroid/net/wifi/WifiManager$WifiLock;

.field private final C:Lpuf;

.field private final D:Lpuo;

.field private final E:Lpun;

.field private final F:Lpug;

.field private final G:Lpum;

.field private final H:Z

.field final b:Lpud;

.field final c:Landroid/os/Handler;

.field final d:Ljava/lang/Object;

.field e:I

.field f:I

.field g:Z

.field volatile h:Z

.field final i:Lpua;

.field final j:Lpur;

.field final k:Lpuq;

.field final l:Ljava/util/Map;

.field final m:Ljava/util/HashSet;

.field final n:Llej;

.field final o:Landroid/os/PowerManager$WakeLock;

.field public final p:Lpup;

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field volatile u:Ljava/lang/String;

.field final v:Z

.field private final w:Landroid/content/Context;

.field private final x:Lpue;

.field private final y:Landroid/os/HandlerThread;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lpuh;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkut;Llce;Llej;Lpud;Lpue;Ljava/lang/String;Ljava/lang/String;Lozj;Lpuf;Lpvk;Lpvf;ZZLjava/util/Map;)V
    .locals 6

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lpuh;->w:Landroid/content/Context;

    .line 186
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llej;

    iput-object v2, p0, Lpuh;->n:Llej;

    .line 187
    iput-object p5, p0, Lpuh;->b:Lpud;

    .line 188
    iput-object p6, p0, Lpuh;->x:Lpue;

    .line 189
    const/4 v2, 0x1

    iput-boolean v2, p0, Lpuh;->g:Z

    .line 190
    const/4 v2, 0x0

    iput-boolean v2, p0, Lpuh;->h:Z

    .line 191
    invoke-static {p8}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lpuh;->z:Ljava/lang/String;

    .line 192
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozj;

    iput-object v2, p0, Lpuh;->A:Lozj;

    .line 193
    invoke-static/range {p10 .. p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpuf;

    iput-object v2, p0, Lpuh;->C:Lpuf;

    .line 194
    move/from16 v0, p13

    iput-boolean v0, p0, Lpuh;->v:Z

    .line 195
    move/from16 v0, p14

    iput-boolean v0, p0, Lpuh;->H:Z

    .line 197
    new-instance v2, Lpua;

    invoke-direct {v2, p1, p7}, Lpua;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lpuh;->i:Lpua;

    .line 198
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lpuh;->d:Ljava/lang/Object;

    .line 199
    new-instance v2, Lpur;

    invoke-direct {v2}, Lpur;-><init>()V

    iput-object v2, p0, Lpuh;->j:Lpur;

    .line 200
    new-instance v2, Lpuq;

    move-object/from16 v0, p15

    invoke-direct {v2, v0}, Lpuq;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lpuh;->k:Lpuq;

    .line 201
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lpuh;->l:Ljava/util/Map;

    .line 202
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lpuh;->m:Ljava/util/HashSet;

    .line 205
    new-instance v2, Lpun;

    invoke-direct {v2, p0}, Lpun;-><init>(Lpuh;)V

    iput-object v2, p0, Lpuh;->E:Lpun;

    .line 206
    iget-object v2, p0, Lpuh;->E:Lpun;

    .line 1030
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 1031
    const-string v4, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1032
    const-string v4, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1033
    const-string v4, "file"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1034
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 207
    new-instance v2, Lpuo;

    invoke-direct {v2, p2, p0}, Lpuo;-><init>(Lkut;Lpuh;)V

    iput-object v2, p0, Lpuh;->D:Lpuo;

    .line 208
    iget-object v2, p0, Lpuh;->D:Lpuo;

    .line 1053
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1056
    invoke-virtual {v2}, Lpuo;->a()Z

    .line 209
    new-instance v2, Lpug;

    invoke-direct {v2, p0}, Lpug;-><init>(Lpuh;)V

    iput-object v2, p0, Lpuh;->F:Lpug;

    .line 210
    iget-object v3, p0, Lpuh;->F:Lpug;

    .line 2434
    const/4 v2, 0x0

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 2439
    if-eqz v2, :cond_2

    .line 2440
    const-string v4, "plugged"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2441
    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 2024
    :goto_0
    iput-boolean v2, v3, Lpug;->a:Z

    .line 2025
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 2026
    const-string v4, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2027
    const-string v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2028
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 211
    new-instance v2, Lpum;

    invoke-direct {v2, p0}, Lpum;-><init>(Lpuh;)V

    iput-object v2, p0, Lpuh;->G:Lpum;

    .line 212
    iget-object v2, p0, Lpuh;->G:Lpum;

    .line 3028
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 3029
    invoke-virtual {v3, p8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3030
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 213
    new-instance v2, Lpup;

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    invoke-direct {v2, p0, p3, v0, v1}, Lpup;-><init>(Lpuh;Llce;Lpvk;Lpvf;)V

    iput-object v2, p0, Lpuh;->p:Lpup;

    .line 218
    iget-object v2, p0, Lpuh;->p:Lpup;

    .line 3049
    invoke-static {p1}, Lpvl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3050
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 3051
    invoke-virtual {v4, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3052
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 220
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 221
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lpuh;->o:Landroid/os/PowerManager$WakeLock;

    .line 222
    const-string v2, "wifi"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v2

    iput-object v2, p0, Lpuh;->B:Landroid/net/wifi/WifiManager$WifiLock;

    .line 226
    new-instance v2, Landroid/os/HandlerThread;

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lpuh;->y:Landroid/os/HandlerThread;

    .line 229
    iget-object v2, p0, Lpuh;->y:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 230
    iget-object v2, p0, Lpuh;->y:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 235
    new-instance v3, Lpui;

    invoke-direct {v3, p0, v2}, Lpui;-><init>(Lpuh;Landroid/os/Looper;)V

    iput-object v3, p0, Lpuh;->c:Landroid/os/Handler;

    .line 242
    const-string v2, "transfer_dm"

    invoke-virtual {p9, v2}, Lozj;->b(Ljava/lang/String;)V

    .line 243
    return-void

    .line 2441
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2446
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private final a(I)I
    .locals 2

    .prologue
    .line 333
    iget-object v1, p0, Lpuh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 334
    :try_start_0
    iget-object v0, p0, Lpuh;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpuh;->g:Z

    .line 336
    iget v0, p0, Lpuh;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpuh;->f:I

    monitor-exit v1

    return v0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(IIILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 349
    iget-object v1, p0, Lpuh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 350
    :try_start_0
    iget-object v0, p0, Lpuh;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpuh;->g:Z

    .line 352
    iget v0, p0, Lpuh;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpuh;->f:I

    monitor-exit v1

    return v0

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpuh;->a(I)I

    move-result v0

    return v0
.end method

.method final a(ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 341
    iget-object v1, p0, Lpuh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 342
    :try_start_0
    iget-object v0, p0, Lpuh;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpuh;->g:Z

    .line 344
    iget v0, p0, Lpuh;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpuh;->f:I

    monitor-exit v1

    return v0

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lpuh;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 284
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1, p1}, Lpuh;->a(IIILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILplc;)I
    .locals 7

    .prologue
    .line 268
    const/4 v6, 0x2

    new-instance v0, Lptq;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lptq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILplc;)V

    invoke-virtual {p0, v6, v0}, Lpuh;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lptt;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 874
    iget-object v3, p0, Lpuh;->l:Ljava/util/Map;

    monitor-enter v3

    .line 875
    :try_start_0
    iget-object v0, p0, Lpuh;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 876
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 877
    iget-object v4, p0, Lpuh;->l:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    iget-boolean v3, p2, Lptt;->a:Z

    if-nez v3, :cond_0

    const/16 v3, 0x23

    if-le v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 880
    :goto_1
    invoke-virtual {p2}, Lptt;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lpvi;

    if-eqz v3, :cond_3

    .line 881
    const/16 v0, 0x10

    const/16 v2, 0x100

    invoke-direct {p0, v0, v2, v1, p1}, Lpuh;->a(IIILjava/lang/Object;)I

    .line 882
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lpuh;->a(I)I

    .line 883
    const/4 v2, 0x2

    .line 889
    :goto_2
    return v2

    .line 876
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 878
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 879
    goto :goto_1

    .line 884
    :cond_3
    if-eqz v0, :cond_4

    .line 885
    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lpuh;->a(ILjava/lang/Object;)I

    goto :goto_2

    .line 888
    :cond_4
    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Lpuh;->a(ILjava/lang/Object;)I

    move v2, v1

    .line 889
    goto :goto_2
.end method

.method public final a(Z)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 299
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lpuh;->a(IIILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 858
    const/16 v0, 0x8

    const/16 v1, 0x1f

    shr-long v2, p2, v1

    long-to-int v1, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, p2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2, p1}, Lpuh;->a(IIILjava/lang/Object;)I

    .line 859
    return-void
.end method

.method public final a(Ljava/lang/String;Lplc;)V
    .locals 2

    .prologue
    .line 868
    const/16 v0, 0xa

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpuh;->a(ILjava/lang/Object;)I

    .line 869
    return-void
.end method

.method final a(Lptq;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 821
    const/4 v0, 0x0

    .line 822
    iget-object v2, p1, Lptq;->c:Lplx;

    sget-object v3, Lplx;->a:Lplx;

    if-eq v2, v3, :cond_0

    .line 823
    sget-object v0, Lplx;->a:Lplx;

    iput-object v0, p1, Lptq;->c:Lplx;

    move v0, v1

    .line 828
    :cond_0
    iget-object v2, p1, Lptq;->a:Ljava/lang/String;

    .line 829
    iget-object v3, p0, Lpuh;->k:Lpuq;

    invoke-virtual {v3, v2}, Lpuq;->b(Ljava/lang/String;)Lpty;

    move-result-object v3

    .line 830
    if-eqz v3, :cond_1

    .line 831
    invoke-interface {v3, p2}, Lpty;->a(I)V

    .line 833
    :cond_1
    iget-object v3, p0, Lpuh;->l:Ljava/util/Map;

    monitor-enter v3

    .line 834
    :try_start_0
    iget-object v4, p0, Lpuh;->l:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    iget-object v3, p0, Lpuh;->m:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 838
    iget v2, p1, Lptq;->d:I

    if-eq v2, p2, :cond_3

    .line 839
    iput p2, p1, Lptq;->d:I

    .line 843
    :goto_0
    if-eqz v1, :cond_2

    .line 844
    iget-object v0, p0, Lpuh;->i:Lpua;

    invoke-virtual {v0, p1}, Lpua;->b(Lptq;)V

    .line 845
    iget-object v0, p0, Lpuh;->b:Lpud;

    invoke-virtual {p1}, Lptq;->a()Lplw;

    move-result-object v1

    invoke-interface {v0, v1}, Lpud;->e(Lplw;)V

    .line 847
    :cond_2
    return-void

    .line 835
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 258
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lpuh;->a(I)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpuh;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method final b(Ljava/lang/String;I)I
    .locals 10

    .prologue
    .line 357
    iget-object v1, p0, Lpuh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 358
    :try_start_0
    iget-object v0, p0, Lpuh;->A:Lozj;

    invoke-virtual {v0}, Lozj;->b()Lkre;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 361
    const-string v3, "intentAction"

    iget-object v4, p0, Lpuh;->z:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v3, "messageId"

    const/16 v4, 0xd

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 365
    const-string v3, "messageData"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    int-to-long v4, p2

    int-to-double v6, p2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    double-to-int v3, v6

    add-int/2addr v3, p2

    int-to-long v6, v3

    invoke-interface {v0, v4, v5, v6, v7}, Lkre;->a(JJ)Lkre;

    move-result-object v3

    const/4 v4, 0x1

    .line 367
    invoke-interface {v3, v4}, Lkre;->a(Z)Lkre;

    move-result-object v3

    .line 368
    invoke-interface {v3, v2}, Lkre;->a(Landroid/os/Bundle;)Lkre;

    .line 369
    iget-object v2, p0, Lpuh;->A:Lozj;

    const-string v3, "transfer_dm"

    invoke-virtual {v2, v3, v0}, Lozj;->b(Ljava/lang/String;Lkrk;)Z

    .line 373
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpuh;->g:Z

    .line 374
    iget v0, p0, Lpuh;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpuh;->f:I

    monitor-exit v1

    return v0

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Z)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 304
    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lpuh;->a(IIILjava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 863
    const/16 v0, 0x9

    const/16 v1, 0x1f

    shr-long v2, p2, v1

    long-to-int v1, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, p2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2, p1}, Lpuh;->a(IIILjava/lang/Object;)I

    .line 864
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 309
    iput-boolean v0, p0, Lpuh;->h:Z

    .line 312
    :goto_0
    iget-object v1, p0, Lpuh;->B:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    const-string v1, "wifiLock held in quit"

    invoke-static {v1}, Lldj;->c(Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lpuh;->B:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_0

    .line 316
    :cond_0
    iget-object v1, p0, Lpuh;->E:Lpun;

    iget-object v2, p0, Lpuh;->w:Landroid/content/Context;

    .line 4038
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 317
    iget-object v1, p0, Lpuh;->D:Lpuo;

    iget-object v2, p0, Lpuh;->w:Landroid/content/Context;

    .line 4060
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 318
    iget-object v1, p0, Lpuh;->F:Lpug;

    iget-object v2, p0, Lpuh;->w:Landroid/content/Context;

    .line 5032
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 319
    iget-object v1, p0, Lpuh;->G:Lpum;

    iget-object v2, p0, Lpuh;->w:Landroid/content/Context;

    .line 5034
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 320
    iget-object v1, p0, Lpuh;->p:Lpup;

    iget-object v2, p0, Lpuh;->w:Landroid/content/Context;

    .line 5056
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 322
    iget-object v1, p0, Lpuh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 323
    :try_start_0
    iget v2, p0, Lpuh;->f:I

    iget v3, p0, Lpuh;->e:I

    sub-int/2addr v2, v3

    .line 324
    if-nez v2, :cond_4

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pendingMessages = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkqq;->b(ZLjava/lang/Object;)V

    .line 325
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    iget-object v0, p0, Lpuh;->y:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lpuh;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 329
    :cond_1
    iget-object v0, p0, Lpuh;->i:Lpua;

    .line 5157
    iget-object v1, v0, Lpua;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_3

    .line 5158
    iget-object v1, v0, Lpua;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5159
    iget-object v1, v0, Lpua;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 5161
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lpua;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 330
    :cond_3
    return-void

    .line 324
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 325
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lpuh;->u:Ljava/lang/String;

    return-object v0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 379
    iget-object v1, p0, Lpuh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 380
    :try_start_0
    iget-boolean v0, p0, Lpuh;->g:Z

    if-nez v0, :cond_0

    .line 381
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lpuh;->a(I)I

    .line 383
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 662
    iget-boolean v0, p0, Lpuh;->s:Z

    if-nez v0, :cond_1

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    iget-boolean v0, p0, Lpuh;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpuh;->D:Lpuo;

    .line 6049
    iget-boolean v0, v0, Lpuo;->c:Z

    .line 669
    if-nez v0, :cond_5

    move v0, v1

    .line 670
    :goto_1
    iget-boolean v3, p0, Lpuh;->r:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lpuh;->F:Lpug;

    .line 7036
    iget-boolean v3, v3, Lpug;->a:Z

    .line 670
    if-nez v3, :cond_6

    move v3, v1

    .line 671
    :goto_2
    iget-boolean v4, p0, Lpuh;->H:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lpuh;->E:Lpun;

    .line 8026
    iget-boolean v4, v4, Lpun;->a:Z

    .line 672
    if-nez v4, :cond_7

    move v4, v1

    .line 675
    :goto_3
    iget-object v5, p0, Lpuh;->D:Lpuo;

    .line 8035
    iget-boolean v5, v5, Lpuo;->a:Z

    .line 675
    if-nez v5, :cond_8

    const/4 v5, 0x2

    :goto_4
    or-int/lit8 v6, v5, 0x0

    .line 676
    if-eqz v4, :cond_9

    const/4 v5, 0x4

    :goto_5
    or-int/2addr v5, v6

    .line 677
    if-eqz v0, :cond_a

    const/16 v0, 0x8

    :goto_6
    or-int/2addr v5, v0

    .line 678
    if-eqz v3, :cond_b

    const/16 v0, 0x10

    :goto_7
    or-int v9, v5, v0

    .line 680
    iget-object v0, p0, Lpuh;->j:Lpur;

    invoke-virtual {v0}, Lpur;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v2

    move v6, v2

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptq;

    .line 681
    invoke-virtual {v0}, Lptq;->b()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 685
    iget-object v6, v0, Lptq;->g:Lplc;

    .line 8088
    const-string v7, "requireTimeWindow"

    invoke-virtual {v6, v7, v2}, Lplc;->b(Ljava/lang/String;Z)Z

    move-result v7

    .line 688
    if-eqz v7, :cond_19

    .line 689
    and-int/lit8 v6, v9, -0x9

    move v8, v6

    .line 691
    :goto_9
    if-eqz v7, :cond_c

    .line 8895
    iget-object v6, p0, Lpuh;->D:Lpuo;

    .line 9042
    iget-boolean v6, v6, Lpuo;->b:Z

    .line 692
    if-eqz v6, :cond_c

    iget-object v6, p0, Lpuh;->p:Lpup;

    .line 9075
    iget-object v6, v6, Lpup;->a:Lpvm;

    .line 10035
    iget-object v6, v6, Lpvm;->a:Ltmt;

    .line 694
    iget-boolean v6, v6, Ltmt;->a:Z

    if-nez v6, :cond_c

    move v7, v1

    .line 695
    :goto_a
    if-eqz v7, :cond_d

    const/16 v6, 0x100

    :goto_b
    or-int/2addr v6, v8

    .line 697
    if-eqz v7, :cond_2

    move v5, v1

    .line 701
    :cond_2
    if-nez v6, :cond_14

    .line 702
    iget-object v6, p0, Lpuh;->k:Lpuq;

    iget-object v7, v0, Lptq;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lpuq;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lpuh;->m:Ljava/util/HashSet;

    iget-object v7, v0, Lptq;->a:Ljava/lang/String;

    .line 703
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_3
    move v6, v1

    .line 704
    :goto_c
    if-nez v6, :cond_4

    .line 10733
    iget-object v7, v0, Lptq;->a:Ljava/lang/String;

    .line 10734
    iget-object v6, p0, Lpuh;->k:Lpuq;

    invoke-virtual {v6, v7}, Lpuq;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    move v6, v1

    :goto_d
    invoke-static {v6}, Lkqq;->b(Z)V

    .line 10735
    invoke-virtual {v0}, Lptq;->a()Lplw;

    move-result-object v8

    .line 11034
    invoke-static {v8}, Lpts;->b(Lplw;)Z

    move-result v6

    if-eqz v6, :cond_10

    move v6, v1

    .line 10737
    :goto_e
    iget-object v11, p0, Lpuh;->k:Lpuq;

    invoke-virtual {v11, v6}, Lpuq;->a(I)Z

    move-result v11

    if-nez v11, :cond_11

    move v0, v2

    .line 705
    :goto_f
    if-eqz v0, :cond_18

    :cond_4
    move v6, v1

    .line 710
    goto :goto_8

    :cond_5
    move v0, v2

    .line 669
    goto/16 :goto_1

    :cond_6
    move v3, v2

    .line 670
    goto/16 :goto_2

    :cond_7
    move v4, v2

    .line 672
    goto/16 :goto_3

    :cond_8
    move v5, v2

    .line 675
    goto/16 :goto_4

    :cond_9
    move v5, v2

    .line 676
    goto/16 :goto_5

    :cond_a
    move v0, v2

    .line 677
    goto/16 :goto_6

    :cond_b
    move v0, v2

    .line 678
    goto/16 :goto_7

    :cond_c
    move v7, v2

    .line 694
    goto :goto_a

    :cond_d
    move v6, v2

    .line 695
    goto :goto_b

    :cond_e
    move v6, v2

    .line 703
    goto :goto_c

    :cond_f
    move v6, v2

    .line 10734
    goto :goto_d

    :cond_10
    move v6, v2

    .line 11037
    goto :goto_e

    .line 10740
    :cond_11
    iget-object v11, p0, Lpuh;->x:Lpue;

    invoke-interface {v11, v8, p0}, Lpue;->a(Lplw;Lptz;)Lpty;

    move-result-object v8

    .line 10741
    if-nez v8, :cond_12

    move v0, v2

    .line 10742
    goto :goto_f

    .line 10745
    :cond_12
    iget-object v11, p0, Lpuh;->k:Lpuq;

    invoke-virtual {v11, v7, v8, v6}, Lpuq;->a(Ljava/lang/String;Lpty;I)Z

    move-result v6

    if-nez v6, :cond_13

    move v0, v2

    .line 10749
    goto :goto_f

    .line 10751
    :cond_13
    sget-object v6, Lplx;->b:Lplx;

    iput-object v6, v0, Lptq;->c:Lplx;

    .line 10752
    iput v2, v0, Lptq;->d:I

    .line 10753
    iget-object v6, p0, Lpuh;->i:Lpua;

    invoke-virtual {v6, v0}, Lpua;->b(Lptq;)V

    .line 10755
    iget-object v6, p0, Lpuh;->C:Lpuf;

    invoke-interface {v6, v8}, Lpuf;->a(Lpty;)V

    .line 10757
    iget-object v6, p0, Lpuh;->b:Lpud;

    invoke-virtual {v0}, Lptq;->a()Lplw;

    move-result-object v0

    invoke-interface {v6, v0}, Lpud;->e(Lplw;)V

    move v0, v1

    .line 10758
    goto :goto_f

    .line 711
    :cond_14
    invoke-virtual {p0, v0, v6}, Lpuh;->a(Lptq;I)V

    move v0, v5

    move v5, v1

    :goto_10
    move v6, v5

    move v5, v0

    .line 714
    goto/16 :goto_8

    .line 716
    :cond_15
    iput-boolean v6, p0, Lpuh;->t:Z

    .line 717
    if-eqz v6, :cond_17

    if-nez v3, :cond_17

    if-nez v4, :cond_17

    .line 718
    iget-object v0, p0, Lpuh;->B:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_16

    .line 721
    iget-object v0, p0, Lpuh;->B:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 727
    :cond_16
    :goto_11
    if-eqz v5, :cond_0

    .line 728
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lpuh;->a(I)I

    goto/16 :goto_0

    .line 723
    :cond_17
    iget-object v0, p0, Lpuh;->B:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 724
    iget-object v0, p0, Lpuh;->B:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_11

    :cond_18
    move v6, v1

    goto/16 :goto_8

    :cond_19
    move v8, v9

    goto/16 :goto_9

    :cond_1a
    move v0, v5

    move v5, v6

    goto :goto_10
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lpuh;->D:Lpuo;

    .line 11042
    iget-boolean v0, v0, Lpuo;->b:Z

    .line 895
    return v0
.end method
