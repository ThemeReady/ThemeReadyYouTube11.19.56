.class final Lhuh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhud;


# direct methods
.method constructor <init>(Lhud;)V
    .locals 0

    iput-object p1, p0, Lhuh;->a:Lhud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhuh;->a:Lhud;

    iget-object v0, v0, Lhud;->c:Lhtx;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lhuh;->a:Lhud;

    iget-object v2, v2, Lhud;->c:Lhtx;

    invoke-virtual {v2}, Lhtx;->m()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lhtx;->a(Lhtx;Landroid/content/ComponentName;)V

    return-void
.end method
