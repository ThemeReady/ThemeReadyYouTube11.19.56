.class final Laji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lajl;

.field private synthetic b:Lajf;


# direct methods
.method public constructor <init>(Lajf;Lajl;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Laji;->b:Lajf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    iput-object p2, p0, Laji;->a:Lajl;

    .line 780
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Laji;->b:Lajf;

    .line 1050
    iget-object v0, v0, Lajf;->c:Lahy;

    .line 1818
    iget-object v1, v0, Lahy;->b:Lahz;

    if-eqz v1, :cond_0

    .line 1819
    iget-object v1, v0, Lahy;->b:Lahz;

    invoke-interface {v1, v0}, Lahz;->a(Lahy;)V

    .line 784
    :cond_0
    iget-object v0, p0, Laji;->b:Lajf;

    .line 2050
    iget-object v0, v0, Lajf;->e:Laip;

    .line 784
    check-cast v0, Landroid/view/View;

    .line 785
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laji;->a:Lajl;

    invoke-virtual {v0}, Lajl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Laji;->b:Lajf;

    iget-object v1, p0, Laji;->a:Lajl;

    .line 3050
    iput-object v1, v0, Lajf;->k:Lajl;

    .line 788
    :cond_1
    iget-object v0, p0, Laji;->b:Lajf;

    .line 4050
    const/4 v1, 0x0

    iput-object v1, v0, Lajf;->m:Laji;

    .line 789
    return-void
.end method
