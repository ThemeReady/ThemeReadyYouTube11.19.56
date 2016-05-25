.class final Lfhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnss;

.field private synthetic b:Lfhw;


# direct methods
.method constructor <init>(Lfhw;Lnss;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lfhx;->b:Lfhw;

    iput-object p2, p0, Lfhx;->a:Lnss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 749
    iget-object v0, p0, Lfhx;->b:Lfhw;

    iget-object v0, v0, Lfhw;->a:Lfhp;

    .line 1104
    iget-object v0, v0, Lfhp;->s:Lnsq;

    .line 749
    if-nez v0, :cond_1

    .line 750
    const-string v0, "Attempted to create or reply to a comment without a valid feed."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    iget-object v4, p0, Lfhx;->b:Lfhw;

    iget-object v1, p0, Lfhx;->a:Lnss;

    .line 2778
    iget-object v0, v4, Lfhw;->a:Lfhp;

    .line 3104
    iget-object v0, v0, Lfhp;->r:Ltyb;

    .line 2778
    if-eqz v0, :cond_0

    .line 2784
    if-eqz v1, :cond_5

    .line 4553
    instance-of v0, v1, Lnst;

    .line 4529
    if-eqz v0, :cond_3

    move-object v0, v1

    .line 4530
    check-cast v0, Lnst;

    .line 5104
    :goto_1
    invoke-static {v0}, Lfhp;->a(Lnss;)Ljava/lang/String;

    move-result-object v3

    .line 6553
    instance-of v0, v1, Lnst;

    .line 2788
    if-nez v0, :cond_4

    .line 7078
    iget-object v0, v1, Lnss;->c:Ljava/lang/String;

    move-object v1, v3

    .line 2793
    :goto_2
    iget-object v3, v4, Lfhw;->a:Lfhp;

    .line 7104
    iget-object v3, v3, Lfhp;->i:Llgq;

    .line 2793
    iget-object v5, v4, Lfhw;->a:Lfhp;

    .line 8104
    iget-object v5, v5, Lfhp;->m:Lepd;

    .line 2794
    iget-object v5, v5, Lepd;->b:Lmrd;

    invoke-virtual {v5}, Lmrd;->a()Lmxo;

    move-result-object v5

    if-nez v1, :cond_2

    .line 2797
    iget-object v2, v4, Lfhw;->a:Lfhp;

    .line 9104
    iget-object v2, v2, Lfhp;->r:Ltyb;

    .line 2793
    :cond_2
    invoke-virtual {v3, v5, v1, v0, v2}, Llgq;->a(Lmxo;Ljava/lang/String;Ljava/lang/String;Ltyb;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 4532
    check-cast v0, Lnsr;

    .line 5027
    iget-object v0, v0, Lnsr;->b:Lnst;

    goto :goto_1

    :cond_4
    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v2

    move-object v1, v2

    goto :goto_2
.end method
