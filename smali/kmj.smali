.class final Lkmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lkim;

.field private synthetic b:Lkms;


# direct methods
.method constructor <init>(Lkms;)V
    .locals 1

    .prologue
    .line 547
    iput-object p1, p0, Lkmj;->b:Lkms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    iget-object v0, p0, Lkmj;->b:Lkms;

    .line 1722
    iget-object v0, v0, Lkms;->c:Lkim;

    .line 549
    iput-object v0, p0, Lkmj;->a:Lkim;

    .line 548
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2553
    iget-object v0, p0, Lkmj;->a:Lkim;

    .line 2554
    invoke-interface {v0}, Lkim;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2553
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 547
    return-object v0
.end method
