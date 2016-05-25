.class public final Luwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Application;

.field final b:Lkiy;

.field public final c:Lldm;

.field final d:Lwca;

.field final e:Lwca;

.field final f:Lwca;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkiy;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Luwi;

    const-string v1, "SystemHealthManager"

    invoke-direct {v0, p0, v1}, Luwi;-><init>(Luwh;Ljava/lang/String;)V

    iput-object v0, p0, Luwh;->c:Lldm;

    .line 65
    new-instance v0, Luwj;

    const-string v1, "SystemHealthContext"

    invoke-direct {v0, p0, v1}, Luwj;-><init>(Luwh;Ljava/lang/String;)V

    iput-object v0, p0, Luwh;->d:Lwca;

    .line 83
    new-instance v0, Luwk;

    const-string v1, "SystemHealthMetricsCapturerRegistry"

    invoke-direct {v0, p0, v1}, Luwk;-><init>(Luwh;Ljava/lang/String;)V

    iput-object v0, p0, Luwh;->e:Lwca;

    .line 104
    new-instance v0, Luwl;

    const-string v1, "SystemHealthMetricsTransmitterRegistry"

    invoke-direct {v0, p0, v1}, Luwl;-><init>(Luwh;Ljava/lang/String;)V

    iput-object v0, p0, Luwh;->f:Lwca;

    .line 32
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Luwh;->a:Landroid/app/Application;

    .line 33
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Luwh;->b:Lkiy;

    .line 34
    return-void
.end method
