.class public final Lhsr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lhvq;

.field final synthetic c:Lcom/google/android/gms/measurement/AppMeasurementService;

.field private synthetic d:Lhwj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurementService;Lhwj;ILhvq;)V
    .locals 0

    iput-object p1, p0, Lhsr;->c:Lcom/google/android/gms/measurement/AppMeasurementService;

    iput-object p2, p0, Lhsr;->d:Lhwj;

    iput p3, p0, Lhsr;->a:I

    iput-object p4, p0, Lhsr;->b:Lhvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhsr;->d:Lhwj;

    invoke-virtual {v0}, Lhwj;->n()V

    iget-object v0, p0, Lhsr;->c:Lcom/google/android/gms/measurement/AppMeasurementService;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Landroid/os/Handler;

    .line 0
    new-instance v1, Lhss;

    invoke-direct {v1, p0}, Lhss;-><init>(Lhsr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
