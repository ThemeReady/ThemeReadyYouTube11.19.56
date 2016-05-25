.class final Lhuc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhtx;


# direct methods
.method constructor <init>(Lhtx;)V
    .locals 0

    iput-object p1, p0, Lhuc;->a:Lhtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhuc;->a:Lhtx;

    .line 1000
    iget-object v0, v0, Lhtx;->b:Lhvl;

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Lhuc;->a:Lhtx;

    invoke-virtual {v0}, Lhtx;->s()Lhvq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lhvq;->a:Lhvs;

    .line 0
    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lhvs;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lhuc;->a:Lhtx;

    invoke-virtual {v1}, Lhtx;->i()Lhvo;

    move-result-object v1

    iget-object v2, p0, Lhuc;->a:Lhtx;

    invoke-virtual {v2}, Lhtx;->s()Lhvq;

    move-result-object v2

    invoke-virtual {v2}, Lhvq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhvo;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Lhvl;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lhuc;->a:Lhtx;

    invoke-static {v0}, Lhtx;->b(Lhtx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhuc;->a:Lhtx;

    invoke-virtual {v1}, Lhtx;->s()Lhvq;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lhvq;->a:Lhvs;

    .line 0
    const-string v2, "Failed to send app launch to AppMeasurementService"

    invoke-virtual {v1, v2, v0}, Lhvs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
