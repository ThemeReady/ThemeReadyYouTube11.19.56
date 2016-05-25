.class final Lgvn;
.super Lgvt;


# instance fields
.field final synthetic a:Lgvk;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgvk;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lgvn;->a:Lgvk;

    .line 1000
    invoke-direct {p0, p1}, Lgvt;-><init>(Lgvk;)V

    .line 0
    iput-object p2, p0, Lgvn;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lgvn;->a:Lgvk;

    .line 2000
    iget-object v0, v0, Lgvk;->d:Lgtr;

    .line 0
    iget-object v1, p0, Lgvn;->a:Lgvk;

    .line 3000
    iget-object v1, v1, Lgvk;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v0, v1}, Lgtr;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lgvn;->a:Lgvk;

    .line 4000
    iget-object v0, v0, Lgvk;->a:Lgwd;

    .line 0
    new-instance v2, Lgvo;

    iget-object v3, p0, Lgvn;->a:Lgvk;

    invoke-direct {v2, p0, v3, v1}, Lgvo;-><init>(Lgvn;Lgwc;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lgwd;->a(Lgwe;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lgvn;->a:Lgvk;

    .line 5000
    iget-boolean v0, v0, Lgvk;->f:Z

    .line 0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lgvn;->a:Lgvk;

    .line 6000
    iget-object v0, v0, Lgvk;->e:Lhsd;

    .line 0
    invoke-interface {v0}, Lhsd;->f()V

    :cond_2
    iget-object v0, p0, Lgvn;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgud;

    iget-object v1, p0, Lgvn;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgul;

    invoke-interface {v0, v1}, Lgud;->a(Lgul;)V

    goto :goto_0
.end method
