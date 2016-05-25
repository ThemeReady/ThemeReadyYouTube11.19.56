.class public final Lgnc;
.super Lgod;


# instance fields
.field public final a:Lhth;


# direct methods
.method constructor <init>(Lgmr;)V
    .locals 1

    invoke-direct {p0, p1}, Lgod;-><init>(Lgmr;)V

    new-instance v0, Lhth;

    invoke-direct {v0}, Lhth;-><init>()V

    iput-object v0, p0, Lgnc;->a:Lhth;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lgmq;->b:Lgmr;

    invoke-virtual {v0}, Lgmr;->b()Lhsy;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lhsy;->a()Lhth;

    move-result-object v0

    iget-object v1, p0, Lgnc;->a:Lhth;

    invoke-virtual {v0, v1}, Lhth;->a(Lhth;)V

    .line 3000
    iget-object v0, p0, Lgmq;->b:Lgmr;

    invoke-virtual {v0}, Lgmr;->e()Lgoc;

    move-result-object v0

    .line 4000
    invoke-virtual {v0}, Lgoc;->l()V

    iget-object v1, v0, Lgoc;->c:Ljava/lang/String;

    .line 2000
    if-eqz v1, :cond_0

    iget-object v2, p0, Lgnc;->a:Lhth;

    .line 5000
    iput-object v1, v2, Lhth;->a:Ljava/lang/String;

    .line 6000
    :cond_0
    invoke-virtual {v0}, Lgoc;->l()V

    iget-object v0, v0, Lgoc;->a:Ljava/lang/String;

    .line 2000
    if-eqz v0, :cond_1

    iget-object v1, p0, Lgnc;->a:Lhth;

    .line 7000
    iput-object v0, v1, Lhth;->b:Ljava/lang/String;

    .line 0
    :cond_1
    return-void
.end method
