.class final Lhua;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/gms/measurement/internal/EventParcel;

.field private synthetic c:Lhtx;


# direct methods
.method constructor <init>(Lhtx;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)V
    .locals 0

    iput-object p1, p0, Lhua;->c:Lhtx;

    iput-object p2, p0, Lhua;->a:Ljava/lang/String;

    iput-object p3, p0, Lhua;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhua;->c:Lhtx;

    .line 1000
    iget-object v0, v0, Lhtx;->b:Lhvl;

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Lhua;->c:Lhtx;

    invoke-virtual {v0}, Lhtx;->s()Lhvq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lhvq;->a:Lhvs;

    .line 0
    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lhvs;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lhua;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhua;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Lhua;->c:Lhtx;

    invoke-virtual {v2}, Lhtx;->i()Lhvo;

    move-result-object v2

    iget-object v3, p0, Lhua;->c:Lhtx;

    invoke-virtual {v3}, Lhtx;->s()Lhvq;

    move-result-object v3

    invoke-virtual {v3}, Lhvq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhvo;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhvl;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :goto_1
    iget-object v0, p0, Lhua;->c:Lhtx;

    invoke-static {v0}, Lhtx;->b(Lhtx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhua;->c:Lhtx;

    invoke-virtual {v1}, Lhtx;->s()Lhvq;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lhvq;->a:Lhvs;

    .line 0
    const-string v2, "Failed to send event to AppMeasurementService"

    invoke-virtual {v1, v2, v0}, Lhvs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lhua;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Lhua;->a:Ljava/lang/String;

    iget-object v3, p0, Lhua;->c:Lhtx;

    invoke-virtual {v3}, Lhtx;->s()Lhvq;

    move-result-object v3

    invoke-virtual {v3}, Lhvq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lhvl;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
