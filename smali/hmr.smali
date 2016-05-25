.class public final Lhmr;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lhmi;


# annotations
.annotation runtime Lhks;
.end annotation


# instance fields
.field private final a:Lhmt;

.field private final b:Ljava/lang/Object;

.field private final c:Lhfu;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final e:Lglk;

.field private f:Lhmj;

.field private g:Lgjx;

.field private h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Boolean;

.field private n:I

.field private o:Z

.field private p:Lhgx;

.field private q:Lhgx;

.field private r:Lhgx;

.field private s:Lhgy;

.field private t:Lgjx;

.field private u:Lhmd;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private final z:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lhmt;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZLhfu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lhgz;Lglk;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 0
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhmr;->b:Ljava/lang/Object;

    iput-boolean v2, p0, Lhmr;->o:Z

    iput v1, p0, Lhmr;->v:I

    iput v1, p0, Lhmr;->w:I

    iput v1, p0, Lhmr;->x:I

    iput v1, p0, Lhmr;->y:I

    iput-object p1, p0, Lhmr;->a:Lhmt;

    iput-object p2, p0, Lhmr;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-boolean v2, p0, Lhmr;->k:Z

    iput v1, p0, Lhmr;->n:I

    iput-object v4, p0, Lhmr;->c:Lhfu;

    iput-object p5, p0, Lhmr;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p7, p0, Lhmr;->e:Lglk;

    invoke-virtual {p0}, Lhmr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lhmr;->z:Landroid/view/WindowManager;

    invoke-virtual {p0, v3}, Lhmr;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lhmr;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 1000
    :cond_0
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v1

    iget-object v1, v1, Lglo;->c:Lhlg;

    .line 0
    iget-object v2, p5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 2000
    invoke-virtual {v1, p1, v2}, Lhlg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 3000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v1

    iget-object v1, v1, Lglo;->e:Lhli;

    .line 0
    invoke-virtual {p0}, Lhmr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lhli;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Lhmr;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lhmr;->A()V

    .line 4000
    const/16 v0, 0x11

    invoke-static {v0}, Lgzn;->a(I)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_1

    new-instance v0, Lhmu;

    invoke-direct {v0}, Lhmu;-><init>()V

    const-string v1, "googleAdsJsInterface"

    invoke-virtual {p0, v0, v1}, Lhmr;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lhmd;

    iget-object v1, p0, Lhmr;->a:Lhmt;

    .line 5000
    iget-object v1, v1, Lhmt;->a:Landroid/app/Activity;

    .line 0
    invoke-direct {v0, v1, p0}, Lhmd;-><init>(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v0, p0, Lhmr;->u:Lhmd;

    .line 6000
    invoke-direct {p0}, Lhmr;->E()V

    new-instance v0, Lhgy;

    new-instance v1, Lhgz;

    const-string v2, "make_wv"

    iget-object v3, p0, Lhmr;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lhgz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhgy;-><init>(Lhgz;)V

    iput-object v0, p0, Lhmr;->s:Lhgy;

    iget-object v0, p0, Lhmr;->s:Lhgy;

    .line 7000
    iget-object v0, v0, Lhgy;->b:Lhgz;

    .line 8000
    iget-object v1, v0, Lhgz;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6000
    iget-object v0, p0, Lhmr;->s:Lhgy;

    .line 9000
    iget-object v0, v0, Lhgy;->b:Lhgz;

    .line 6000
    invoke-static {v0}, Lhgu;->a(Lhgz;)Lhgx;

    move-result-object v0

    iput-object v0, p0, Lhmr;->q:Lhgx;

    iget-object v0, p0, Lhmr;->s:Lhgy;

    const-string v1, "native:view_create"

    iget-object v2, p0, Lhmr;->q:Lhgx;

    invoke-virtual {v0, v1, v2}, Lhgy;->a(Ljava/lang/String;Lhgx;)V

    iput-object v4, p0, Lhmr;->r:Lhgx;

    iput-object v4, p0, Lhmr;->p:Lhgx;

    .line 0
    return-void

    .line 8000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A()V
    .locals 3

    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhmr;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhmr;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:Z

    if-eqz v0, :cond_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    invoke-direct {p0}, Lhmr;->B()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lhmr;->C()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_3

    invoke-direct {p0}, Lhmr;->B()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lhmr;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhmr;->l:Z

    if-nez v0, :cond_0

    .line 39000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v0

    iget-object v0, v0, Lglo;->e:Lhli;

    .line 0
    invoke-virtual {v0, p0}, Lhli;->b(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmr;->l:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final C()V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhmr;->l:Z

    if-eqz v0, :cond_0

    .line 40000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v0

    iget-object v0, v0, Lglo;->e:Lhli;

    .line 0
    invoke-virtual {v0, p0}, Lhli;->a(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhmr;->l:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final D()V
    .locals 2

    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final E()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhmr;->s:Lhgy;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhmr;->s:Lhgy;

    .line 50000
    iget-object v0, v0, Lhgy;->b:Lhgz;

    .line 0
    if-eqz v0, :cond_0

    .line 51000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v0

    iget-object v0, v0, Lglo;->f:Lhkv;

    .line 0
    invoke-virtual {v0}, Lhkv;->a()Lhgs;

    goto :goto_0
.end method

.method static synthetic a(Lhmr;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 0
    iput-object p1, p0, Lhmr;->m:Ljava/lang/Boolean;

    .line 20000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v0

    iget-object v0, v0, Lglo;->f:Lhkv;

    .line 21000
    iget-object v1, v0, Lhkv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lhkv;->b:Ljava/lang/Boolean;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lhmr;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lhmr;->loadUrl(Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lhkz;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final x()Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 10000
    iget-object v1, p0, Lhmr;->f:Lhmj;

    .line 0
    invoke-virtual {v1}, Lhmj;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 11000
    :cond_1
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v1

    iget-object v1, v1, Lglo;->c:Lhlg;

    .line 0
    iget-object v1, p0, Lhmr;->z:Landroid/view/WindowManager;

    invoke-static {v1}, Lhlg;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 12000
    invoke-static {}, Lgjc;->a()Lgjc;

    move-result-object v1

    iget-object v1, v1, Lgjc;->a:Lglh;

    .line 0
    iget v1, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v6, v1}, Lglh;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 13000
    invoke-static {}, Lgjc;->a()Lgjc;

    move-result-object v2

    iget-object v2, v2, Lgjc;->a:Lglh;

    .line 0
    iget v2, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v2}, Lglh;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 14000
    iget-object v3, p0, Lhmr;->a:Lhmt;

    .line 15000
    iget-object v3, v3, Lhmt;->a:Landroid/app/Activity;

    .line 0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_2
    move v4, v2

    move v3, v1

    :goto_1
    iget v7, p0, Lhmr;->w:I

    if-ne v7, v1, :cond_3

    iget v7, p0, Lhmr;->v:I

    if-ne v7, v2, :cond_3

    iget v7, p0, Lhmr;->x:I

    if-ne v7, v3, :cond_3

    iget v7, p0, Lhmr;->y:I

    if-eq v7, v4, :cond_0

    :cond_3
    iget v7, p0, Lhmr;->w:I

    if-ne v7, v1, :cond_4

    iget v7, p0, Lhmr;->v:I

    if-eq v7, v2, :cond_6

    :cond_4
    move v7, v5

    :goto_2
    iput v1, p0, Lhmr;->w:I

    iput v2, p0, Lhmr;->v:I

    iput v3, p0, Lhmr;->x:I

    iput v4, p0, Lhmr;->y:I

    new-instance v0, Lhjv;

    invoke-direct {v0, p0}, Lhjv;-><init>(Lhmi;)V

    iget v5, v6, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, p0, Lhmr;->z:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lhjv;->a(IIIIFI)V

    move v0, v7

    goto :goto_0

    .line 16000
    :cond_5
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v4

    iget-object v4, v4, Lglo;->c:Lhlg;

    .line 0
    invoke-static {v3}, Lhlg;->a(Landroid/app/Activity;)[I

    move-result-object v4

    .line 17000
    invoke-static {}, Lgjc;->a()Lgjc;

    move-result-object v3

    iget-object v3, v3, Lgjc;->a:Lglh;

    .line 0
    aget v3, v4, v0

    invoke-static {v6, v3}, Lglh;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 18000
    invoke-static {}, Lgjc;->a()Lgjc;

    move-result-object v7

    iget-object v7, v7, Lgjc;->a:Lglh;

    .line 0
    aget v4, v4, v5

    invoke-static {v6, v4}, Lglh;->b(Landroid/util/DisplayMetrics;I)I

    move-result v4

    goto :goto_1

    :cond_6
    move v7, v0

    goto :goto_2
.end method

.method private final y()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhmr;->m:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final z()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lhmr;->s:Lhgy;

    .line 27000
    iget-object v0, v0, Lhgy;->b:Lhgz;

    .line 0
    iget-object v1, p0, Lhmr;->p:Lhgx;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aeh"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lhgu;->a(Lhgz;Lhgx;[Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final a(I)V
    .locals 3

    invoke-direct {p0}, Lhmr;->z()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    iget-object v2, p0, Lhmr;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lhmr;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhmr;->a:Lhmt;

    invoke-virtual {v0, p1}, Lhmt;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lhmr;->u:Lhmd;

    iget-object v1, p0, Lhmr;->a:Lhmt;

    .line 35000
    iget-object v1, v1, Lhmt;->a:Landroid/app/Activity;

    .line 36000
    iput-object v1, v0, Lhmd;->a:Landroid/app/Activity;

    .line 0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 2

    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lhmr;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {p0}, Lhmr;->requestLayout()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lgjx;)V
    .locals 2

    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lhmr;->g:Lgjx;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not call loadUrl. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhkz;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 19000
    :try_start_0
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v0

    iget-object v0, v0, Lglo;->c:Lhlg;

    .line 0
    invoke-virtual {v0, p2}, Lhlg;->a(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhmr;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not convert parameters to JSON."

    invoke-static {v0}, Lhkz;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 0
    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AFMA_ReceiveMessage(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Dispatching AFMA event: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhkz;->a()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23000
    const/16 v1, 0x13

    invoke-static {v1}, Lgzn;->a(I)Z

    move-result v1

    .line 22000
    if-eqz v1, :cond_5

    invoke-direct {p0}, Lhmr;->y()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    .line 24000
    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 25000
    :try_start_0
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v2

    iget-object v2, v2, Lglo;->f:Lhkv;

    .line 24000
    invoke-virtual {v2}, Lhkv;->c()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lhmr;->m:Ljava/lang/Boolean;

    iget-object v2, p0, Lhmr;->m:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    const-string v2, "(function(){})()"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lhmr;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v2}, Lhmr;->a(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22000
    :cond_2
    invoke-direct {p0}, Lhmr;->y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26000
    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lhmr;->p()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lhmr;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    return-void

    .line 24000
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :try_start_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v2}, Lhmr;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 26000
    :cond_3
    :try_start_5
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lhkz;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 22000
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhmr;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhmr;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 2

    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lhmr;->k:Z

    invoke-direct {p0}, Lhmr;->A()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final b(I)V
    .locals 3

    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lhmr;->n:I

    iget-object v0, p0, Lhmr;->g:Lgjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmr;->g:Lgjx;

    iget v2, p0, Lhmr;->n:I

    invoke-virtual {v0, v2}, Lgjx;->a(I)V

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

.method public final b(Lgjx;)V
    .locals 2

    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lhmr;->t:Lgjx;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Z)V
    .locals 3

    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhmr;->g:Lgjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmr;->g:Lgjx;

    iget-object v2, p0, Lhmr;->f:Lhmj;

    invoke-virtual {v2}, Lhmj;->a()Z

    move-result v2

    invoke-virtual {v0, v2, p1}, Lgjx;->a(ZZ)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iput-boolean p1, p0, Lhmr;->i:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    invoke-direct {p0}, Lhmr;->z()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lhmr;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lhmr;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lhmr;->o:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 0
    iget-object v0, p0, Lhmr;->p:Lhgx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhmr;->s:Lhgy;

    .line 28000
    iget-object v0, v0, Lhgy;->b:Lhgz;

    .line 0
    iget-object v1, p0, Lhmr;->r:Lhgx;

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aes"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lhgu;->a(Lhgz;Lhgx;[Ljava/lang/String;)Z

    iget-object v0, p0, Lhmr;->s:Lhgy;

    .line 29000
    iget-object v0, v0, Lhgy;->b:Lhgz;

    .line 0
    invoke-static {v0}, Lhgu;->a(Lhgz;)Lhgx;

    move-result-object v0

    iput-object v0, p0, Lhmr;->p:Lhgx;

    iget-object v0, p0, Lhmr;->s:Lhgy;

    const-string v1, "native:view_show"

    iget-object v2, p0, Lhmr;->p:Lhgx;

    invoke-virtual {v0, v1, v2}, Lhgy;->a(Ljava/lang/String;Lhgx;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lhmr;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lhmr;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final destroy()V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lhmr;->E()V

    iget-object v0, p0, Lhmr;->u:Lhmd;

    .line 41000
    const/4 v2, 0x0

    iput-boolean v2, v0, Lhmd;->c:Z

    invoke-virtual {v0}, Lhmd;->b()V

    .line 0
    iget-object v0, p0, Lhmr;->g:Lgjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmr;->g:Lgjx;

    invoke-virtual {v0}, Lgjx;->a()V

    iget-object v0, p0, Lhmr;->g:Lgjx;

    invoke-virtual {v0}, Lgjx;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhmr;->g:Lgjx;

    :cond_0
    iget-object v0, p0, Lhmr;->f:Lhmj;

    .line 42000
    iget-object v2, v0, Lhmj;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lhmj;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    iput-object v3, v0, Lhmj;->d:Lgit;

    const/4 v3, 0x0

    iput-object v3, v0, Lhmj;->e:Lgkg;

    const/4 v3, 0x0

    iput-object v3, v0, Lhmj;->f:Lhml;

    const/4 v3, 0x0

    iput-object v3, v0, Lhmj;->g:Lhhj;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lhmj;->i:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lhmj;->k:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lhmj;->j:Lhhy;

    const/4 v3, 0x0

    iput-object v3, v0, Lhmj;->l:Lgkl;

    const/4 v3, 0x0

    iput-object v3, v0, Lhmj;->h:Lhmm;

    iget-object v3, v0, Lhmj;->o:Lhjm;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lhmj;->o:Lhjm;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lhjm;->a(Z)V

    const/4 v3, 0x0

    iput-object v3, v0, Lhmj;->o:Lhjm;

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :try_start_2
    iget-boolean v0, p0, Lhmr;->j:Z

    if-eqz v0, :cond_2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    .line 42000
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 43000
    :cond_2
    :try_start_5
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v0

    iget-object v0, v0, Lglo;->l:Lhig;

    .line 0
    invoke-static {p0}, Lhig;->a(Lhmi;)Z

    invoke-direct {p0}, Lhmr;->D()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmr;->j:Z

    invoke-static {}, Lhkz;->a()V

    iget-object v0, p0, Lhmr;->f:Lhmj;

    .line 44000
    iget-object v2, v0, Lhmj;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Lhkz;->a()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lhmj;->p:Z

    iget-object v0, v0, Lhmj;->a:Lhmi;

    const-string v3, "about:blank"

    invoke-interface {v0, v3}, Lhmi;->a(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 0
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 44000
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhmr;->a:Lhmt;

    .line 37000
    iget-object v0, v0, Lhmt;->a:Landroid/app/Activity;

    .line 0
    return-object v0
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2

    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lhmr;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lhkz;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhmr;->a:Lhmt;

    .line 38000
    iget-object v0, v0, Lhmt;->b:Landroid/content/Context;

    .line 0
    return-object v0
.end method

.method protected final finalize()V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhmr;->j:Z

    if-nez v0, :cond_0

    .line 45000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v0

    iget-object v0, v0, Lglo;->l:Lhig;

    .line 0
    invoke-static {p0}, Lhig;->a(Lhmi;)Z

    invoke-direct {p0}, Lhmr;->D()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Lglk;
    .locals 1

    iget-object v0, p0, Lhmr;->e:Lglk;

    return-object v0
.end method

.method public final h()Lgjx;
    .locals 2

    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhmr;->g:Lgjx;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Lgjx;
    .locals 2

    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhmr;->t:Lgjx;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 2

    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhmr;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()Lhmj;
    .locals 1

    iget-object v0, p0, Lhmr;->f:Lhmj;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lhmr;->i:Z

    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lhmr;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lhkz;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lhmr;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lhkz;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lhmr;->p()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not call loadUrl. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhkz;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lhkz;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final m()Lhfu;
    .locals 1

    iget-object v0, p0, Lhmr;->c:Lhfu;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lhmr;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhmr;->k:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lhmr;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhmr;->u:Lhmd;

    .line 33000
    const/4 v2, 0x1

    iput-boolean v2, v0, Lhmd;->b:Z

    iget-boolean v2, v0, Lhmd;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lhmd;->a()V

    .line 0
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

.method protected final onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lhmr;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhmr;->u:Lhmd;

    .line 34000
    const/4 v2, 0x0

    iput-boolean v2, v0, Lhmd;->b:Z

    invoke-virtual {v0}, Lhmd;->b()V

    .line 0
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 30000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v1

    iget-object v1, v1, Lglo;->c:Lhlg;

    .line 0
    invoke-virtual {p0}, Lhmr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lhlg;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lhmr;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhmr;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Lhmr;->x()Z

    move-result v0

    invoke-virtual {p0}, Lhmr;->h()Lgjx;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 31000
    iget-boolean v0, v1, Lgjx;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lgjx;->h:Z

    invoke-virtual {v1}, Lgjx;->m()V

    .line 0
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    const v0, 0x7fffffff

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v7, 0x8

    const/high16 v6, -0x80000000

    iget-object v4, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lhmr;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhmr;->setMeasuredDimension(II)V

    monitor-exit v4

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lhmr;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lhmr;->k:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lhmr;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lhmr;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lhmr;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:Z

    if-eqz v1, :cond_3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lhmr;->z:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1, v0}, Lhmr;->setMeasuredDimension(II)V

    monitor-exit v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v2, v6, :cond_4

    if-ne v2, v8, :cond_b

    :cond_4
    move v2, v3

    :goto_1
    if-eq v5, v6, :cond_5

    if-ne v5, v8, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    iget-object v5, p0, Lhmr;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    if-gt v5, v2, :cond_7

    iget-object v2, p0, Lhmr;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    if-le v2, v0, :cond_9

    :cond_7
    iget-object v0, p0, Lhmr;->a:Lhmt;

    invoke-virtual {v0}, Lhmt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Not enough space to show ad. Needs "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lhmr;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lhmr;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " dp, but only has "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhkz;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhmr;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_8

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lhmr;->setVisibility(I)V

    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhmr;->setMeasuredDimension(II)V

    :goto_2
    monitor-exit v4

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lhmr;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhmr;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lhmr;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    iget-object v1, p0, Lhmr;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    invoke-virtual {p0, v0, v1}, Lhmr;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_b
    move v2, v0

    goto/16 :goto_1
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lhmr;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 47000
    :cond_1
    const/16 v0, 0xb

    :try_start_0
    invoke-static {v0}, Lgzn;->a(I)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lhkz;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lhmr;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 48000
    :cond_1
    const/16 v0, 0xb

    :try_start_0
    invoke-static {v0}, Lgzn;->a(I)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lhkz;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lhmr;->c:Lhfu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmr;->c:Lhfu;

    invoke-virtual {v0, p1}, Lhfu;->a(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p0}, Lhmr;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final p()Z
    .locals 2

    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhmr;->j:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()V
    .locals 3

    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lhkz;->a()V

    sget-object v0, Lhlg;->a:Landroid/os/Handler;

    new-instance v2, Lhms;

    invoke-direct {v2, p0}, Lhms;-><init>(Lhmr;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r()Z
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lhmr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhmr;->s:Lhgy;

    .line 49000
    iget-object v0, v0, Lhgy;->b:Lhgz;

    .line 0
    iget-object v2, p0, Lhmr;->p:Lhgx;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aebb"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lhgu;->a(Lhgz;Lhgx;[Ljava/lang/String;)Z

    iget-boolean v0, p0, Lhmr;->o:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()Lhmh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lhmj;

    if-eqz v0, :cond_0

    check-cast p1, Lhmj;

    iput-object p1, p0, Lhmr;->f:Lhmj;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lhmr;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lhkz;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final t()Lhgx;
    .locals 1

    iget-object v0, p0, Lhmr;->r:Lhgx;

    return-object v0
.end method

.method public final u()Lhgy;
    .locals 1

    iget-object v0, p0, Lhmr;->s:Lhgy;

    return-object v0
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhmr;->u:Lhmd;

    .line 32000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhmd;->c:Z

    iget-boolean v1, v0, Lhmd;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhmd;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhmr;->r:Lhgx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhmr;->s:Lhgy;

    .line 46000
    iget-object v0, v0, Lhgy;->b:Lhgz;

    .line 0
    invoke-static {v0}, Lhgu;->a(Lhgz;)Lhgx;

    move-result-object v0

    iput-object v0, p0, Lhmr;->r:Lhgx;

    iget-object v0, p0, Lhmr;->s:Lhgy;

    const-string v1, "native:view_load"

    iget-object v2, p0, Lhmr;->r:Lhgx;

    invoke-virtual {v0, v1, v2}, Lhgy;->a(Ljava/lang/String;Lhgx;)V

    :cond_0
    return-void
.end method
