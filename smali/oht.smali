.class final Loht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqs;


# instance fields
.field private synthetic a:Lgem;

.field private synthetic b:Loqq;

.field private synthetic c:Z

.field private synthetic d:Lohk;


# direct methods
.method constructor <init>(Lohk;Lgem;Loqq;Z)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Loht;->d:Lohk;

    iput-object p2, p0, Loht;->a:Lgem;

    iput-object p3, p0, Loht;->b:Loqq;

    iput-boolean p4, p0, Loht;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1603
    const/4 v0, 0x1

    move v1, v0

    .line 1608
    :goto_0
    iget-object v0, p0, Loht;->d:Lohk;

    .line 2514
    iget-object v0, v0, Lohk;->g:Lncj;

    .line 1608
    invoke-virtual {v0}, Lncj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnce;

    .line 1610
    if-nez v10, :cond_2

    .line 1611
    new-instance v0, Lgey;

    iget-object v1, p0, Loht;->d:Lohk;

    .line 3108
    iget-object v1, v1, Lohk;->c:Lkiy;

    .line 1612
    invoke-virtual {v1}, Lkiy;->w()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgfc;->a:Lghl;

    iget-object v3, p0, Loht;->a:Lgem;

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    invoke-direct/range {v0 .. v5}, Lgey;-><init>(Ljava/lang/String;Lghl;Lgfq;II)V

    move-object v1, v0

    .line 1639
    :cond_0
    :goto_1
    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lnce;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1640
    new-instance v2, Lorz;

    .line 11169
    invoke-virtual {v10}, Lnce;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 11170
    iget-object v0, v10, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->f:Lrvh;

    iget v0, v0, Lrvh;->g:I

    .line 1641
    :goto_2
    invoke-direct {v2, v1, v0}, Lorz;-><init>(Lges;I)V

    .line 1643
    :goto_3
    new-instance v0, Lomc;

    iget-object v1, p0, Loht;->d:Lohk;

    .line 12108
    iget-object v1, v1, Lohk;->i:Lomj;

    .line 1644
    iget-object v3, p0, Loht;->d:Lohk;

    .line 13108
    iget-object v3, v3, Lohk;->o:Lolw;

    .line 1646
    if-nez v3, :cond_17

    const/4 v3, 0x0

    :goto_4
    iget-object v4, p0, Loht;->d:Lohk;

    .line 15108
    iget-object v4, v4, Lohk;->c:Lkiy;

    .line 1647
    invoke-virtual {v4}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v5, p0, Loht;->d:Lohk;

    .line 16108
    iget-object v5, v5, Lohk;->b:Loji;

    .line 17046
    iget-object v5, v5, Loji;->a:Lmpe;

    .line 1648
    invoke-virtual {v5}, Lmpe;->z()Ltnu;

    move-result-object v5

    iget-object v6, p0, Loht;->d:Lohk;

    .line 17108
    iget-object v6, v6, Lohk;->c:Lkiy;

    .line 1650
    invoke-virtual {v6}, Lkiy;->h()Llce;

    move-result-object v7

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lomc;-><init>(Lomj;Lges;Lomf;Ljava/util/concurrent/ScheduledExecutorService;Ltnu;Lnce;Llce;)V

    .line 1651
    iget-boolean v1, p0, Loht;->c:Z

    if-eqz v1, :cond_1

    .line 1652
    sget-object v2, Loia;->a:[I

    iget-object v1, p0, Loht;->d:Lohk;

    .line 18108
    iget-object v3, v1, Lohk;->f:Losy;

    .line 18126
    const-string v4, "medialib_diagnostic_bandwidth_throttling_policy"

    const-class v5, Losz;

    sget-object v6, Losz;->a:Losz;

    .line 18130
    invoke-virtual {v3}, Losy;->c()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    .line 18126
    :goto_5
    invoke-virtual {v3, v4, v5, v6, v1}, Losy;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Losz;

    .line 1652
    invoke-virtual {v1}, Losz;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 599
    :cond_1
    :goto_6
    return-object v0

    .line 1617
    :cond_2
    if-eqz v1, :cond_15

    iget-object v0, p0, Loht;->d:Lohk;

    .line 4707
    iget-object v1, v0, Lohk;->f:Losy;

    invoke-virtual {v1}, Losy;->a()Lnch;

    move-result-object v1

    sget-object v2, Lnch;->b:Lnch;

    if-eq v1, v2, :cond_9

    .line 4709
    invoke-virtual {v10}, Lnce;->d()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lohk;->f:Losy;

    invoke-virtual {v0}, Losy;->a()Lnch;

    move-result-object v0

    .line 5058
    sget-object v1, Lnch;->c:Lnch;

    if-eq v0, v1, :cond_3

    sget-object v1, Lnch;->d:Lnch;

    if-eq v0, v1, :cond_3

    sget-object v1, Lnch;->e:Lnch;

    if-ne v0, v1, :cond_8

    :cond_3
    const/4 v0, 0x1

    .line 4709
    :goto_7
    if-eqz v0, :cond_9

    :cond_4
    const/4 v0, 0x1

    .line 1617
    :goto_8
    if-eqz v0, :cond_15

    .line 1618
    iget-object v11, p0, Loht;->d:Lohk;

    iget-object v5, p0, Loht;->a:Lgem;

    iget-object v12, p0, Loht;->b:Loqq;

    .line 5713
    iget-object v0, v11, Lohk;->f:Losy;

    invoke-virtual {v0}, Losy;->a()Lnch;

    move-result-object v0

    sget-object v1, Lnch;->b:Lnch;

    if-eq v0, v1, :cond_c

    .line 5726
    iget-object v0, v10, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->e:Ltkp;

    if-eqz v0, :cond_a

    iget-object v0, v10, Lnce;->b:Ltpy;

    iget-object v0, v0, Ltpy;->e:Ltkp;

    iget-boolean v0, v0, Ltkp;->b:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 5715
    :goto_9
    if-nez v0, :cond_6

    iget-object v0, v11, Lohk;->f:Losy;

    invoke-virtual {v0}, Losy;->a()Lnch;

    move-result-object v0

    .line 6062
    sget-object v1, Lnch;->d:Lnch;

    if-eq v0, v1, :cond_5

    sget-object v1, Lnch;->e:Lnch;

    if-ne v0, v1, :cond_b

    :cond_5
    const/4 v0, 0x1

    .line 5715
    :goto_a
    if-eqz v0, :cond_c

    :cond_6
    const/4 v0, 0x1

    .line 6719
    :goto_b
    iget-object v1, v11, Lohk;->f:Losy;

    invoke-virtual {v1}, Losy;->a()Lnch;

    move-result-object v1

    sget-object v2, Lnch;->b:Lnch;

    if-eq v1, v2, :cond_f

    .line 7145
    invoke-virtual {v10}, Lnce;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v10, Lnce;->b:Ltpy;

    iget-object v1, v1, Ltpy;->f:Lrvh;

    if-eqz v1, :cond_d

    iget-object v1, v10, Lnce;->b:Ltpy;

    iget-object v1, v1, Ltpy;->f:Lrvh;

    iget-object v1, v1, Lrvh;->b:Lrut;

    if-eqz v1, :cond_d

    iget-object v1, v10, Lnce;->b:Ltpy;

    iget-object v1, v1, Ltpy;->f:Lrvh;

    iget-object v1, v1, Lrvh;->b:Lrut;

    iget v1, v1, Lrut;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    .line 6721
    :goto_c
    if-nez v1, :cond_7

    iget-object v1, v11, Lohk;->f:Losy;

    .line 6722
    invoke-virtual {v1}, Losy;->a()Lnch;

    move-result-object v1

    .line 8066
    sget-object v2, Lnch;->e:Lnch;

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    .line 6722
    :goto_d
    if-eqz v1, :cond_f

    :cond_7
    const/4 v1, 0x1

    .line 5679
    :goto_e
    invoke-virtual {v11, v0, v1}, Lohk;->b(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v1

    .line 5680
    if-nez v1, :cond_10

    .line 5681
    const/4 v1, 0x0

    .line 1619
    :goto_f
    if-nez v1, :cond_0

    .line 1620
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 5058
    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 4709
    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 5726
    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 6062
    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    .line 5715
    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    .line 7145
    :cond_d
    const/4 v1, 0x0

    goto :goto_c

    .line 8066
    :cond_e
    const/4 v1, 0x0

    goto :goto_d

    .line 6722
    :cond_f
    const/4 v1, 0x0

    goto :goto_e

    .line 5683
    :cond_10
    new-instance v0, Ljbl;

    .line 9153
    invoke-virtual {v10}, Lnce;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v10, Lnce;->b:Ltpy;

    iget-object v2, v2, Ltpy;->f:Lrvh;

    if-eqz v2, :cond_11

    iget-object v2, v10, Lnce;->b:Ltpy;

    iget-object v2, v2, Ltpy;->f:Lrvh;

    iget-object v2, v2, Lrvh;->c:Lrus;

    if-eqz v2, :cond_11

    .line 9156
    iget-object v2, v10, Lnce;->b:Ltpy;

    iget-object v2, v2, Ltpy;->f:Lrvh;

    iget-object v2, v2, Lrvh;->c:Lrus;

    iget v2, v2, Lrus;->a:I

    .line 8726
    :goto_10
    packed-switch v2, :pswitch_data_1

    .line 8740
    iget-object v2, v11, Lohk;->c:Lkiy;

    invoke-virtual {v2}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 5685
    :goto_11
    iget-object v3, v11, Lohk;->j:Lghr;

    sget-object v4, Lgfc;->a:Lghl;

    .line 5689
    invoke-virtual {v10}, Lnce;->u()I

    move-result v6

    .line 5690
    invoke-virtual {v10}, Lnce;->v()I

    move-result v7

    .line 9637
    iget-object v8, v10, Lnce;->b:Ltpy;

    iget-object v8, v8, Ltpy;->b:Lspo;

    if-eqz v8, :cond_12

    iget-object v8, v10, Lnce;->b:Ltpy;

    iget-object v8, v8, Ltpy;->b:Lspo;

    iget-boolean v8, v8, Lspo;->X:Z

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    .line 9642
    :goto_12
    iget-object v9, v10, Lnce;->b:Ltpy;

    iget-object v9, v9, Ltpy;->b:Lspo;

    if-eqz v9, :cond_13

    iget-object v9, v10, Lnce;->b:Ltpy;

    iget-object v9, v9, Ltpy;->b:Lspo;

    iget-boolean v9, v9, Lspo;->Y:Z

    if-eqz v9, :cond_13

    const/4 v9, 0x1

    .line 5692
    :goto_13
    invoke-direct/range {v0 .. v9}, Ljbl;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lggm;Lghl;Lgfq;IIZZ)V

    .line 5694
    invoke-virtual {v10}, Lnce;->B()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 5695
    new-instance v1, Loqj;

    iget-object v2, v11, Lohk;->c:Lkiy;

    .line 5697
    invoke-virtual {v2}, Lkiy;->h()Llce;

    move-result-object v3

    .line 5698
    invoke-virtual {v10}, Lnce;->C()I

    move-result v4

    .line 5699
    invoke-virtual {v10}, Lnce;->D()Z

    move-result v5

    move-object v2, v0

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Loqj;-><init>(Lgfc;Llce;IZLoqs;)V

    goto/16 :goto_f

    .line 9159
    :cond_11
    const/4 v2, 0x0

    goto :goto_10

    .line 8728
    :pswitch_0
    iget-object v2, v11, Lohk;->c:Lkiy;

    invoke-virtual {v2}, Lkiy;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    goto :goto_11

    .line 8733
    :pswitch_1
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v3, 0x10

    new-instance v4, Lleg;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lleg;-><init>(I)V

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto :goto_11

    .line 8736
    :pswitch_2
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v3, 0x10

    new-instance v4, Lleg;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Lleg;-><init>(I)V

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto :goto_11

    .line 9637
    :cond_12
    const/4 v8, 0x0

    goto :goto_12

    .line 9642
    :cond_13
    const/4 v9, 0x0

    goto :goto_13

    :cond_14
    move-object v1, v0

    .line 5702
    goto/16 :goto_f

    .line 1623
    :cond_15
    new-instance v0, Lgey;

    iget-object v1, p0, Loht;->d:Lohk;

    .line 10108
    iget-object v1, v1, Lohk;->c:Lkiy;

    .line 1624
    invoke-virtual {v1}, Lkiy;->w()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgfc;->a:Lghl;

    iget-object v3, p0, Loht;->a:Lgem;

    .line 1627
    invoke-virtual {v10}, Lnce;->u()I

    move-result v4

    .line 1628
    invoke-virtual {v10}, Lnce;->v()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lgey;-><init>(Ljava/lang/String;Lghl;Lgfq;II)V

    .line 1629
    invoke-virtual {v10}, Lnce;->B()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1630
    new-instance v1, Loqj;

    iget-object v2, p0, Loht;->d:Lohk;

    .line 11108
    iget-object v2, v2, Lohk;->c:Lkiy;

    .line 1632
    invoke-virtual {v2}, Lkiy;->h()Llce;

    move-result-object v3

    .line 1633
    invoke-virtual {v10}, Lnce;->C()I

    move-result v4

    .line 1634
    invoke-virtual {v10}, Lnce;->D()Z

    move-result v5

    iget-object v6, p0, Loht;->b:Loqq;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Loqj;-><init>(Lgfc;Llce;IZLoqs;)V

    goto/16 :goto_1

    .line 11171
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1646
    :cond_17
    iget-object v3, p0, Loht;->d:Lohk;

    .line 14108
    iget-object v3, v3, Lohk;->o:Lolw;

    .line 14527
    iget-object v3, v3, Lolw;->a:Loly;

    goto/16 :goto_4

    .line 18130
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 1654
    :pswitch_3
    iget-object v1, p0, Loht;->d:Lohk;

    .line 19108
    iget-object v1, v1, Lohk;->f:Losy;

    .line 1654
    invoke-virtual {v1}, Losy;->d()[I

    move-result-object v3

    .line 1655
    new-instance v1, Lorq;

    iget-object v2, p0, Loht;->d:Lohk;

    .line 20108
    iget-object v2, v2, Lohk;->c:Lkiy;

    .line 1656
    invoke-virtual {v2}, Lkiy;->h()Llce;

    move-result-object v2

    array-length v4, v3

    if-lez v4, :cond_19

    .line 1658
    const/4 v4, 0x0

    aget v4, v3, v4

    :goto_14
    array-length v5, v3

    const/4 v6, 0x1

    if-le v5, v6, :cond_1a

    .line 1659
    const/4 v5, 0x1

    aget v5, v3, v5

    :goto_15
    array-length v6, v3

    const/4 v7, 0x2

    if-le v6, v7, :cond_1b

    .line 1660
    const/4 v6, 0x2

    aget v6, v3, v6

    :goto_16
    array-length v7, v3

    const/4 v8, 0x3

    if-le v7, v8, :cond_1c

    .line 1661
    const/4 v7, 0x3

    aget v7, v3, v7

    :goto_17
    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lorq;-><init>(Llce;Lges;IIII)V

    move-object v0, v1

    goto/16 :goto_6

    .line 1658
    :cond_19
    const/4 v4, 0x0

    goto :goto_14

    .line 1659
    :cond_1a
    const/4 v5, 0x0

    goto :goto_15

    .line 1660
    :cond_1b
    const/4 v6, 0x0

    goto :goto_16

    .line 1661
    :cond_1c
    const/4 v7, 0x0

    goto :goto_17

    :cond_1d
    move-object v2, v1

    goto/16 :goto_3

    :cond_1e
    move-object v1, v0

    goto/16 :goto_1

    .line 1652
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 8726
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
