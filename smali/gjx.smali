.class public final Lgjx;
.super Lhka;

# interfaces
.implements Lgkn;


# annotations
.annotation runtime Lhks;
.end annotation


# static fields
.field private static j:I


# instance fields
.field public final a:Landroid/app/Activity;

.field b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public c:Lgkk;

.field public d:Z

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Z

.field public i:Z

.field private k:Lhmi;

.field private l:Lgkb;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lgjx;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lhka;-><init>()V

    iput-boolean v0, p0, Lgjx;->d:Z

    iput-boolean v0, p0, Lgjx;->m:Z

    iput-boolean v0, p0, Lgjx;->n:Z

    iput-boolean v0, p0, Lgjx;->h:Z

    iput v0, p0, Lgjx;->o:I

    iput-boolean v0, p0, Lgjx;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjx;->q:Z

    iput-object p1, p0, Lgjx;->a:Landroid/app/Activity;

    new-instance v0, Lgkm;

    invoke-direct {v0}, Lgkm;-><init>()V

    return-void
.end method

.method static synthetic a(Lgjx;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lgjx;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private final b(Z)V
    .locals 13

    .prologue
    const/16 v2, 0x400

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 0
    iget-boolean v0, p0, Lgjx;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgjx;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, p0, Lgjx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lgjz;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Lgjz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lgjx;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lhmi;

    invoke-interface {v0}, Lhmi;->k()Lhmj;

    move-result-object v0

    invoke-virtual {v0}, Lhmj;->a()Z

    move-result v11

    iput-boolean v8, p0, Lgjx;->h:Z

    if-eqz v11, :cond_4

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 9000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v2

    iget-object v2, v2, Lglo;->e:Lhli;

    .line 0
    invoke-virtual {v2}, Lhli;->a()I

    move-result v2

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lgjx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_b

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lgjx;->h:Z

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Delay onShow to next orientation change: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lgjx;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {p0, v0}, Lgjx;->a(I)V

    .line 11000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v0

    iget-object v0, v0, Lglo;->e:Lhli;

    .line 0
    invoke-virtual {v0, v1}, Lhli;->a(Landroid/view/Window;)Z

    iget-boolean v0, p0, Lgjx;->n:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lgjx;->g:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_2
    iget-object v0, p0, Lgjx;->a:Landroid/app/Activity;

    iget-object v1, p0, Lgjx;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 12000
    iput-boolean v3, p0, Lgjx;->i:Z

    .line 0
    if-eqz p1, :cond_11

    .line 13000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v0

    iget-object v0, v0, Lglo;->d:Lhmp;

    .line 0
    iget-object v0, p0, Lgjx;->a:Landroid/app/Activity;

    iget-object v1, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lhmi;

    invoke-interface {v1}, Lhmi;->j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    iget-object v1, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lhmi;

    invoke-interface {v1}, Lhmi;->g()Lglk;

    move-result-object v7

    .line 14000
    new-instance v9, Lhmq;

    .line 15000
    new-instance v1, Lhmt;

    invoke-direct {v1, v0}, Lhmt;-><init>(Landroid/content/Context;)V

    new-instance v0, Lhmr;

    move-object v6, v4

    invoke-direct/range {v0 .. v7}, Lhmr;-><init>(Lhmt;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZLhfu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lhgz;Lglk;)V

    .line 14000
    invoke-direct {v9, v0}, Lhmq;-><init>(Lhmi;)V

    .line 16000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v0

    iget-object v0, v0, Lglo;->e:Lhli;

    .line 14000
    invoke-virtual {v0, v9, v11}, Lhli;->a(Lhmi;Z)Lhmj;

    move-result-object v0

    invoke-interface {v9, v0}, Lhmi;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v0

    iget-object v0, v0, Lglo;->e:Lhli;

    .line 14000
    invoke-virtual {v0, v9}, Lhli;->a(Lhmi;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-interface {v9, v0}, Lhmi;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 0
    iput-object v9, p0, Lgjx;->k:Lhmi;

    iget-object v0, p0, Lgjx;->k:Lhmi;

    invoke-interface {v0}, Lhmi;->k()Lhmj;

    move-result-object v1

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lhhj;

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lgkl;

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lhhy;

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lhmi;

    invoke-interface {v0}, Lhmi;->k()Lhmj;

    move-result-object v0

    .line 18000
    iget-object v0, v0, Lhmj;->n:Lgll;

    .line 19000
    if-nez v0, :cond_5

    new-instance v0, Lgll;

    invoke-direct {v0, v8}, Lgll;-><init>(B)V

    :cond_5
    new-instance v7, Lhjm;

    iget-object v8, v1, Lhmj;->a:Lhmi;

    invoke-direct {v7, v8, v4}, Lhjm;-><init>(Lhmi;Lhjw;)V

    iput-object v7, v1, Lhmj;->o:Lhjm;

    const-string v7, "/appEvent"

    new-instance v8, Lhhi;

    invoke-direct {v8, v2}, Lhhi;-><init>(Lhhj;)V

    invoke-virtual {v1, v7, v8}, Lhmj;->a(Ljava/lang/String;Lhhx;)V

    const-string v7, "/backButton"

    sget-object v8, Lhhl;->j:Lhhx;

    invoke-virtual {v1, v7, v8}, Lhmj;->a(Ljava/lang/String;Lhhx;)V

    const-string v7, "/canOpenURLs"

    sget-object v8, Lhhl;->a:Lhhx;

    invoke-virtual {v1, v7, v8}, Lhmj;->a(Ljava/lang/String;Lhhx;)V

    const-string v7, "/canOpenIntents"

    sget-object v8, Lhhl;->b:Lhhx;

    invoke-virtual {v1, v7, v8}, Lhmj;->a(Ljava/lang/String;Lhhx;)V

    const-string v7, "/click"

    sget-object v8, Lhhl;->c:Lhhx;

    invoke-virtual {v1, v7, v8}, Lhmj;->a(Ljava/lang/String;Lhhx;)V

    const-string v7, "/close"

    sget-object v8, Lhhl;->d:Lhhx;

    invoke-virtual {v1, v7, v8}, Lhmj;->a(Ljava/lang/String;Lhhx;)V

    const-string v7, "/customClose"

    sget-object v8, Lhhl;->f:Lhhx;

    invoke-virtual {v1, v7, v8}, Lhmj;->a(Ljava/lang/String;Lhhx;)V

    const-string v7, "/instrument"

    sget-object v8, Lhhl;->m:Lhhx;

    invoke-virtual {v1, v7, v8}, Lhmj;->a(Ljava/lang/String;Lhhx;)V

    const-string v7, "/delayPageLoaded"

    new-instance v8, Lhmo;

    .line 20000
    invoke-direct {v8, v1}, Lhmo;-><init>(Lhmj;)V

    .line 19000
    invoke-virtual {v1, v7, v8}, Lhmj;->a(Ljava/lang/String;Lhhx;)V

    const-string v7, "/httpTrack"

    sget-object v8, Lhhl;->g:Lhhx;

    invoke-virtual {v1, v7, v8}, Lhmj;->a(Ljava/lang/String;Lhhx;)V

    const-string v7, "/log"

    sget-object v8, Lhhl;->h:Lhhx;

    invoke-virtual {v1, v7, v8}, Lhmj;->a(Ljava/lang/String;Lhhx;)V

    const-string v7, "/mraid"

    new-instance v8, Lhhz;

    iget-object v9, v1, Lhmj;->o:Lhjm;

    invoke-direct {v8, v0, v9}, Lhhz;-><init>(Lgll;Lhjm;)V

    invoke-virtual {v1, v7, v8}, Lhmj;->a(Ljava/lang/String;Lhhx;)V

    const-string v7, "/mraidLoaded"

    iget-object v8, v1, Lhmj;->m:Lhju;

    invoke-virtual {v1, v7, v8}, Lhmj;->a(Ljava/lang/String;Lhhx;)V

    const-string v7, "/open"

    new-instance v8, Lhia;

    iget-object v9, v1, Lhmj;->o:Lhjm;

    invoke-direct {v8, v6, v0, v9}, Lhia;-><init>(Lhhy;Lgll;Lhjm;)V

    invoke-virtual {v1, v7, v8}, Lhmj;->a(Ljava/lang/String;Lhhx;)V

    const-string v7, "/precache"

    sget-object v8, Lhhl;->l:Lhhx;

    invoke-virtual {v1, v7, v8}, Lhmj;->a(Ljava/lang/String;Lhhx;)V

    const-string v7, "/touch"

    sget-object v8, Lhhl;->i:Lhhx;

    invoke-virtual {v1, v7, v8}, Lhmj;->a(Ljava/lang/String;Lhhx;)V

    const-string v7, "/video"

    sget-object v8, Lhhl;->k:Lhhx;

    invoke-virtual {v1, v7, v8}, Lhmj;->a(Ljava/lang/String;Lhhx;)V

    const-string v7, "/appStreaming"

    sget-object v8, Lhhl;->e:Lhhx;

    invoke-virtual {v1, v7, v8}, Lhmj;->a(Ljava/lang/String;Lhhx;)V

    iput-object v4, v1, Lhmj;->d:Lgit;

    iput-object v4, v1, Lhmj;->e:Lgkg;

    iput-object v2, v1, Lhmj;->g:Lhhj;

    iput-object v6, v1, Lhmj;->j:Lhhy;

    iput-object v5, v1, Lhmj;->l:Lgkl;

    iput-object v0, v1, Lhmj;->n:Lgll;

    .line 21000
    iput-boolean v3, v1, Lhmj;->i:Z

    .line 0
    iget-object v0, p0, Lgjx;->k:Lhmi;

    invoke-interface {v0}, Lhmi;->k()Lhmj;

    move-result-object v0

    new-instance v1, Lgjy;

    invoke-direct {v1}, Lgjy;-><init>()V

    .line 22000
    iput-object v1, v0, Lhmj;->f:Lhml;

    .line 0
    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lgjx;->k:Lhmi;

    iget-object v1, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhmi;->loadUrl(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lhmi;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lhmi;

    invoke-interface {v0, p0}, Lhmi;->b(Lgjx;)V

    :cond_6
    :goto_4
    iget-object v0, p0, Lgjx;->k:Lhmi;

    invoke-interface {v0, p0}, Lhmi;->a(Lgjx;)V

    iget-object v0, p0, Lgjx;->k:Lhmi;

    invoke-interface {v0}, Lhmi;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lgjx;->k:Lhmi;

    invoke-interface {v1}, Lhmi;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-boolean v0, p0, Lgjx;->n:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgjx;->k:Lhmi;

    sget v1, Lgjx;->j:I

    invoke-interface {v0, v1}, Lhmi;->setBackgroundColor(I)V

    :cond_8
    iget-object v0, p0, Lgjx;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lgjx;->k:Lhmi;

    invoke-interface {v1}, Lhmi;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_9

    iget-boolean v0, p0, Lgjx;->h:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lgjx;->m()V

    :cond_9
    invoke-virtual {p0, v11}, Lgjx;->a(Z)V

    iget-object v0, p0, Lgjx;->k:Lhmi;

    invoke-interface {v0}, Lhmi;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v11, v3}, Lgjx;->a(ZZ)V

    :cond_a
    const-string v0, "Appstreaming controller is null."

    invoke-static {v0}, Lhkz;->b(Ljava/lang/String;)V

    return-void

    :cond_b
    move v0, v8

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 10000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v2

    iget-object v2, v2, Lglo;->e:Lhli;

    .line 0
    invoke-virtual {v2}, Lhli;->b()I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lgjx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    move v0, v3

    :goto_5
    iput-boolean v0, p0, Lgjx;->h:Z

    goto/16 :goto_1

    :cond_d
    move v0, v8

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lgjx;->g:Landroid/widget/RelativeLayout;

    sget v1, Lgjx;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v5, p0, Lgjx;->k:Lhmi;

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    move-object v10, v4

    invoke-interface/range {v5 .. v10}, Lhmi;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    new-instance v0, Lgjz;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lgjz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lhmi;

    iput-object v0, p0, Lgjx;->k:Lhmi;

    iget-object v0, p0, Lgjx;->k:Lhmi;

    iget-object v1, p0, Lgjx;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lhmi;->a(Landroid/content/Context;)V

    goto/16 :goto_4
.end method

.method private final n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lgjx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgjx;->p:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjx;->p:Z

    iget-object v0, p0, Lgjx;->k:Lhmi;

    if-eqz v0, :cond_3

    iget v0, p0, Lgjx;->o:I

    .line 23000
    iget-object v1, p0, Lgjx;->k:Lhmi;

    invoke-interface {v1, v0}, Lhmi;->a(I)V

    .line 0
    iget-object v0, p0, Lgjx;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lgjx;->k:Lhmi;

    invoke-interface {v1}, Lhmi;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lgjx;->l:Lgkb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgjx;->k:Lhmi;

    iget-object v1, p0, Lgjx;->l:Lgkb;

    iget-object v1, v1, Lgkb;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lhmi;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lgjx;->k:Lhmi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhmi;->a(Z)V

    iget-object v0, p0, Lgjx;->l:Lgkb;

    iget-object v0, v0, Lgkb;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgjx;->k:Lhmi;

    invoke-interface {v1}, Lhmi;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgjx;->l:Lgkb;

    iget v2, v2, Lgkb;->a:I

    iget-object v3, p0, Lgjx;->l:Lgkb;

    iget-object v3, v3, Lgkb;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lgjx;->l:Lgkb;

    :cond_2
    :goto_1
    iput-object v4, p0, Lgjx;->k:Lhmi;

    :cond_3
    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lgkg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lgkg;

    invoke-interface {v0}, Lgkg;->a()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lgjx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgjx;->k:Lhmi;

    iget-object v1, p0, Lgjx;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lhmi;->a(Landroid/content/Context;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgjx;->o:I

    iget-object v0, p0, Lgjx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lgjx;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 0
    if-eqz p1, :cond_0

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lgjx;->m:Z

    :try_start_0
    iget-object v0, p0, Lgjx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    iput-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v0, :cond_2

    new-instance v0, Lgjz;

    const-string v1, "Could not get info for ad overlay."

    invoke-direct {v0, v1}, Lgjz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lgjz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lgjz;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhkz;->b(Ljava/lang/String;)V

    iput v3, p0, Lgjx;->o:I

    iget-object v0, p0, Lgjx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    const v1, 0x7270e0

    if-le v0, v1, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lgjx;->o:I

    :cond_3
    iget-object v0, p0, Lgjx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgjx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shouldCallOnOverlayOpened"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lgjx;->q:Z

    :cond_4
    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->a:Z

    iput-boolean v0, p0, Lgjx;->n:Z

    :goto_1
    sget-object v0, Lgjo;->n:Lgjj;

    invoke-virtual {v0}, Lgjj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lgjx;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v0, Lgkc;

    .line 2000
    invoke-direct {v0, p0}, Lgkc;-><init>(Lgjx;)V

    .line 3000
    iget-object v0, v0, Lhkx;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lhlb;->a(Ljava/lang/Runnable;)Lhmf;

    .line 0
    :cond_5
    if-nez p1, :cond_7

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lgkg;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lgjx;->q:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lgkg;

    invoke-interface {v0}, Lgkg;->b()V

    :cond_6
    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lgit;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lgit;

    :cond_7
    new-instance v0, Lgka;

    iget-object v1, p0, Lgjx;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lgka;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lgjx;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lgjx;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgjz;

    const-string v1, "Could not determine ad overlay type."

    invoke-direct {v0, v1}, Lgjz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjx;->n:Z

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgjx;->b(Z)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lgkb;

    iget-object v1, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lhmi;

    invoke-direct {v0, v1}, Lgkb;-><init>(Lhmi;)V

    iput-object v0, p0, Lgjx;->l:Lgkb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgjx;->b(Z)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgjx;->b(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lgjx;->m:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    iput v0, p0, Lgjx;->o:I

    iget-object v0, p0, Lgjx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 4000
    :cond_9
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v0

    iget-object v0, v0, Lglo;->a:Lgjv;

    .line 0
    iget-object v0, p0, Lgjx;->a:Landroid/app/Activity;

    iget-object v1, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iget-object v2, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lgkl;

    invoke-static {v0, v1, v2}, Lgjv;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lgkl;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lgjx;->o:I

    iget-object v0, p0, Lgjx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lgjz; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 4

    const/4 v3, -0x2

    if-eqz p1, :cond_0

    const/16 v0, 0x32

    :goto_0
    new-instance v1, Lgkk;

    iget-object v2, p0, Lgjx;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p0}, Lgkk;-><init>(Landroid/content/Context;ILgkn;)V

    iput-object v1, p0, Lgjx;->c:Lgkk;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_1

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lgjx;->c:Lgkk;

    iget-object v2, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    invoke-virtual {v0, p1, v2}, Lgkk;->a(ZZ)V

    iget-object v0, p0, Lgjx;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lgjx;->c:Lgkk;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 1

    iget-object v0, p0, Lgjx;->c:Lgkk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjx;->c:Lgkk;

    invoke-virtual {v0, p1, p2}, Lgkk;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgjx;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {p0, v0}, Lgjx;->a(I)V

    :cond_0
    iget-object v0, p0, Lgjx;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjx;->a:Landroid/app/Activity;

    iget-object v1, p0, Lgjx;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjx;->i:Z

    .line 0
    iget-object v0, p0, Lgjx;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v2, p0, Lgjx;->e:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lgjx;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgjx;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v2, p0, Lgjx;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjx;->d:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lgjx;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgjx;->o:I

    iget-object v0, p0, Lgjx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgjx;->o:I

    return-void
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lgjx;->o:I

    iget-object v2, p0, Lgjx;->k:Lhmi;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lgjx;->k:Lhmi;

    invoke-interface {v2}, Lhmi;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    if-nez v0, :cond_0

    iget-object v1, p0, Lgjx;->k:Lhmi;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lhmi;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lgjx;->m:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lgjx;->o:I

    iget-object v0, p0, Lgjx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lgkg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lgkg;

    :cond_1
    iget-object v0, p0, Lgjx;->k:Lhmi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgjx;->k:Lhmi;

    invoke-interface {v0}, Lhmi;->p()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v0

    iget-object v0, v0, Lglo;->e:Lhli;

    .line 0
    iget-object v0, p0, Lgjx;->k:Lhmi;

    .line 6000
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhmi;->onResume()V

    .line 0
    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjx;->m:Z

    goto :goto_0

    :cond_4
    const-string v0, "The webview does not exit. Ignoring action."

    invoke-static {v0}, Lhkz;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lgjx;->b()V

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lgkg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjx;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lgkg;

    :cond_0
    iget-object v0, p0, Lgjx;->k:Lhmi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgjx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjx;->l:Lgkb;

    if-nez v0, :cond_2

    .line 7000
    :cond_1
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v0

    iget-object v0, v0, Lglo;->e:Lhli;

    .line 0
    iget-object v0, p0, Lgjx;->k:Lhmi;

    .line 8000
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhmi;->onPause()V

    .line 0
    :cond_2
    invoke-direct {p0}, Lgjx;->n()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-direct {p0}, Lgjx;->n()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lgjx;->k:Lhmi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjx;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lgjx;->k:Lhmi;

    invoke-interface {v1}, Lhmi;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lgjx;->n()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjx;->i:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lgjx;->k:Lhmi;

    invoke-interface {v0}, Lhmi;->d()V

    return-void
.end method
