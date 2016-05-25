.class final Lglu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lglt;


# direct methods
.method constructor <init>(Lglt;)V
    .locals 0

    iput-object p1, p0, Lglu;->a:Lglt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lglu;->a:Lglt;

    iget-object v0, v0, Lglt;->c:Lgls;

    iget-object v1, p0, Lglu;->a:Lglt;

    iget v1, v1, Lglt;->a:I

    invoke-virtual {v0, v1}, Lgls;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglu;->a:Lglt;

    iget-object v0, v0, Lglt;->b:Lgnv;

    const-string v1, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lgnv;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
