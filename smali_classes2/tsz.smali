.class public final Ltsz;
.super Lszc;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:F

.field private C:F

.field private D:[Ltyb;

.field private E:Z

.field public a:Ljava/lang/String;

.field public b:Luey;

.field public c:Lsrv;

.field public d:Lsrv;

.field public e:Lsrv;

.field public f:Lsrv;

.field public g:Ltkj;

.field public h:[Lrym;

.field public i:Ljava/lang/String;

.field public j:Ltsy;

.field public k:Ltge;

.field public l:Luey;

.field public m:Ltkj;

.field public n:Z

.field public o:Lsrv;

.field public p:Lucu;

.field public q:[Lufe;

.field public r:Lucu;

.field public s:Lucu;

.field public t:Landroid/text/Spanned;

.field public u:Landroid/text/Spanned;

.field public v:Landroid/text/Spanned;

.field public w:Landroid/text/Spanned;

.field public x:Landroid/text/Spanned;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 237
    invoke-direct {p0}, Lszc;-><init>()V

    .line 238
    const-string v0, ""

    iput-object v0, p0, Ltsz;->a:Ljava/lang/String;

    .line 239
    const-string v0, ""

    iput-object v0, p0, Ltsz;->z:Ljava/lang/String;

    .line 241
    invoke-static {}, Lrym;->bg_()[Lrym;

    move-result-object v0

    iput-object v0, p0, Ltsz;->h:[Lrym;

    .line 242
    const-string v0, ""

    iput-object v0, p0, Ltsz;->i:Ljava/lang/String;

    .line 243
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltsz;->A:J

    .line 244
    iput v2, p0, Ltsz;->B:F

    .line 245
    iput v2, p0, Ltsz;->C:F

    .line 247
    invoke-static {}, Ltyb;->fH_()[Ltyb;

    move-result-object v0

    iput-object v0, p0, Ltsz;->D:[Ltyb;

    .line 248
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Ltsz;->y:[B

    .line 249
    iput-boolean v3, p0, Ltsz;->E:Z

    .line 250
    iput-boolean v3, p0, Ltsz;->n:Z

    .line 252
    invoke-static {}, Lufe;->gm_()[Lufe;

    move-result-object v0

    iput-object v0, p0, Ltsz;->q:[Lufe;

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Ltsz;->aF:I

    .line 254
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 647
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 648
    iget-object v2, p0, Ltsz;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 649
    const/4 v2, 0x1

    iget-object v3, p0, Ltsz;->a:Ljava/lang/String;

    .line 650
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 652
    :cond_0
    iget-object v2, p0, Ltsz;->b:Luey;

    if-eqz v2, :cond_1

    .line 653
    const/4 v2, 0x2

    iget-object v3, p0, Ltsz;->b:Luey;

    .line 654
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 656
    :cond_1
    iget-object v2, p0, Ltsz;->c:Lsrv;

    if-eqz v2, :cond_2

    .line 657
    const/4 v2, 0x3

    iget-object v3, p0, Ltsz;->c:Lsrv;

    .line 658
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 660
    :cond_2
    iget-object v2, p0, Ltsz;->d:Lsrv;

    if-eqz v2, :cond_3

    .line 661
    const/4 v2, 0x4

    iget-object v3, p0, Ltsz;->d:Lsrv;

    .line 662
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 664
    :cond_3
    iget-object v2, p0, Ltsz;->e:Lsrv;

    if-eqz v2, :cond_4

    .line 665
    const/4 v2, 0x5

    iget-object v3, p0, Ltsz;->e:Lsrv;

    .line 666
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 668
    :cond_4
    iget-object v2, p0, Ltsz;->f:Lsrv;

    if-eqz v2, :cond_5

    .line 669
    const/4 v2, 0x6

    iget-object v3, p0, Ltsz;->f:Lsrv;

    .line 670
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 672
    :cond_5
    iget-object v2, p0, Ltsz;->g:Ltkj;

    if-eqz v2, :cond_6

    .line 673
    const/4 v2, 0x7

    iget-object v3, p0, Ltsz;->g:Ltkj;

    .line 674
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 676
    :cond_6
    iget-object v2, p0, Ltsz;->z:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 677
    const/16 v2, 0x8

    iget-object v3, p0, Ltsz;->z:Ljava/lang/String;

    .line 678
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 680
    :cond_7
    iget-object v2, p0, Ltsz;->h:[Lrym;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltsz;->h:[Lrym;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 681
    :goto_0
    iget-object v3, p0, Ltsz;->h:[Lrym;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 682
    iget-object v3, p0, Ltsz;->h:[Lrym;

    aget-object v3, v3, v0

    .line 683
    if-eqz v3, :cond_8

    .line 684
    const/16 v4, 0x9

    .line 685
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 681
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 689
    :cond_a
    iget-object v2, p0, Ltsz;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 690
    const/16 v2, 0xa

    iget-object v3, p0, Ltsz;->i:Ljava/lang/String;

    .line 691
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 693
    :cond_b
    iget-wide v2, p0, Ltsz;->A:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    .line 694
    const/16 v2, 0xb

    iget-wide v4, p0, Ltsz;->A:J

    .line 695
    invoke-static {v2, v4, v5}, Lvpc;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 697
    :cond_c
    iget v2, p0, Ltsz;->B:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 698
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_d

    .line 699
    const/16 v2, 0xc

    .line 1569
    invoke-static {v2}, Lvpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 700
    add-int/2addr v0, v2

    .line 702
    :cond_d
    iget v2, p0, Ltsz;->C:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 703
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_e

    .line 704
    const/16 v2, 0xd

    .line 2569
    invoke-static {v2}, Lvpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 705
    add-int/2addr v0, v2

    .line 707
    :cond_e
    iget-object v2, p0, Ltsz;->D:[Ltyb;

    if-eqz v2, :cond_11

    iget-object v2, p0, Ltsz;->D:[Ltyb;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 708
    :goto_1
    iget-object v3, p0, Ltsz;->D:[Ltyb;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 709
    iget-object v3, p0, Ltsz;->D:[Ltyb;

    aget-object v3, v3, v0

    .line 710
    if-eqz v3, :cond_f

    .line 711
    const/16 v4, 0xe

    .line 712
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 708
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    move v0, v2

    .line 716
    :cond_11
    iget-object v2, p0, Ltsz;->j:Ltsy;

    if-eqz v2, :cond_12

    .line 717
    const/16 v2, 0xf

    iget-object v3, p0, Ltsz;->j:Ltsy;

    .line 718
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 720
    :cond_12
    iget-object v2, p0, Ltsz;->y:[B

    sget-object v3, Lvpn;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    .line 722
    const/16 v2, 0x11

    iget-object v3, p0, Ltsz;->y:[B

    .line 723
    invoke-static {v2, v3}, Lvpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 725
    :cond_13
    iget-boolean v2, p0, Ltsz;->E:Z

    if-eqz v2, :cond_14

    .line 726
    const/16 v2, 0x12

    .line 2620
    invoke-static {v2}, Lvpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 727
    add-int/2addr v0, v2

    .line 729
    :cond_14
    iget-object v2, p0, Ltsz;->k:Ltge;

    if-eqz v2, :cond_15

    .line 730
    const/16 v2, 0x13

    iget-object v3, p0, Ltsz;->k:Ltge;

    .line 731
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 733
    :cond_15
    iget-object v2, p0, Ltsz;->l:Luey;

    if-eqz v2, :cond_16

    .line 734
    const/16 v2, 0x14

    iget-object v3, p0, Ltsz;->l:Luey;

    .line 735
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 737
    :cond_16
    iget-object v2, p0, Ltsz;->m:Ltkj;

    if-eqz v2, :cond_17

    .line 738
    const/16 v2, 0x15

    iget-object v3, p0, Ltsz;->m:Ltkj;

    .line 739
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 741
    :cond_17
    iget-boolean v2, p0, Ltsz;->n:Z

    if-eqz v2, :cond_18

    .line 742
    const/16 v2, 0x16

    .line 3620
    invoke-static {v2}, Lvpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 743
    add-int/2addr v0, v2

    .line 745
    :cond_18
    iget-object v2, p0, Ltsz;->o:Lsrv;

    if-eqz v2, :cond_19

    .line 746
    const/16 v2, 0x17

    iget-object v3, p0, Ltsz;->o:Lsrv;

    .line 747
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 749
    :cond_19
    iget-object v2, p0, Ltsz;->p:Lucu;

    if-eqz v2, :cond_1a

    .line 750
    const/16 v2, 0x18

    iget-object v3, p0, Ltsz;->p:Lucu;

    .line 751
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 753
    :cond_1a
    iget-object v2, p0, Ltsz;->q:[Lufe;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Ltsz;->q:[Lufe;

    array-length v2, v2

    if-lez v2, :cond_1c

    .line 754
    :goto_2
    iget-object v2, p0, Ltsz;->q:[Lufe;

    array-length v2, v2

    if-ge v1, v2, :cond_1c

    .line 755
    iget-object v2, p0, Ltsz;->q:[Lufe;

    aget-object v2, v2, v1

    .line 756
    if-eqz v2, :cond_1b

    .line 757
    const/16 v3, 0x19

    .line 758
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 754
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 762
    :cond_1c
    iget-object v1, p0, Ltsz;->r:Lucu;

    if-eqz v1, :cond_1d

    .line 763
    const/16 v1, 0x1a

    iget-object v2, p0, Ltsz;->r:Lucu;

    .line 764
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 766
    :cond_1d
    iget-object v1, p0, Ltsz;->s:Lucu;

    if-eqz v1, :cond_1e

    .line 767
    const/16 v1, 0x1b

    iget-object v2, p0, Ltsz;->s:Lucu;

    .line 768
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 770
    :cond_1e
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3778
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 3779
    sparse-switch v0, :sswitch_data_0

    .line 3783
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3784
    :sswitch_0
    return-object p0

    .line 3789
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltsz;->a:Ljava/lang/String;

    goto :goto_0

    .line 3793
    :sswitch_2
    iget-object v0, p0, Ltsz;->b:Luey;

    if-nez v0, :cond_1

    .line 3794
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Ltsz;->b:Luey;

    .line 3796
    :cond_1
    iget-object v0, p0, Ltsz;->b:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3800
    :sswitch_3
    iget-object v0, p0, Ltsz;->c:Lsrv;

    if-nez v0, :cond_2

    .line 3801
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltsz;->c:Lsrv;

    .line 3803
    :cond_2
    iget-object v0, p0, Ltsz;->c:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3807
    :sswitch_4
    iget-object v0, p0, Ltsz;->d:Lsrv;

    if-nez v0, :cond_3

    .line 3808
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltsz;->d:Lsrv;

    .line 3810
    :cond_3
    iget-object v0, p0, Ltsz;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3814
    :sswitch_5
    iget-object v0, p0, Ltsz;->e:Lsrv;

    if-nez v0, :cond_4

    .line 3815
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltsz;->e:Lsrv;

    .line 3817
    :cond_4
    iget-object v0, p0, Ltsz;->e:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3821
    :sswitch_6
    iget-object v0, p0, Ltsz;->f:Lsrv;

    if-nez v0, :cond_5

    .line 3822
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltsz;->f:Lsrv;

    .line 3824
    :cond_5
    iget-object v0, p0, Ltsz;->f:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3828
    :sswitch_7
    iget-object v0, p0, Ltsz;->g:Ltkj;

    if-nez v0, :cond_6

    .line 3829
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Ltsz;->g:Ltkj;

    .line 3831
    :cond_6
    iget-object v0, p0, Ltsz;->g:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3835
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltsz;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 3839
    :sswitch_9
    const/16 v0, 0x4a

    .line 3840
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 3841
    iget-object v0, p0, Ltsz;->h:[Lrym;

    if-nez v0, :cond_8

    move v0, v1

    .line 3842
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrym;

    .line 3844
    if-eqz v0, :cond_7

    .line 3845
    iget-object v3, p0, Ltsz;->h:[Lrym;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3848
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3849
    new-instance v3, Lrym;

    invoke-direct {v3}, Lrym;-><init>()V

    aput-object v3, v2, v0

    .line 3850
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 3851
    invoke-virtual {p1}, Lvpb;->a()I

    .line 3848
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3841
    :cond_8
    iget-object v0, p0, Ltsz;->h:[Lrym;

    array-length v0, v0

    goto :goto_1

    .line 3854
    :cond_9
    new-instance v3, Lrym;

    invoke-direct {v3}, Lrym;-><init>()V

    aput-object v3, v2, v0

    .line 3855
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 3856
    iput-object v2, p0, Ltsz;->h:[Lrym;

    goto/16 :goto_0

    .line 3860
    :sswitch_a
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltsz;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 4159
    :sswitch_b
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v2

    .line 3864
    iput-wide v2, p0, Ltsz;->A:J

    goto/16 :goto_0

    .line 5154
    :sswitch_c
    invoke-virtual {p1}, Lvpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3868
    iput v0, p0, Ltsz;->B:F

    goto/16 :goto_0

    .line 6154
    :sswitch_d
    invoke-virtual {p1}, Lvpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3872
    iput v0, p0, Ltsz;->C:F

    goto/16 :goto_0

    .line 3876
    :sswitch_e
    const/16 v0, 0x72

    .line 3877
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 3878
    iget-object v0, p0, Ltsz;->D:[Ltyb;

    if-nez v0, :cond_b

    move v0, v1

    .line 3881
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltyb;

    .line 3883
    if-eqz v0, :cond_a

    .line 3884
    iget-object v3, p0, Ltsz;->D:[Ltyb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3887
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 3888
    new-instance v3, Ltyb;

    invoke-direct {v3}, Ltyb;-><init>()V

    aput-object v3, v2, v0

    .line 3889
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 3890
    invoke-virtual {p1}, Lvpb;->a()I

    .line 3887
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3880
    :cond_b
    iget-object v0, p0, Ltsz;->D:[Ltyb;

    array-length v0, v0

    goto :goto_3

    .line 3893
    :cond_c
    new-instance v3, Ltyb;

    invoke-direct {v3}, Ltyb;-><init>()V

    aput-object v3, v2, v0

    .line 3894
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 3895
    iput-object v2, p0, Ltsz;->D:[Ltyb;

    goto/16 :goto_0

    .line 3899
    :sswitch_f
    iget-object v0, p0, Ltsz;->j:Ltsy;

    if-nez v0, :cond_d

    .line 3900
    new-instance v0, Ltsy;

    invoke-direct {v0}, Ltsy;-><init>()V

    iput-object v0, p0, Ltsz;->j:Ltsy;

    .line 3902
    :cond_d
    iget-object v0, p0, Ltsz;->j:Ltsy;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 3906
    :sswitch_10
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltsz;->y:[B

    goto/16 :goto_0

    .line 3910
    :sswitch_11
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsz;->E:Z

    goto/16 :goto_0

    .line 3914
    :sswitch_12
    iget-object v0, p0, Ltsz;->k:Ltge;

    if-nez v0, :cond_e

    .line 3915
    new-instance v0, Ltge;

    invoke-direct {v0}, Ltge;-><init>()V

    iput-object v0, p0, Ltsz;->k:Ltge;

    .line 3917
    :cond_e
    iget-object v0, p0, Ltsz;->k:Ltge;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 3921
    :sswitch_13
    iget-object v0, p0, Ltsz;->l:Luey;

    if-nez v0, :cond_f

    .line 3922
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Ltsz;->l:Luey;

    .line 3924
    :cond_f
    iget-object v0, p0, Ltsz;->l:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 3928
    :sswitch_14
    iget-object v0, p0, Ltsz;->m:Ltkj;

    if-nez v0, :cond_10

    .line 3929
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Ltsz;->m:Ltkj;

    .line 3931
    :cond_10
    iget-object v0, p0, Ltsz;->m:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 3935
    :sswitch_15
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsz;->n:Z

    goto/16 :goto_0

    .line 3939
    :sswitch_16
    iget-object v0, p0, Ltsz;->o:Lsrv;

    if-nez v0, :cond_11

    .line 3940
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltsz;->o:Lsrv;

    .line 3942
    :cond_11
    iget-object v0, p0, Ltsz;->o:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 3946
    :sswitch_17
    iget-object v0, p0, Ltsz;->p:Lucu;

    if-nez v0, :cond_12

    .line 3947
    new-instance v0, Lucu;

    invoke-direct {v0}, Lucu;-><init>()V

    iput-object v0, p0, Ltsz;->p:Lucu;

    .line 3949
    :cond_12
    iget-object v0, p0, Ltsz;->p:Lucu;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 3953
    :sswitch_18
    const/16 v0, 0xca

    .line 3954
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 3955
    iget-object v0, p0, Ltsz;->q:[Lufe;

    if-nez v0, :cond_14

    move v0, v1

    .line 3958
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lufe;

    .line 3960
    if-eqz v0, :cond_13

    .line 3961
    iget-object v3, p0, Ltsz;->q:[Lufe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3964
    :cond_13
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 3965
    new-instance v3, Lufe;

    invoke-direct {v3}, Lufe;-><init>()V

    aput-object v3, v2, v0

    .line 3966
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 3967
    invoke-virtual {p1}, Lvpb;->a()I

    .line 3964
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3957
    :cond_14
    iget-object v0, p0, Ltsz;->q:[Lufe;

    array-length v0, v0

    goto :goto_5

    .line 3970
    :cond_15
    new-instance v3, Lufe;

    invoke-direct {v3}, Lufe;-><init>()V

    aput-object v3, v2, v0

    .line 3971
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 3972
    iput-object v2, p0, Ltsz;->q:[Lufe;

    goto/16 :goto_0

    .line 3976
    :sswitch_19
    iget-object v0, p0, Ltsz;->r:Lucu;

    if-nez v0, :cond_16

    .line 3977
    new-instance v0, Lucu;

    invoke-direct {v0}, Lucu;-><init>()V

    iput-object v0, p0, Ltsz;->r:Lucu;

    .line 3979
    :cond_16
    iget-object v0, p0, Ltsz;->r:Lucu;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 3983
    :sswitch_1a
    iget-object v0, p0, Ltsz;->s:Lucu;

    if-nez v0, :cond_17

    .line 3984
    new-instance v0, Lucu;

    invoke-direct {v0}, Lucu;-><init>()V

    iput-object v0, p0, Ltsz;->s:Lucu;

    .line 3986
    :cond_17
    iget-object v0, p0, Ltsz;->s:Lucu;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 3779
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x65 -> :sswitch_c
        0x6d -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x8a -> :sswitch_10
        0x90 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb0 -> :sswitch_15
        0xba -> :sswitch_16
        0xc2 -> :sswitch_17
        0xca -> :sswitch_18
        0xd2 -> :sswitch_19
        0xda -> :sswitch_1a
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 545
    iget-object v0, p0, Ltsz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    const/4 v0, 0x1

    iget-object v2, p0, Ltsz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 548
    :cond_0
    iget-object v0, p0, Ltsz;->b:Luey;

    if-eqz v0, :cond_1

    .line 549
    const/4 v0, 0x2

    iget-object v2, p0, Ltsz;->b:Luey;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 551
    :cond_1
    iget-object v0, p0, Ltsz;->c:Lsrv;

    if-eqz v0, :cond_2

    .line 552
    const/4 v0, 0x3

    iget-object v2, p0, Ltsz;->c:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 554
    :cond_2
    iget-object v0, p0, Ltsz;->d:Lsrv;

    if-eqz v0, :cond_3

    .line 555
    const/4 v0, 0x4

    iget-object v2, p0, Ltsz;->d:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 557
    :cond_3
    iget-object v0, p0, Ltsz;->e:Lsrv;

    if-eqz v0, :cond_4

    .line 558
    const/4 v0, 0x5

    iget-object v2, p0, Ltsz;->e:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 560
    :cond_4
    iget-object v0, p0, Ltsz;->f:Lsrv;

    if-eqz v0, :cond_5

    .line 561
    const/4 v0, 0x6

    iget-object v2, p0, Ltsz;->f:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 563
    :cond_5
    iget-object v0, p0, Ltsz;->g:Ltkj;

    if-eqz v0, :cond_6

    .line 564
    const/4 v0, 0x7

    iget-object v2, p0, Ltsz;->g:Ltkj;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 566
    :cond_6
    iget-object v0, p0, Ltsz;->z:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 567
    const/16 v0, 0x8

    iget-object v2, p0, Ltsz;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 569
    :cond_7
    iget-object v0, p0, Ltsz;->h:[Lrym;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltsz;->h:[Lrym;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 570
    :goto_0
    iget-object v2, p0, Ltsz;->h:[Lrym;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 571
    iget-object v2, p0, Ltsz;->h:[Lrym;

    aget-object v2, v2, v0

    .line 572
    if-eqz v2, :cond_8

    .line 573
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 570
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 577
    :cond_9
    iget-object v0, p0, Ltsz;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 578
    const/16 v0, 0xa

    iget-object v2, p0, Ltsz;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 580
    :cond_a
    iget-wide v2, p0, Ltsz;->A:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 581
    const/16 v0, 0xb

    iget-wide v2, p0, Ltsz;->A:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->a(IJ)V

    .line 583
    :cond_b
    iget v0, p0, Ltsz;->B:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 584
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_c

    .line 585
    const/16 v0, 0xc

    iget v2, p0, Ltsz;->B:F

    invoke-virtual {p1, v0, v2}, Lvpc;->a(IF)V

    .line 587
    :cond_c
    iget v0, p0, Ltsz;->C:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 588
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_d

    .line 589
    const/16 v0, 0xd

    iget v2, p0, Ltsz;->C:F

    invoke-virtual {p1, v0, v2}, Lvpc;->a(IF)V

    .line 591
    :cond_d
    iget-object v0, p0, Ltsz;->D:[Ltyb;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ltsz;->D:[Ltyb;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 592
    :goto_1
    iget-object v2, p0, Ltsz;->D:[Ltyb;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 593
    iget-object v2, p0, Ltsz;->D:[Ltyb;

    aget-object v2, v2, v0

    .line 594
    if-eqz v2, :cond_e

    .line 595
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 592
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 599
    :cond_f
    iget-object v0, p0, Ltsz;->j:Ltsy;

    if-eqz v0, :cond_10

    .line 600
    const/16 v0, 0xf

    iget-object v2, p0, Ltsz;->j:Ltsy;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 602
    :cond_10
    iget-object v0, p0, Ltsz;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    .line 604
    const/16 v0, 0x11

    iget-object v2, p0, Ltsz;->y:[B

    invoke-virtual {p1, v0, v2}, Lvpc;->a(I[B)V

    .line 606
    :cond_11
    iget-boolean v0, p0, Ltsz;->E:Z

    if-eqz v0, :cond_12

    .line 607
    const/16 v0, 0x12

    iget-boolean v2, p0, Ltsz;->E:Z

    invoke-virtual {p1, v0, v2}, Lvpc;->a(IZ)V

    .line 609
    :cond_12
    iget-object v0, p0, Ltsz;->k:Ltge;

    if-eqz v0, :cond_13

    .line 610
    const/16 v0, 0x13

    iget-object v2, p0, Ltsz;->k:Ltge;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 612
    :cond_13
    iget-object v0, p0, Ltsz;->l:Luey;

    if-eqz v0, :cond_14

    .line 613
    const/16 v0, 0x14

    iget-object v2, p0, Ltsz;->l:Luey;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 615
    :cond_14
    iget-object v0, p0, Ltsz;->m:Ltkj;

    if-eqz v0, :cond_15

    .line 616
    const/16 v0, 0x15

    iget-object v2, p0, Ltsz;->m:Ltkj;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 618
    :cond_15
    iget-boolean v0, p0, Ltsz;->n:Z

    if-eqz v0, :cond_16

    .line 619
    const/16 v0, 0x16

    iget-boolean v2, p0, Ltsz;->n:Z

    invoke-virtual {p1, v0, v2}, Lvpc;->a(IZ)V

    .line 621
    :cond_16
    iget-object v0, p0, Ltsz;->o:Lsrv;

    if-eqz v0, :cond_17

    .line 622
    const/16 v0, 0x17

    iget-object v2, p0, Ltsz;->o:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 624
    :cond_17
    iget-object v0, p0, Ltsz;->p:Lucu;

    if-eqz v0, :cond_18

    .line 625
    const/16 v0, 0x18

    iget-object v2, p0, Ltsz;->p:Lucu;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 627
    :cond_18
    iget-object v0, p0, Ltsz;->q:[Lufe;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ltsz;->q:[Lufe;

    array-length v0, v0

    if-lez v0, :cond_1a

    .line 628
    :goto_2
    iget-object v0, p0, Ltsz;->q:[Lufe;

    array-length v0, v0

    if-ge v1, v0, :cond_1a

    .line 629
    iget-object v0, p0, Ltsz;->q:[Lufe;

    aget-object v0, v0, v1

    .line 630
    if-eqz v0, :cond_19

    .line 631
    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 628
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 635
    :cond_1a
    iget-object v0, p0, Ltsz;->r:Lucu;

    if-eqz v0, :cond_1b

    .line 636
    const/16 v0, 0x1a

    iget-object v1, p0, Ltsz;->r:Lucu;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 638
    :cond_1b
    iget-object v0, p0, Ltsz;->s:Lucu;

    if-eqz v0, :cond_1c

    .line 639
    const/16 v0, 0x1b

    iget-object v1, p0, Ltsz;->s:Lucu;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 641
    :cond_1c
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 642
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 258
    if-ne p1, p0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    instance-of v2, p1, Ltsz;

    if-nez v2, :cond_2

    move v0, v1

    .line 262
    goto :goto_0

    .line 264
    :cond_2
    check-cast p1, Ltsz;

    .line 265
    iget-object v2, p0, Ltsz;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 266
    iget-object v2, p1, Ltsz;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 267
    goto :goto_0

    .line 269
    :cond_3
    iget-object v2, p0, Ltsz;->a:Ljava/lang/String;

    iget-object v3, p1, Ltsz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_4
    iget-object v2, p0, Ltsz;->b:Luey;

    if-nez v2, :cond_5

    .line 273
    iget-object v2, p1, Ltsz;->b:Luey;

    if-eqz v2, :cond_6

    move v0, v1

    .line 274
    goto :goto_0

    .line 277
    :cond_5
    iget-object v2, p0, Ltsz;->b:Luey;

    iget-object v3, p1, Ltsz;->b:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 278
    goto :goto_0

    .line 281
    :cond_6
    iget-object v2, p0, Ltsz;->c:Lsrv;

    if-nez v2, :cond_7

    .line 282
    iget-object v2, p1, Ltsz;->c:Lsrv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 283
    goto :goto_0

    .line 286
    :cond_7
    iget-object v2, p0, Ltsz;->c:Lsrv;

    iget-object v3, p1, Ltsz;->c:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 287
    goto :goto_0

    .line 290
    :cond_8
    iget-object v2, p0, Ltsz;->d:Lsrv;

    if-nez v2, :cond_9

    .line 291
    iget-object v2, p1, Ltsz;->d:Lsrv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 292
    goto :goto_0

    .line 295
    :cond_9
    iget-object v2, p0, Ltsz;->d:Lsrv;

    iget-object v3, p1, Ltsz;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 296
    goto :goto_0

    .line 299
    :cond_a
    iget-object v2, p0, Ltsz;->e:Lsrv;

    if-nez v2, :cond_b

    .line 300
    iget-object v2, p1, Ltsz;->e:Lsrv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 301
    goto :goto_0

    .line 304
    :cond_b
    iget-object v2, p0, Ltsz;->e:Lsrv;

    iget-object v3, p1, Ltsz;->e:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 305
    goto :goto_0

    .line 308
    :cond_c
    iget-object v2, p0, Ltsz;->f:Lsrv;

    if-nez v2, :cond_d

    .line 309
    iget-object v2, p1, Ltsz;->f:Lsrv;

    if-eqz v2, :cond_e

    move v0, v1

    .line 310
    goto :goto_0

    .line 313
    :cond_d
    iget-object v2, p0, Ltsz;->f:Lsrv;

    iget-object v3, p1, Ltsz;->f:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 317
    :cond_e
    iget-object v2, p0, Ltsz;->g:Ltkj;

    if-nez v2, :cond_f

    .line 318
    iget-object v2, p1, Ltsz;->g:Ltkj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 322
    :cond_f
    iget-object v2, p0, Ltsz;->g:Ltkj;

    iget-object v3, p1, Ltsz;->g:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 326
    :cond_10
    iget-object v2, p0, Ltsz;->z:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 327
    iget-object v2, p1, Ltsz;->z:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_11
    iget-object v2, p0, Ltsz;->z:Ljava/lang/String;

    iget-object v3, p1, Ltsz;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_12
    iget-object v2, p0, Ltsz;->h:[Lrym;

    iget-object v3, p1, Ltsz;->h:[Lrym;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_13
    iget-object v2, p0, Ltsz;->i:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 338
    iget-object v2, p1, Ltsz;->i:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 341
    :cond_14
    iget-object v2, p0, Ltsz;->i:Ljava/lang/String;

    iget-object v3, p1, Ltsz;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 344
    :cond_15
    iget-wide v2, p0, Ltsz;->A:J

    iget-wide v4, p1, Ltsz;->A:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 345
    goto/16 :goto_0

    .line 348
    :cond_16
    iget v2, p0, Ltsz;->B:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 349
    iget v3, p1, Ltsz;->B:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 354
    :cond_17
    iget v2, p0, Ltsz;->C:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 355
    iget v3, p1, Ltsz;->C:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 359
    :cond_18
    iget-object v2, p0, Ltsz;->D:[Ltyb;

    iget-object v3, p1, Ltsz;->D:[Ltyb;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 363
    :cond_19
    iget-object v2, p0, Ltsz;->j:Ltsy;

    if-nez v2, :cond_1a

    .line 364
    iget-object v2, p1, Ltsz;->j:Ltsy;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 368
    :cond_1a
    iget-object v2, p0, Ltsz;->j:Ltsy;

    iget-object v3, p1, Ltsz;->j:Ltsy;

    invoke-virtual {v2, v3}, Ltsy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 372
    :cond_1b
    iget-object v2, p0, Ltsz;->y:[B

    iget-object v3, p1, Ltsz;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 375
    :cond_1c
    iget-boolean v2, p0, Ltsz;->E:Z

    iget-boolean v3, p1, Ltsz;->E:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 376
    goto/16 :goto_0

    .line 378
    :cond_1d
    iget-object v2, p0, Ltsz;->k:Ltge;

    if-nez v2, :cond_1e

    .line 379
    iget-object v2, p1, Ltsz;->k:Ltge;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 380
    goto/16 :goto_0

    .line 383
    :cond_1e
    iget-object v2, p0, Ltsz;->k:Ltge;

    iget-object v3, p1, Ltsz;->k:Ltge;

    invoke-virtual {v2, v3}, Ltge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 387
    :cond_1f
    iget-object v2, p0, Ltsz;->l:Luey;

    if-nez v2, :cond_20

    .line 388
    iget-object v2, p1, Ltsz;->l:Luey;

    if-eqz v2, :cond_21

    move v0, v1

    .line 389
    goto/16 :goto_0

    .line 392
    :cond_20
    iget-object v2, p0, Ltsz;->l:Luey;

    iget-object v3, p1, Ltsz;->l:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 393
    goto/16 :goto_0

    .line 396
    :cond_21
    iget-object v2, p0, Ltsz;->m:Ltkj;

    if-nez v2, :cond_22

    .line 397
    iget-object v2, p1, Ltsz;->m:Ltkj;

    if-eqz v2, :cond_23

    move v0, v1

    .line 398
    goto/16 :goto_0

    .line 401
    :cond_22
    iget-object v2, p0, Ltsz;->m:Ltkj;

    iget-object v3, p1, Ltsz;->m:Ltkj;

    .line 402
    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 403
    goto/16 :goto_0

    .line 406
    :cond_23
    iget-boolean v2, p0, Ltsz;->n:Z

    iget-boolean v3, p1, Ltsz;->n:Z

    if-eq v2, v3, :cond_24

    move v0, v1

    .line 407
    goto/16 :goto_0

    .line 409
    :cond_24
    iget-object v2, p0, Ltsz;->o:Lsrv;

    if-nez v2, :cond_25

    .line 410
    iget-object v2, p1, Ltsz;->o:Lsrv;

    if-eqz v2, :cond_26

    move v0, v1

    .line 411
    goto/16 :goto_0

    .line 414
    :cond_25
    iget-object v2, p0, Ltsz;->o:Lsrv;

    iget-object v3, p1, Ltsz;->o:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 415
    goto/16 :goto_0

    .line 418
    :cond_26
    iget-object v2, p0, Ltsz;->p:Lucu;

    if-nez v2, :cond_27

    .line 419
    iget-object v2, p1, Ltsz;->p:Lucu;

    if-eqz v2, :cond_28

    move v0, v1

    .line 420
    goto/16 :goto_0

    .line 423
    :cond_27
    iget-object v2, p0, Ltsz;->p:Lucu;

    iget-object v3, p1, Ltsz;->p:Lucu;

    invoke-virtual {v2, v3}, Lucu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 424
    goto/16 :goto_0

    .line 427
    :cond_28
    iget-object v2, p0, Ltsz;->q:[Lufe;

    iget-object v3, p1, Ltsz;->q:[Lufe;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 429
    goto/16 :goto_0

    .line 431
    :cond_29
    iget-object v2, p0, Ltsz;->r:Lucu;

    if-nez v2, :cond_2a

    .line 432
    iget-object v2, p1, Ltsz;->r:Lucu;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 433
    goto/16 :goto_0

    .line 436
    :cond_2a
    iget-object v2, p0, Ltsz;->r:Lucu;

    iget-object v3, p1, Ltsz;->r:Lucu;

    invoke-virtual {v2, v3}, Lucu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 437
    goto/16 :goto_0

    .line 440
    :cond_2b
    iget-object v2, p0, Ltsz;->s:Lucu;

    if-nez v2, :cond_2c

    .line 441
    iget-object v2, p1, Ltsz;->s:Lucu;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 442
    goto/16 :goto_0

    .line 445
    :cond_2c
    iget-object v2, p0, Ltsz;->s:Lucu;

    iget-object v3, p1, Ltsz;->s:Lucu;

    invoke-virtual {v2, v3}, Lucu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 446
    goto/16 :goto_0

    .line 449
    :cond_2d
    iget-object v2, p0, Ltsz;->aE:Lvpg;

    if-eqz v2, :cond_2e

    iget-object v2, p0, Ltsz;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 450
    :cond_2e
    iget-object v2, p1, Ltsz;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltsz;->aE:Lvpg;

    .line 451
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 450
    goto/16 :goto_0

    .line 453
    :cond_2f
    iget-object v0, p0, Ltsz;->aE:Lvpg;

    iget-object v1, p1, Ltsz;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 461
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 462
    :goto_0
    add-int/2addr v0, v4

    .line 463
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsz;->b:Luey;

    if-nez v0, :cond_2

    move v0, v1

    .line 464
    :goto_1
    add-int/2addr v0, v4

    .line 465
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsz;->c:Lsrv;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 466
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsz;->d:Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 467
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsz;->e:Lsrv;

    if-nez v0, :cond_5

    move v0, v1

    .line 470
    :goto_4
    add-int/2addr v0, v4

    .line 471
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsz;->f:Lsrv;

    if-nez v0, :cond_6

    move v0, v1

    .line 472
    :goto_5
    add-int/2addr v0, v4

    .line 473
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsz;->g:Ltkj;

    if-nez v0, :cond_7

    move v0, v1

    .line 477
    :goto_6
    add-int/2addr v0, v4

    .line 478
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsz;->z:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 479
    :goto_7
    add-int/2addr v0, v4

    .line 480
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltsz;->h:[Lrym;

    .line 481
    invoke-static {v4}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 482
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsz;->i:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 483
    :goto_8
    add-int/2addr v0, v4

    .line 484
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Ltsz;->A:J

    iget-wide v6, p0, Ltsz;->A:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 486
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltsz;->B:F

    .line 487
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 488
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltsz;->C:F

    .line 489
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 490
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltsz;->D:[Ltyb;

    .line 493
    invoke-static {v4}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 494
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsz;->j:Ltsy;

    if-nez v0, :cond_a

    move v0, v1

    .line 497
    :goto_9
    add-int/2addr v0, v4

    .line 498
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltsz;->y:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 499
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltsz;->E:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 500
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsz;->k:Ltge;

    if-nez v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v4

    .line 501
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsz;->l:Luey;

    if-nez v0, :cond_d

    move v0, v1

    .line 504
    :goto_c
    add-int/2addr v0, v4

    .line 505
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsz;->m:Ltkj;

    if-nez v0, :cond_e

    move v0, v1

    .line 509
    :goto_d
    add-int/2addr v0, v4

    .line 510
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltsz;->n:Z

    if-eqz v4, :cond_f

    :goto_e
    add-int/2addr v0, v2

    .line 511
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsz;->o:Lsrv;

    if-nez v0, :cond_10

    move v0, v1

    .line 514
    :goto_f
    add-int/2addr v0, v2

    .line 515
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsz;->p:Lucu;

    if-nez v0, :cond_11

    move v0, v1

    .line 518
    :goto_10
    add-int/2addr v0, v2

    .line 519
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsz;->q:[Lufe;

    .line 522
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 523
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsz;->r:Lucu;

    if-nez v0, :cond_12

    move v0, v1

    .line 527
    :goto_11
    add-int/2addr v0, v2

    .line 528
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsz;->s:Lucu;

    if-nez v0, :cond_13

    move v0, v1

    .line 532
    :goto_12
    add-int/2addr v0, v2

    .line 533
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsz;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltsz;->aE:Lvpg;

    .line 535
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 537
    :cond_0
    :goto_13
    add-int/2addr v0, v1

    .line 538
    return v0

    .line 462
    :cond_1
    iget-object v0, p0, Ltsz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 464
    :cond_2
    iget-object v0, p0, Ltsz;->b:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 465
    :cond_3
    iget-object v0, p0, Ltsz;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 466
    :cond_4
    iget-object v0, p0, Ltsz;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 470
    :cond_5
    iget-object v0, p0, Ltsz;->e:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 472
    :cond_6
    iget-object v0, p0, Ltsz;->f:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 477
    :cond_7
    iget-object v0, p0, Ltsz;->g:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 479
    :cond_8
    iget-object v0, p0, Ltsz;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 483
    :cond_9
    iget-object v0, p0, Ltsz;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 497
    :cond_a
    iget-object v0, p0, Ltsz;->j:Ltsy;

    invoke-virtual {v0}, Ltsy;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_b
    move v0, v3

    .line 499
    goto/16 :goto_a

    .line 500
    :cond_c
    iget-object v0, p0, Ltsz;->k:Ltge;

    invoke-virtual {v0}, Ltge;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 504
    :cond_d
    iget-object v0, p0, Ltsz;->l:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 509
    :cond_e
    iget-object v0, p0, Ltsz;->m:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_f
    move v2, v3

    .line 510
    goto/16 :goto_e

    .line 514
    :cond_10
    iget-object v0, p0, Ltsz;->o:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 518
    :cond_11
    iget-object v0, p0, Ltsz;->p:Lucu;

    invoke-virtual {v0}, Lucu;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 527
    :cond_12
    iget-object v0, p0, Ltsz;->r:Lucu;

    invoke-virtual {v0}, Lucu;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 532
    :cond_13
    iget-object v0, p0, Ltsz;->s:Lucu;

    invoke-virtual {v0}, Lucu;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 537
    :cond_14
    iget-object v1, p0, Ltsz;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto/16 :goto_13
.end method
