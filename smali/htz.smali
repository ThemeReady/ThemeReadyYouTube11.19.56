.class final Lhtz;
.super Lhvc;


# instance fields
.field private synthetic d:Lhtx;


# direct methods
.method constructor <init>(Lhtx;Lhwj;)V
    .locals 0

    iput-object p1, p0, Lhtz;->d:Lhtx;

    invoke-direct {p0, p2}, Lhvc;-><init>(Lhwj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhtz;->d:Lhtx;

    invoke-virtual {v0}, Lhtx;->s()Lhvq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lhvq;->b:Lhvs;

    .line 0
    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lhvs;->a(Ljava/lang/String;)V

    return-void
.end method
