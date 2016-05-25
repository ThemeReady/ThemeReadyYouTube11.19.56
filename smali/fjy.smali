.class final Lfjy;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfjv;


# direct methods
.method constructor <init>(Lfjv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lfjy;->a:Lfjv;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1117
    new-instance v0, Lpax;

    iget-object v1, p0, Lfjy;->a:Lfjv;

    .line 2036
    iget-object v1, v1, Lfjv;->b:Louk;

    .line 1118
    invoke-virtual {v1}, Louk;->n()Lozq;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lfjy;->a:Lfjv;

    .line 3036
    iget-object v3, v3, Lfjv;->b:Louk;

    .line 1120
    invoke-virtual {v3}, Louk;->r()Lkuf;

    move-result-object v3

    sget-object v4, Lpbm;->e:Lpbm;

    iget-object v5, p0, Lfjy;->a:Lfjv;

    .line 4036
    iget-object v5, v5, Lfjv;->a:Lkiy;

    .line 1122
    invoke-virtual {v5}, Lkiy;->h()Llce;

    move-result-object v5

    iget-object v6, p0, Lfjy;->a:Lfjv;

    .line 5036
    iget-object v6, v6, Lfjv;->a:Lkiy;

    .line 1123
    invoke-virtual {v6}, Lkiy;->p()Lkut;

    move-result-object v6

    iget-object v7, p0, Lfjy;->a:Lfjv;

    .line 6036
    iget-object v7, v7, Lfjv;->b:Louk;

    .line 6158
    iget-object v7, v7, Louk;->j:Loxz;

    .line 7051
    iget-object v7, v7, Loxz;->d:Loyb;

    invoke-interface {v7}, Loyb;->b()Loxt;

    move-result-object v7

    .line 1124
    iget-object v8, p0, Lfjy;->a:Lfjv;

    .line 8036
    iget-object v8, v8, Lfjv;->a:Lkiy;

    .line 1125
    invoke-virtual {v8}, Lkiy;->v()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, p0, Lfjy;->a:Lfjv;

    .line 9036
    iget-object v9, v9, Lfjv;->a:Lkiy;

    .line 1126
    invoke-virtual {v9}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iget-object v10, p0, Lfjy;->a:Lfjv;

    .line 10036
    iget-object v10, v10, Lfjv;->b:Louk;

    .line 10163
    iget-object v10, v10, Louk;->j:Loxz;

    invoke-virtual {v10}, Loxz;->a()Loxm;

    move-result-object v10

    .line 1127
    iget-object v11, p0, Lfjy;->a:Lfjv;

    .line 11036
    iget-object v11, v11, Lfjv;->b:Louk;

    .line 1128
    invoke-virtual {v11}, Louk;->H()Lpbh;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lpax;-><init>(Lozq;Ljava/util/List;Lkuf;Lpbm;Llce;Lkut;Loxt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Loxm;Lpbh;)V

    .line 114
    return-object v0
.end method
