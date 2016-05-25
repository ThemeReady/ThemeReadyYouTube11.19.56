.class public final Lsfd;
.super Lszc;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Landroid/text/Spanned;

.field private E:Landroid/text/Spanned;

.field private F:Landroid/text/Spanned;

.field private G:Landroid/text/Spanned;

.field public a:Lsrv;

.field public b:Luey;

.field public c:Ltkj;

.field public d:Lsrv;

.field public e:Lsrv;

.field public f:Ltge;

.field public g:Ljava/lang/String;

.field public h:Lser;

.field public i:Lsrv;

.field public j:Lsrv;

.field public k:Lsrv;

.field public l:Lsrv;

.field public m:Lrym;

.field public n:Lsrv;

.field public o:Lsrv;

.field public p:Lsrv;

.field public q:Ltkj;

.field public r:Landroid/text/Spanned;

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Luey;

.field private w:I

.field private x:Ljava/lang/String;

.field private z:Lsfj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 396
    invoke-direct {p0}, Lszc;-><init>()V

    .line 397
    iput-boolean v1, p0, Lsfd;->s:Z

    .line 398
    iput v1, p0, Lsfd;->t:I

    .line 399
    const-string v0, ""

    iput-object v0, p0, Lsfd;->g:Ljava/lang/String;

    .line 400
    iput-boolean v1, p0, Lsfd;->u:Z

    .line 401
    iput v1, p0, Lsfd;->w:I

    .line 402
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lsfd;->y:[B

    .line 403
    const-string v0, ""

    iput-object v0, p0, Lsfd;->x:Ljava/lang/String;

    .line 404
    iput-boolean v1, p0, Lsfd;->A:Z

    .line 405
    iput v1, p0, Lsfd;->B:I

    .line 406
    iput v1, p0, Lsfd;->C:I

    .line 407
    const/4 v0, -0x1

    iput v0, p0, Lsfd;->aF:I

    .line 408
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 815
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 816
    iget-object v1, p0, Lsfd;->a:Lsrv;

    if-eqz v1, :cond_0

    .line 817
    const/4 v1, 0x1

    iget-object v2, p0, Lsfd;->a:Lsrv;

    .line 818
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 820
    :cond_0
    iget-object v1, p0, Lsfd;->b:Luey;

    if-eqz v1, :cond_1

    .line 821
    const/4 v1, 0x2

    iget-object v2, p0, Lsfd;->b:Luey;

    .line 822
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 824
    :cond_1
    iget-object v1, p0, Lsfd;->c:Ltkj;

    if-eqz v1, :cond_2

    .line 825
    const/4 v1, 0x3

    iget-object v2, p0, Lsfd;->c:Ltkj;

    .line 826
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 828
    :cond_2
    iget-object v1, p0, Lsfd;->d:Lsrv;

    if-eqz v1, :cond_3

    .line 829
    const/4 v1, 0x4

    iget-object v2, p0, Lsfd;->d:Lsrv;

    .line 830
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 832
    :cond_3
    iget-object v1, p0, Lsfd;->e:Lsrv;

    if-eqz v1, :cond_4

    .line 833
    const/4 v1, 0x5

    iget-object v2, p0, Lsfd;->e:Lsrv;

    .line 834
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 836
    :cond_4
    iget-boolean v1, p0, Lsfd;->s:Z

    if-eqz v1, :cond_5

    .line 837
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 838
    add-int/2addr v0, v1

    .line 840
    :cond_5
    iget v1, p0, Lsfd;->t:I

    if-eqz v1, :cond_6

    .line 841
    const/4 v1, 0x7

    iget v2, p0, Lsfd;->t:I

    .line 842
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 844
    :cond_6
    iget-object v1, p0, Lsfd;->f:Ltge;

    if-eqz v1, :cond_7

    .line 845
    const/16 v1, 0x8

    iget-object v2, p0, Lsfd;->f:Ltge;

    .line 846
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 848
    :cond_7
    iget-object v1, p0, Lsfd;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 849
    const/16 v1, 0x9

    iget-object v2, p0, Lsfd;->g:Ljava/lang/String;

    .line 850
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 852
    :cond_8
    iget-object v1, p0, Lsfd;->h:Lser;

    if-eqz v1, :cond_9

    .line 853
    const/16 v1, 0xa

    iget-object v2, p0, Lsfd;->h:Lser;

    .line 854
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 856
    :cond_9
    iget-boolean v1, p0, Lsfd;->u:Z

    if-eqz v1, :cond_a

    .line 857
    const/16 v1, 0xb

    .line 2620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 858
    add-int/2addr v0, v1

    .line 860
    :cond_a
    iget-object v1, p0, Lsfd;->i:Lsrv;

    if-eqz v1, :cond_b

    .line 861
    const/16 v1, 0xc

    iget-object v2, p0, Lsfd;->i:Lsrv;

    .line 862
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 864
    :cond_b
    iget-object v1, p0, Lsfd;->v:Luey;

    if-eqz v1, :cond_c

    .line 865
    const/16 v1, 0xd

    iget-object v2, p0, Lsfd;->v:Luey;

    .line 866
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 868
    :cond_c
    iget-object v1, p0, Lsfd;->j:Lsrv;

    if-eqz v1, :cond_d

    .line 869
    const/16 v1, 0xe

    iget-object v2, p0, Lsfd;->j:Lsrv;

    .line 870
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 872
    :cond_d
    iget-object v1, p0, Lsfd;->k:Lsrv;

    if-eqz v1, :cond_e

    .line 873
    const/16 v1, 0xf

    iget-object v2, p0, Lsfd;->k:Lsrv;

    .line 874
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 876
    :cond_e
    iget-object v1, p0, Lsfd;->l:Lsrv;

    if-eqz v1, :cond_f

    .line 877
    const/16 v1, 0x10

    iget-object v2, p0, Lsfd;->l:Lsrv;

    .line 878
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 880
    :cond_f
    iget v1, p0, Lsfd;->w:I

    if-eqz v1, :cond_10

    .line 881
    const/16 v1, 0x11

    iget v2, p0, Lsfd;->w:I

    .line 882
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 884
    :cond_10
    iget-object v1, p0, Lsfd;->m:Lrym;

    if-eqz v1, :cond_11

    .line 885
    const/16 v1, 0x12

    iget-object v2, p0, Lsfd;->m:Lrym;

    .line 886
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 888
    :cond_11
    iget-object v1, p0, Lsfd;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    .line 890
    const/16 v1, 0x13

    iget-object v2, p0, Lsfd;->y:[B

    .line 891
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 893
    :cond_12
    iget-object v1, p0, Lsfd;->x:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 894
    const/16 v1, 0x15

    iget-object v2, p0, Lsfd;->x:Ljava/lang/String;

    .line 895
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 897
    :cond_13
    iget-object v1, p0, Lsfd;->z:Lsfj;

    if-eqz v1, :cond_14

    .line 898
    const/16 v1, 0x17

    iget-object v2, p0, Lsfd;->z:Lsfj;

    .line 899
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 901
    :cond_14
    iget-object v1, p0, Lsfd;->n:Lsrv;

    if-eqz v1, :cond_15

    .line 902
    const/16 v1, 0x19

    iget-object v2, p0, Lsfd;->n:Lsrv;

    .line 903
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 905
    :cond_15
    iget-object v1, p0, Lsfd;->o:Lsrv;

    if-eqz v1, :cond_16

    .line 906
    const/16 v1, 0x1a

    iget-object v2, p0, Lsfd;->o:Lsrv;

    .line 907
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 909
    :cond_16
    iget-boolean v1, p0, Lsfd;->A:Z

    if-eqz v1, :cond_17

    .line 910
    const/16 v1, 0x1b

    .line 3620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 911
    add-int/2addr v0, v1

    .line 913
    :cond_17
    iget-object v1, p0, Lsfd;->p:Lsrv;

    if-eqz v1, :cond_18

    .line 914
    const/16 v1, 0x1c

    iget-object v2, p0, Lsfd;->p:Lsrv;

    .line 915
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 917
    :cond_18
    iget v1, p0, Lsfd;->B:I

    if-eqz v1, :cond_19

    .line 918
    const/16 v1, 0x1e

    iget v2, p0, Lsfd;->B:I

    .line 919
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 921
    :cond_19
    iget v1, p0, Lsfd;->C:I

    if-eqz v1, :cond_1a

    .line 922
    const/16 v1, 0x1f

    iget v2, p0, Lsfd;->C:I

    .line 923
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 925
    :cond_1a
    iget-object v1, p0, Lsfd;->q:Ltkj;

    if-eqz v1, :cond_1b

    .line 926
    const/16 v1, 0x20

    iget-object v2, p0, Lsfd;->q:Ltkj;

    .line 927
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 929
    :cond_1b
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 3937
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 3938
    sparse-switch v0, :sswitch_data_0

    .line 3942
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3943
    :sswitch_0
    return-object p0

    .line 3948
    :sswitch_1
    iget-object v0, p0, Lsfd;->a:Lsrv;

    if-nez v0, :cond_1

    .line 3949
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsfd;->a:Lsrv;

    .line 3951
    :cond_1
    iget-object v0, p0, Lsfd;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3955
    :sswitch_2
    iget-object v0, p0, Lsfd;->b:Luey;

    if-nez v0, :cond_2

    .line 3956
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lsfd;->b:Luey;

    .line 3958
    :cond_2
    iget-object v0, p0, Lsfd;->b:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3962
    :sswitch_3
    iget-object v0, p0, Lsfd;->c:Ltkj;

    if-nez v0, :cond_3

    .line 3963
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lsfd;->c:Ltkj;

    .line 3965
    :cond_3
    iget-object v0, p0, Lsfd;->c:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3969
    :sswitch_4
    iget-object v0, p0, Lsfd;->d:Lsrv;

    if-nez v0, :cond_4

    .line 3970
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsfd;->d:Lsrv;

    .line 3972
    :cond_4
    iget-object v0, p0, Lsfd;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3976
    :sswitch_5
    iget-object v0, p0, Lsfd;->e:Lsrv;

    if-nez v0, :cond_5

    .line 3977
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsfd;->e:Lsrv;

    .line 3979
    :cond_5
    iget-object v0, p0, Lsfd;->e:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3983
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsfd;->s:Z

    goto :goto_0

    .line 4169
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 3987
    iput v0, p0, Lsfd;->t:I

    goto :goto_0

    .line 3991
    :sswitch_8
    iget-object v0, p0, Lsfd;->f:Ltge;

    if-nez v0, :cond_6

    .line 3992
    new-instance v0, Ltge;

    invoke-direct {v0}, Ltge;-><init>()V

    iput-object v0, p0, Lsfd;->f:Ltge;

    .line 3994
    :cond_6
    iget-object v0, p0, Lsfd;->f:Ltge;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 3998
    :sswitch_9
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfd;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 4002
    :sswitch_a
    iget-object v0, p0, Lsfd;->h:Lser;

    if-nez v0, :cond_7

    .line 4003
    new-instance v0, Lser;

    invoke-direct {v0}, Lser;-><init>()V

    iput-object v0, p0, Lsfd;->h:Lser;

    .line 4005
    :cond_7
    iget-object v0, p0, Lsfd;->h:Lser;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 4009
    :sswitch_b
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsfd;->u:Z

    goto/16 :goto_0

    .line 4013
    :sswitch_c
    iget-object v0, p0, Lsfd;->i:Lsrv;

    if-nez v0, :cond_8

    .line 4014
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsfd;->i:Lsrv;

    .line 4016
    :cond_8
    iget-object v0, p0, Lsfd;->i:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 4020
    :sswitch_d
    iget-object v0, p0, Lsfd;->v:Luey;

    if-nez v0, :cond_9

    .line 4021
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lsfd;->v:Luey;

    .line 4023
    :cond_9
    iget-object v0, p0, Lsfd;->v:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 4027
    :sswitch_e
    iget-object v0, p0, Lsfd;->j:Lsrv;

    if-nez v0, :cond_a

    .line 4028
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsfd;->j:Lsrv;

    .line 4030
    :cond_a
    iget-object v0, p0, Lsfd;->j:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 4034
    :sswitch_f
    iget-object v0, p0, Lsfd;->k:Lsrv;

    if-nez v0, :cond_b

    .line 4035
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsfd;->k:Lsrv;

    .line 4037
    :cond_b
    iget-object v0, p0, Lsfd;->k:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 4041
    :sswitch_10
    iget-object v0, p0, Lsfd;->l:Lsrv;

    if-nez v0, :cond_c

    .line 4042
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsfd;->l:Lsrv;

    .line 4044
    :cond_c
    iget-object v0, p0, Lsfd;->l:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 5169
    :sswitch_11
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 4049
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4053
    :pswitch_0
    iput v0, p0, Lsfd;->w:I

    goto/16 :goto_0

    .line 4059
    :sswitch_12
    iget-object v0, p0, Lsfd;->m:Lrym;

    if-nez v0, :cond_d

    .line 4060
    new-instance v0, Lrym;

    invoke-direct {v0}, Lrym;-><init>()V

    iput-object v0, p0, Lsfd;->m:Lrym;

    .line 4062
    :cond_d
    iget-object v0, p0, Lsfd;->m:Lrym;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 4066
    :sswitch_13
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsfd;->y:[B

    goto/16 :goto_0

    .line 4070
    :sswitch_14
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfd;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 4074
    :sswitch_15
    iget-object v0, p0, Lsfd;->z:Lsfj;

    if-nez v0, :cond_e

    .line 4075
    new-instance v0, Lsfj;

    invoke-direct {v0}, Lsfj;-><init>()V

    iput-object v0, p0, Lsfd;->z:Lsfj;

    .line 4077
    :cond_e
    iget-object v0, p0, Lsfd;->z:Lsfj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 4081
    :sswitch_16
    iget-object v0, p0, Lsfd;->n:Lsrv;

    if-nez v0, :cond_f

    .line 4082
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsfd;->n:Lsrv;

    .line 4084
    :cond_f
    iget-object v0, p0, Lsfd;->n:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 4088
    :sswitch_17
    iget-object v0, p0, Lsfd;->o:Lsrv;

    if-nez v0, :cond_10

    .line 4089
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsfd;->o:Lsrv;

    .line 4091
    :cond_10
    iget-object v0, p0, Lsfd;->o:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 4095
    :sswitch_18
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsfd;->A:Z

    goto/16 :goto_0

    .line 4099
    :sswitch_19
    iget-object v0, p0, Lsfd;->p:Lsrv;

    if-nez v0, :cond_11

    .line 4100
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsfd;->p:Lsrv;

    .line 4102
    :cond_11
    iget-object v0, p0, Lsfd;->p:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_1a
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 4107
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4111
    :pswitch_1
    iput v0, p0, Lsfd;->B:I

    goto/16 :goto_0

    .line 7169
    :sswitch_1b
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 4118
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 4122
    :pswitch_2
    iput v0, p0, Lsfd;->C:I

    goto/16 :goto_0

    .line 4128
    :sswitch_1c
    iget-object v0, p0, Lsfd;->q:Ltkj;

    if-nez v0, :cond_12

    .line 4129
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lsfd;->q:Ltkj;

    .line 4131
    :cond_12
    iget-object v0, p0, Lsfd;->q:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 3938
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xaa -> :sswitch_14
        0xba -> :sswitch_15
        0xca -> :sswitch_16
        0xd2 -> :sswitch_17
        0xd8 -> :sswitch_18
        0xe2 -> :sswitch_19
        0xf0 -> :sswitch_1a
        0xf8 -> :sswitch_1b
        0x102 -> :sswitch_1c
    .end sparse-switch

    .line 4049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4107
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4118
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lsfd;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 725
    const/4 v0, 0x1

    iget-object v1, p0, Lsfd;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 727
    :cond_0
    iget-object v0, p0, Lsfd;->b:Luey;

    if-eqz v0, :cond_1

    .line 728
    const/4 v0, 0x2

    iget-object v1, p0, Lsfd;->b:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 730
    :cond_1
    iget-object v0, p0, Lsfd;->c:Ltkj;

    if-eqz v0, :cond_2

    .line 731
    const/4 v0, 0x3

    iget-object v1, p0, Lsfd;->c:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 733
    :cond_2
    iget-object v0, p0, Lsfd;->d:Lsrv;

    if-eqz v0, :cond_3

    .line 734
    const/4 v0, 0x4

    iget-object v1, p0, Lsfd;->d:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 736
    :cond_3
    iget-object v0, p0, Lsfd;->e:Lsrv;

    if-eqz v0, :cond_4

    .line 737
    const/4 v0, 0x5

    iget-object v1, p0, Lsfd;->e:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 739
    :cond_4
    iget-boolean v0, p0, Lsfd;->s:Z

    if-eqz v0, :cond_5

    .line 740
    const/4 v0, 0x6

    iget-boolean v1, p0, Lsfd;->s:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 742
    :cond_5
    iget v0, p0, Lsfd;->t:I

    if-eqz v0, :cond_6

    .line 743
    const/4 v0, 0x7

    iget v1, p0, Lsfd;->t:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 745
    :cond_6
    iget-object v0, p0, Lsfd;->f:Ltge;

    if-eqz v0, :cond_7

    .line 746
    const/16 v0, 0x8

    iget-object v1, p0, Lsfd;->f:Ltge;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 748
    :cond_7
    iget-object v0, p0, Lsfd;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 749
    const/16 v0, 0x9

    iget-object v1, p0, Lsfd;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 751
    :cond_8
    iget-object v0, p0, Lsfd;->h:Lser;

    if-eqz v0, :cond_9

    .line 752
    const/16 v0, 0xa

    iget-object v1, p0, Lsfd;->h:Lser;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 754
    :cond_9
    iget-boolean v0, p0, Lsfd;->u:Z

    if-eqz v0, :cond_a

    .line 755
    const/16 v0, 0xb

    iget-boolean v1, p0, Lsfd;->u:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 757
    :cond_a
    iget-object v0, p0, Lsfd;->i:Lsrv;

    if-eqz v0, :cond_b

    .line 758
    const/16 v0, 0xc

    iget-object v1, p0, Lsfd;->i:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 760
    :cond_b
    iget-object v0, p0, Lsfd;->v:Luey;

    if-eqz v0, :cond_c

    .line 761
    const/16 v0, 0xd

    iget-object v1, p0, Lsfd;->v:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 763
    :cond_c
    iget-object v0, p0, Lsfd;->j:Lsrv;

    if-eqz v0, :cond_d

    .line 764
    const/16 v0, 0xe

    iget-object v1, p0, Lsfd;->j:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 766
    :cond_d
    iget-object v0, p0, Lsfd;->k:Lsrv;

    if-eqz v0, :cond_e

    .line 767
    const/16 v0, 0xf

    iget-object v1, p0, Lsfd;->k:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 769
    :cond_e
    iget-object v0, p0, Lsfd;->l:Lsrv;

    if-eqz v0, :cond_f

    .line 770
    const/16 v0, 0x10

    iget-object v1, p0, Lsfd;->l:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 772
    :cond_f
    iget v0, p0, Lsfd;->w:I

    if-eqz v0, :cond_10

    .line 773
    const/16 v0, 0x11

    iget v1, p0, Lsfd;->w:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 775
    :cond_10
    iget-object v0, p0, Lsfd;->m:Lrym;

    if-eqz v0, :cond_11

    .line 776
    const/16 v0, 0x12

    iget-object v1, p0, Lsfd;->m:Lrym;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 778
    :cond_11
    iget-object v0, p0, Lsfd;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 780
    const/16 v0, 0x13

    iget-object v1, p0, Lsfd;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 782
    :cond_12
    iget-object v0, p0, Lsfd;->x:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 783
    const/16 v0, 0x15

    iget-object v1, p0, Lsfd;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 785
    :cond_13
    iget-object v0, p0, Lsfd;->z:Lsfj;

    if-eqz v0, :cond_14

    .line 786
    const/16 v0, 0x17

    iget-object v1, p0, Lsfd;->z:Lsfj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 788
    :cond_14
    iget-object v0, p0, Lsfd;->n:Lsrv;

    if-eqz v0, :cond_15

    .line 789
    const/16 v0, 0x19

    iget-object v1, p0, Lsfd;->n:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 791
    :cond_15
    iget-object v0, p0, Lsfd;->o:Lsrv;

    if-eqz v0, :cond_16

    .line 792
    const/16 v0, 0x1a

    iget-object v1, p0, Lsfd;->o:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 794
    :cond_16
    iget-boolean v0, p0, Lsfd;->A:Z

    if-eqz v0, :cond_17

    .line 795
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lsfd;->A:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 797
    :cond_17
    iget-object v0, p0, Lsfd;->p:Lsrv;

    if-eqz v0, :cond_18

    .line 798
    const/16 v0, 0x1c

    iget-object v1, p0, Lsfd;->p:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 800
    :cond_18
    iget v0, p0, Lsfd;->B:I

    if-eqz v0, :cond_19

    .line 801
    const/16 v0, 0x1e

    iget v1, p0, Lsfd;->B:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 803
    :cond_19
    iget v0, p0, Lsfd;->C:I

    if-eqz v0, :cond_1a

    .line 804
    const/16 v0, 0x1f

    iget v1, p0, Lsfd;->C:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 806
    :cond_1a
    iget-object v0, p0, Lsfd;->q:Ltkj;

    if-eqz v0, :cond_1b

    .line 807
    const/16 v0, 0x20

    iget-object v1, p0, Lsfd;->q:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 809
    :cond_1b
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 810
    return-void
.end method

.method public final bQ_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lsfd;->D:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lsfd;->a:Lsrv;

    .line 131
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsfd;->D:Landroid/text/Spanned;

    .line 133
    :cond_0
    iget-object v0, p0, Lsfd;->D:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lsfd;->E:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lsfd;->d:Lsrv;

    .line 157
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsfd;->E:Landroid/text/Spanned;

    .line 159
    :cond_0
    iget-object v0, p0, Lsfd;->E:Landroid/text/Spanned;

    return-object v0
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lsfd;->F:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lsfd;->e:Lsrv;

    .line 183
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsfd;->F:Landroid/text/Spanned;

    .line 185
    :cond_0
    iget-object v0, p0, Lsfd;->F:Landroid/text/Spanned;

    return-object v0
.end method

.method public final e()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lsfd;->G:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lsfd;->k:Lsrv;

    .line 264
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsfd;->G:Landroid/text/Spanned;

    .line 266
    :cond_0
    iget-object v0, p0, Lsfd;->G:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 412
    if-ne p1, p0, :cond_1

    .line 625
    :cond_0
    :goto_0
    return v0

    .line 415
    :cond_1
    instance-of v2, p1, Lsfd;

    if-nez v2, :cond_2

    move v0, v1

    .line 416
    goto :goto_0

    .line 418
    :cond_2
    check-cast p1, Lsfd;

    .line 419
    iget-object v2, p0, Lsfd;->a:Lsrv;

    if-nez v2, :cond_3

    .line 420
    iget-object v2, p1, Lsfd;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 421
    goto :goto_0

    .line 424
    :cond_3
    iget-object v2, p0, Lsfd;->a:Lsrv;

    iget-object v3, p1, Lsfd;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 425
    goto :goto_0

    .line 428
    :cond_4
    iget-object v2, p0, Lsfd;->b:Luey;

    if-nez v2, :cond_5

    .line 429
    iget-object v2, p1, Lsfd;->b:Luey;

    if-eqz v2, :cond_6

    move v0, v1

    .line 430
    goto :goto_0

    .line 433
    :cond_5
    iget-object v2, p0, Lsfd;->b:Luey;

    iget-object v3, p1, Lsfd;->b:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 434
    goto :goto_0

    .line 437
    :cond_6
    iget-object v2, p0, Lsfd;->c:Ltkj;

    if-nez v2, :cond_7

    .line 438
    iget-object v2, p1, Lsfd;->c:Ltkj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 439
    goto :goto_0

    .line 442
    :cond_7
    iget-object v2, p0, Lsfd;->c:Ltkj;

    iget-object v3, p1, Lsfd;->c:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 443
    goto :goto_0

    .line 446
    :cond_8
    iget-object v2, p0, Lsfd;->d:Lsrv;

    if-nez v2, :cond_9

    .line 447
    iget-object v2, p1, Lsfd;->d:Lsrv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 448
    goto :goto_0

    .line 451
    :cond_9
    iget-object v2, p0, Lsfd;->d:Lsrv;

    iget-object v3, p1, Lsfd;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 452
    goto :goto_0

    .line 455
    :cond_a
    iget-object v2, p0, Lsfd;->e:Lsrv;

    if-nez v2, :cond_b

    .line 456
    iget-object v2, p1, Lsfd;->e:Lsrv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 457
    goto :goto_0

    .line 460
    :cond_b
    iget-object v2, p0, Lsfd;->e:Lsrv;

    iget-object v3, p1, Lsfd;->e:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 461
    goto :goto_0

    .line 464
    :cond_c
    iget-boolean v2, p0, Lsfd;->s:Z

    iget-boolean v3, p1, Lsfd;->s:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 465
    goto :goto_0

    .line 467
    :cond_d
    iget v2, p0, Lsfd;->t:I

    iget v3, p1, Lsfd;->t:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 468
    goto/16 :goto_0

    .line 470
    :cond_e
    iget-object v2, p0, Lsfd;->f:Ltge;

    if-nez v2, :cond_f

    .line 471
    iget-object v2, p1, Lsfd;->f:Ltge;

    if-eqz v2, :cond_10

    move v0, v1

    .line 472
    goto/16 :goto_0

    .line 475
    :cond_f
    iget-object v2, p0, Lsfd;->f:Ltge;

    iget-object v3, p1, Lsfd;->f:Ltge;

    invoke-virtual {v2, v3}, Ltge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 476
    goto/16 :goto_0

    .line 479
    :cond_10
    iget-object v2, p0, Lsfd;->g:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 480
    iget-object v2, p1, Lsfd;->g:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 481
    goto/16 :goto_0

    .line 483
    :cond_11
    iget-object v2, p0, Lsfd;->g:Ljava/lang/String;

    iget-object v3, p1, Lsfd;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 484
    goto/16 :goto_0

    .line 486
    :cond_12
    iget-object v2, p0, Lsfd;->h:Lser;

    if-nez v2, :cond_13

    .line 487
    iget-object v2, p1, Lsfd;->h:Lser;

    if-eqz v2, :cond_14

    move v0, v1

    .line 488
    goto/16 :goto_0

    .line 491
    :cond_13
    iget-object v2, p0, Lsfd;->h:Lser;

    iget-object v3, p1, Lsfd;->h:Lser;

    invoke-virtual {v2, v3}, Lser;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 492
    goto/16 :goto_0

    .line 495
    :cond_14
    iget-boolean v2, p0, Lsfd;->u:Z

    iget-boolean v3, p1, Lsfd;->u:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 496
    goto/16 :goto_0

    .line 498
    :cond_15
    iget-object v2, p0, Lsfd;->i:Lsrv;

    if-nez v2, :cond_16

    .line 499
    iget-object v2, p1, Lsfd;->i:Lsrv;

    if-eqz v2, :cond_17

    move v0, v1

    .line 500
    goto/16 :goto_0

    .line 503
    :cond_16
    iget-object v2, p0, Lsfd;->i:Lsrv;

    iget-object v3, p1, Lsfd;->i:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 504
    goto/16 :goto_0

    .line 507
    :cond_17
    iget-object v2, p0, Lsfd;->v:Luey;

    if-nez v2, :cond_18

    .line 508
    iget-object v2, p1, Lsfd;->v:Luey;

    if-eqz v2, :cond_19

    move v0, v1

    .line 509
    goto/16 :goto_0

    .line 512
    :cond_18
    iget-object v2, p0, Lsfd;->v:Luey;

    iget-object v3, p1, Lsfd;->v:Luey;

    .line 513
    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 514
    goto/16 :goto_0

    .line 517
    :cond_19
    iget-object v2, p0, Lsfd;->j:Lsrv;

    if-nez v2, :cond_1a

    .line 518
    iget-object v2, p1, Lsfd;->j:Lsrv;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 522
    :cond_1a
    iget-object v2, p0, Lsfd;->j:Lsrv;

    iget-object v3, p1, Lsfd;->j:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 523
    goto/16 :goto_0

    .line 526
    :cond_1b
    iget-object v2, p0, Lsfd;->k:Lsrv;

    if-nez v2, :cond_1c

    .line 527
    iget-object v2, p1, Lsfd;->k:Lsrv;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 528
    goto/16 :goto_0

    .line 531
    :cond_1c
    iget-object v2, p0, Lsfd;->k:Lsrv;

    iget-object v3, p1, Lsfd;->k:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 532
    goto/16 :goto_0

    .line 535
    :cond_1d
    iget-object v2, p0, Lsfd;->l:Lsrv;

    if-nez v2, :cond_1e

    .line 536
    iget-object v2, p1, Lsfd;->l:Lsrv;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 537
    goto/16 :goto_0

    .line 540
    :cond_1e
    iget-object v2, p0, Lsfd;->l:Lsrv;

    iget-object v3, p1, Lsfd;->l:Lsrv;

    .line 541
    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 542
    goto/16 :goto_0

    .line 545
    :cond_1f
    iget v2, p0, Lsfd;->w:I

    iget v3, p1, Lsfd;->w:I

    if-eq v2, v3, :cond_20

    move v0, v1

    .line 546
    goto/16 :goto_0

    .line 548
    :cond_20
    iget-object v2, p0, Lsfd;->m:Lrym;

    if-nez v2, :cond_21

    .line 549
    iget-object v2, p1, Lsfd;->m:Lrym;

    if-eqz v2, :cond_22

    move v0, v1

    .line 550
    goto/16 :goto_0

    .line 553
    :cond_21
    iget-object v2, p0, Lsfd;->m:Lrym;

    iget-object v3, p1, Lsfd;->m:Lrym;

    invoke-virtual {v2, v3}, Lrym;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 554
    goto/16 :goto_0

    .line 557
    :cond_22
    iget-object v2, p0, Lsfd;->y:[B

    iget-object v3, p1, Lsfd;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 558
    goto/16 :goto_0

    .line 560
    :cond_23
    iget-object v2, p0, Lsfd;->x:Ljava/lang/String;

    if-nez v2, :cond_24

    .line 561
    iget-object v2, p1, Lsfd;->x:Ljava/lang/String;

    if-eqz v2, :cond_25

    move v0, v1

    .line 562
    goto/16 :goto_0

    .line 564
    :cond_24
    iget-object v2, p0, Lsfd;->x:Ljava/lang/String;

    iget-object v3, p1, Lsfd;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 565
    goto/16 :goto_0

    .line 567
    :cond_25
    iget-object v2, p0, Lsfd;->z:Lsfj;

    if-nez v2, :cond_26

    .line 568
    iget-object v2, p1, Lsfd;->z:Lsfj;

    if-eqz v2, :cond_27

    move v0, v1

    .line 569
    goto/16 :goto_0

    .line 572
    :cond_26
    iget-object v2, p0, Lsfd;->z:Lsfj;

    iget-object v3, p1, Lsfd;->z:Lsfj;

    invoke-virtual {v2, v3}, Lsfj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 573
    goto/16 :goto_0

    .line 576
    :cond_27
    iget-object v2, p0, Lsfd;->n:Lsrv;

    if-nez v2, :cond_28

    .line 577
    iget-object v2, p1, Lsfd;->n:Lsrv;

    if-eqz v2, :cond_29

    move v0, v1

    .line 578
    goto/16 :goto_0

    .line 581
    :cond_28
    iget-object v2, p0, Lsfd;->n:Lsrv;

    iget-object v3, p1, Lsfd;->n:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 582
    goto/16 :goto_0

    .line 585
    :cond_29
    iget-object v2, p0, Lsfd;->o:Lsrv;

    if-nez v2, :cond_2a

    .line 586
    iget-object v2, p1, Lsfd;->o:Lsrv;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 590
    :cond_2a
    iget-object v2, p0, Lsfd;->o:Lsrv;

    iget-object v3, p1, Lsfd;->o:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 591
    goto/16 :goto_0

    .line 594
    :cond_2b
    iget-boolean v2, p0, Lsfd;->A:Z

    iget-boolean v3, p1, Lsfd;->A:Z

    if-eq v2, v3, :cond_2c

    move v0, v1

    .line 595
    goto/16 :goto_0

    .line 597
    :cond_2c
    iget-object v2, p0, Lsfd;->p:Lsrv;

    if-nez v2, :cond_2d

    .line 598
    iget-object v2, p1, Lsfd;->p:Lsrv;

    if-eqz v2, :cond_2e

    move v0, v1

    .line 599
    goto/16 :goto_0

    .line 602
    :cond_2d
    iget-object v2, p0, Lsfd;->p:Lsrv;

    iget-object v3, p1, Lsfd;->p:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move v0, v1

    .line 603
    goto/16 :goto_0

    .line 606
    :cond_2e
    iget v2, p0, Lsfd;->B:I

    iget v3, p1, Lsfd;->B:I

    if-eq v2, v3, :cond_2f

    move v0, v1

    .line 607
    goto/16 :goto_0

    .line 609
    :cond_2f
    iget v2, p0, Lsfd;->C:I

    iget v3, p1, Lsfd;->C:I

    if-eq v2, v3, :cond_30

    move v0, v1

    .line 610
    goto/16 :goto_0

    .line 612
    :cond_30
    iget-object v2, p0, Lsfd;->q:Ltkj;

    if-nez v2, :cond_31

    .line 613
    iget-object v2, p1, Lsfd;->q:Ltkj;

    if-eqz v2, :cond_32

    move v0, v1

    .line 614
    goto/16 :goto_0

    .line 617
    :cond_31
    iget-object v2, p0, Lsfd;->q:Ltkj;

    iget-object v3, p1, Lsfd;->q:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    move v0, v1

    .line 618
    goto/16 :goto_0

    .line 621
    :cond_32
    iget-object v2, p0, Lsfd;->aE:Lvpg;

    if-eqz v2, :cond_33

    iget-object v2, p0, Lsfd;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 622
    :cond_33
    iget-object v2, p1, Lsfd;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfd;->aE:Lvpg;

    .line 623
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 622
    goto/16 :goto_0

    .line 625
    :cond_34
    iget-object v0, p0, Lsfd;->aE:Lvpg;

    iget-object v1, p1, Lsfd;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 632
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 633
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfd;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    .line 634
    :goto_0
    add-int/2addr v0, v4

    .line 635
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfd;->b:Luey;

    if-nez v0, :cond_2

    move v0, v1

    .line 638
    :goto_1
    add-int/2addr v0, v4

    .line 639
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfd;->c:Ltkj;

    if-nez v0, :cond_3

    move v0, v1

    .line 642
    :goto_2
    add-int/2addr v0, v4

    .line 643
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfd;->d:Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    .line 644
    :goto_3
    add-int/2addr v0, v4

    .line 645
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfd;->e:Lsrv;

    if-nez v0, :cond_5

    move v0, v1

    .line 648
    :goto_4
    add-int/2addr v0, v4

    .line 649
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsfd;->s:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 650
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsfd;->t:I

    add-int/2addr v0, v4

    .line 651
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfd;->f:Ltge;

    if-nez v0, :cond_7

    move v0, v1

    .line 652
    :goto_6
    add-int/2addr v0, v4

    .line 653
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfd;->g:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 654
    :goto_7
    add-int/2addr v0, v4

    .line 655
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfd;->h:Lser;

    if-nez v0, :cond_9

    move v0, v1

    .line 658
    :goto_8
    add-int/2addr v0, v4

    .line 659
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsfd;->u:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 660
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfd;->i:Lsrv;

    if-nez v0, :cond_b

    move v0, v1

    .line 663
    :goto_a
    add-int/2addr v0, v4

    .line 664
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfd;->v:Luey;

    if-nez v0, :cond_c

    move v0, v1

    .line 668
    :goto_b
    add-int/2addr v0, v4

    .line 669
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfd;->j:Lsrv;

    if-nez v0, :cond_d

    move v0, v1

    .line 673
    :goto_c
    add-int/2addr v0, v4

    .line 674
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfd;->k:Lsrv;

    if-nez v0, :cond_e

    move v0, v1

    .line 678
    :goto_d
    add-int/2addr v0, v4

    .line 679
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfd;->l:Lsrv;

    if-nez v0, :cond_f

    move v0, v1

    .line 683
    :goto_e
    add-int/2addr v0, v4

    .line 684
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsfd;->w:I

    add-int/2addr v0, v4

    .line 685
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfd;->m:Lrym;

    if-nez v0, :cond_10

    move v0, v1

    .line 689
    :goto_f
    add-int/2addr v0, v4

    .line 690
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lsfd;->y:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 691
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfd;->x:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    .line 692
    :goto_10
    add-int/2addr v0, v4

    .line 693
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfd;->z:Lsfj;

    if-nez v0, :cond_12

    move v0, v1

    .line 694
    :goto_11
    add-int/2addr v0, v4

    .line 695
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfd;->n:Lsrv;

    if-nez v0, :cond_13

    move v0, v1

    .line 698
    :goto_12
    add-int/2addr v0, v4

    .line 699
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsfd;->o:Lsrv;

    if-nez v0, :cond_14

    move v0, v1

    .line 701
    :goto_13
    add-int/2addr v0, v4

    .line 702
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsfd;->A:Z

    if-eqz v4, :cond_15

    :goto_14
    add-int/2addr v0, v2

    .line 703
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfd;->p:Lsrv;

    if-nez v0, :cond_16

    move v0, v1

    .line 704
    :goto_15
    add-int/2addr v0, v2

    .line 705
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsfd;->B:I

    add-int/2addr v0, v2

    .line 706
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsfd;->C:I

    add-int/2addr v0, v2

    .line 707
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfd;->q:Ltkj;

    if-nez v0, :cond_17

    move v0, v1

    .line 711
    :goto_16
    add-int/2addr v0, v2

    .line 712
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfd;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsfd;->aE:Lvpg;

    .line 714
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 716
    :cond_0
    :goto_17
    add-int/2addr v0, v1

    .line 717
    return v0

    .line 634
    :cond_1
    iget-object v0, p0, Lsfd;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 638
    :cond_2
    iget-object v0, p0, Lsfd;->b:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 642
    :cond_3
    iget-object v0, p0, Lsfd;->c:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 644
    :cond_4
    iget-object v0, p0, Lsfd;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 648
    :cond_5
    iget-object v0, p0, Lsfd;->e:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    move v0, v3

    .line 649
    goto/16 :goto_5

    .line 652
    :cond_7
    iget-object v0, p0, Lsfd;->f:Ltge;

    invoke-virtual {v0}, Ltge;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 654
    :cond_8
    iget-object v0, p0, Lsfd;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 658
    :cond_9
    iget-object v0, p0, Lsfd;->h:Lser;

    invoke-virtual {v0}, Lser;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_a
    move v0, v3

    .line 659
    goto/16 :goto_9

    .line 663
    :cond_b
    iget-object v0, p0, Lsfd;->i:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 668
    :cond_c
    iget-object v0, p0, Lsfd;->v:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 673
    :cond_d
    iget-object v0, p0, Lsfd;->j:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 678
    :cond_e
    iget-object v0, p0, Lsfd;->k:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 683
    :cond_f
    iget-object v0, p0, Lsfd;->l:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 689
    :cond_10
    iget-object v0, p0, Lsfd;->m:Lrym;

    invoke-virtual {v0}, Lrym;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 692
    :cond_11
    iget-object v0, p0, Lsfd;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 694
    :cond_12
    iget-object v0, p0, Lsfd;->z:Lsfj;

    invoke-virtual {v0}, Lsfj;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 698
    :cond_13
    iget-object v0, p0, Lsfd;->n:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 701
    :cond_14
    iget-object v0, p0, Lsfd;->o:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_15
    move v2, v3

    .line 702
    goto/16 :goto_14

    .line 704
    :cond_16
    iget-object v0, p0, Lsfd;->p:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 711
    :cond_17
    iget-object v0, p0, Lsfd;->q:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 716
    :cond_18
    iget-object v1, p0, Lsfd;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto/16 :goto_17
.end method
