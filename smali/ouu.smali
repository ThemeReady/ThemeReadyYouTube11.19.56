.class final Louu;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Louk;


# direct methods
.method constructor <init>(Louk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Louu;->a:Louk;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1562
    iget-object v8, p0, Louu;->a:Louk;

    .line 1567
    new-instance v0, Lpaj;

    .line 1568
    invoke-virtual {v8}, Louk;->D()Louc;

    move-result-object v1

    iget-object v2, v8, Louk;->k:Lkiy;

    .line 1569
    invoke-virtual {v2}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 1570
    invoke-virtual {v8}, Louk;->m()Loxt;

    move-result-object v3

    .line 1571
    invoke-virtual {v8}, Louk;->C()Lpao;

    move-result-object v4

    iget-object v5, v8, Louk;->k:Lkiy;

    .line 1572
    invoke-virtual {v5}, Lkiy;->h()Llce;

    move-result-object v5

    .line 1573
    invoke-virtual {v8}, Louk;->r()Lkuf;

    move-result-object v6

    .line 1574
    invoke-virtual {v8}, Louk;->n()Lozq;

    move-result-object v7

    .line 1575
    invoke-virtual {v8}, Louk;->K()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lpaj;-><init>(Lkpe;Ljava/util/concurrent/Executor;Loxt;Lpao;Llce;Lkuf;Lozq;Ljava/util/List;)V

    .line 559
    return-object v0
.end method
