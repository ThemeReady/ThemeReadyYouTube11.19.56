.class final Lmkg;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lmkg;->a:Lmiy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1270
    iget-object v5, p0, Lmkg;->a:Lmiy;

    .line 1275
    new-instance v0, Lmph;

    iget-object v1, v5, Lmiy;->g:Lkiy;

    .line 1276
    invoke-virtual {v1}, Lkiy;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v5, Lmiy;->i:Lldm;

    .line 1277
    invoke-virtual {v2}, Lldm;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngq;

    iget-object v3, v5, Lmiy;->f:Louk;

    .line 1278
    invoke-virtual {v3}, Louk;->B()Lozj;

    move-result-object v3

    iget-object v4, v5, Lmiy;->g:Lkiy;

    .line 1279
    invoke-virtual {v4}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v5, v5, Lmiy;->g:Lkiy;

    .line 1280
    invoke-virtual {v5}, Lkiy;->k()Lkpp;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lmph;-><init>(Landroid/content/SharedPreferences;Lngq;Lozj;Ljava/util/concurrent/Executor;Lkpp;)V

    .line 267
    return-object v0
.end method
