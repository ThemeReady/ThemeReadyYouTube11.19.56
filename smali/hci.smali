.class final Lhci;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lgug;

.field final synthetic b:Lhck;


# direct methods
.method constructor <init>(Lgug;Lhck;)V
    .locals 0

    iput-object p1, p0, Lhci;->a:Lgug;

    iput-object p2, p0, Lhci;->b:Lhck;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lhci;->a:Lgug;

    invoke-virtual {v0}, Lgug;->d()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhci;->b:Lhck;

    invoke-interface {v0}, Lhck;->a()Lgum;

    move-result-object v0

    new-instance v1, Lhcj;

    invoke-direct {v1, p0}, Lhcj;-><init>(Lhci;)V

    invoke-virtual {v0, v1}, Lgum;->a(Lguq;)V

    :goto_0
    const/4 v0, 0x0

    .line 0
    return-object v0

    .line 1000
    :cond_0
    iget-object v0, p0, Lhci;->b:Lhck;

    invoke-interface {v0}, Lhck;->b()V

    iget-object v0, p0, Lhci;->a:Lgug;

    invoke-virtual {v0}, Lgug;->e()V

    goto :goto_0
.end method
