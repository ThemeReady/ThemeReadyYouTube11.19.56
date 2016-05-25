.class final Lhcj;
.super Ljava/lang/Object;

# interfaces
.implements Lguq;


# instance fields
.field private synthetic a:Lhci;


# direct methods
.method constructor <init>(Lhci;)V
    .locals 0

    iput-object p1, p0, Lhcj;->a:Lhci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgup;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhcj;->a:Lhci;

    iget-object v0, v0, Lhci;->b:Lhck;

    invoke-interface {v0}, Lhck;->b()V

    :cond_0
    iget-object v0, p0, Lhcj;->a:Lhci;

    iget-object v0, v0, Lhci;->a:Lgug;

    invoke-virtual {v0}, Lgug;->e()V

    .line 0
    return-void
.end method
