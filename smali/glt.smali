.class final Lglt;
.super Ljava/lang/Object;

# interfaces
.implements Lgnr;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgnv;

.field final synthetic c:Lgls;


# direct methods
.method constructor <init>(Lgls;ILgmr;Lgnv;)V
    .locals 0

    iput-object p1, p0, Lglt;->c:Lgls;

    iput p2, p0, Lglt;->a:I

    iput-object p4, p0, Lglt;->b:Lgnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lglt;->c:Lgls;

    .line 1000
    iget-object v0, v0, Lgls;->a:Landroid/os/Handler;

    .line 0
    new-instance v1, Lglu;

    invoke-direct {v1, p0}, Lglu;-><init>(Lglt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
