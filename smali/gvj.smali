.class final Lgvj;
.super Lgwe;


# instance fields
.field private synthetic b:Lgvh;


# direct methods
.method constructor <init>(Lgvh;Lgwc;)V
    .locals 0

    iput-object p1, p0, Lgvj;->b:Lgvh;

    invoke-direct {p0, p2}, Lgwe;-><init>(Lgwc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgvj;->b:Lgvh;

    .line 1000
    iget-object v0, v0, Lgvh;->a:Lgwd;

    .line 0
    iget-object v0, v0, Lgwd;->n:Lgwj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgwj;->a(Landroid/os/Bundle;)V

    return-void
.end method
