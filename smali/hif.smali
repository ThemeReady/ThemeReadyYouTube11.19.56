.class final Lhif;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhie;


# direct methods
.method constructor <init>(Lhie;)V
    .locals 0

    iput-object p1, p0, Lhif;->a:Lhie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1000
    invoke-static {}, Lglo;->a()Lglo;

    move-result-object v0

    iget-object v0, v0, Lglo;->l:Lhig;

    .line 0
    iget-object v1, p0, Lhif;->a:Lhie;

    .line 2000
    iget-object v0, v0, Lhig;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method
