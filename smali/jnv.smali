.class final Ljnv;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljnm;


# direct methods
.method constructor <init>(Ljnm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Ljnv;->a:Ljnm;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1577
    iget-object v7, p0, Ljnv;->a:Ljnm;

    .line 1582
    new-instance v0, Ljri;

    .line 1583
    invoke-virtual {v7}, Ljnm;->y()Lwca;

    move-result-object v1

    iget-object v2, v7, Ljnm;->f:Lkiy;

    .line 1584
    invoke-virtual {v2}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, v7, Ljnm;->f:Lkiy;

    .line 1585
    invoke-virtual {v3}, Lkiy;->h()Llce;

    move-result-object v3

    .line 1586
    invoke-virtual {v7}, Ljnm;->s()Lkcp;

    move-result-object v4

    iget-object v5, v7, Ljnm;->f:Lkiy;

    .line 1587
    invoke-virtual {v5}, Lkiy;->n()Lldq;

    move-result-object v5

    .line 1588
    invoke-virtual {v7}, Ljnm;->u()Lpdg;

    move-result-object v6

    .line 1589
    invoke-virtual {v7}, Ljnm;->m()Ljxl;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljri;-><init>(Lwca;Ljava/util/concurrent/Executor;Llce;Lkcp;Lldq;Lpdg;Ljxl;)V

    .line 2160
    new-instance v1, Ljrh;

    .line 3047
    invoke-direct {v1, v0}, Ljrh;-><init>(Ljri;)V

    .line 574
    return-object v1
.end method
