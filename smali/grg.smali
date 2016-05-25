.class final Lgrg;
.super Lgsz;


# instance fields
.field private synthetic j:Lgrf;


# direct methods
.method constructor <init>(Lgrf;)V
    .locals 1

    iput-object p1, p0, Lgrg;->j:Lgrf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgsz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgrg;->j:Lgrf;

    .line 2000
    iget-object v1, v0, Lgrf;->g:Lgrv;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgrf;->g:Lgrv;

    invoke-interface {v0}, Lgrv;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgrg;->j:Lgrf;

    .line 4000
    iget-object v1, v0, Lgrf;->f:Lgrs;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgrf;->f:Lgrs;

    invoke-interface {v0}, Lgrs;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgrg;->j:Lgrf;

    .line 6000
    iget-object v1, v0, Lgrf;->e:Lgru;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgrf;->e:Lgru;

    invoke-interface {v0}, Lgru;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgrg;->j:Lgrf;

    .line 8000
    iget-object v1, v0, Lgrf;->d:Lgrt;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgrf;->d:Lgrt;

    invoke-interface {v0}, Lgrt;->a()V

    .line 0
    :cond_0
    return-void
.end method
