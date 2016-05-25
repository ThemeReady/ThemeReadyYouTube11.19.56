.class final Lmjs;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lmjs;->a:Lmiy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1807
    iget-object v9, p0, Lmjs;->a:Lmiy;

    .line 1812
    new-instance v0, Lmql;

    iget-object v1, v9, Lmiy;->c:Landroid/content/Context;

    .line 1814
    invoke-virtual {v9}, Lmiy;->G()Lnhc;

    move-result-object v2

    iget-object v3, v9, Lmiy;->g:Lkiy;

    .line 1815
    invoke-virtual {v3}, Lkiy;->u()Landroid/os/Handler;

    move-result-object v3

    .line 2199
    iget-object v4, v9, Lmiy;->e:Lmpe;

    .line 2508
    invoke-virtual {v4}, Lmpe;->d()V

    .line 2509
    iget-object v4, v4, Lmpe;->b:Lmsk;

    .line 2663
    invoke-virtual {v4}, Lmsk;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2664
    iget-object v4, v4, Lmsk;->a:Lshb;

    iget-object v4, v4, Lshb;->b:Lsvo;

    iget-object v4, v4, Lsvo;->d:Lsze;

    .line 1816
    :goto_0
    iget-object v5, v9, Lmiy;->g:Lkiy;

    .line 1817
    invoke-virtual {v5}, Lkiy;->q()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, v9, Lmiy;->f:Louk;

    .line 1818
    invoke-virtual {v6}, Louk;->n()Lozq;

    move-result-object v6

    iget-object v7, v9, Lmiy;->f:Louk;

    .line 1819
    invoke-virtual {v7}, Louk;->F()Loyx;

    move-result-object v7

    iget-object v8, v9, Lmiy;->g:Lkiy;

    .line 1820
    invoke-virtual {v8}, Lkiy;->C()Llbs;

    move-result-object v8

    iget-object v9, v9, Lmiy;->g:Lkiy;

    .line 1821
    invoke-virtual {v9}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lmql;-><init>(Landroid/content/Context;Lnhc;Landroid/os/Handler;Lsze;Landroid/content/SharedPreferences;Lozq;Loyx;Llbs;Ljava/util/concurrent/Executor;)V

    .line 804
    return-object v0

    .line 2666
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
