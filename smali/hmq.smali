.class public final Lhmq;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lhmi;


# annotations
.annotation runtime Lhks;
.end annotation


# instance fields
.field private final a:Lhmi;

.field private final b:Lhmh;


# direct methods
.method public constructor <init>(Lhmi;)V
    .locals 2

    .prologue
    .line 0
    invoke-interface {p1}, Lhmi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhmq;->a:Lhmi;

    new-instance v0, Lhmh;

    invoke-interface {p1}, Lhmi;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lhmh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhmi;)V

    iput-object v0, p0, Lhmq;->b:Lhmh;

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->k()Lhmj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iput-object p0, v0, Lhmj;->a:Lhmi;

    .line 0
    :cond_0
    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhmq;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0, p1}, Lhmi;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0, p1}, Lhmi;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0, p1}, Lhmi;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    return-void
.end method

.method public final a(Lgjx;)V
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0, p1}, Lhmi;->a(Lgjx;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0, p1}, Lhmi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0, p1, p2}, Lhmi;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0, p1, p2}, Lhmi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0, p1}, Lhmi;->a(Z)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0, p1}, Lhmi;->b(I)V

    return-void
.end method

.method public final b(Lgjx;)V
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0, p1}, Lhmi;->b(Lgjx;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0, p1}, Lhmi;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->c()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0, p1}, Lhmi;->c(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->d()V

    return-void
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->e()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lglk;
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->g()Lglk;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lgjx;
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->h()Lgjx;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lgjx;
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->i()Lgjx;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lhmj;
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->k()Lhmj;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->l()Z

    move-result v0

    return v0
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lhmq;->a:Lhmi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lhmi;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0, p1}, Lhmi;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Lhfu;
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->m()Lhfu;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->n()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->o()Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 2000
    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lgyt;->b(Ljava/lang/String;)V

    .line 0
    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->onResume()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->p()Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhmq;->b:Lhmh;

    .line 3000
    const-string v1, "onDestroy must be called from the UI thread."

    invoke-static {v1}, Lgyt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lhmh;->d:Lgkj;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhmh;->d:Lgkj;

    .line 4000
    iget-object v0, v0, Lgkj;->c:Lgko;

    .line 5000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgko;->a:Z

    sget-object v1, Lhlg;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->q()V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->r()Z

    move-result v0

    return v0
.end method

.method public final s()Lhmh;
    .locals 1

    iget-object v0, p0, Lhmq;->b:Lhmh;

    return-object v0
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0, p1}, Lhmi;->setBackgroundColor(I)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0, p1}, Lhmi;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0, p1}, Lhmi;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0, p1}, Lhmi;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0, p1}, Lhmi;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t()Lhgx;
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->t()Lhgx;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lhgy;
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->u()Lhgy;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->v()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lhmq;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->w()V

    return-void
.end method
