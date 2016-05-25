.class final Lkmm;
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
    .line 372
    iput-object p1, p0, Lkmm;->b:Lkms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iget-object v0, p0, Lkmm;->b:Lkms;

    .line 1722
    iget-object v0, v0, Lkms;->c:Lkim;

    .line 374
    iput-object v0, p0, Lkmm;->a:Lkim;

    .line 373
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2378
    iget-object v0, p0, Lkmm;->a:Lkim;

    .line 2379
    invoke-interface {v0}, Lkim;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2378
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 372
    return-object v0
.end method
