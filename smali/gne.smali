.class final Lgne;
.super Lgoj;


# instance fields
.field private synthetic d:Lgnd;


# direct methods
.method constructor <init>(Lgnd;Lgmr;)V
    .locals 0

    iput-object p1, p0, Lgne;->d:Lgnd;

    invoke-direct {p0, p2}, Lgoj;-><init>(Lgmr;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgne;->d:Lgnd;

    .line 2000
    new-instance v1, Lgnh;

    invoke-direct {v1, v0}, Lgnh;-><init>(Lgnd;)V

    invoke-virtual {v0, v1}, Lgnd;->a(Lgnr;)V

    .line 0
    return-void
.end method
