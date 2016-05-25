.class final Lrmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lrma;


# direct methods
.method constructor <init>(Lrma;)V
    .locals 0

    .prologue
    .line 1618
    iput-object p1, p0, Lrmd;->a:Lrma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2639
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1624
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 15085
    iget-object v0, v0, Lrma;->n:Lqvf;

    .line 1624
    invoke-virtual {v0}, Lqvf;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15688
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    .line 15772
    :cond_1
    :goto_1
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lqfc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15773
    iget-object v0, p0, Lrmd;->a:Lrma;

    iget v1, p1, Landroid/os/Message;->what:I

    .line 50201
    iput v1, v0, Lrma;->p:I

    .line 15774
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 50202
    invoke-virtual {v0}, Lrma;->b()V

    .line 15776
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50203
    const/16 v1, 0xf

    if-ne v0, v1, :cond_25

    move v0, v2

    .line 15776
    :goto_2
    if-eqz v0, :cond_3

    .line 15777
    iget-object v0, p0, Lrmd;->a:Lrma;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 50204
    invoke-virtual {v0, v1, v3}, Lrma;->a(II)V

    .line 1635
    :cond_3
    :goto_3
    return v2

    .line 2641
    :pswitch_1
    iget-object v0, p0, Lrmd;->a:Lrma;

    sget v1, Lrmg;->b:I

    .line 3085
    iput v1, v0, Lrma;->m:I

    goto :goto_0

    .line 2644
    :pswitch_2
    iget-object v0, p0, Lrmd;->a:Lrma;

    sget v1, Lrmg;->c:I

    .line 4085
    iput v1, v0, Lrma;->m:I

    goto :goto_0

    .line 2647
    :pswitch_3
    iget-object v0, p0, Lrmd;->a:Lrma;

    sget v1, Lrmg;->a:I

    .line 5085
    iput v1, v0, Lrma;->m:I

    goto :goto_0

    .line 2650
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lost;

    if-eqz v0, :cond_0

    .line 2651
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lost;

    .line 2652
    invoke-virtual {v0}, Lost;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2653
    iget-object v0, p0, Lrmd;->a:Lrma;

    sget v1, Lrmg;->a:I

    .line 6085
    iput v1, v0, Lrma;->m:I

    goto :goto_0

    .line 2658
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Loqe;

    .line 2659
    iget-object v1, p0, Lrmd;->a:Lrma;

    .line 7085
    iget-object v1, v1, Lrma;->e:Lrmm;

    .line 2659
    invoke-virtual {v1, v0}, Lrmm;->a(Loqe;)V

    .line 2660
    iget-object v1, p0, Lrmd;->a:Lrma;

    .line 8085
    iget-object v1, v1, Lrma;->a:Lrly;

    .line 9060
    iget-object v4, v1, Lrly;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    .line 9063
    :cond_4
    iget-object v1, v1, Lrly;->a:Lkpp;

    invoke-virtual {v1, v0}, Lkpp;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2663
    :pswitch_6
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 9085
    iget-object v0, v0, Lrma;->e:Lrmm;

    .line 2663
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 9801
    iget-object v4, v0, Lrmm;->k:Lrgr;

    if-eqz v4, :cond_5

    .line 9802
    iget-object v0, v0, Lrmm;->k:Lrgr;

    .line 9806
    iget v4, v0, Lrgr;->m:I

    if-eq v1, v4, :cond_5

    .line 9807
    iget-object v4, v0, Lrgr;->j:Lrhf;

    const-string v5, "sur"

    invoke-virtual {v0}, Lrgr;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lrhf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9808
    iput v1, v0, Lrgr;->m:I

    .line 2664
    :cond_5
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 10085
    iget-object v0, v0, Lrma;->f:Lquo;

    .line 2664
    invoke-virtual {v0}, Lquo;->f()V

    goto/16 :goto_0

    .line 2667
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2668
    iget-object v4, p0, Lrmd;->a:Lrma;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 11085
    iput-wide v6, v4, Lrma;->q:J

    .line 2669
    iget-object v1, p0, Lrmd;->a:Lrma;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 12085
    iput-wide v4, v1, Lrma;->r:J

    goto/16 :goto_0

    .line 2672
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2673
    iget-object v1, p0, Lrmd;->a:Lrma;

    .line 13085
    iget-object v1, v1, Lrma;->g:Lrhj;

    .line 2673
    invoke-virtual {v1, v0}, Lrhj;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2676
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2678
    iget-object v1, p0, Lrmd;->a:Lrma;

    .line 14085
    iget-object v1, v1, Lrma;->a:Lrly;

    .line 2678
    new-instance v4, Lqdr;

    iget-object v5, p0, Lrmd;->a:Lrma;

    .line 2680
    invoke-virtual {v5}, Lrma;->v()Loot;

    move-result-object v5

    invoke-virtual {v5}, Loot;->a()Z

    move-result v5

    iget-object v6, p0, Lrmd;->a:Lrma;

    .line 2681
    invoke-virtual {v6}, Lrma;->D()[Ltpn;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0}, Lqdr;-><init>(Z[Ltpn;F)V

    .line 15069
    iget-object v0, v1, Lrly;->a:Lkpp;

    invoke-virtual {v0, v4}, Lkpp;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15692
    :pswitch_a
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 16085
    invoke-virtual {v0}, Lrma;->c()Z

    move-result v0

    .line 15692
    if-eqz v0, :cond_6

    .line 15693
    iget-object v0, p0, Lrmd;->a:Lrma;

    iget-object v1, p0, Lrmd;->a:Lrma;

    .line 17085
    iget-object v1, v1, Lrma;->b:Loos;

    .line 15693
    invoke-virtual {v1}, Loos;->f()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lrma;->a(J)V

    .line 15695
    :cond_6
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 18085
    iget-object v4, v0, Lrma;->e:Lrmm;

    .line 15695
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 19085
    iget-object v0, v0, Lrma;->n:Lqvf;

    .line 15696
    invoke-virtual {v0}, Lqvf;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15697
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 20085
    iget-wide v0, v0, Lrma;->i:J

    .line 15698
    :goto_5
    iget-object v5, p0, Lrmd;->a:Lrma;

    .line 22085
    iget-object v5, v5, Lrma;->b:Loos;

    .line 15699
    invoke-virtual {v5}, Loos;->h()J

    .line 15695
    invoke-virtual {v4, v0, v1}, Lrmm;->a(J)V

    .line 15701
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 23085
    iget-object v0, v0, Lrma;->o:Lrme;

    .line 15701
    invoke-virtual {v0}, Lrme;->a()V

    .line 15702
    iget-object v0, p0, Lrmd;->a:Lrma;

    sget-object v1, Lqvf;->g:Lqvf;

    invoke-virtual {v0, v1}, Lrma;->b(Lqvf;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15703
    iget-object v0, p0, Lrmd;->a:Lrma;

    sget-object v1, Lqvf;->h:Lqvf;

    invoke-virtual {v0, v1}, Lrma;->c(Lqvf;)V

    .line 15704
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 24085
    iget-object v0, v0, Lrma;->a:Lrly;

    .line 15704
    new-instance v1, Lqeg;

    iget-object v4, p0, Lrmd;->a:Lrma;

    .line 25085
    invoke-virtual {v4}, Lrma;->H()J

    move-result-wide v4

    .line 15706
    invoke-direct {v1, v4, v5}, Lqeg;-><init>(J)V

    .line 15704
    invoke-virtual {v0, v1}, Lrly;->a(Lqeg;)V

    .line 15708
    :cond_7
    iget-object v0, p0, Lrmd;->a:Lrma;

    sget-object v1, Lqvf;->j:Lqvf;

    invoke-virtual {v0, v1}, Lrma;->b(Lqvf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15709
    iget-object v0, p0, Lrmd;->a:Lrma;

    sget-object v1, Lqvf;->k:Lqvf;

    invoke-virtual {v0, v1}, Lrma;->c(Lqvf;)V

    .line 15710
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 26085
    iget-object v0, v0, Lrma;->a:Lrly;

    .line 15710
    new-instance v1, Lqeg;

    iget-object v4, p0, Lrmd;->a:Lrma;

    .line 27085
    invoke-virtual {v4}, Lrma;->H()J

    move-result-wide v4

    .line 15712
    invoke-direct {v1, v4, v5}, Lqeg;-><init>(J)V

    .line 15710
    invoke-virtual {v0, v1}, Lrly;->a(Lqeg;)V

    goto/16 :goto_1

    .line 15698
    :cond_8
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 21085
    iget-wide v0, v0, Lrma;->h:J

    goto :goto_5

    .line 15716
    :pswitch_b
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 28085
    iget-object v0, v0, Lrma;->e:Lrmm;

    .line 28632
    iget-object v1, v0, Lrmm;->m:Lrhp;

    if-eqz v1, :cond_9

    .line 28633
    iget-object v1, v0, Lrmm;->m:Lrhp;

    .line 28854
    invoke-virtual {v1, v3}, Lrhp;->a(Z)V

    .line 28635
    :cond_9
    iget-object v1, v0, Lrmm;->b:Lqbu;

    if-eqz v1, :cond_a

    .line 28636
    iget-object v1, v0, Lrmm;->b:Lqbu;

    invoke-interface {v1}, Lqbu;->j()V

    .line 28640
    :cond_a
    iget-object v1, v0, Lrmm;->k:Lrgr;

    if-eqz v1, :cond_b

    .line 28641
    iget-object v0, v0, Lrmm;->k:Lrgr;

    .line 29672
    sget-object v1, Lrhe;->d:Lrhe;

    invoke-virtual {v0, v1}, Lrgr;->a(Lrhe;)V

    .line 29673
    invoke-virtual {v0, v3}, Lrgr;->a(Z)V

    .line 29675
    iget-boolean v1, v0, Lrgr;->v:Z

    if-nez v1, :cond_b

    .line 29676
    iget-object v0, v0, Lrgr;->j:Lrhf;

    invoke-virtual {v0}, Lrhf;->a()Z

    .line 15717
    :cond_b
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 30085
    iget-object v0, v0, Lrma;->o:Lrme;

    .line 15717
    invoke-virtual {v0}, Lrme;->b()V

    goto/16 :goto_1

    .line 15720
    :pswitch_c
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 31085
    iget-object v0, v0, Lrma;->e:Lrmm;

    .line 31612
    iget-object v1, v0, Lrmm;->m:Lrhp;

    if-eqz v1, :cond_c

    .line 31613
    iget-object v1, v0, Lrmm;->m:Lrhp;

    .line 31850
    invoke-virtual {v1, v3}, Lrhp;->a(Z)V

    .line 31615
    :cond_c
    iget-object v1, v0, Lrmm;->b:Lqbu;

    if-eqz v1, :cond_d

    .line 31616
    iget-object v1, v0, Lrmm;->b:Lqbu;

    invoke-interface {v1}, Lqbu;->k()V

    .line 31618
    :cond_d
    iget-object v1, v0, Lrmm;->g:Lrgg;

    if-eqz v1, :cond_e

    .line 31619
    iget-object v1, v0, Lrmm;->g:Lrgg;

    .line 32158
    invoke-virtual {v1, v3}, Lrgg;->a(Z)V

    .line 31621
    :cond_e
    iget-object v1, v0, Lrmm;->k:Lrgr;

    if-eqz v1, :cond_f

    .line 31622
    iget-object v0, v0, Lrmm;->k:Lrgr;

    .line 32615
    sget-object v1, Lrhe;->e:Lrhe;

    invoke-virtual {v0, v1}, Lrgr;->a(Lrhe;)V

    .line 15721
    :cond_f
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 33085
    iget-object v0, v0, Lrma;->k:Lrms;

    .line 15721
    invoke-virtual {v0}, Lrms;->b()V

    goto/16 :goto_1

    .line 15724
    :pswitch_d
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 34085
    iget-object v0, v0, Lrma;->e:Lrmm;

    .line 34751
    iget-object v1, v0, Lrmm;->g:Lrgg;

    if-eqz v1, :cond_10

    .line 34752
    iget-object v1, v0, Lrmm;->g:Lrgg;

    .line 35146
    invoke-virtual {v1, v2}, Lrgg;->a(Z)V

    .line 34754
    :cond_10
    iget-object v1, v0, Lrmm;->k:Lrgr;

    if-eqz v1, :cond_1

    .line 34755
    iget-object v0, v0, Lrmm;->k:Lrgr;

    .line 35593
    sget-object v1, Lrhe;->a:Lrhe;

    invoke-virtual {v0, v1}, Lrgr;->a(Lrhe;)V

    goto/16 :goto_1

    .line 15727
    :pswitch_e
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 36085
    iget-object v0, v0, Lrma;->e:Lrmm;

    .line 36763
    iget-object v1, v0, Lrmm;->g:Lrgg;

    if-eqz v1, :cond_11

    .line 36764
    iget-object v1, v0, Lrmm;->g:Lrgg;

    .line 37150
    invoke-virtual {v1, v2}, Lrgg;->a(Z)V

    .line 36766
    :cond_11
    iget-object v1, v0, Lrmm;->k:Lrgr;

    if-eqz v1, :cond_1

    .line 36767
    iget-object v0, v0, Lrmm;->k:Lrgr;

    .line 37597
    sget-object v1, Lrhe;->h:Lrhe;

    invoke-virtual {v0, v1}, Lrgr;->a(Lrhe;)V

    goto/16 :goto_1

    .line 15730
    :pswitch_f
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 38085
    iget-object v0, v0, Lrma;->o:Lrme;

    .line 15730
    invoke-virtual {v0}, Lrme;->b()V

    .line 15733
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 39085
    invoke-virtual {v0}, Lrma;->I()J

    move-result-wide v0

    .line 15734
    iget-object v4, p0, Lrmd;->a:Lrma;

    invoke-virtual {v4, v0, v1, v0, v1}, Lrma;->a(JJ)V

    .line 15735
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 40085
    iget-object v0, v0, Lrma;->e:Lrmm;

    .line 15735
    invoke-virtual {v0}, Lrmm;->c()V

    .line 15736
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 41085
    iget-object v0, v0, Lrma;->n:Lqvf;

    .line 15736
    invoke-virtual {v0}, Lqvf;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 15737
    iget-object v0, p0, Lrmd;->a:Lrma;

    sget-object v1, Lqbp;->a:Lqbp;

    invoke-virtual {v0, v1}, Lrma;->a(Lqbp;)V

    goto/16 :goto_1

    .line 15739
    :cond_12
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 42115
    sget-object v1, Lqvf;->l:Lqvf;

    invoke-virtual {v0, v1}, Lrma;->c(Lqvf;)V

    goto/16 :goto_1

    .line 15743
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lost;

    .line 15744
    iget-object v1, p0, Lrmd;->a:Lrma;

    .line 43085
    iget-object v1, v1, Lrma;->e:Lrmm;

    .line 15744
    invoke-virtual {v1, v0}, Lrmm;->a(Lost;)V

    .line 15745
    iget-object v1, p0, Lrmd;->a:Lrma;

    .line 44085
    iget-object v1, v1, Lrma;->a:Lrly;

    .line 15745
    invoke-virtual {v1, v0}, Lrly;->a(Lost;)V

    .line 15746
    iget-object v1, p0, Lrmd;->a:Lrma;

    .line 46087
    iget-object v4, v0, Lost;->a:Ljava/lang/String;

    .line 45881
    const-string v5, "staleconfig"

    .line 45882
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "net.timeout"

    .line 45883
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    iget-object v4, v1, Lrma;->j:Lncw;

    if-eqz v4, :cond_14

    iget-object v4, v1, Lrma;->j:Lncw;

    .line 46352
    iget-object v4, v4, Lncw;->c:Lncq;

    .line 45888
    if-eqz v4, :cond_14

    iget-object v4, v1, Lrma;->j:Lncw;

    .line 47352
    iget-object v4, v4, Lncw;->c:Lncq;

    .line 45889
    iget-object v1, v1, Lrma;->d:Llce;

    .line 45890
    invoke-interface {v1}, Llce;->b()J

    move-result-wide v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 45889
    invoke-virtual {v4, v6, v7}, Lncq;->a(J)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v2

    .line 15746
    :goto_6
    if-eqz v1, :cond_16

    .line 15747
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 48085
    iget-object v0, v0, Lrma;->j:Lncw;

    .line 48352
    iget-object v0, v0, Lncw;->c:Lncq;

    .line 15747
    iget-object v1, p0, Lrmd;->a:Lrma;

    .line 49085
    iget-object v1, v1, Lrma;->d:Llce;

    .line 15748
    invoke-interface {v1}, Llce;->b()J

    move-result-wide v4

    .line 49479
    invoke-virtual {v0, v4, v5}, Lncq;->a(J)Z

    move-result v1

    if-nez v1, :cond_15

    .line 49480
    const/4 v0, -0x1

    .line 15749
    :goto_7
    iget-object v1, p0, Lrmd;->a:Lrma;

    .line 50085
    iget-object v1, v1, Lrma;->a:Lrly;

    .line 15749
    new-instance v3, Lqfh;

    invoke-direct {v3, v0}, Lqfh;-><init>(I)V

    invoke-virtual {v1, v3}, Lrly;->a(Lqfh;)V

    goto/16 :goto_3

    :cond_14
    move v1, v3

    .line 45889
    goto :goto_6

    .line 49482
    :cond_15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lncq;->j:J

    sub-long/2addr v4, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_7

    .line 15753
    :cond_16
    invoke-virtual {v0}, Lost;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15756
    iget-object v1, p0, Lrmd;->a:Lrma;

    .line 50086
    iget-object v1, v1, Lrma;->n:Lqvf;

    .line 15756
    invoke-virtual {v1}, Lqvf;->f()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 15757
    iget-object v0, p0, Lrmd;->a:Lrma;

    sget-object v1, Lqbp;->b:Lqbp;

    invoke-virtual {v0, v1}, Lrma;->a(Lqbp;)V

    .line 15761
    :goto_8
    iget-object v0, p0, Lrmd;->a:Lrma;

    .line 50186
    iget-object v0, v0, Lrma;->o:Lrme;

    .line 15761
    invoke-virtual {v0}, Lrme;->b()V

    goto/16 :goto_1

    .line 50178
    :cond_17
    iget-object v5, v0, Lost;->a:Ljava/lang/String;

    .line 50088
    sget v1, Lqat;->au:I

    .line 50090
    sget-object v4, Lqdu;->i:Lqdu;

    .line 50091
    const-string v6, "net.nomobiledata"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 50092
    sget v1, Lqat;->l:I

    move-object v0, v4

    move v4, v1

    move v1, v2

    .line 50170
    :goto_9
    if-eqz v1, :cond_18

    iget-object v5, p0, Lrmd;->a:Lrma;

    .line 50181
    iget-object v5, v5, Lrma;->n:Lqvf;

    .line 50170
    invoke-virtual {v5}, Lqvf;->g()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 50171
    iget-object v5, p0, Lrmd;->a:Lrma;

    iget-object v6, p0, Lrmd;->a:Lrma;

    .line 50182
    invoke-virtual {v6}, Lrma;->H()J

    move-result-wide v6

    .line 50183
    iput-wide v6, v5, Lrma;->h:J

    .line 50173
    :cond_18
    iget-object v5, p0, Lrmd;->a:Lrma;

    new-instance v6, Lqds;

    iget-object v7, p0, Lrmd;->a:Lrma;

    .line 50184
    iget-object v7, v7, Lrma;->c:Landroid/content/Context;

    .line 50176
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v0, v1, v4}, Lqds;-><init>(Lqdu;ZLjava/lang/String;)V

    .line 50185
    invoke-virtual {v5, v6}, Lrma;->b(Lqds;)V

    goto :goto_8

    .line 50093
    :cond_19
    const-string v6, "net.dns"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 50094
    sget v1, Lqat;->aC:I

    move-object v0, v4

    move v4, v1

    move v1, v2

    goto :goto_9

    .line 50095
    :cond_1a
    const-string v6, "net.connect"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 50096
    sget v1, Lqat;->aC:I

    move-object v0, v4

    move v4, v1

    move v1, v2

    goto :goto_9

    .line 50097
    :cond_1b
    const-string v6, "net.timeout"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "net.closed"

    .line 50098
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 50099
    :cond_1c
    sget v1, Lqat;->n:I

    move-object v0, v4

    move v4, v1

    move v1, v2

    goto :goto_9

    .line 50100
    :cond_1d
    const-string v6, "fmt.unplayable"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 50101
    sget v1, Lqat;->aE:I

    move-object v0, v4

    move v4, v1

    move v1, v3

    .line 50102
    goto :goto_9

    .line 50103
    :cond_1e
    const-string v6, "drm.missingapi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 50104
    sget v1, Lqat;->q:I

    move-object v0, v4

    move v4, v1

    move v1, v3

    .line 50105
    goto :goto_9

    .line 50106
    :cond_1f
    const-string v6, "drm.unimplemented"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 50107
    sget v1, Lqat;->B:I

    move-object v0, v4

    move v4, v1

    move v1, v3

    .line 50108
    goto/16 :goto_9

    .line 50109
    :cond_20
    const-string v6, "drm.auth"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 50179
    iget-object v6, v0, Lost;->c:Ljava/lang/Object;

    .line 50110
    instance-of v6, v6, Ljava/lang/Integer;

    if-eqz v6, :cond_21

    .line 50180
    iget-object v0, v0, Lost;->c:Ljava/lang/Object;

    .line 50112
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 50113
    sget-object v0, Lqdu;->g:Lqdu;

    .line 50114
    sparse-switch v4, :sswitch_data_0

    :goto_a
    move v4, v1

    move v1, v2

    .line 50166
    goto/16 :goto_9

    .line 50116
    :sswitch_0
    sget v1, Lqat;->x:I

    move v4, v1

    move v1, v3

    .line 50117
    goto/16 :goto_9

    .line 50119
    :sswitch_1
    sget v1, Lqat;->p:I

    .line 50120
    sget-object v0, Lqdu;->h:Lqdu;

    goto :goto_a

    .line 50124
    :sswitch_2
    sget v1, Lqat;->w:I

    .line 50125
    sget-object v0, Lqdu;->h:Lqdu;

    goto :goto_a

    .line 50129
    :sswitch_3
    sget v1, Lqat;->A:I

    .line 50130
    sget-object v0, Lqdu;->h:Lqdu;

    goto :goto_a

    .line 50134
    :sswitch_4
    sget v1, Lqat;->z:I

    .line 50135
    sget-object v0, Lqdu;->h:Lqdu;

    goto :goto_a

    .line 50139
    :sswitch_5
    sget v1, Lqat;->D:I

    move v4, v1

    move v1, v3

    .line 50140
    goto/16 :goto_9

    .line 50142
    :sswitch_6
    sget v1, Lqat;->r:I

    move v4, v1

    move v1, v3

    .line 50143
    goto/16 :goto_9

    .line 50145
    :sswitch_7
    sget v1, Lqat;->y:I

    move v4, v1

    move v1, v3

    .line 50146
    goto/16 :goto_9

    .line 50148
    :sswitch_8
    sget v1, Lqat;->B:I

    move v4, v1

    move v1, v3

    .line 50149
    goto/16 :goto_9

    .line 50151
    :sswitch_9
    sget v1, Lqat;->C:I

    move v4, v1

    move v1, v3

    .line 50152
    goto/16 :goto_9

    .line 50154
    :sswitch_a
    sget v1, Lqat;->t:I

    move v4, v1

    move v1, v3

    .line 50155
    goto/16 :goto_9

    .line 50157
    :sswitch_b
    sget v1, Lqat;->v:I

    move v4, v1

    move v1, v3

    .line 50158
    goto/16 :goto_9

    .line 50160
    :sswitch_c
    sget v1, Lqat;->u:I

    move v4, v1

    move v1, v3

    .line 50161
    goto/16 :goto_9

    .line 50166
    :cond_21
    const-string v0, "drm"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 50168
    sget-object v0, Lqdu;->g:Lqdu;

    move v4, v1

    move v1, v3

    goto/16 :goto_9

    .line 15766
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_24

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 15767
    :goto_b
    iget-object v4, p0, Lrmd;->a:Lrma;

    .line 50187
    iget-object v4, v4, Lrma;->e:Lrmm;

    .line 50188
    iget-object v5, v4, Lrmm;->m:Lrhp;

    if-eqz v5, :cond_22

    .line 50189
    iget-object v5, v4, Lrmm;->m:Lrhp;

    invoke-virtual {v5, v0, v1}, Lrhp;->a(J)V

    .line 50191
    :cond_22
    iget-object v5, v4, Lrmm;->k:Lrgr;

    if-eqz v5, :cond_23

    .line 50192
    iget-object v4, v4, Lrmm;->k:Lrgr;

    .line 50195
    sget-object v5, Lrhe;->g:Lrhe;

    invoke-virtual {v4, v5}, Lrgr;->a(Lrhe;)V

    .line 15768
    :cond_23
    iget-object v4, p0, Lrmd;->a:Lrma;

    .line 50197
    iget-object v4, v4, Lrma;->k:Lrms;

    .line 15768
    invoke-virtual {v4, v0, v1, v3}, Lrms;->a(JZ)J

    move-result-wide v0

    .line 15769
    iget-object v4, p0, Lrmd;->a:Lrma;

    .line 50198
    iget-object v4, v4, Lrma;->o:Lrme;

    .line 50199
    iput-wide v0, v4, Lrme;->b:J

    goto/16 :goto_1

    .line 15766
    :cond_24
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    goto :goto_b

    :cond_25
    move v0, v3

    .line 50203
    goto/16 :goto_2

    :cond_26
    move-object v0, v4

    move v4, v1

    move v1, v2

    goto/16 :goto_9

    .line 2639
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 15688
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 50114
    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_0
        0x12d -> :sswitch_1
        0x12f -> :sswitch_2
        0x130 -> :sswitch_3
        0x131 -> :sswitch_4
        0x190 -> :sswitch_5
        0x191 -> :sswitch_6
        0x192 -> :sswitch_7
        0x193 -> :sswitch_8
        0x195 -> :sswitch_9
        0x1f4 -> :sswitch_a
        0x1f5 -> :sswitch_b
        0x1f6 -> :sswitch_c
    .end sparse-switch
.end method
