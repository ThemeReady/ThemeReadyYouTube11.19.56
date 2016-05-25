.class public final Lgml;
.super Lgod;


# instance fields
.field public final a:Lgnd;


# direct methods
.method public constructor <init>(Lgmr;Lgmt;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lgod;-><init>(Lgmr;)V

    invoke-static {p2}, Lgyt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    new-instance v0, Lgnd;

    invoke-direct {v0, p1, p2}, Lgnd;-><init>(Lgmr;Lgmt;)V

    .line 0
    iput-object v0, p0, Lgml;->a:Lgnd;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lgml;->a:Lgnd;

    invoke-virtual {v0}, Lgnd;->m()V

    return-void
.end method

.method public final a(Lgnr;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lgml;->l()V

    .line 2000
    iget-object v0, p0, Lgmq;->b:Lgmr;

    invoke-virtual {v0}, Lgmr;->b()Lhsy;

    move-result-object v0

    .line 0
    new-instance v1, Lgmp;

    invoke-direct {v1, p0, p1}, Lgmp;-><init>(Lgml;Lgnr;)V

    invoke-virtual {v0, v1}, Lhsy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 4000
    invoke-static {}, Lhsy;->b()V

    .line 0
    iget-object v0, p0, Lgml;->a:Lgnd;

    .line 7000
    invoke-static {}, Lhsy;->b()V

    .line 8000
    iget-object v1, v0, Lgmq;->b:Lgmr;

    .line 9000
    iget-object v1, v1, Lgmr;->c:Lgzf;

    .line 5000
    invoke-interface {v1}, Lgzf;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lgnd;->f:J

    .line 0
    return-void
.end method
