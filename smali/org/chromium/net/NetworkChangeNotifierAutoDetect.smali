.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final a:Lwha;

.field public final b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

.field final c:Landroid/content/Context;

.field final d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

.field public e:Lwgu;

.field final f:Landroid/net/ConnectivityManager$NetworkCallback;

.field final g:Landroid/net/NetworkRequest;

.field h:Z

.field private i:Lwhc;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:D

.field private m:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;Landroid/content/Context;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 404
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 407
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()V

    .line 408
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 409
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    .line 410
    new-instance v0, Lwgu;

    invoke-direct {v0, p2}, Lwgu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lwgu;

    .line 411
    new-instance v0, Lwhc;

    invoke-direct {v0, p2}, Lwhc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lwhc;

    .line 412
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 413
    new-instance v0, Lwgv;

    .line 1246
    invoke-direct {v0, p0}, Lwgv;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 413
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 414
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/NetworkRequest;

    .line 420
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lwgu;

    invoke-virtual {v0}, Lwgu;->a()Lwhb;

    move-result-object v0

    .line 421
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lwhb;)I

    move-result v1

    iput v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    .line 422
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f(Lwhb;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Ljava/lang/String;

    .line 423
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lwhb;)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:D

    .line 424
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:I

    .line 425
    new-instance v0, Lwha;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lwhc;

    .line 2237
    iget-boolean v1, v1, Lwhc;->c:Z

    .line 425
    invoke-direct {v0, v1}, Lwha;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lwha;

    .line 427
    iput-object p3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 428
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 429
    return-void

    .line 417
    :cond_0
    iput-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 418
    iput-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/NetworkRequest;

    goto :goto_0
.end method

.method public static a(Lwhb;)I
    .locals 3

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 4049
    iget-boolean v2, p0, Lwhb;->a:Z

    .line 553
    if-nez v2, :cond_0

    .line 554
    const/4 v0, 0x6

    .line 591
    :goto_0
    :pswitch_0
    return v0

    .line 4053
    :cond_0
    iget v2, p0, Lwhb;->b:I

    .line 557
    packed-switch v2, :pswitch_data_0

    :pswitch_1
    move v0, v1

    .line 591
    goto :goto_0

    .line 559
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 561
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 565
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 4057
    :pswitch_5
    iget v2, p0, Lwhb;->c:I

    .line 568
    packed-switch v2, :pswitch_data_1

    move v0, v1

    .line 588
    goto :goto_0

    .line 574
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 584
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 568
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Lwhb;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5049
    iget-boolean v1, p0, Lwhb;->a:Z

    .line 599
    if-nez v1, :cond_0

    .line 600
    const/4 v0, 0x1

    .line 646
    :goto_0
    :pswitch_0
    return v0

    .line 5053
    :cond_0
    iget v1, p0, Lwhb;->b:I

    .line 603
    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 5057
    :pswitch_2
    iget v1, p0, Lwhb;->c:I

    .line 611
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 613
    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    .line 615
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 617
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 619
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 621
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    .line 623
    :pswitch_8
    const/16 v0, 0x9

    goto :goto_0

    .line 625
    :pswitch_9
    const/16 v0, 0xa

    goto :goto_0

    .line 627
    :pswitch_a
    const/16 v0, 0xb

    goto :goto_0

    .line 629
    :pswitch_b
    const/16 v0, 0xe

    goto :goto_0

    .line 631
    :pswitch_c
    const/16 v0, 0xf

    goto :goto_0

    .line 633
    :pswitch_d
    const/16 v0, 0xc

    goto :goto_0

    .line 635
    :pswitch_e
    const/16 v0, 0xd

    goto :goto_0

    .line 637
    :pswitch_f
    const/16 v0, 0x10

    goto :goto_0

    .line 639
    :pswitch_10
    const/16 v0, 0x11

    goto :goto_0

    .line 641
    :pswitch_11
    const/16 v0, 0x12

    goto :goto_0

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 611
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private final f(Lwhb;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 669
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lwhb;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, ""

    .line 6215
    :cond_0
    :goto_0
    return-object v0

    .line 670
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lwhc;

    .line 6208
    iget-object v0, v0, Lwhc;->a:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 6210
    if-eqz v0, :cond_2

    .line 6211
    const-string v1, "wifiInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 6212
    if-eqz v0, :cond_2

    .line 6213
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 6214
    if-nez v0, :cond_0

    .line 6219
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 496
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    if-nez v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 498
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    .line 499
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lwgu;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3129
    iget-object v0, v0, Lwgu;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0
.end method

.method public final c(Lwhb;)D
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 657
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lwhb;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 658
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lwhc;

    .line 5227
    iget-boolean v2, v0, Lwhc;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lwhc;->b:Landroid/net/wifi/WifiManager;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 659
    :goto_0
    if-eq v0, v1, :cond_3

    .line 660
    int-to-double v0, v0

    .line 664
    :goto_1
    return-wide v0

    .line 5228
    :cond_1
    iget-object v0, v0, Lwhc;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 5229
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 5233
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    goto :goto_0

    .line 664
    :cond_3
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lwhb;)I

    move-result v0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(I)D

    move-result-wide v0

    goto :goto_1
.end method

.method final d(Lwhb;)V
    .locals 3

    .prologue
    .line 686
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lwhb;)I

    move-result v0

    .line 687
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f(Lwhb;)Ljava/lang/String;

    move-result-object v1

    .line 688
    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 694
    :goto_0
    return-void

    .line 690
    :cond_0
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    .line 691
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Ljava/lang/String;

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network connectivity changed, type is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {v1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(I)V

    goto :goto_0
.end method

.method final e(Lwhb;)V
    .locals 4

    .prologue
    .line 697
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lwhb;)D

    move-result-wide v0

    .line 698
    iget-wide v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:D

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    iget v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:I

    if-ne v2, v3, :cond_0

    .line 705
    :goto_0
    return-void

    .line 702
    :cond_0
    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:D

    .line 703
    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    iput v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:I

    .line 704
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {v2, v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(D)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 6505
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lwgu;

    invoke-virtual {v0}, Lwgu;->a()Lwhb;

    move-result-object v0

    .line 677
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 678
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lwhb;)V

    .line 679
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Lwhb;)V

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 681
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Lwhb;)V

    goto :goto_0
.end method
