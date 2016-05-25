.class final Lohx;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lohk;


# direct methods
.method constructor <init>(Lohk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lohx;->a:Lohk;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1887
    new-instance v0, Losu;

    iget-object v1, p0, Lohx;->a:Lohk;

    .line 2108
    iget-object v1, v1, Lohk;->a:Landroid/content/Context;

    .line 1888
    iget-object v2, p0, Lohx;->a:Lohk;

    .line 3108
    iget-object v2, v2, Lohk;->c:Lkiy;

    .line 1889
    invoke-virtual {v2}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lohx;->a:Lohk;

    .line 4108
    iget-object v3, v3, Lohk;->e:Lkqy;

    .line 1890
    invoke-interface {v3}, Lkqy;->b()Lika;

    move-result-object v3

    iget-object v4, p0, Lohx;->a:Lohk;

    .line 5108
    iget-object v4, v4, Lohk;->e:Lkqy;

    .line 1891
    invoke-interface {v4}, Lkqy;->P()Liod;

    move-result-object v4

    iget-object v5, p0, Lohx;->a:Lohk;

    .line 6108
    iget-object v5, v5, Lohk;->e:Lkqy;

    .line 1892
    invoke-interface {v5}, Lkqy;->O()Lioe;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Losu;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lika;Liod;Lioe;)V

    .line 884
    return-object v0
.end method
