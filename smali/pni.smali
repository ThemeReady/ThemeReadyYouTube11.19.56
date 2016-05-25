.class public final Lpni;
.super Lpxp;
.source "SourceFile"


# instance fields
.field private F:Lldm;

.field final a:Lkiy;

.field public final b:Lpnm;

.field c:Lwax;

.field d:Lwax;

.field e:Lwax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpnm;Lkiy;Louk;Lohk;Lmiy;Lkqy;Ljeu;)V
    .locals 8

    .prologue
    .line 2726
    new-instance v1, Lpmf;

    .line 2775
    invoke-direct {v1}, Lpmf;-><init>()V

    .line 2941
    invoke-static {p3}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, v1, Lpmf;->b:Lkiy;

    .line 3936
    invoke-static {p4}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, v1, Lpmf;->d:Louk;

    .line 108
    new-instance v0, Lpze;

    invoke-direct {v0, p2, p7}, Lpze;-><init>(Lpxq;Lkqy;)V

    .line 4920
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpze;

    iput-object v0, v1, Lpmf;->c:Lpze;

    .line 5079
    iget-object v0, p2, Lpxq;->d:Lpxt;

    .line 5926
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    iput-object v0, v1, Lpmf;->a:Lpxt;

    .line 6020
    iget-object v0, p2, Lpnm;->a:Lpnl;

    .line 6987
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    iput-object v0, v1, Lpmf;->k:Lpnl;

    .line 7946
    invoke-static {p6}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, v1, Lpmf;->g:Lmiy;

    .line 7951
    invoke-static {p5}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohk;

    iput-object v0, v1, Lpmf;->h:Lohk;

    .line 8004
    invoke-static/range {p8 .. p8}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeu;

    iput-object v0, v1, Lpmf;->e:Ljeu;

    .line 114
    new-instance v0, Lpms;

    invoke-direct {v0, p5}, Lpms;-><init>(Lohk;)V

    .line 8956
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, v1, Lpmf;->i:Lpms;

    .line 9825
    iget-object v0, v1, Lpmf;->a:Lpxt;

    if-nez v0, :cond_0

    .line 9826
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpxt;

    .line 9827
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9830
    :cond_0
    iget-object v0, v1, Lpmf;->b:Lkiy;

    if-nez v0, :cond_1

    .line 9831
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkiy;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9833
    :cond_1
    iget-object v0, v1, Lpmf;->c:Lpze;

    if-nez v0, :cond_2

    .line 9834
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpze;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9836
    :cond_2
    iget-object v0, v1, Lpmf;->d:Louk;

    if-nez v0, :cond_3

    .line 9837
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Louk;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9839
    :cond_3
    iget-object v0, v1, Lpmf;->e:Ljeu;

    if-nez v0, :cond_4

    .line 9840
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljeu;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9842
    :cond_4
    iget-object v0, v1, Lpmf;->f:Lqbc;

    if-nez v0, :cond_5

    .line 9843
    new-instance v0, Lqbc;

    invoke-direct {v0}, Lqbc;-><init>()V

    iput-object v0, v1, Lpmf;->f:Lqbc;

    .line 9845
    :cond_5
    iget-object v0, v1, Lpmf;->g:Lmiy;

    if-nez v0, :cond_6

    .line 9846
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmiy;

    .line 9847
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9849
    :cond_6
    iget-object v0, v1, Lpmf;->h:Lohk;

    if-nez v0, :cond_7

    .line 9850
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lohk;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9852
    :cond_7
    iget-object v0, v1, Lpmf;->i:Lpms;

    if-nez v0, :cond_8

    .line 9853
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpms;

    .line 9854
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9856
    :cond_8
    iget-object v0, v1, Lpmf;->j:Lpmy;

    if-nez v0, :cond_9

    .line 9857
    new-instance v0, Lpmy;

    invoke-direct {v0}, Lpmy;-><init>()V

    iput-object v0, v1, Lpmf;->j:Lpmy;

    .line 9859
    :cond_9
    iget-object v0, v1, Lpmf;->k:Lpnl;

    if-nez v0, :cond_a

    .line 9860
    new-instance v0, Lpnl;

    invoke-direct {v0}, Lpnl;-><init>()V

    iput-object v0, v1, Lpmf;->k:Lpnl;

    .line 9862
    :cond_a
    iget-object v0, v1, Lpmf;->l:Lpmp;

    if-nez v0, :cond_b

    .line 9863
    new-instance v0, Lpmp;

    invoke-direct {v0}, Lpmp;-><init>()V

    iput-object v0, v1, Lpmf;->l:Lpmp;

    .line 9865
    :cond_b
    iget-object v0, v1, Lpmf;->m:Lqaz;

    if-nez v0, :cond_c

    .line 9866
    new-instance v0, Lqaz;

    invoke-direct {v0}, Lqaz;-><init>()V

    iput-object v0, v1, Lpmf;->m:Lqaz;

    .line 9868
    :cond_c
    iget-object v0, v1, Lpmf;->n:Lpoi;

    if-nez v0, :cond_d

    .line 9869
    new-instance v0, Lpoi;

    invoke-direct {v0}, Lpoi;-><init>()V

    iput-object v0, v1, Lpmf;->n:Lpoi;

    .line 9871
    :cond_d
    iget-object v0, v1, Lpmf;->o:Lpxc;

    if-nez v0, :cond_e

    .line 9872
    new-instance v0, Lpxc;

    invoke-direct {v0}, Lpxc;-><init>()V

    iput-object v0, v1, Lpmf;->o:Lpxc;

    .line 9874
    :cond_e
    iget-object v0, v1, Lpmf;->p:Lqbf;

    if-nez v0, :cond_f

    .line 9875
    new-instance v0, Lqbf;

    invoke-direct {v0}, Lqbf;-><init>()V

    iput-object v0, v1, Lpmf;->p:Lqbf;

    .line 9877
    :cond_f
    iget-object v0, v1, Lpmf;->q:Lpng;

    if-nez v0, :cond_10

    .line 9878
    new-instance v0, Lpng;

    invoke-direct {v0}, Lpng;-><init>()V

    iput-object v0, v1, Lpmf;->q:Lpng;

    .line 9880
    :cond_10
    iget-object v0, v1, Lpmf;->r:Lpoe;

    if-nez v0, :cond_11

    .line 9881
    new-instance v0, Lpoe;

    invoke-direct {v0}, Lpoe;-><init>()V

    iput-object v0, v1, Lpmf;->r:Lpoe;

    .line 9883
    :cond_11
    iget-object v0, v1, Lpmf;->s:Lpop;

    if-nez v0, :cond_12

    .line 9884
    new-instance v0, Lpop;

    invoke-direct {v0}, Lpop;-><init>()V

    iput-object v0, v1, Lpmf;->s:Lpop;

    .line 9886
    :cond_12
    iget-object v0, v1, Lpmf;->t:Lpxm;

    if-nez v0, :cond_13

    .line 9887
    new-instance v0, Lpxm;

    invoke-direct {v0}, Lpxm;-><init>()V

    iput-object v0, v1, Lpmf;->t:Lpxm;

    .line 9889
    :cond_13
    iget-object v0, v1, Lpmf;->u:Lqhj;

    if-nez v0, :cond_14

    .line 9890
    new-instance v0, Lqhj;

    invoke-direct {v0}, Lqhj;-><init>()V

    iput-object v0, v1, Lpmf;->u:Lqhj;

    .line 9892
    :cond_14
    iget-object v0, v1, Lpmf;->v:Lpxj;

    if-nez v0, :cond_15

    .line 9893
    new-instance v0, Lpxj;

    invoke-direct {v0}, Lpxj;-><init>()V

    iput-object v0, v1, Lpmf;->v:Lpxj;

    .line 9895
    :cond_15
    iget-object v0, v1, Lpmf;->w:Lqhk;

    if-nez v0, :cond_16

    .line 9896
    new-instance v0, Lqhk;

    invoke-direct {v0}, Lqhk;-><init>()V

    iput-object v0, v1, Lpmf;->w:Lqhk;

    .line 9898
    :cond_16
    new-instance v7, Lpme;

    .line 10328
    invoke-direct {v7, v1}, Lpme;-><init>(Lpmf;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 99
    invoke-direct/range {v0 .. v7}, Lpni;-><init>(Landroid/content/Context;Lpnm;Lkiy;Louk;Lohk;Lmiy;Lpnk;)V

    .line 117
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lpnm;Lkiy;Louk;Lohk;Lmiy;Lpnk;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p7

    .line 127
    invoke-direct/range {v0 .. v5}, Lpxp;-><init>(Landroid/content/Context;Lpxq;Lkiy;Lohk;Lpxl;)V

    .line 210
    new-instance v0, Lpnj;

    const-string v1, "OfflinePlaybackListener"

    invoke-direct {v0, p0, v1}, Lpnj;-><init>(Lpni;Ljava/lang/String;)V

    iput-object v0, p0, Lpni;->F:Lldm;

    .line 135
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lpni;->a:Lkiy;

    .line 136
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnm;

    iput-object v0, p0, Lpni;->b:Lpnm;

    .line 11079
    iget-object v0, p2, Lpxq;->d:Lpxt;

    .line 140
    iget-object v1, p0, Lpni;->F:Lldm;

    invoke-virtual {v0, v1}, Lpxt;->a(Lwca;)V

    .line 142
    invoke-interface {p7, p0}, Lpnk;->a(Lpni;)V

    .line 143
    return-void
.end method
