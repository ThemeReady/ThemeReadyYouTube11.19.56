.class public final Lima;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilz;


# instance fields
.field final a:Lijy;

.field volatile b:Landroid/os/Handler;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lijy;Lijf;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Limd;

    invoke-direct {v0, p0}, Limd;-><init>(Lima;)V

    iput-object v0, p0, Lima;->c:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lime;

    invoke-direct {v0, p0}, Lime;-><init>(Lima;)V

    .line 39
    iput-object p2, p0, Lima;->a:Lijy;

    .line 40
    iget-object v0, p0, Lima;->a:Lijy;

    new-instance v1, Limb;

    invoke-direct {v1}, Limb;-><init>()V

    invoke-interface {v0, v1}, Lijy;->a(Likb;)V

    .line 53
    iget-object v0, p0, Lima;->a:Lijy;

    new-instance v1, Limc;

    invoke-direct {v1}, Limc;-><init>()V

    invoke-interface {v0, v1}, Lijy;->a(Likc;)V

    .line 61
    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lije;

    .line 63
    return-void
.end method
