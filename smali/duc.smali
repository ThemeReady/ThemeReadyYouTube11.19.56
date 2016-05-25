.class final Lduc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpy;


# instance fields
.field private synthetic a:Ldub;


# direct methods
.method constructor <init>(Ldub;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lduc;->a:Ldub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 36
    check-cast p1, Ldxh;

    .line 1039
    iget-object v0, p0, Lduc;->a:Ldub;

    .line 2120
    iget-object v3, v0, Lnqs;->d:Lnfq;

    .line 1039
    iget-object v0, p0, Lduc;->a:Ldub;

    iget-object v4, p1, Ldxh;->a:Ljava/lang/String;

    .line 3046
    const/4 v2, 0x0

    .line 3047
    iget-object v0, v0, Ldub;->a:Lmxw;

    invoke-virtual {v0}, Lmxw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3048
    instance-of v0, v1, Lsgj;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lsgj;

    iget-object v0, v0, Lsgj;->a:Ljava/lang/String;

    .line 3049
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move-object v2, v1

    .line 3052
    goto :goto_0

    .line 1039
    :cond_0
    invoke-virtual {v3, v2}, Lnfq;->c(Ljava/lang/Object;)Z

    .line 1040
    iget-object v0, p0, Lduc;->a:Ldub;

    .line 4018
    invoke-virtual {v0}, Ldub;->c()V

    .line 36
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1
.end method
