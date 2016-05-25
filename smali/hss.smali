.class final Lhss;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhsr;


# direct methods
.method constructor <init>(Lhsr;)V
    .locals 0

    iput-object p1, p0, Lhss;->a:Lhsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhss;->a:Lhsr;

    iget-object v0, v0, Lhsr;->c:Lcom/google/android/gms/measurement/AppMeasurementService;

    iget-object v1, p0, Lhss;->a:Lhsr;

    iget v1, v1, Lhsr;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhux;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhss;->a:Lhsr;

    iget-object v0, v0, Lhsr;->b:Lhvq;

    .line 1000
    iget-object v0, v0, Lhvq;->g:Lhvs;

    .line 0
    const-string v1, "Device AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Lhvs;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhss;->a:Lhsr;

    iget-object v0, v0, Lhsr;->b:Lhvq;

    .line 2000
    iget-object v0, v0, Lhvq;->g:Lhvs;

    .line 0
    const-string v1, "Local AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Lhvs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
