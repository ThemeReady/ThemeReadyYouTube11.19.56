.class public final Ltri;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile i:[Ltri;


# instance fields
.field private A:Ljava/lang/String;

.field private B:[Ltrj;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field private j:F

.field private k:F

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:[B

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:[Ltra;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:[Ltrl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 548
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 549
    const-string v0, ""

    iput-object v0, p0, Ltri;->a:Ljava/lang/String;

    .line 550
    const-string v0, ""

    iput-object v0, p0, Ltri;->b:Ljava/lang/String;

    .line 551
    const-string v0, ""

    iput-object v0, p0, Ltri;->c:Ljava/lang/String;

    .line 552
    iput v1, p0, Ltri;->d:I

    .line 553
    iput v2, p0, Ltri;->j:F

    .line 554
    iput v2, p0, Ltri;->k:F

    .line 555
    const-string v0, ""

    iput-object v0, p0, Ltri;->l:Ljava/lang/String;

    .line 556
    const-string v0, ""

    iput-object v0, p0, Ltri;->e:Ljava/lang/String;

    .line 557
    const-string v0, ""

    iput-object v0, p0, Ltri;->f:Ljava/lang/String;

    .line 558
    const-string v0, ""

    iput-object v0, p0, Ltri;->m:Ljava/lang/String;

    .line 559
    iput v1, p0, Ltri;->g:I

    .line 560
    iput v1, p0, Ltri;->n:I

    .line 561
    const-string v0, ""

    iput-object v0, p0, Ltri;->o:Ljava/lang/String;

    .line 562
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Ltri;->p:[B

    .line 563
    const-string v0, ""

    iput-object v0, p0, Ltri;->q:Ljava/lang/String;

    .line 564
    const-string v0, ""

    iput-object v0, p0, Ltri;->r:Ljava/lang/String;

    .line 565
    iput-boolean v1, p0, Ltri;->s:Z

    .line 566
    iput-boolean v1, p0, Ltri;->t:Z

    .line 567
    iput-boolean v1, p0, Ltri;->u:Z

    .line 569
    invoke-static {}, Ltra;->fi_()[Ltra;

    move-result-object v0

    iput-object v0, p0, Ltri;->v:[Ltra;

    .line 570
    const-string v0, ""

    iput-object v0, p0, Ltri;->w:Ljava/lang/String;

    .line 571
    const-string v0, ""

    iput-object v0, p0, Ltri;->x:Ljava/lang/String;

    .line 572
    const-string v0, ""

    iput-object v0, p0, Ltri;->y:Ljava/lang/String;

    .line 574
    invoke-static {}, Ltrl;->fl_()[Ltrl;

    move-result-object v0

    iput-object v0, p0, Ltri;->z:[Ltrl;

    .line 575
    const-string v0, ""

    iput-object v0, p0, Ltri;->A:Ljava/lang/String;

    .line 577
    invoke-static {}, Ltrj;->fk_()[Ltrj;

    move-result-object v0

    iput-object v0, p0, Ltri;->B:[Ltrj;

    .line 578
    iput-boolean v1, p0, Ltri;->h:Z

    .line 579
    const/4 v0, -0x1

    iput v0, p0, Ltri;->aF:I

    .line 580
    return-void
.end method

.method public static fj_()[Ltri;
    .locals 2

    .prologue
    .line 452
    sget-object v0, Ltri;->i:[Ltri;

    if-nez v0, :cond_1

    .line 453
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 454
    :try_start_0
    sget-object v0, Ltri;->i:[Ltri;

    if-nez v0, :cond_0

    .line 455
    const/4 v0, 0x0

    new-array v0, v0, [Ltri;

    sput-object v0, Ltri;->i:[Ltri;

    .line 457
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :cond_1
    sget-object v0, Ltri;->i:[Ltri;

    return-object v0

    .line 457
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 940
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 941
    iget-object v2, p0, Ltri;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 942
    const/4 v2, 0x2

    iget-object v3, p0, Ltri;->a:Ljava/lang/String;

    .line 943
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 945
    :cond_0
    iget-object v2, p0, Ltri;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 946
    const/4 v2, 0x3

    iget-object v3, p0, Ltri;->b:Ljava/lang/String;

    .line 947
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 949
    :cond_1
    iget-object v2, p0, Ltri;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 950
    const/4 v2, 0x5

    iget-object v3, p0, Ltri;->c:Ljava/lang/String;

    .line 951
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 953
    :cond_2
    iget v2, p0, Ltri;->d:I

    if-eqz v2, :cond_3

    .line 954
    const/4 v2, 0x6

    iget v3, p0, Ltri;->d:I

    .line 955
    invoke-static {v2, v3}, Lvpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 957
    :cond_3
    iget v2, p0, Ltri;->j:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 958
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 959
    const/4 v2, 0x7

    .line 1569
    invoke-static {v2}, Lvpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 960
    add-int/2addr v0, v2

    .line 962
    :cond_4
    iget v2, p0, Ltri;->k:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 963
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 964
    const/16 v2, 0x8

    .line 2569
    invoke-static {v2}, Lvpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 965
    add-int/2addr v0, v2

    .line 967
    :cond_5
    iget-object v2, p0, Ltri;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 968
    const/16 v2, 0x9

    iget-object v3, p0, Ltri;->l:Ljava/lang/String;

    .line 969
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 971
    :cond_6
    iget-object v2, p0, Ltri;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 972
    const/16 v2, 0xa

    iget-object v3, p0, Ltri;->e:Ljava/lang/String;

    .line 973
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 975
    :cond_7
    iget-object v2, p0, Ltri;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 976
    const/16 v2, 0xb

    iget-object v3, p0, Ltri;->f:Ljava/lang/String;

    .line 977
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 979
    :cond_8
    iget-object v2, p0, Ltri;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 980
    const/16 v2, 0xc

    iget-object v3, p0, Ltri;->m:Ljava/lang/String;

    .line 981
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 983
    :cond_9
    iget v2, p0, Ltri;->g:I

    if-eqz v2, :cond_a

    .line 984
    const/16 v2, 0xd

    iget v3, p0, Ltri;->g:I

    .line 985
    invoke-static {v2, v3}, Lvpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 987
    :cond_a
    iget v2, p0, Ltri;->n:I

    if-eqz v2, :cond_b

    .line 988
    const/16 v2, 0xe

    iget v3, p0, Ltri;->n:I

    .line 989
    invoke-static {v2, v3}, Lvpc;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 991
    :cond_b
    iget-object v2, p0, Ltri;->o:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 992
    const/16 v2, 0xf

    iget-object v3, p0, Ltri;->o:Ljava/lang/String;

    .line 993
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 995
    :cond_c
    iget-object v2, p0, Ltri;->p:[B

    sget-object v3, Lvpn;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    .line 997
    const/16 v2, 0x10

    iget-object v3, p0, Ltri;->p:[B

    .line 998
    invoke-static {v2, v3}, Lvpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1000
    :cond_d
    iget-object v2, p0, Ltri;->q:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 1001
    const/16 v2, 0x11

    iget-object v3, p0, Ltri;->q:Ljava/lang/String;

    .line 1002
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1004
    :cond_e
    iget-object v2, p0, Ltri;->r:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1005
    const/16 v2, 0x12

    iget-object v3, p0, Ltri;->r:Ljava/lang/String;

    .line 1006
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1008
    :cond_f
    iget-boolean v2, p0, Ltri;->s:Z

    if-eqz v2, :cond_10

    .line 1009
    const/16 v2, 0x13

    .line 2620
    invoke-static {v2}, Lvpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1010
    add-int/2addr v0, v2

    .line 1012
    :cond_10
    iget-boolean v2, p0, Ltri;->t:Z

    if-eqz v2, :cond_11

    .line 1013
    const/16 v2, 0x14

    .line 3620
    invoke-static {v2}, Lvpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1014
    add-int/2addr v0, v2

    .line 1016
    :cond_11
    iget-boolean v2, p0, Ltri;->u:Z

    if-eqz v2, :cond_12

    .line 1017
    const/16 v2, 0x15

    .line 4620
    invoke-static {v2}, Lvpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1018
    add-int/2addr v0, v2

    .line 1020
    :cond_12
    iget-object v2, p0, Ltri;->v:[Ltra;

    if-eqz v2, :cond_15

    iget-object v2, p0, Ltri;->v:[Ltra;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v0

    move v0, v1

    .line 1021
    :goto_0
    iget-object v3, p0, Ltri;->v:[Ltra;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 1022
    iget-object v3, p0, Ltri;->v:[Ltra;

    aget-object v3, v3, v0

    .line 1023
    if-eqz v3, :cond_13

    .line 1024
    const/16 v4, 0x16

    .line 1025
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1021
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_14
    move v0, v2

    .line 1029
    :cond_15
    iget-object v2, p0, Ltri;->w:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 1030
    const/16 v2, 0x17

    iget-object v3, p0, Ltri;->w:Ljava/lang/String;

    .line 1031
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1033
    :cond_16
    iget-object v2, p0, Ltri;->x:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 1034
    const/16 v2, 0x18

    iget-object v3, p0, Ltri;->x:Ljava/lang/String;

    .line 1035
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1037
    :cond_17
    iget-object v2, p0, Ltri;->y:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 1038
    const/16 v2, 0x19

    iget-object v3, p0, Ltri;->y:Ljava/lang/String;

    .line 1039
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1041
    :cond_18
    iget-object v2, p0, Ltri;->z:[Ltrl;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Ltri;->z:[Ltrl;

    array-length v2, v2

    if-lez v2, :cond_1b

    move v2, v0

    move v0, v1

    .line 1042
    :goto_1
    iget-object v3, p0, Ltri;->z:[Ltrl;

    array-length v3, v3

    if-ge v0, v3, :cond_1a

    .line 1043
    iget-object v3, p0, Ltri;->z:[Ltrl;

    aget-object v3, v3, v0

    .line 1044
    if-eqz v3, :cond_19

    .line 1045
    const/16 v4, 0x1a

    .line 1046
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1042
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    move v0, v2

    .line 1050
    :cond_1b
    iget-object v2, p0, Ltri;->A:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 1051
    const/16 v2, 0x1b

    iget-object v3, p0, Ltri;->A:Ljava/lang/String;

    .line 1052
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1054
    :cond_1c
    iget-object v2, p0, Ltri;->B:[Ltrj;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Ltri;->B:[Ltrj;

    array-length v2, v2

    if-lez v2, :cond_1e

    .line 1056
    :goto_2
    iget-object v2, p0, Ltri;->B:[Ltrj;

    array-length v2, v2

    if-ge v1, v2, :cond_1e

    .line 1057
    iget-object v2, p0, Ltri;->B:[Ltrj;

    aget-object v2, v2, v1

    .line 1058
    if-eqz v2, :cond_1d

    .line 1059
    const/16 v3, 0x1c

    .line 1060
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1056
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1064
    :cond_1e
    iget-boolean v1, p0, Ltri;->h:Z

    if-eqz v1, :cond_1f

    .line 1065
    const/16 v1, 0x1d

    .line 5620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1066
    add-int/2addr v0, v1

    .line 1068
    :cond_1f
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6076
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 6077
    sparse-switch v0, :sswitch_data_0

    .line 6081
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6082
    :sswitch_0
    return-object p0

    .line 6087
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltri;->a:Ljava/lang/String;

    goto :goto_0

    .line 6091
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltri;->b:Ljava/lang/String;

    goto :goto_0

    .line 6095
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltri;->c:Ljava/lang/String;

    goto :goto_0

    .line 7169
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 6100
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6136
    :pswitch_0
    iput v0, p0, Ltri;->d:I

    goto :goto_0

    .line 8154
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6142
    iput v0, p0, Ltri;->j:F

    goto :goto_0

    .line 9154
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6146
    iput v0, p0, Ltri;->k:F

    goto :goto_0

    .line 6150
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltri;->l:Ljava/lang/String;

    goto :goto_0

    .line 6154
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltri;->e:Ljava/lang/String;

    goto :goto_0

    .line 6158
    :sswitch_9
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltri;->f:Ljava/lang/String;

    goto :goto_0

    .line 6162
    :sswitch_a
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltri;->m:Ljava/lang/String;

    goto :goto_0

    .line 9169
    :sswitch_b
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 6167
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 6171
    :pswitch_1
    iput v0, p0, Ltri;->g:I

    goto :goto_0

    .line 9250
    :sswitch_c
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 6177
    iput v0, p0, Ltri;->n:I

    goto :goto_0

    .line 6181
    :sswitch_d
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltri;->o:Ljava/lang/String;

    goto :goto_0

    .line 6185
    :sswitch_e
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltri;->p:[B

    goto :goto_0

    .line 6189
    :sswitch_f
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltri;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 6193
    :sswitch_10
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltri;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 6197
    :sswitch_11
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltri;->s:Z

    goto/16 :goto_0

    .line 6201
    :sswitch_12
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltri;->t:Z

    goto/16 :goto_0

    .line 6205
    :sswitch_13
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltri;->u:Z

    goto/16 :goto_0

    .line 6209
    :sswitch_14
    const/16 v0, 0xb2

    .line 6210
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 6211
    iget-object v0, p0, Ltri;->v:[Ltra;

    if-nez v0, :cond_2

    move v0, v1

    .line 6214
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltra;

    .line 6216
    if-eqz v0, :cond_1

    .line 6217
    iget-object v3, p0, Ltri;->v:[Ltra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6220
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6221
    new-instance v3, Ltra;

    invoke-direct {v3}, Ltra;-><init>()V

    aput-object v3, v2, v0

    .line 6222
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 6223
    invoke-virtual {p1}, Lvpb;->a()I

    .line 6220
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6213
    :cond_2
    iget-object v0, p0, Ltri;->v:[Ltra;

    array-length v0, v0

    goto :goto_1

    .line 6226
    :cond_3
    new-instance v3, Ltra;

    invoke-direct {v3}, Ltra;-><init>()V

    aput-object v3, v2, v0

    .line 6227
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 6228
    iput-object v2, p0, Ltri;->v:[Ltra;

    goto/16 :goto_0

    .line 6232
    :sswitch_15
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltri;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 6236
    :sswitch_16
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltri;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 6240
    :sswitch_17
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltri;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 6244
    :sswitch_18
    const/16 v0, 0xd2

    .line 6245
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 6246
    iget-object v0, p0, Ltri;->z:[Ltrl;

    if-nez v0, :cond_5

    move v0, v1

    .line 6249
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltrl;

    .line 6251
    if-eqz v0, :cond_4

    .line 6252
    iget-object v3, p0, Ltri;->z:[Ltrl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6255
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 6256
    new-instance v3, Ltrl;

    invoke-direct {v3}, Ltrl;-><init>()V

    aput-object v3, v2, v0

    .line 6257
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 6258
    invoke-virtual {p1}, Lvpb;->a()I

    .line 6255
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6248
    :cond_5
    iget-object v0, p0, Ltri;->z:[Ltrl;

    array-length v0, v0

    goto :goto_3

    .line 6261
    :cond_6
    new-instance v3, Ltrl;

    invoke-direct {v3}, Ltrl;-><init>()V

    aput-object v3, v2, v0

    .line 6262
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 6263
    iput-object v2, p0, Ltri;->z:[Ltrl;

    goto/16 :goto_0

    .line 6267
    :sswitch_19
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltri;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 6271
    :sswitch_1a
    const/16 v0, 0xe2

    .line 6272
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 6273
    iget-object v0, p0, Ltri;->B:[Ltrj;

    if-nez v0, :cond_8

    move v0, v1

    .line 6276
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltrj;

    .line 6278
    if-eqz v0, :cond_7

    .line 6279
    iget-object v3, p0, Ltri;->B:[Ltrj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6283
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 6284
    new-instance v3, Ltrj;

    invoke-direct {v3}, Ltrj;-><init>()V

    aput-object v3, v2, v0

    .line 6285
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 6286
    invoke-virtual {p1}, Lvpb;->a()I

    .line 6283
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 6275
    :cond_8
    iget-object v0, p0, Ltri;->B:[Ltrj;

    array-length v0, v0

    goto :goto_5

    .line 6289
    :cond_9
    new-instance v3, Ltrj;

    invoke-direct {v3}, Ltrj;-><init>()V

    aput-object v3, v2, v0

    .line 6290
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 6291
    iput-object v2, p0, Ltri;->B:[Ltrj;

    goto/16 :goto_0

    .line 6295
    :sswitch_1b
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltri;->h:Z

    goto/16 :goto_0

    .line 6077
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x3d -> :sswitch_5
        0x45 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x68 -> :sswitch_b
        0x70 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_12
        0xa8 -> :sswitch_13
        0xb2 -> :sswitch_14
        0xba -> :sswitch_15
        0xc2 -> :sswitch_16
        0xca -> :sswitch_17
        0xd2 -> :sswitch_18
        0xda -> :sswitch_19
        0xe2 -> :sswitch_1a
        0xe8 -> :sswitch_1b
    .end sparse-switch

    .line 6100
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 6167
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 834
    iget-object v0, p0, Ltri;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    const/4 v0, 0x2

    iget-object v2, p0, Ltri;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 837
    :cond_0
    iget-object v0, p0, Ltri;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 838
    const/4 v0, 0x3

    iget-object v2, p0, Ltri;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 840
    :cond_1
    iget-object v0, p0, Ltri;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 841
    const/4 v0, 0x5

    iget-object v2, p0, Ltri;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 843
    :cond_2
    iget v0, p0, Ltri;->d:I

    if-eqz v0, :cond_3

    .line 844
    const/4 v0, 0x6

    iget v2, p0, Ltri;->d:I

    invoke-virtual {p1, v0, v2}, Lvpc;->a(II)V

    .line 846
    :cond_3
    iget v0, p0, Ltri;->j:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 847
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 848
    const/4 v0, 0x7

    iget v2, p0, Ltri;->j:F

    invoke-virtual {p1, v0, v2}, Lvpc;->a(IF)V

    .line 850
    :cond_4
    iget v0, p0, Ltri;->k:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 851
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 852
    const/16 v0, 0x8

    iget v2, p0, Ltri;->k:F

    invoke-virtual {p1, v0, v2}, Lvpc;->a(IF)V

    .line 854
    :cond_5
    iget-object v0, p0, Ltri;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 855
    const/16 v0, 0x9

    iget-object v2, p0, Ltri;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 857
    :cond_6
    iget-object v0, p0, Ltri;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 858
    const/16 v0, 0xa

    iget-object v2, p0, Ltri;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 860
    :cond_7
    iget-object v0, p0, Ltri;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 861
    const/16 v0, 0xb

    iget-object v2, p0, Ltri;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 863
    :cond_8
    iget-object v0, p0, Ltri;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 864
    const/16 v0, 0xc

    iget-object v2, p0, Ltri;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 866
    :cond_9
    iget v0, p0, Ltri;->g:I

    if-eqz v0, :cond_a

    .line 867
    const/16 v0, 0xd

    iget v2, p0, Ltri;->g:I

    invoke-virtual {p1, v0, v2}, Lvpc;->a(II)V

    .line 869
    :cond_a
    iget v0, p0, Ltri;->n:I

    if-eqz v0, :cond_b

    .line 870
    const/16 v0, 0xe

    iget v2, p0, Ltri;->n:I

    invoke-virtual {p1, v0, v2}, Lvpc;->c(II)V

    .line 872
    :cond_b
    iget-object v0, p0, Ltri;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 873
    const/16 v0, 0xf

    iget-object v2, p0, Ltri;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 875
    :cond_c
    iget-object v0, p0, Ltri;->p:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 877
    const/16 v0, 0x10

    iget-object v2, p0, Ltri;->p:[B

    invoke-virtual {p1, v0, v2}, Lvpc;->a(I[B)V

    .line 879
    :cond_d
    iget-object v0, p0, Ltri;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 880
    const/16 v0, 0x11

    iget-object v2, p0, Ltri;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 882
    :cond_e
    iget-object v0, p0, Ltri;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 883
    const/16 v0, 0x12

    iget-object v2, p0, Ltri;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 885
    :cond_f
    iget-boolean v0, p0, Ltri;->s:Z

    if-eqz v0, :cond_10

    .line 886
    const/16 v0, 0x13

    iget-boolean v2, p0, Ltri;->s:Z

    invoke-virtual {p1, v0, v2}, Lvpc;->a(IZ)V

    .line 888
    :cond_10
    iget-boolean v0, p0, Ltri;->t:Z

    if-eqz v0, :cond_11

    .line 889
    const/16 v0, 0x14

    iget-boolean v2, p0, Ltri;->t:Z

    invoke-virtual {p1, v0, v2}, Lvpc;->a(IZ)V

    .line 891
    :cond_11
    iget-boolean v0, p0, Ltri;->u:Z

    if-eqz v0, :cond_12

    .line 892
    const/16 v0, 0x15

    iget-boolean v2, p0, Ltri;->u:Z

    invoke-virtual {p1, v0, v2}, Lvpc;->a(IZ)V

    .line 894
    :cond_12
    iget-object v0, p0, Ltri;->v:[Ltra;

    if-eqz v0, :cond_14

    iget-object v0, p0, Ltri;->v:[Ltra;

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v1

    .line 895
    :goto_0
    iget-object v2, p0, Ltri;->v:[Ltra;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 896
    iget-object v2, p0, Ltri;->v:[Ltra;

    aget-object v2, v2, v0

    .line 897
    if-eqz v2, :cond_13

    .line 898
    const/16 v3, 0x16

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 895
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 902
    :cond_14
    iget-object v0, p0, Ltri;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 903
    const/16 v0, 0x17

    iget-object v2, p0, Ltri;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 905
    :cond_15
    iget-object v0, p0, Ltri;->x:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 906
    const/16 v0, 0x18

    iget-object v2, p0, Ltri;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 908
    :cond_16
    iget-object v0, p0, Ltri;->y:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 909
    const/16 v0, 0x19

    iget-object v2, p0, Ltri;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 911
    :cond_17
    iget-object v0, p0, Ltri;->z:[Ltrl;

    if-eqz v0, :cond_19

    iget-object v0, p0, Ltri;->z:[Ltrl;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 912
    :goto_1
    iget-object v2, p0, Ltri;->z:[Ltrl;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 913
    iget-object v2, p0, Ltri;->z:[Ltrl;

    aget-object v2, v2, v0

    .line 914
    if-eqz v2, :cond_18

    .line 915
    const/16 v3, 0x1a

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 912
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 919
    :cond_19
    iget-object v0, p0, Ltri;->A:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 920
    const/16 v0, 0x1b

    iget-object v2, p0, Ltri;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 922
    :cond_1a
    iget-object v0, p0, Ltri;->B:[Ltrj;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ltri;->B:[Ltrj;

    array-length v0, v0

    if-lez v0, :cond_1c

    .line 924
    :goto_2
    iget-object v0, p0, Ltri;->B:[Ltrj;

    array-length v0, v0

    if-ge v1, v0, :cond_1c

    .line 925
    iget-object v0, p0, Ltri;->B:[Ltrj;

    aget-object v0, v0, v1

    .line 926
    if-eqz v0, :cond_1b

    .line 927
    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 924
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 931
    :cond_1c
    iget-boolean v0, p0, Ltri;->h:Z

    if-eqz v0, :cond_1d

    .line 932
    const/16 v0, 0x1d

    iget-boolean v1, p0, Ltri;->h:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 934
    :cond_1d
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 935
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 584
    if-ne p1, p0, :cond_1

    .line 744
    :cond_0
    :goto_0
    return v0

    .line 587
    :cond_1
    instance-of v2, p1, Ltri;

    if-nez v2, :cond_2

    move v0, v1

    .line 588
    goto :goto_0

    .line 590
    :cond_2
    check-cast p1, Ltri;

    .line 591
    iget-object v2, p0, Ltri;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 592
    iget-object v2, p1, Ltri;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 593
    goto :goto_0

    .line 595
    :cond_3
    iget-object v2, p0, Ltri;->a:Ljava/lang/String;

    iget-object v3, p1, Ltri;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 596
    goto :goto_0

    .line 598
    :cond_4
    iget-object v2, p0, Ltri;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 599
    iget-object v2, p1, Ltri;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 600
    goto :goto_0

    .line 602
    :cond_5
    iget-object v2, p0, Ltri;->b:Ljava/lang/String;

    iget-object v3, p1, Ltri;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 603
    goto :goto_0

    .line 605
    :cond_6
    iget-object v2, p0, Ltri;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 606
    iget-object v2, p1, Ltri;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 607
    goto :goto_0

    .line 609
    :cond_7
    iget-object v2, p0, Ltri;->c:Ljava/lang/String;

    iget-object v3, p1, Ltri;->c:Ljava/lang/String;

    .line 610
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 611
    goto :goto_0

    .line 613
    :cond_8
    iget v2, p0, Ltri;->d:I

    iget v3, p1, Ltri;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 614
    goto :goto_0

    .line 617
    :cond_9
    iget v2, p0, Ltri;->j:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 618
    iget v3, p1, Ltri;->j:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 619
    goto :goto_0

    .line 623
    :cond_a
    iget v2, p0, Ltri;->k:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 624
    iget v3, p1, Ltri;->k:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 625
    goto :goto_0

    .line 628
    :cond_b
    iget-object v2, p0, Ltri;->l:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 629
    iget-object v2, p1, Ltri;->l:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 630
    goto :goto_0

    .line 632
    :cond_c
    iget-object v2, p0, Ltri;->l:Ljava/lang/String;

    iget-object v3, p1, Ltri;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 633
    goto/16 :goto_0

    .line 635
    :cond_d
    iget-object v2, p0, Ltri;->e:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 636
    iget-object v2, p1, Ltri;->e:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 637
    goto/16 :goto_0

    .line 639
    :cond_e
    iget-object v2, p0, Ltri;->e:Ljava/lang/String;

    iget-object v3, p1, Ltri;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 640
    goto/16 :goto_0

    .line 642
    :cond_f
    iget-object v2, p0, Ltri;->f:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 643
    iget-object v2, p1, Ltri;->f:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 644
    goto/16 :goto_0

    .line 646
    :cond_10
    iget-object v2, p0, Ltri;->f:Ljava/lang/String;

    iget-object v3, p1, Ltri;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 647
    goto/16 :goto_0

    .line 649
    :cond_11
    iget-object v2, p0, Ltri;->m:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 650
    iget-object v2, p1, Ltri;->m:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 651
    goto/16 :goto_0

    .line 653
    :cond_12
    iget-object v2, p0, Ltri;->m:Ljava/lang/String;

    iget-object v3, p1, Ltri;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 654
    goto/16 :goto_0

    .line 656
    :cond_13
    iget v2, p0, Ltri;->g:I

    iget v3, p1, Ltri;->g:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 657
    goto/16 :goto_0

    .line 659
    :cond_14
    iget v2, p0, Ltri;->n:I

    iget v3, p1, Ltri;->n:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 660
    goto/16 :goto_0

    .line 662
    :cond_15
    iget-object v2, p0, Ltri;->o:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 663
    iget-object v2, p1, Ltri;->o:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 664
    goto/16 :goto_0

    .line 666
    :cond_16
    iget-object v2, p0, Ltri;->o:Ljava/lang/String;

    iget-object v3, p1, Ltri;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 667
    goto/16 :goto_0

    .line 669
    :cond_17
    iget-object v2, p0, Ltri;->p:[B

    iget-object v3, p1, Ltri;->p:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 671
    goto/16 :goto_0

    .line 673
    :cond_18
    iget-object v2, p0, Ltri;->q:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 674
    iget-object v2, p1, Ltri;->q:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 675
    goto/16 :goto_0

    .line 677
    :cond_19
    iget-object v2, p0, Ltri;->q:Ljava/lang/String;

    iget-object v3, p1, Ltri;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 678
    goto/16 :goto_0

    .line 680
    :cond_1a
    iget-object v2, p0, Ltri;->r:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 681
    iget-object v2, p1, Ltri;->r:Ljava/lang/String;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 682
    goto/16 :goto_0

    .line 684
    :cond_1b
    iget-object v2, p0, Ltri;->r:Ljava/lang/String;

    iget-object v3, p1, Ltri;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 685
    goto/16 :goto_0

    .line 687
    :cond_1c
    iget-boolean v2, p0, Ltri;->s:Z

    iget-boolean v3, p1, Ltri;->s:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 688
    goto/16 :goto_0

    .line 690
    :cond_1d
    iget-boolean v2, p0, Ltri;->t:Z

    iget-boolean v3, p1, Ltri;->t:Z

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 691
    goto/16 :goto_0

    .line 693
    :cond_1e
    iget-boolean v2, p0, Ltri;->u:Z

    iget-boolean v3, p1, Ltri;->u:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 694
    goto/16 :goto_0

    .line 696
    :cond_1f
    iget-object v2, p0, Ltri;->v:[Ltra;

    iget-object v3, p1, Ltri;->v:[Ltra;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 698
    goto/16 :goto_0

    .line 700
    :cond_20
    iget-object v2, p0, Ltri;->w:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 701
    iget-object v2, p1, Ltri;->w:Ljava/lang/String;

    if-eqz v2, :cond_22

    move v0, v1

    .line 702
    goto/16 :goto_0

    .line 704
    :cond_21
    iget-object v2, p0, Ltri;->w:Ljava/lang/String;

    iget-object v3, p1, Ltri;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 705
    goto/16 :goto_0

    .line 707
    :cond_22
    iget-object v2, p0, Ltri;->x:Ljava/lang/String;

    if-nez v2, :cond_23

    .line 708
    iget-object v2, p1, Ltri;->x:Ljava/lang/String;

    if-eqz v2, :cond_24

    move v0, v1

    .line 709
    goto/16 :goto_0

    .line 711
    :cond_23
    iget-object v2, p0, Ltri;->x:Ljava/lang/String;

    iget-object v3, p1, Ltri;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 712
    goto/16 :goto_0

    .line 714
    :cond_24
    iget-object v2, p0, Ltri;->y:Ljava/lang/String;

    if-nez v2, :cond_25

    .line 715
    iget-object v2, p1, Ltri;->y:Ljava/lang/String;

    if-eqz v2, :cond_26

    move v0, v1

    .line 716
    goto/16 :goto_0

    .line 718
    :cond_25
    iget-object v2, p0, Ltri;->y:Ljava/lang/String;

    iget-object v3, p1, Ltri;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 719
    goto/16 :goto_0

    .line 721
    :cond_26
    iget-object v2, p0, Ltri;->z:[Ltrl;

    iget-object v3, p1, Ltri;->z:[Ltrl;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 723
    goto/16 :goto_0

    .line 725
    :cond_27
    iget-object v2, p0, Ltri;->A:Ljava/lang/String;

    if-nez v2, :cond_28

    .line 726
    iget-object v2, p1, Ltri;->A:Ljava/lang/String;

    if-eqz v2, :cond_29

    move v0, v1

    .line 727
    goto/16 :goto_0

    .line 729
    :cond_28
    iget-object v2, p0, Ltri;->A:Ljava/lang/String;

    iget-object v3, p1, Ltri;->A:Ljava/lang/String;

    .line 730
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 731
    goto/16 :goto_0

    .line 733
    :cond_29
    iget-object v2, p0, Ltri;->B:[Ltrj;

    iget-object v3, p1, Ltri;->B:[Ltrj;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 735
    goto/16 :goto_0

    .line 737
    :cond_2a
    iget-boolean v2, p0, Ltri;->h:Z

    iget-boolean v3, p1, Ltri;->h:Z

    if-eq v2, v3, :cond_2b

    move v0, v1

    .line 738
    goto/16 :goto_0

    .line 740
    :cond_2b
    iget-object v2, p0, Ltri;->aE:Lvpg;

    if-eqz v2, :cond_2c

    iget-object v2, p0, Ltri;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 741
    :cond_2c
    iget-object v2, p1, Ltri;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltri;->aE:Lvpg;

    .line 742
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 741
    goto/16 :goto_0

    .line 744
    :cond_2d
    iget-object v0, p0, Ltri;->aE:Lvpg;

    iget-object v1, p1, Ltri;->aE:Lvpg;

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

    .line 751
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 752
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltri;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 754
    :goto_0
    add-int/2addr v0, v4

    .line 755
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltri;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 756
    :goto_1
    add-int/2addr v0, v4

    .line 757
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltri;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 761
    :goto_2
    add-int/2addr v0, v4

    .line 762
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltri;->d:I

    add-int/2addr v0, v4

    .line 763
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltri;->j:F

    .line 764
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 765
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltri;->k:F

    .line 766
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 767
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltri;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 768
    :goto_3
    add-int/2addr v0, v4

    .line 769
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltri;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 771
    :goto_4
    add-int/2addr v0, v4

    .line 772
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltri;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 776
    :goto_5
    add-int/2addr v0, v4

    .line 777
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltri;->m:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 780
    :goto_6
    add-int/2addr v0, v4

    .line 781
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltri;->g:I

    add-int/2addr v0, v4

    .line 782
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltri;->n:I

    add-int/2addr v0, v4

    .line 783
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltri;->o:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 786
    :goto_7
    add-int/2addr v0, v4

    .line 787
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltri;->p:[B

    .line 788
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 789
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltri;->q:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 792
    :goto_8
    add-int/2addr v0, v4

    .line 793
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltri;->r:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 794
    :goto_9
    add-int/2addr v0, v4

    .line 795
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltri;->s:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 796
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltri;->t:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 797
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltri;->u:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_c
    add-int/2addr v0, v4

    .line 798
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltri;->v:[Ltra;

    .line 801
    invoke-static {v4}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 802
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltri;->w:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 803
    :goto_d
    add-int/2addr v0, v4

    .line 804
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltri;->x:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 805
    :goto_e
    add-int/2addr v0, v4

    .line 806
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltri;->y:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    .line 807
    :goto_f
    add-int/2addr v0, v4

    .line 808
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltri;->z:[Ltrl;

    .line 811
    invoke-static {v4}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 812
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltri;->A:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    .line 816
    :goto_10
    add-int/2addr v0, v4

    .line 817
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltri;->B:[Ltrj;

    .line 820
    invoke-static {v4}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 821
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltri;->h:Z

    if-eqz v4, :cond_12

    :goto_11
    add-int/2addr v0, v2

    .line 822
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltri;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltri;->aE:Lvpg;

    .line 824
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 826
    :cond_0
    :goto_12
    add-int/2addr v0, v1

    .line 827
    return v0

    .line 754
    :cond_1
    iget-object v0, p0, Ltri;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 756
    :cond_2
    iget-object v0, p0, Ltri;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 761
    :cond_3
    iget-object v0, p0, Ltri;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 768
    :cond_4
    iget-object v0, p0, Ltri;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 771
    :cond_5
    iget-object v0, p0, Ltri;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 776
    :cond_6
    iget-object v0, p0, Ltri;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 780
    :cond_7
    iget-object v0, p0, Ltri;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 786
    :cond_8
    iget-object v0, p0, Ltri;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 792
    :cond_9
    iget-object v0, p0, Ltri;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 794
    :cond_a
    iget-object v0, p0, Ltri;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_b
    move v0, v3

    .line 795
    goto/16 :goto_a

    :cond_c
    move v0, v3

    .line 796
    goto/16 :goto_b

    :cond_d
    move v0, v3

    .line 797
    goto/16 :goto_c

    .line 803
    :cond_e
    iget-object v0, p0, Ltri;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 805
    :cond_f
    iget-object v0, p0, Ltri;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 807
    :cond_10
    iget-object v0, p0, Ltri;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 816
    :cond_11
    iget-object v0, p0, Ltri;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_12
    move v2, v3

    .line 821
    goto/16 :goto_11

    .line 826
    :cond_13
    iget-object v1, p0, Ltri;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto/16 :goto_12
.end method
