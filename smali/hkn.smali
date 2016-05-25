.class public final Lhkn;
.super Lhag;


# annotations
.annotation runtime Lhks;
.end annotation


# static fields
.field private static final a:Lhkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhkn;

    invoke-direct {v0}, Lhkn;-><init>()V

    sput-object v0, Lhkn;->a:Lhkn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.InAppPurchaseManagerCreatorImpl"

    invoke-direct {p0, v0}, Lhag;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lhkh;
    .locals 3

    .prologue
    .line 1000
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.purchase.useClientJar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lhko;

    const-string v1, "InAppPurchaseManager requires the useClientJar flag in intent extras."

    invoke-direct {v0, v1}, Lhko;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lhko; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lhko;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhkz;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 1000
    :cond_1
    :try_start_1
    const-string v1, "com.google.android.gms.ads.internal.purchase.useClientJar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 0
    if-nez v0, :cond_2

    sget-object v0, Lhkn;->a:Lhkn;

    invoke-direct {v0, p0}, Lhkn;->b(Landroid/app/Activity;)Lhkh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2000
    :cond_2
    invoke-static {}, Lgjc;->a()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->b:Lgja;

    .line 3000
    iget-object v0, v0, Lgja;->a:Lgjb;

    invoke-interface {v0, p0}, Lgjb;->a(Landroid/app/Activity;)Lhkh;
    :try_end_1
    .catch Lhko; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Landroid/app/Activity;)Lhkh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    :try_start_0
    invoke-static {p1}, Lhaf;->a(Ljava/lang/Object;)Lhac;

    move-result-object v2

    invoke-virtual {p0, p1}, Lhkn;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkk;

    invoke-interface {v0, v2}, Lhkk;->a(Lhac;)Landroid/os/IBinder;

    move-result-object v2

    .line 4000
    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseManager"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v3, v0, Lhkh;

    if-eqz v3, :cond_1

    check-cast v0, Lhkh;

    goto :goto_0

    :cond_1
    new-instance v0, Lhkj;

    invoke-direct {v0, v2}, Lhkj;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhah; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    const-string v2, "Could not create remote InAppPurchaseManager."

    invoke-static {v2, v0}, Lhkz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Could not create remote InAppPurchaseManager."

    invoke-static {v2, v0}, Lhkz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhkk;

    if-eqz v1, :cond_1

    check-cast v0, Lhkk;

    goto :goto_0

    :cond_1
    new-instance v0, Lhkm;

    invoke-direct {v0, p1}, Lhkm;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
