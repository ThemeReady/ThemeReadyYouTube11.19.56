.class final Luwi;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Luwh;


# direct methods
.method constructor <init>(Luwh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Luwi;->a:Luwh;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1045
    new-instance v0, Luwx;

    iget-object v1, p0, Luwi;->a:Luwh;

    .line 2024
    iget-object v1, v1, Luwh;->a:Landroid/app/Application;

    .line 1046
    iget-object v2, p0, Luwi;->a:Luwh;

    .line 3024
    iget-object v2, v2, Luwh;->b:Lkiy;

    .line 1047
    invoke-virtual {v2}, Lkiy;->k()Lkpp;

    move-result-object v2

    iget-object v3, p0, Luwi;->a:Luwh;

    .line 4024
    iget-object v3, v3, Luwh;->b:Lkiy;

    .line 1048
    invoke-virtual {v3}, Lkiy;->h()Llce;

    move-result-object v3

    iget-object v4, p0, Luwi;->a:Luwh;

    .line 5024
    iget-object v4, v4, Luwh;->b:Lkiy;

    .line 1049
    invoke-virtual {v4}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v5, p0, Luwi;->a:Luwh;

    .line 5062
    iget-object v5, v5, Luwh;->d:Lwca;

    .line 1050
    iget-object v6, p0, Luwi;->a:Luwh;

    .line 5080
    iget-object v6, v6, Luwh;->e:Lwca;

    .line 1051
    iget-object v7, p0, Luwi;->a:Luwh;

    .line 5101
    iget-object v7, v7, Luwh;->f:Lwca;

    .line 1052
    invoke-direct/range {v0 .. v7}, Luwx;-><init>(Landroid/app/Application;Lkpp;Llce;Ljava/util/concurrent/ScheduledExecutorService;Lwca;Lwca;Lwca;)V

    .line 42
    return-object v0
.end method
