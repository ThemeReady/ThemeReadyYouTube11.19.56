.class final Louy;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Louk;


# direct methods
.method constructor <init>(Louk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Louy;->a:Louk;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1632
    iget-object v11, p0, Louy;->a:Louk;

    .line 1637
    new-instance v0, Lpax;

    .line 1638
    invoke-virtual {v11}, Louk;->n()Lozq;

    move-result-object v1

    .line 1639
    invoke-virtual {v11}, Louk;->f()Ljava/util/List;

    move-result-object v2

    .line 1640
    invoke-virtual {v11}, Louk;->r()Lkuf;

    move-result-object v3

    .line 1641
    invoke-virtual {v11}, Louk;->G()Lpbm;

    move-result-object v4

    iget-object v5, v11, Louk;->k:Lkiy;

    .line 1642
    invoke-virtual {v5}, Lkiy;->h()Llce;

    move-result-object v5

    iget-object v6, v11, Louk;->k:Lkiy;

    .line 1643
    invoke-virtual {v6}, Lkiy;->p()Lkut;

    move-result-object v6

    .line 1644
    invoke-virtual {v11}, Louk;->m()Loxt;

    move-result-object v7

    iget-object v8, v11, Louk;->k:Lkiy;

    .line 1645
    invoke-virtual {v8}, Lkiy;->v()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, v11, Louk;->k:Lkiy;

    .line 1646
    invoke-virtual {v9}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iget-object v10, v11, Louk;->j:Loxz;

    .line 1647
    invoke-virtual {v10}, Loxz;->a()Loxm;

    move-result-object v10

    .line 1648
    invoke-virtual {v11}, Louk;->H()Lpbh;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lpax;-><init>(Lozq;Ljava/util/List;Lkuf;Lpbm;Llce;Lkut;Loxt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Loxm;Lpbh;)V

    .line 629
    return-object v0
.end method
