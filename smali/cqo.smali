.class final Lcqo;
.super Laom;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcqn;


# direct methods
.method constructor <init>(Lcqn;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcqo;->a:Lcqn;

    invoke-direct {p0}, Laom;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 545
    if-nez p2, :cond_0

    .line 546
    iget-object v0, p0, Lcqo;->a:Lcqn;

    iget-object v0, v0, Lcqn;->a:Lcqf;

    iget-object v0, v0, Lcqf;->aF:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffd;

    invoke-virtual {v0, p1}, Lffd;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 548
    :cond_0
    return-void
.end method
