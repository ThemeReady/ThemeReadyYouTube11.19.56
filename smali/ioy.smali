.class public final Lioy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1000
    sget-boolean v0, Lhsk;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lguh;

    invoke-direct {v0, p1}, Lguh;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhsk;->b:Lguk;

    invoke-virtual {v0, v1}, Lguh;->a(Lguk;)Lguh;

    move-result-object v0

    sget-object v1, Lhqc;->a:Lgtz;

    invoke-virtual {v0, v1}, Lguh;->a(Lgtz;)Lguh;

    move-result-object v0

    invoke-virtual {v0}, Lguh;->b()Lgug;

    move-result-object v1

    invoke-virtual {v1}, Lgug;->c()V

    :try_start_0
    sget-object v0, Lhqc;->b:Lhqn;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lhqn;->a(Lgug;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)Lgum;

    move-result-object v0

    new-instance v2, Lhsm;

    invoke-direct {v2, v1}, Lhsm;-><init>(Lgug;)V

    invoke-virtual {v0, v2}, Lgum;->a(Lguq;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Herrevad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in logNetworkStats.  This call should always fail silently, so we will swallow this: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
