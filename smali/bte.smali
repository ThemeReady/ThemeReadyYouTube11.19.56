.class final Lbte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lkim;

.field private synthetic b:Lbtk;


# direct methods
.method constructor <init>(Lbtk;)V
    .locals 1

    .prologue
    .line 481
    iput-object p1, p0, Lbte;->b:Lbtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    iget-object v0, p0, Lbte;->b:Lbtk;

    .line 1944
    iget-object v0, v0, Lbtk;->c:Lkim;

    .line 483
    iput-object v0, p0, Lbte;->a:Lkim;

    .line 482
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2487
    iget-object v0, p0, Lbte;->a:Lkim;

    .line 2488
    invoke-interface {v0}, Lkim;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2487
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 481
    return-object v0
.end method
