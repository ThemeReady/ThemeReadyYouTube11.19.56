.class public final Luhh;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Luie;

.field private b:Ltge;

.field private c:Luey;

.field private d:Luey;

.field private e:Lsrv;

.field private f:Lsrv;

.field private g:Lsrv;

.field private h:Lsrv;

.field private i:Lsrv;

.field private j:Lsrv;

.field private k:Lsrv;

.field private l:Lsrv;

.field private m:Ltkj;

.field private n:Lrym;

.field private o:I

.field private p:Luan;

.field private q:Lsrv;

.field private r:Lsrv;

.field private s:Ljava/lang/String;

.field private t:Lsgy;

.field private u:J

.field private v:J

.field private w:Ltkj;

.field private x:Luey;

.field private z:Lsrv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 401
    invoke-direct {p0}, Lszc;-><init>()V

    .line 402
    const/4 v0, 0x0

    iput v0, p0, Luhh;->o:I

    .line 403
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Luhh;->y:[B

    .line 404
    const-string v0, ""

    iput-object v0, p0, Luhh;->s:Ljava/lang/String;

    .line 405
    iput-wide v2, p0, Luhh;->u:J

    .line 406
    iput-wide v2, p0, Luhh;->v:J

    .line 407
    const/4 v0, -0x1

    iput v0, p0, Luhh;->aF:I

    .line 408
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 803
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 804
    iget-object v1, p0, Luhh;->a:Luie;

    if-eqz v1, :cond_0

    .line 805
    const/4 v1, 0x3

    iget-object v2, p0, Luhh;->a:Luie;

    .line 806
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 808
    :cond_0
    iget-object v1, p0, Luhh;->b:Ltge;

    if-eqz v1, :cond_1

    .line 809
    const/4 v1, 0x4

    iget-object v2, p0, Luhh;->b:Ltge;

    .line 810
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 812
    :cond_1
    iget-object v1, p0, Luhh;->c:Luey;

    if-eqz v1, :cond_2

    .line 813
    const/4 v1, 0x5

    iget-object v2, p0, Luhh;->c:Luey;

    .line 814
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 816
    :cond_2
    iget-object v1, p0, Luhh;->d:Luey;

    if-eqz v1, :cond_3

    .line 817
    const/4 v1, 0x6

    iget-object v2, p0, Luhh;->d:Luey;

    .line 818
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 820
    :cond_3
    iget-object v1, p0, Luhh;->e:Lsrv;

    if-eqz v1, :cond_4

    .line 821
    const/4 v1, 0x7

    iget-object v2, p0, Luhh;->e:Lsrv;

    .line 822
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 824
    :cond_4
    iget-object v1, p0, Luhh;->f:Lsrv;

    if-eqz v1, :cond_5

    .line 825
    const/16 v1, 0x8

    iget-object v2, p0, Luhh;->f:Lsrv;

    .line 826
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 828
    :cond_5
    iget-object v1, p0, Luhh;->g:Lsrv;

    if-eqz v1, :cond_6

    .line 829
    const/16 v1, 0x9

    iget-object v2, p0, Luhh;->g:Lsrv;

    .line 830
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 832
    :cond_6
    iget-object v1, p0, Luhh;->h:Lsrv;

    if-eqz v1, :cond_7

    .line 833
    const/16 v1, 0xa

    iget-object v2, p0, Luhh;->h:Lsrv;

    .line 834
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 836
    :cond_7
    iget-object v1, p0, Luhh;->i:Lsrv;

    if-eqz v1, :cond_8

    .line 837
    const/16 v1, 0xb

    iget-object v2, p0, Luhh;->i:Lsrv;

    .line 838
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 840
    :cond_8
    iget-object v1, p0, Luhh;->j:Lsrv;

    if-eqz v1, :cond_9

    .line 841
    const/16 v1, 0xc

    iget-object v2, p0, Luhh;->j:Lsrv;

    .line 842
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 844
    :cond_9
    iget-object v1, p0, Luhh;->k:Lsrv;

    if-eqz v1, :cond_a

    .line 845
    const/16 v1, 0xd

    iget-object v2, p0, Luhh;->k:Lsrv;

    .line 846
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 848
    :cond_a
    iget-object v1, p0, Luhh;->l:Lsrv;

    if-eqz v1, :cond_b

    .line 849
    const/16 v1, 0xe

    iget-object v2, p0, Luhh;->l:Lsrv;

    .line 850
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 852
    :cond_b
    iget-object v1, p0, Luhh;->m:Ltkj;

    if-eqz v1, :cond_c

    .line 853
    const/16 v1, 0xf

    iget-object v2, p0, Luhh;->m:Ltkj;

    .line 854
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 856
    :cond_c
    iget-object v1, p0, Luhh;->n:Lrym;

    if-eqz v1, :cond_d

    .line 857
    const/16 v1, 0x10

    iget-object v2, p0, Luhh;->n:Lrym;

    .line 858
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 860
    :cond_d
    iget v1, p0, Luhh;->o:I

    if-eqz v1, :cond_e

    .line 861
    const/16 v1, 0x11

    iget v2, p0, Luhh;->o:I

    .line 862
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 864
    :cond_e
    iget-object v1, p0, Luhh;->p:Luan;

    if-eqz v1, :cond_f

    .line 865
    const/16 v1, 0x12

    iget-object v2, p0, Luhh;->p:Luan;

    .line 866
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 868
    :cond_f
    iget-object v1, p0, Luhh;->q:Lsrv;

    if-eqz v1, :cond_10

    .line 869
    const/16 v1, 0x13

    iget-object v2, p0, Luhh;->q:Lsrv;

    .line 870
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 872
    :cond_10
    iget-object v1, p0, Luhh;->r:Lsrv;

    if-eqz v1, :cond_11

    .line 873
    const/16 v1, 0x14

    iget-object v2, p0, Luhh;->r:Lsrv;

    .line 874
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 876
    :cond_11
    iget-object v1, p0, Luhh;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    .line 878
    const/16 v1, 0x15

    iget-object v2, p0, Luhh;->y:[B

    .line 879
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 881
    :cond_12
    iget-object v1, p0, Luhh;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 882
    const/16 v1, 0x17

    iget-object v2, p0, Luhh;->s:Ljava/lang/String;

    .line 883
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 885
    :cond_13
    iget-object v1, p0, Luhh;->t:Lsgy;

    if-eqz v1, :cond_14

    .line 886
    const/16 v1, 0x18

    iget-object v2, p0, Luhh;->t:Lsgy;

    .line 887
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 889
    :cond_14
    iget-wide v2, p0, Luhh;->u:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_15

    .line 890
    const/16 v1, 0x19

    iget-wide v2, p0, Luhh;->u:J

    .line 891
    invoke-static {v1, v2, v3}, Lvpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 893
    :cond_15
    iget-wide v2, p0, Luhh;->v:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_16

    .line 894
    const/16 v1, 0x1a

    iget-wide v2, p0, Luhh;->v:J

    .line 895
    invoke-static {v1, v2, v3}, Lvpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 897
    :cond_16
    iget-object v1, p0, Luhh;->w:Ltkj;

    if-eqz v1, :cond_17

    .line 898
    const/16 v1, 0x1b

    iget-object v2, p0, Luhh;->w:Ltkj;

    .line 899
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 901
    :cond_17
    iget-object v1, p0, Luhh;->x:Luey;

    if-eqz v1, :cond_18

    .line 902
    const/16 v1, 0x1c

    iget-object v2, p0, Luhh;->x:Luey;

    .line 903
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 905
    :cond_18
    iget-object v1, p0, Luhh;->z:Lsrv;

    if-eqz v1, :cond_19

    .line 906
    const/16 v1, 0x1d

    iget-object v2, p0, Luhh;->z:Lsrv;

    .line 907
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 909
    :cond_19
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 2

    .prologue
    .line 1917
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1918
    sparse-switch v0, :sswitch_data_0

    .line 1922
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1923
    :sswitch_0
    return-object p0

    .line 1928
    :sswitch_1
    iget-object v0, p0, Luhh;->a:Luie;

    if-nez v0, :cond_1

    .line 1929
    new-instance v0, Luie;

    invoke-direct {v0}, Luie;-><init>()V

    iput-object v0, p0, Luhh;->a:Luie;

    .line 1931
    :cond_1
    iget-object v0, p0, Luhh;->a:Luie;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1935
    :sswitch_2
    iget-object v0, p0, Luhh;->b:Ltge;

    if-nez v0, :cond_2

    .line 1936
    new-instance v0, Ltge;

    invoke-direct {v0}, Ltge;-><init>()V

    iput-object v0, p0, Luhh;->b:Ltge;

    .line 1938
    :cond_2
    iget-object v0, p0, Luhh;->b:Ltge;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1942
    :sswitch_3
    iget-object v0, p0, Luhh;->c:Luey;

    if-nez v0, :cond_3

    .line 1943
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Luhh;->c:Luey;

    .line 1945
    :cond_3
    iget-object v0, p0, Luhh;->c:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1949
    :sswitch_4
    iget-object v0, p0, Luhh;->d:Luey;

    if-nez v0, :cond_4

    .line 1950
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Luhh;->d:Luey;

    .line 1952
    :cond_4
    iget-object v0, p0, Luhh;->d:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1956
    :sswitch_5
    iget-object v0, p0, Luhh;->e:Lsrv;

    if-nez v0, :cond_5

    .line 1957
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luhh;->e:Lsrv;

    .line 1959
    :cond_5
    iget-object v0, p0, Luhh;->e:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1963
    :sswitch_6
    iget-object v0, p0, Luhh;->f:Lsrv;

    if-nez v0, :cond_6

    .line 1964
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luhh;->f:Lsrv;

    .line 1966
    :cond_6
    iget-object v0, p0, Luhh;->f:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1970
    :sswitch_7
    iget-object v0, p0, Luhh;->g:Lsrv;

    if-nez v0, :cond_7

    .line 1971
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luhh;->g:Lsrv;

    .line 1973
    :cond_7
    iget-object v0, p0, Luhh;->g:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1977
    :sswitch_8
    iget-object v0, p0, Luhh;->h:Lsrv;

    if-nez v0, :cond_8

    .line 1978
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luhh;->h:Lsrv;

    .line 1980
    :cond_8
    iget-object v0, p0, Luhh;->h:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1984
    :sswitch_9
    iget-object v0, p0, Luhh;->i:Lsrv;

    if-nez v0, :cond_9

    .line 1985
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luhh;->i:Lsrv;

    .line 1987
    :cond_9
    iget-object v0, p0, Luhh;->i:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1991
    :sswitch_a
    iget-object v0, p0, Luhh;->j:Lsrv;

    if-nez v0, :cond_a

    .line 1992
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luhh;->j:Lsrv;

    .line 1994
    :cond_a
    iget-object v0, p0, Luhh;->j:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1998
    :sswitch_b
    iget-object v0, p0, Luhh;->k:Lsrv;

    if-nez v0, :cond_b

    .line 1999
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luhh;->k:Lsrv;

    .line 2001
    :cond_b
    iget-object v0, p0, Luhh;->k:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2005
    :sswitch_c
    iget-object v0, p0, Luhh;->l:Lsrv;

    if-nez v0, :cond_c

    .line 2006
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luhh;->l:Lsrv;

    .line 2008
    :cond_c
    iget-object v0, p0, Luhh;->l:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2012
    :sswitch_d
    iget-object v0, p0, Luhh;->m:Ltkj;

    if-nez v0, :cond_d

    .line 2013
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Luhh;->m:Ltkj;

    .line 2015
    :cond_d
    iget-object v0, p0, Luhh;->m:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2019
    :sswitch_e
    iget-object v0, p0, Luhh;->n:Lrym;

    if-nez v0, :cond_e

    .line 2020
    new-instance v0, Lrym;

    invoke-direct {v0}, Lrym;-><init>()V

    iput-object v0, p0, Luhh;->n:Lrym;

    .line 2022
    :cond_e
    iget-object v0, p0, Luhh;->n:Lrym;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_f
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 2027
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2037
    :pswitch_0
    iput v0, p0, Luhh;->o:I

    goto/16 :goto_0

    .line 2043
    :sswitch_10
    iget-object v0, p0, Luhh;->p:Luan;

    if-nez v0, :cond_f

    .line 2044
    new-instance v0, Luan;

    invoke-direct {v0}, Luan;-><init>()V

    iput-object v0, p0, Luhh;->p:Luan;

    .line 2046
    :cond_f
    iget-object v0, p0, Luhh;->p:Luan;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2050
    :sswitch_11
    iget-object v0, p0, Luhh;->q:Lsrv;

    if-nez v0, :cond_10

    .line 2051
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luhh;->q:Lsrv;

    .line 2053
    :cond_10
    iget-object v0, p0, Luhh;->q:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2057
    :sswitch_12
    iget-object v0, p0, Luhh;->r:Lsrv;

    if-nez v0, :cond_11

    .line 2058
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luhh;->r:Lsrv;

    .line 2060
    :cond_11
    iget-object v0, p0, Luhh;->r:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2064
    :sswitch_13
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luhh;->y:[B

    goto/16 :goto_0

    .line 2068
    :sswitch_14
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luhh;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 2072
    :sswitch_15
    iget-object v0, p0, Luhh;->t:Lsgy;

    if-nez v0, :cond_12

    .line 2073
    new-instance v0, Lsgy;

    invoke-direct {v0}, Lsgy;-><init>()V

    iput-object v0, p0, Luhh;->t:Lsgy;

    .line 2075
    :cond_12
    iget-object v0, p0, Luhh;->t:Lsgy;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 3159
    :sswitch_16
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 2079
    iput-wide v0, p0, Luhh;->u:J

    goto/16 :goto_0

    .line 4159
    :sswitch_17
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 2083
    iput-wide v0, p0, Luhh;->v:J

    goto/16 :goto_0

    .line 2087
    :sswitch_18
    iget-object v0, p0, Luhh;->w:Ltkj;

    if-nez v0, :cond_13

    .line 2088
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Luhh;->w:Ltkj;

    .line 2090
    :cond_13
    iget-object v0, p0, Luhh;->w:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2094
    :sswitch_19
    iget-object v0, p0, Luhh;->x:Luey;

    if-nez v0, :cond_14

    .line 2095
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Luhh;->x:Luey;

    .line 2097
    :cond_14
    iget-object v0, p0, Luhh;->x:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2101
    :sswitch_1a
    iget-object v0, p0, Luhh;->z:Lsrv;

    if-nez v0, :cond_15

    .line 2102
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luhh;->z:Lsrv;

    .line 2104
    :cond_15
    iget-object v0, p0, Luhh;->z:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1918
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x92 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xba -> :sswitch_14
        0xc2 -> :sswitch_15
        0xc8 -> :sswitch_16
        0xd0 -> :sswitch_17
        0xda -> :sswitch_18
        0xe2 -> :sswitch_19
        0xea -> :sswitch_1a
    .end sparse-switch

    .line 2027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 718
    iget-object v0, p0, Luhh;->a:Luie;

    if-eqz v0, :cond_0

    .line 719
    const/4 v0, 0x3

    iget-object v1, p0, Luhh;->a:Luie;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 721
    :cond_0
    iget-object v0, p0, Luhh;->b:Ltge;

    if-eqz v0, :cond_1

    .line 722
    const/4 v0, 0x4

    iget-object v1, p0, Luhh;->b:Ltge;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 724
    :cond_1
    iget-object v0, p0, Luhh;->c:Luey;

    if-eqz v0, :cond_2

    .line 725
    const/4 v0, 0x5

    iget-object v1, p0, Luhh;->c:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 727
    :cond_2
    iget-object v0, p0, Luhh;->d:Luey;

    if-eqz v0, :cond_3

    .line 728
    const/4 v0, 0x6

    iget-object v1, p0, Luhh;->d:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 730
    :cond_3
    iget-object v0, p0, Luhh;->e:Lsrv;

    if-eqz v0, :cond_4

    .line 731
    const/4 v0, 0x7

    iget-object v1, p0, Luhh;->e:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 733
    :cond_4
    iget-object v0, p0, Luhh;->f:Lsrv;

    if-eqz v0, :cond_5

    .line 734
    const/16 v0, 0x8

    iget-object v1, p0, Luhh;->f:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 736
    :cond_5
    iget-object v0, p0, Luhh;->g:Lsrv;

    if-eqz v0, :cond_6

    .line 737
    const/16 v0, 0x9

    iget-object v1, p0, Luhh;->g:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 739
    :cond_6
    iget-object v0, p0, Luhh;->h:Lsrv;

    if-eqz v0, :cond_7

    .line 740
    const/16 v0, 0xa

    iget-object v1, p0, Luhh;->h:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 742
    :cond_7
    iget-object v0, p0, Luhh;->i:Lsrv;

    if-eqz v0, :cond_8

    .line 743
    const/16 v0, 0xb

    iget-object v1, p0, Luhh;->i:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 745
    :cond_8
    iget-object v0, p0, Luhh;->j:Lsrv;

    if-eqz v0, :cond_9

    .line 746
    const/16 v0, 0xc

    iget-object v1, p0, Luhh;->j:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 748
    :cond_9
    iget-object v0, p0, Luhh;->k:Lsrv;

    if-eqz v0, :cond_a

    .line 749
    const/16 v0, 0xd

    iget-object v1, p0, Luhh;->k:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 751
    :cond_a
    iget-object v0, p0, Luhh;->l:Lsrv;

    if-eqz v0, :cond_b

    .line 752
    const/16 v0, 0xe

    iget-object v1, p0, Luhh;->l:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 754
    :cond_b
    iget-object v0, p0, Luhh;->m:Ltkj;

    if-eqz v0, :cond_c

    .line 755
    const/16 v0, 0xf

    iget-object v1, p0, Luhh;->m:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 757
    :cond_c
    iget-object v0, p0, Luhh;->n:Lrym;

    if-eqz v0, :cond_d

    .line 758
    const/16 v0, 0x10

    iget-object v1, p0, Luhh;->n:Lrym;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 760
    :cond_d
    iget v0, p0, Luhh;->o:I

    if-eqz v0, :cond_e

    .line 761
    const/16 v0, 0x11

    iget v1, p0, Luhh;->o:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 763
    :cond_e
    iget-object v0, p0, Luhh;->p:Luan;

    if-eqz v0, :cond_f

    .line 764
    const/16 v0, 0x12

    iget-object v1, p0, Luhh;->p:Luan;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 766
    :cond_f
    iget-object v0, p0, Luhh;->q:Lsrv;

    if-eqz v0, :cond_10

    .line 767
    const/16 v0, 0x13

    iget-object v1, p0, Luhh;->q:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 769
    :cond_10
    iget-object v0, p0, Luhh;->r:Lsrv;

    if-eqz v0, :cond_11

    .line 770
    const/16 v0, 0x14

    iget-object v1, p0, Luhh;->r:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 772
    :cond_11
    iget-object v0, p0, Luhh;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 774
    const/16 v0, 0x15

    iget-object v1, p0, Luhh;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 776
    :cond_12
    iget-object v0, p0, Luhh;->s:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 777
    const/16 v0, 0x17

    iget-object v1, p0, Luhh;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 779
    :cond_13
    iget-object v0, p0, Luhh;->t:Lsgy;

    if-eqz v0, :cond_14

    .line 780
    const/16 v0, 0x18

    iget-object v1, p0, Luhh;->t:Lsgy;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 782
    :cond_14
    iget-wide v0, p0, Luhh;->u:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_15

    .line 783
    const/16 v0, 0x19

    iget-wide v2, p0, Luhh;->u:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->a(IJ)V

    .line 785
    :cond_15
    iget-wide v0, p0, Luhh;->v:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_16

    .line 786
    const/16 v0, 0x1a

    iget-wide v2, p0, Luhh;->v:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->a(IJ)V

    .line 788
    :cond_16
    iget-object v0, p0, Luhh;->w:Ltkj;

    if-eqz v0, :cond_17

    .line 789
    const/16 v0, 0x1b

    iget-object v1, p0, Luhh;->w:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 791
    :cond_17
    iget-object v0, p0, Luhh;->x:Luey;

    if-eqz v0, :cond_18

    .line 792
    const/16 v0, 0x1c

    iget-object v1, p0, Luhh;->x:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 794
    :cond_18
    iget-object v0, p0, Luhh;->z:Lsrv;

    if-eqz v0, :cond_19

    .line 795
    const/16 v0, 0x1d

    iget-object v1, p0, Luhh;->z:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 797
    :cond_19
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 798
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 412
    if-ne p1, p0, :cond_1

    .line 631
    :cond_0
    :goto_0
    return v0

    .line 415
    :cond_1
    instance-of v2, p1, Luhh;

    if-nez v2, :cond_2

    move v0, v1

    .line 416
    goto :goto_0

    .line 418
    :cond_2
    check-cast p1, Luhh;

    .line 419
    iget-object v2, p0, Luhh;->a:Luie;

    if-nez v2, :cond_3

    .line 420
    iget-object v2, p1, Luhh;->a:Luie;

    if-eqz v2, :cond_4

    move v0, v1

    .line 421
    goto :goto_0

    .line 424
    :cond_3
    iget-object v2, p0, Luhh;->a:Luie;

    iget-object v3, p1, Luhh;->a:Luie;

    invoke-virtual {v2, v3}, Luie;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 425
    goto :goto_0

    .line 428
    :cond_4
    iget-object v2, p0, Luhh;->b:Ltge;

    if-nez v2, :cond_5

    .line 429
    iget-object v2, p1, Luhh;->b:Ltge;

    if-eqz v2, :cond_6

    move v0, v1

    .line 430
    goto :goto_0

    .line 433
    :cond_5
    iget-object v2, p0, Luhh;->b:Ltge;

    iget-object v3, p1, Luhh;->b:Ltge;

    invoke-virtual {v2, v3}, Ltge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 434
    goto :goto_0

    .line 437
    :cond_6
    iget-object v2, p0, Luhh;->c:Luey;

    if-nez v2, :cond_7

    .line 438
    iget-object v2, p1, Luhh;->c:Luey;

    if-eqz v2, :cond_8

    move v0, v1

    .line 439
    goto :goto_0

    .line 442
    :cond_7
    iget-object v2, p0, Luhh;->c:Luey;

    iget-object v3, p1, Luhh;->c:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 443
    goto :goto_0

    .line 446
    :cond_8
    iget-object v2, p0, Luhh;->d:Luey;

    if-nez v2, :cond_9

    .line 447
    iget-object v2, p1, Luhh;->d:Luey;

    if-eqz v2, :cond_a

    move v0, v1

    .line 448
    goto :goto_0

    .line 451
    :cond_9
    iget-object v2, p0, Luhh;->d:Luey;

    iget-object v3, p1, Luhh;->d:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 452
    goto :goto_0

    .line 455
    :cond_a
    iget-object v2, p0, Luhh;->e:Lsrv;

    if-nez v2, :cond_b

    .line 456
    iget-object v2, p1, Luhh;->e:Lsrv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 457
    goto :goto_0

    .line 460
    :cond_b
    iget-object v2, p0, Luhh;->e:Lsrv;

    iget-object v3, p1, Luhh;->e:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 461
    goto :goto_0

    .line 464
    :cond_c
    iget-object v2, p0, Luhh;->f:Lsrv;

    if-nez v2, :cond_d

    .line 465
    iget-object v2, p1, Luhh;->f:Lsrv;

    if-eqz v2, :cond_e

    move v0, v1

    .line 466
    goto :goto_0

    .line 469
    :cond_d
    iget-object v2, p0, Luhh;->f:Lsrv;

    iget-object v3, p1, Luhh;->f:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 470
    goto/16 :goto_0

    .line 473
    :cond_e
    iget-object v2, p0, Luhh;->g:Lsrv;

    if-nez v2, :cond_f

    .line 474
    iget-object v2, p1, Luhh;->g:Lsrv;

    if-eqz v2, :cond_10

    move v0, v1

    .line 475
    goto/16 :goto_0

    .line 478
    :cond_f
    iget-object v2, p0, Luhh;->g:Lsrv;

    iget-object v3, p1, Luhh;->g:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 479
    goto/16 :goto_0

    .line 482
    :cond_10
    iget-object v2, p0, Luhh;->h:Lsrv;

    if-nez v2, :cond_11

    .line 483
    iget-object v2, p1, Luhh;->h:Lsrv;

    if-eqz v2, :cond_12

    move v0, v1

    .line 484
    goto/16 :goto_0

    .line 487
    :cond_11
    iget-object v2, p0, Luhh;->h:Lsrv;

    iget-object v3, p1, Luhh;->h:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 488
    goto/16 :goto_0

    .line 491
    :cond_12
    iget-object v2, p0, Luhh;->i:Lsrv;

    if-nez v2, :cond_13

    .line 492
    iget-object v2, p1, Luhh;->i:Lsrv;

    if-eqz v2, :cond_14

    move v0, v1

    .line 493
    goto/16 :goto_0

    .line 496
    :cond_13
    iget-object v2, p0, Luhh;->i:Lsrv;

    iget-object v3, p1, Luhh;->i:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 497
    goto/16 :goto_0

    .line 500
    :cond_14
    iget-object v2, p0, Luhh;->j:Lsrv;

    if-nez v2, :cond_15

    .line 501
    iget-object v2, p1, Luhh;->j:Lsrv;

    if-eqz v2, :cond_16

    move v0, v1

    .line 502
    goto/16 :goto_0

    .line 505
    :cond_15
    iget-object v2, p0, Luhh;->j:Lsrv;

    iget-object v3, p1, Luhh;->j:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 506
    goto/16 :goto_0

    .line 509
    :cond_16
    iget-object v2, p0, Luhh;->k:Lsrv;

    if-nez v2, :cond_17

    .line 510
    iget-object v2, p1, Luhh;->k:Lsrv;

    if-eqz v2, :cond_18

    move v0, v1

    .line 511
    goto/16 :goto_0

    .line 514
    :cond_17
    iget-object v2, p0, Luhh;->k:Lsrv;

    iget-object v3, p1, Luhh;->k:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 515
    goto/16 :goto_0

    .line 518
    :cond_18
    iget-object v2, p0, Luhh;->l:Lsrv;

    if-nez v2, :cond_19

    .line 519
    iget-object v2, p1, Luhh;->l:Lsrv;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 520
    goto/16 :goto_0

    .line 523
    :cond_19
    iget-object v2, p0, Luhh;->l:Lsrv;

    iget-object v3, p1, Luhh;->l:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 524
    goto/16 :goto_0

    .line 527
    :cond_1a
    iget-object v2, p0, Luhh;->m:Ltkj;

    if-nez v2, :cond_1b

    .line 528
    iget-object v2, p1, Luhh;->m:Ltkj;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 529
    goto/16 :goto_0

    .line 532
    :cond_1b
    iget-object v2, p0, Luhh;->m:Ltkj;

    iget-object v3, p1, Luhh;->m:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 533
    goto/16 :goto_0

    .line 536
    :cond_1c
    iget-object v2, p0, Luhh;->n:Lrym;

    if-nez v2, :cond_1d

    .line 537
    iget-object v2, p1, Luhh;->n:Lrym;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 538
    goto/16 :goto_0

    .line 541
    :cond_1d
    iget-object v2, p0, Luhh;->n:Lrym;

    iget-object v3, p1, Luhh;->n:Lrym;

    invoke-virtual {v2, v3}, Lrym;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 542
    goto/16 :goto_0

    .line 545
    :cond_1e
    iget v2, p0, Luhh;->o:I

    iget v3, p1, Luhh;->o:I

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 546
    goto/16 :goto_0

    .line 548
    :cond_1f
    iget-object v2, p0, Luhh;->p:Luan;

    if-nez v2, :cond_20

    .line 549
    iget-object v2, p1, Luhh;->p:Luan;

    if-eqz v2, :cond_21

    move v0, v1

    .line 550
    goto/16 :goto_0

    .line 553
    :cond_20
    iget-object v2, p0, Luhh;->p:Luan;

    iget-object v3, p1, Luhh;->p:Luan;

    invoke-virtual {v2, v3}, Luan;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 554
    goto/16 :goto_0

    .line 557
    :cond_21
    iget-object v2, p0, Luhh;->q:Lsrv;

    if-nez v2, :cond_22

    .line 558
    iget-object v2, p1, Luhh;->q:Lsrv;

    if-eqz v2, :cond_23

    move v0, v1

    .line 559
    goto/16 :goto_0

    .line 562
    :cond_22
    iget-object v2, p0, Luhh;->q:Lsrv;

    iget-object v3, p1, Luhh;->q:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 563
    goto/16 :goto_0

    .line 566
    :cond_23
    iget-object v2, p0, Luhh;->r:Lsrv;

    if-nez v2, :cond_24

    .line 567
    iget-object v2, p1, Luhh;->r:Lsrv;

    if-eqz v2, :cond_25

    move v0, v1

    .line 568
    goto/16 :goto_0

    .line 571
    :cond_24
    iget-object v2, p0, Luhh;->r:Lsrv;

    iget-object v3, p1, Luhh;->r:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 572
    goto/16 :goto_0

    .line 575
    :cond_25
    iget-object v2, p0, Luhh;->y:[B

    iget-object v3, p1, Luhh;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 576
    goto/16 :goto_0

    .line 578
    :cond_26
    iget-object v2, p0, Luhh;->s:Ljava/lang/String;

    if-nez v2, :cond_27

    .line 579
    iget-object v2, p1, Luhh;->s:Ljava/lang/String;

    if-eqz v2, :cond_28

    move v0, v1

    .line 580
    goto/16 :goto_0

    .line 582
    :cond_27
    iget-object v2, p0, Luhh;->s:Ljava/lang/String;

    iget-object v3, p1, Luhh;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 583
    goto/16 :goto_0

    .line 585
    :cond_28
    iget-object v2, p0, Luhh;->t:Lsgy;

    if-nez v2, :cond_29

    .line 586
    iget-object v2, p1, Luhh;->t:Lsgy;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 590
    :cond_29
    iget-object v2, p0, Luhh;->t:Lsgy;

    iget-object v3, p1, Luhh;->t:Lsgy;

    invoke-virtual {v2, v3}, Lsgy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 591
    goto/16 :goto_0

    .line 594
    :cond_2a
    iget-wide v2, p0, Luhh;->u:J

    iget-wide v4, p1, Luhh;->u:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2b

    move v0, v1

    .line 595
    goto/16 :goto_0

    .line 597
    :cond_2b
    iget-wide v2, p0, Luhh;->v:J

    iget-wide v4, p1, Luhh;->v:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2c

    move v0, v1

    .line 598
    goto/16 :goto_0

    .line 600
    :cond_2c
    iget-object v2, p0, Luhh;->w:Ltkj;

    if-nez v2, :cond_2d

    .line 601
    iget-object v2, p1, Luhh;->w:Ltkj;

    if-eqz v2, :cond_2e

    move v0, v1

    .line 602
    goto/16 :goto_0

    .line 605
    :cond_2d
    iget-object v2, p0, Luhh;->w:Ltkj;

    iget-object v3, p1, Luhh;->w:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move v0, v1

    .line 606
    goto/16 :goto_0

    .line 609
    :cond_2e
    iget-object v2, p0, Luhh;->x:Luey;

    if-nez v2, :cond_2f

    .line 610
    iget-object v2, p1, Luhh;->x:Luey;

    if-eqz v2, :cond_30

    move v0, v1

    .line 611
    goto/16 :goto_0

    .line 614
    :cond_2f
    iget-object v2, p0, Luhh;->x:Luey;

    iget-object v3, p1, Luhh;->x:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    .line 615
    goto/16 :goto_0

    .line 618
    :cond_30
    iget-object v2, p0, Luhh;->z:Lsrv;

    if-nez v2, :cond_31

    .line 619
    iget-object v2, p1, Luhh;->z:Lsrv;

    if-eqz v2, :cond_32

    move v0, v1

    .line 620
    goto/16 :goto_0

    .line 623
    :cond_31
    iget-object v2, p0, Luhh;->z:Lsrv;

    iget-object v3, p1, Luhh;->z:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    move v0, v1

    .line 624
    goto/16 :goto_0

    .line 627
    :cond_32
    iget-object v2, p0, Luhh;->aE:Lvpg;

    if-eqz v2, :cond_33

    iget-object v2, p0, Luhh;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 628
    :cond_33
    iget-object v2, p1, Luhh;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhh;->aE:Lvpg;

    .line 629
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 628
    goto/16 :goto_0

    .line 631
    :cond_34
    iget-object v0, p0, Luhh;->aE:Lvpg;

    iget-object v1, p1, Luhh;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 638
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 639
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->a:Luie;

    if-nez v0, :cond_1

    move v0, v1

    .line 642
    :goto_0
    add-int/2addr v0, v2

    .line 643
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->b:Ltge;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 644
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->c:Luey;

    if-nez v0, :cond_3

    move v0, v1

    .line 645
    :goto_2
    add-int/2addr v0, v2

    .line 646
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->d:Luey;

    if-nez v0, :cond_4

    move v0, v1

    .line 647
    :goto_3
    add-int/2addr v0, v2

    .line 648
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->e:Lsrv;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 649
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->f:Lsrv;

    if-nez v0, :cond_6

    move v0, v1

    .line 650
    :goto_5
    add-int/2addr v0, v2

    .line 651
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->g:Lsrv;

    if-nez v0, :cond_7

    move v0, v1

    .line 652
    :goto_6
    add-int/2addr v0, v2

    .line 653
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->h:Lsrv;

    if-nez v0, :cond_8

    move v0, v1

    .line 656
    :goto_7
    add-int/2addr v0, v2

    .line 657
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->i:Lsrv;

    if-nez v0, :cond_9

    move v0, v1

    .line 658
    :goto_8
    add-int/2addr v0, v2

    .line 659
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->j:Lsrv;

    if-nez v0, :cond_a

    move v0, v1

    .line 661
    :goto_9
    add-int/2addr v0, v2

    .line 662
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->k:Lsrv;

    if-nez v0, :cond_b

    move v0, v1

    .line 665
    :goto_a
    add-int/2addr v0, v2

    .line 666
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->l:Lsrv;

    if-nez v0, :cond_c

    move v0, v1

    .line 668
    :goto_b
    add-int/2addr v0, v2

    .line 669
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->m:Ltkj;

    if-nez v0, :cond_d

    move v0, v1

    .line 672
    :goto_c
    add-int/2addr v0, v2

    .line 673
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->n:Lrym;

    if-nez v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 674
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luhh;->o:I

    add-int/2addr v0, v2

    .line 675
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->p:Luan;

    if-nez v0, :cond_f

    move v0, v1

    .line 677
    :goto_e
    add-int/2addr v0, v2

    .line 678
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->q:Lsrv;

    if-nez v0, :cond_10

    move v0, v1

    .line 679
    :goto_f
    add-int/2addr v0, v2

    .line 680
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->r:Lsrv;

    if-nez v0, :cond_11

    move v0, v1

    .line 681
    :goto_10
    add-int/2addr v0, v2

    .line 682
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhh;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 683
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->s:Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    .line 684
    :goto_11
    add-int/2addr v0, v2

    .line 685
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->t:Lsgy;

    if-nez v0, :cond_13

    move v0, v1

    .line 688
    :goto_12
    add-int/2addr v0, v2

    .line 689
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luhh;->u:J

    iget-wide v4, p0, Luhh;->u:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 692
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luhh;->v:J

    iget-wide v4, p0, Luhh;->v:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 694
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->w:Ltkj;

    if-nez v0, :cond_14

    move v0, v1

    .line 698
    :goto_13
    add-int/2addr v0, v2

    .line 699
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->x:Luey;

    if-nez v0, :cond_15

    move v0, v1

    .line 703
    :goto_14
    add-int/2addr v0, v2

    .line 704
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhh;->z:Lsrv;

    if-nez v0, :cond_16

    move v0, v1

    .line 705
    :goto_15
    add-int/2addr v0, v2

    .line 706
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhh;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luhh;->aE:Lvpg;

    .line 708
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 710
    :cond_0
    :goto_16
    add-int/2addr v0, v1

    .line 711
    return v0

    .line 642
    :cond_1
    iget-object v0, p0, Luhh;->a:Luie;

    invoke-virtual {v0}, Luie;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 643
    :cond_2
    iget-object v0, p0, Luhh;->b:Ltge;

    invoke-virtual {v0}, Ltge;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 645
    :cond_3
    iget-object v0, p0, Luhh;->c:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 647
    :cond_4
    iget-object v0, p0, Luhh;->d:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 648
    :cond_5
    iget-object v0, p0, Luhh;->e:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 650
    :cond_6
    iget-object v0, p0, Luhh;->f:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 652
    :cond_7
    iget-object v0, p0, Luhh;->g:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 656
    :cond_8
    iget-object v0, p0, Luhh;->h:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 658
    :cond_9
    iget-object v0, p0, Luhh;->i:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 661
    :cond_a
    iget-object v0, p0, Luhh;->j:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 665
    :cond_b
    iget-object v0, p0, Luhh;->k:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 668
    :cond_c
    iget-object v0, p0, Luhh;->l:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 672
    :cond_d
    iget-object v0, p0, Luhh;->m:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 673
    :cond_e
    iget-object v0, p0, Luhh;->n:Lrym;

    invoke-virtual {v0}, Lrym;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 677
    :cond_f
    iget-object v0, p0, Luhh;->p:Luan;

    invoke-virtual {v0}, Luan;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 679
    :cond_10
    iget-object v0, p0, Luhh;->q:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 681
    :cond_11
    iget-object v0, p0, Luhh;->r:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 684
    :cond_12
    iget-object v0, p0, Luhh;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 688
    :cond_13
    iget-object v0, p0, Luhh;->t:Lsgy;

    invoke-virtual {v0}, Lsgy;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 698
    :cond_14
    iget-object v0, p0, Luhh;->w:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 703
    :cond_15
    iget-object v0, p0, Luhh;->x:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 705
    :cond_16
    iget-object v0, p0, Luhh;->z:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 710
    :cond_17
    iget-object v1, p0, Luhh;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto/16 :goto_16
.end method
