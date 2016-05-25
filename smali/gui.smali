.class final Lgui;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgug;

.field private synthetic b:Lguh;


# direct methods
.method constructor <init>(Lguh;Lgug;)V
    .locals 0

    iput-object p1, p0, Lgui;->b:Lguh;

    iput-object p2, p0, Lgui;->a:Lgug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-virtual {v1}, Lfo;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lfo;->c()Lfv;

    move-result-object v0

    invoke-virtual {v0}, Lfv;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgui;->b:Lguh;

    invoke-static {v1}, Lgux;->b(Lfo;)Lgux;

    move-result-object v1

    iget-object v2, p0, Lgui;->a:Lgug;

    .line 4000
    invoke-virtual {v0, v1, v2}, Lguh;->a(Lgux;Lgug;)V

    goto :goto_0
.end method
