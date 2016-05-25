.class public final Lhie;
.super Lhkx;


# annotations
.annotation runtime Lhks;
.end annotation


# instance fields
.field final a:Lhmi;


# direct methods
.method constructor <init>(Lhmi;Lhih;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhkx;-><init>()V

    iput-object p1, p0, Lhie;->a:Lhmi;

    .line 1000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v0

    iget-object v0, v0, Lglo;->l:Lhig;

    .line 2000
    iget-object v0, v0, Lhig;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lhlg;->a:Landroid/os/Handler;

    new-instance v1, Lhif;

    invoke-direct {v1, p0}, Lhif;-><init>(Lhie;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
