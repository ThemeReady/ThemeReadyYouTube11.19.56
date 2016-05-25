.class final Lhwk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhwj;


# direct methods
.method constructor <init>(Lhwj;)V
    .locals 0

    iput-object p1, p0, Lhwk;->a:Lhwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhwk;->a:Lhwj;

    .line 2000
    invoke-virtual {v0}, Lhwj;->e()Lhwf;

    move-result-object v1

    invoke-virtual {v1}, Lhwf;->f()V

    .line 1000
    invoke-virtual {v0}, Lhwj;->i()Lhuy;

    move-result-object v1

    invoke-virtual {v1}, Lhuy;->y()V

    invoke-virtual {v0}, Lhwj;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lhwj;->c()Lhwa;

    move-result-object v1

    invoke-virtual {v1}, Lhwa;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lhwj;->h()Lhuu;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lhuu;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lhwj;->d()Lhvq;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lhvq;->a:Lhvs;

    .line 1000
    const-string v2, "App is missing INTERNET permission"

    invoke-virtual {v1, v2}, Lhvs;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lhwj;->h()Lhuu;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lhuu;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lhwj;->d()Lhvq;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lhvq;->a:Lhvs;

    .line 1000
    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v1, v2}, Lhvs;->a(Ljava/lang/String;)V

    .line 5000
    :cond_1
    iget-object v1, v0, Lhwj;->a:Landroid/content/Context;

    .line 1000
    invoke-static {v1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lhwj;->d()Lhvq;

    move-result-object v1

    .line 6000
    iget-object v1, v1, Lhvq;->a:Lhvs;

    .line 1000
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v1, v2}, Lhvs;->a(Ljava/lang/String;)V

    .line 7000
    :cond_2
    iget-object v1, v0, Lhwj;->a:Landroid/content/Context;

    .line 1000
    invoke-static {v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lhwj;->d()Lhvq;

    move-result-object v1

    .line 8000
    iget-object v1, v1, Lhvq;->a:Lhvs;

    .line 1000
    const-string v2, "AppMeasurementService not registered/enabled"

    invoke-virtual {v1, v2}, Lhvs;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lhwj;->d()Lhvq;

    move-result-object v1

    .line 9000
    iget-object v1, v1, Lhvq;->a:Lhvs;

    .line 1000
    const-string v2, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v1, v2}, Lhvs;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lhwj;->p()V

    .line 0
    return-void

    .line 1000
    :cond_5
    invoke-static {}, Lhux;->N()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lhwj;->l()Lhvo;

    move-result-object v1

    invoke-virtual {v1}, Lhvo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lhwj;->g()Lhtt;

    move-result-object v1

    invoke-virtual {v1}, Lhtt;->c()V

    goto :goto_0
.end method
