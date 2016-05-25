.class public final Lual;
.super Lszc;
.source "SourceFile"


# instance fields
.field private A:Luam;

.field public a:Lsrv;

.field public b:Luey;

.field public c:Ltkj;

.field public d:Ltkj;

.field public e:Luan;

.field public f:Ludl;

.field public g:Lsrv;

.field public h:Lsrv;

.field public i:Lsrv;

.field public j:Luak;

.field public k:Z

.field public l:[Luae;

.field public m:Luai;

.field public n:[Ltyb;

.field public o:Luad;

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:[Ltyb;

.field private v:Ltyb;

.field private w:I

.field private x:Lsxh;

.field private z:Lrwo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-direct {p0}, Lszc;-><init>()V

    .line 214
    const-string v0, ""

    iput-object v0, p0, Lual;->s:Ljava/lang/String;

    .line 215
    const-string v0, ""

    iput-object v0, p0, Lual;->t:Ljava/lang/String;

    .line 216
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lual;->y:[B

    .line 218
    invoke-static {}, Ltyb;->fH_()[Ltyb;

    move-result-object v0

    iput-object v0, p0, Lual;->u:[Ltyb;

    .line 219
    iput v1, p0, Lual;->w:I

    .line 220
    iput-boolean v1, p0, Lual;->k:Z

    .line 222
    invoke-static {}, Luae;->fQ_()[Luae;

    move-result-object v0

    iput-object v0, p0, Lual;->l:[Luae;

    .line 224
    invoke-static {}, Ltyb;->fH_()[Ltyb;

    move-result-object v0

    iput-object v0, p0, Lual;->n:[Ltyb;

    .line 225
    const/4 v0, -0x1

    iput v0, p0, Lual;->aF:I

    .line 226
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 599
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 600
    iget-object v2, p0, Lual;->a:Lsrv;

    if-eqz v2, :cond_0

    .line 601
    const/4 v2, 0x1

    iget-object v3, p0, Lual;->a:Lsrv;

    .line 602
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 604
    :cond_0
    iget-object v2, p0, Lual;->b:Luey;

    if-eqz v2, :cond_1

    .line 605
    const/4 v2, 0x2

    iget-object v3, p0, Lual;->b:Luey;

    .line 606
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 608
    :cond_1
    iget-object v2, p0, Lual;->c:Ltkj;

    if-eqz v2, :cond_2

    .line 609
    const/4 v2, 0x3

    iget-object v3, p0, Lual;->c:Ltkj;

    .line 610
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 612
    :cond_2
    iget-object v2, p0, Lual;->d:Ltkj;

    if-eqz v2, :cond_3

    .line 613
    const/4 v2, 0x4

    iget-object v3, p0, Lual;->d:Ltkj;

    .line 614
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 616
    :cond_3
    iget-object v2, p0, Lual;->e:Luan;

    if-eqz v2, :cond_4

    .line 617
    const/4 v2, 0x5

    iget-object v3, p0, Lual;->e:Luan;

    .line 618
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 620
    :cond_4
    iget-object v2, p0, Lual;->f:Ludl;

    if-eqz v2, :cond_5

    .line 621
    const/4 v2, 0x6

    iget-object v3, p0, Lual;->f:Ludl;

    .line 622
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 624
    :cond_5
    iget-object v2, p0, Lual;->s:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 625
    const/4 v2, 0x7

    iget-object v3, p0, Lual;->s:Ljava/lang/String;

    .line 626
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 628
    :cond_6
    iget-object v2, p0, Lual;->g:Lsrv;

    if-eqz v2, :cond_7

    .line 629
    const/16 v2, 0x9

    iget-object v3, p0, Lual;->g:Lsrv;

    .line 630
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 632
    :cond_7
    iget-object v2, p0, Lual;->h:Lsrv;

    if-eqz v2, :cond_8

    .line 633
    const/16 v2, 0xc

    iget-object v3, p0, Lual;->h:Lsrv;

    .line 634
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 636
    :cond_8
    iget-object v2, p0, Lual;->t:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 637
    const/16 v2, 0xd

    iget-object v3, p0, Lual;->t:Ljava/lang/String;

    .line 638
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 640
    :cond_9
    iget-object v2, p0, Lual;->i:Lsrv;

    if-eqz v2, :cond_a

    .line 641
    const/16 v2, 0xe

    iget-object v3, p0, Lual;->i:Lsrv;

    .line 642
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 644
    :cond_a
    iget-object v2, p0, Lual;->y:[B

    sget-object v3, Lvpn;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 646
    const/16 v2, 0xf

    iget-object v3, p0, Lual;->y:[B

    .line 647
    invoke-static {v2, v3}, Lvpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 649
    :cond_b
    iget-object v2, p0, Lual;->u:[Ltyb;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lual;->u:[Ltyb;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 650
    :goto_0
    iget-object v3, p0, Lual;->u:[Ltyb;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 651
    iget-object v3, p0, Lual;->u:[Ltyb;

    aget-object v3, v3, v0

    .line 652
    if-eqz v3, :cond_c

    .line 653
    const/16 v4, 0x10

    .line 654
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 650
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v2

    .line 658
    :cond_e
    iget-object v2, p0, Lual;->v:Ltyb;

    if-eqz v2, :cond_f

    .line 659
    const/16 v2, 0x11

    iget-object v3, p0, Lual;->v:Ltyb;

    .line 660
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 662
    :cond_f
    iget-object v2, p0, Lual;->j:Luak;

    if-eqz v2, :cond_10

    .line 663
    const/16 v2, 0x13

    iget-object v3, p0, Lual;->j:Luak;

    .line 664
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 666
    :cond_10
    iget v2, p0, Lual;->w:I

    if-eqz v2, :cond_11

    .line 667
    const/16 v2, 0x14

    iget v3, p0, Lual;->w:I

    .line 668
    invoke-static {v2, v3}, Lvpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 670
    :cond_11
    iget-object v2, p0, Lual;->x:Lsxh;

    if-eqz v2, :cond_12

    .line 671
    const/16 v2, 0x16

    iget-object v3, p0, Lual;->x:Lsxh;

    .line 672
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 674
    :cond_12
    iget-boolean v2, p0, Lual;->k:Z

    if-eqz v2, :cond_13

    .line 675
    const/16 v2, 0x17

    .line 1620
    invoke-static {v2}, Lvpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 676
    add-int/2addr v0, v2

    .line 678
    :cond_13
    iget-object v2, p0, Lual;->z:Lrwo;

    if-eqz v2, :cond_14

    .line 679
    const/16 v2, 0x19

    iget-object v3, p0, Lual;->z:Lrwo;

    .line 680
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 682
    :cond_14
    iget-object v2, p0, Lual;->l:[Luae;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lual;->l:[Luae;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 683
    :goto_1
    iget-object v3, p0, Lual;->l:[Luae;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 684
    iget-object v3, p0, Lual;->l:[Luae;

    aget-object v3, v3, v0

    .line 685
    if-eqz v3, :cond_15

    .line 686
    const/16 v4, 0x1a

    .line 687
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 683
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    move v0, v2

    .line 691
    :cond_17
    iget-object v2, p0, Lual;->m:Luai;

    if-eqz v2, :cond_18

    .line 692
    const/16 v2, 0x1b

    iget-object v3, p0, Lual;->m:Luai;

    .line 693
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 695
    :cond_18
    iget-object v2, p0, Lual;->n:[Ltyb;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lual;->n:[Ltyb;

    array-length v2, v2

    if-lez v2, :cond_1a

    .line 697
    :goto_2
    iget-object v2, p0, Lual;->n:[Ltyb;

    array-length v2, v2

    if-ge v1, v2, :cond_1a

    .line 698
    iget-object v2, p0, Lual;->n:[Ltyb;

    aget-object v2, v2, v1

    .line 699
    if-eqz v2, :cond_19

    .line 700
    const/16 v3, 0x1c

    .line 701
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 697
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 705
    :cond_1a
    iget-object v1, p0, Lual;->A:Luam;

    if-eqz v1, :cond_1b

    .line 706
    const/16 v1, 0x1d

    iget-object v2, p0, Lual;->A:Luam;

    .line 707
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 709
    :cond_1b
    iget-object v1, p0, Lual;->o:Luad;

    if-eqz v1, :cond_1c

    .line 710
    const/16 v1, 0x1e

    iget-object v2, p0, Lual;->o:Luad;

    .line 711
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 713
    :cond_1c
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1721
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1722
    sparse-switch v0, :sswitch_data_0

    .line 1726
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1727
    :sswitch_0
    return-object p0

    .line 1732
    :sswitch_1
    iget-object v0, p0, Lual;->a:Lsrv;

    if-nez v0, :cond_1

    .line 1733
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lual;->a:Lsrv;

    .line 1735
    :cond_1
    iget-object v0, p0, Lual;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1739
    :sswitch_2
    iget-object v0, p0, Lual;->b:Luey;

    if-nez v0, :cond_2

    .line 1740
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lual;->b:Luey;

    .line 1742
    :cond_2
    iget-object v0, p0, Lual;->b:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1746
    :sswitch_3
    iget-object v0, p0, Lual;->c:Ltkj;

    if-nez v0, :cond_3

    .line 1747
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lual;->c:Ltkj;

    .line 1749
    :cond_3
    iget-object v0, p0, Lual;->c:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1753
    :sswitch_4
    iget-object v0, p0, Lual;->d:Ltkj;

    if-nez v0, :cond_4

    .line 1754
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lual;->d:Ltkj;

    .line 1756
    :cond_4
    iget-object v0, p0, Lual;->d:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1760
    :sswitch_5
    iget-object v0, p0, Lual;->e:Luan;

    if-nez v0, :cond_5

    .line 1761
    new-instance v0, Luan;

    invoke-direct {v0}, Luan;-><init>()V

    iput-object v0, p0, Lual;->e:Luan;

    .line 1763
    :cond_5
    iget-object v0, p0, Lual;->e:Luan;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1767
    :sswitch_6
    iget-object v0, p0, Lual;->f:Ludl;

    if-nez v0, :cond_6

    .line 1768
    new-instance v0, Ludl;

    invoke-direct {v0}, Ludl;-><init>()V

    iput-object v0, p0, Lual;->f:Ludl;

    .line 1770
    :cond_6
    iget-object v0, p0, Lual;->f:Ludl;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1774
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lual;->s:Ljava/lang/String;

    goto :goto_0

    .line 1778
    :sswitch_8
    iget-object v0, p0, Lual;->g:Lsrv;

    if-nez v0, :cond_7

    .line 1779
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lual;->g:Lsrv;

    .line 1781
    :cond_7
    iget-object v0, p0, Lual;->g:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1785
    :sswitch_9
    iget-object v0, p0, Lual;->h:Lsrv;

    if-nez v0, :cond_8

    .line 1786
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lual;->h:Lsrv;

    .line 1788
    :cond_8
    iget-object v0, p0, Lual;->h:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1792
    :sswitch_a
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lual;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 1796
    :sswitch_b
    iget-object v0, p0, Lual;->i:Lsrv;

    if-nez v0, :cond_9

    .line 1797
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lual;->i:Lsrv;

    .line 1799
    :cond_9
    iget-object v0, p0, Lual;->i:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1803
    :sswitch_c
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lual;->y:[B

    goto/16 :goto_0

    .line 1807
    :sswitch_d
    const/16 v0, 0x82

    .line 1808
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1809
    iget-object v0, p0, Lual;->u:[Ltyb;

    if-nez v0, :cond_b

    move v0, v1

    .line 1812
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltyb;

    .line 1814
    if-eqz v0, :cond_a

    .line 1815
    iget-object v3, p0, Lual;->u:[Ltyb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1818
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1819
    new-instance v3, Ltyb;

    invoke-direct {v3}, Ltyb;-><init>()V

    aput-object v3, v2, v0

    .line 1820
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1821
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1818
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1811
    :cond_b
    iget-object v0, p0, Lual;->u:[Ltyb;

    array-length v0, v0

    goto :goto_1

    .line 1824
    :cond_c
    new-instance v3, Ltyb;

    invoke-direct {v3}, Ltyb;-><init>()V

    aput-object v3, v2, v0

    .line 1825
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1826
    iput-object v2, p0, Lual;->u:[Ltyb;

    goto/16 :goto_0

    .line 1830
    :sswitch_e
    iget-object v0, p0, Lual;->v:Ltyb;

    if-nez v0, :cond_d

    .line 1831
    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

    iput-object v0, p0, Lual;->v:Ltyb;

    .line 1833
    :cond_d
    iget-object v0, p0, Lual;->v:Ltyb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1837
    :sswitch_f
    iget-object v0, p0, Lual;->j:Luak;

    if-nez v0, :cond_e

    .line 1838
    new-instance v0, Luak;

    invoke-direct {v0}, Luak;-><init>()V

    iput-object v0, p0, Lual;->j:Luak;

    .line 1840
    :cond_e
    iget-object v0, p0, Lual;->j:Luak;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_10
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1845
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1850
    :pswitch_0
    iput v0, p0, Lual;->w:I

    goto/16 :goto_0

    .line 1856
    :sswitch_11
    iget-object v0, p0, Lual;->x:Lsxh;

    if-nez v0, :cond_f

    .line 1857
    new-instance v0, Lsxh;

    invoke-direct {v0}, Lsxh;-><init>()V

    iput-object v0, p0, Lual;->x:Lsxh;

    .line 1859
    :cond_f
    iget-object v0, p0, Lual;->x:Lsxh;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1863
    :sswitch_12
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lual;->k:Z

    goto/16 :goto_0

    .line 1867
    :sswitch_13
    iget-object v0, p0, Lual;->z:Lrwo;

    if-nez v0, :cond_10

    .line 1868
    new-instance v0, Lrwo;

    invoke-direct {v0}, Lrwo;-><init>()V

    iput-object v0, p0, Lual;->z:Lrwo;

    .line 1870
    :cond_10
    iget-object v0, p0, Lual;->z:Lrwo;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1874
    :sswitch_14
    const/16 v0, 0xd2

    .line 1875
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1876
    iget-object v0, p0, Lual;->l:[Luae;

    if-nez v0, :cond_12

    move v0, v1

    .line 1877
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luae;

    .line 1879
    if-eqz v0, :cond_11

    .line 1880
    iget-object v3, p0, Lual;->l:[Luae;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1883
    :cond_11
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 1884
    new-instance v3, Luae;

    invoke-direct {v3}, Luae;-><init>()V

    aput-object v3, v2, v0

    .line 1885
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1886
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1883
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1876
    :cond_12
    iget-object v0, p0, Lual;->l:[Luae;

    array-length v0, v0

    goto :goto_3

    .line 1889
    :cond_13
    new-instance v3, Luae;

    invoke-direct {v3}, Luae;-><init>()V

    aput-object v3, v2, v0

    .line 1890
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1891
    iput-object v2, p0, Lual;->l:[Luae;

    goto/16 :goto_0

    .line 1895
    :sswitch_15
    iget-object v0, p0, Lual;->m:Luai;

    if-nez v0, :cond_14

    .line 1896
    new-instance v0, Luai;

    invoke-direct {v0}, Luai;-><init>()V

    iput-object v0, p0, Lual;->m:Luai;

    .line 1898
    :cond_14
    iget-object v0, p0, Lual;->m:Luai;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1902
    :sswitch_16
    const/16 v0, 0xe2

    .line 1903
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1904
    iget-object v0, p0, Lual;->n:[Ltyb;

    if-nez v0, :cond_16

    move v0, v1

    .line 1907
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltyb;

    .line 1909
    if-eqz v0, :cond_15

    .line 1910
    iget-object v3, p0, Lual;->n:[Ltyb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1913
    :cond_15
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 1914
    new-instance v3, Ltyb;

    invoke-direct {v3}, Ltyb;-><init>()V

    aput-object v3, v2, v0

    .line 1915
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1916
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1913
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1906
    :cond_16
    iget-object v0, p0, Lual;->n:[Ltyb;

    array-length v0, v0

    goto :goto_5

    .line 1919
    :cond_17
    new-instance v3, Ltyb;

    invoke-direct {v3}, Ltyb;-><init>()V

    aput-object v3, v2, v0

    .line 1920
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1921
    iput-object v2, p0, Lual;->n:[Ltyb;

    goto/16 :goto_0

    .line 1925
    :sswitch_17
    iget-object v0, p0, Lual;->A:Luam;

    if-nez v0, :cond_18

    .line 1926
    new-instance v0, Luam;

    invoke-direct {v0}, Luam;-><init>()V

    iput-object v0, p0, Lual;->A:Luam;

    .line 1928
    :cond_18
    iget-object v0, p0, Lual;->A:Luam;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1932
    :sswitch_18
    iget-object v0, p0, Lual;->o:Luad;

    if-nez v0, :cond_19

    .line 1933
    new-instance v0, Luad;

    invoke-direct {v0}, Luad;-><init>()V

    iput-object v0, p0, Lual;->o:Luad;

    .line 1935
    :cond_19
    iget-object v0, p0, Lual;->o:Luad;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1722
    nop

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
        0x4a -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x9a -> :sswitch_f
        0xa0 -> :sswitch_10
        0xb2 -> :sswitch_11
        0xb8 -> :sswitch_12
        0xca -> :sswitch_13
        0xd2 -> :sswitch_14
        0xda -> :sswitch_15
        0xe2 -> :sswitch_16
        0xea -> :sswitch_17
        0xf2 -> :sswitch_18
    .end sparse-switch

    .line 1845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 504
    iget-object v0, p0, Lual;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 505
    const/4 v0, 0x1

    iget-object v2, p0, Lual;->a:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 507
    :cond_0
    iget-object v0, p0, Lual;->b:Luey;

    if-eqz v0, :cond_1

    .line 508
    const/4 v0, 0x2

    iget-object v2, p0, Lual;->b:Luey;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 510
    :cond_1
    iget-object v0, p0, Lual;->c:Ltkj;

    if-eqz v0, :cond_2

    .line 511
    const/4 v0, 0x3

    iget-object v2, p0, Lual;->c:Ltkj;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 513
    :cond_2
    iget-object v0, p0, Lual;->d:Ltkj;

    if-eqz v0, :cond_3

    .line 514
    const/4 v0, 0x4

    iget-object v2, p0, Lual;->d:Ltkj;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 516
    :cond_3
    iget-object v0, p0, Lual;->e:Luan;

    if-eqz v0, :cond_4

    .line 517
    const/4 v0, 0x5

    iget-object v2, p0, Lual;->e:Luan;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 519
    :cond_4
    iget-object v0, p0, Lual;->f:Ludl;

    if-eqz v0, :cond_5

    .line 520
    const/4 v0, 0x6

    iget-object v2, p0, Lual;->f:Ludl;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 522
    :cond_5
    iget-object v0, p0, Lual;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 523
    const/4 v0, 0x7

    iget-object v2, p0, Lual;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 525
    :cond_6
    iget-object v0, p0, Lual;->g:Lsrv;

    if-eqz v0, :cond_7

    .line 526
    const/16 v0, 0x9

    iget-object v2, p0, Lual;->g:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 528
    :cond_7
    iget-object v0, p0, Lual;->h:Lsrv;

    if-eqz v0, :cond_8

    .line 529
    const/16 v0, 0xc

    iget-object v2, p0, Lual;->h:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 531
    :cond_8
    iget-object v0, p0, Lual;->t:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 532
    const/16 v0, 0xd

    iget-object v2, p0, Lual;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 534
    :cond_9
    iget-object v0, p0, Lual;->i:Lsrv;

    if-eqz v0, :cond_a

    .line 535
    const/16 v0, 0xe

    iget-object v2, p0, Lual;->i:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 537
    :cond_a
    iget-object v0, p0, Lual;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 539
    const/16 v0, 0xf

    iget-object v2, p0, Lual;->y:[B

    invoke-virtual {p1, v0, v2}, Lvpc;->a(I[B)V

    .line 541
    :cond_b
    iget-object v0, p0, Lual;->u:[Ltyb;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lual;->u:[Ltyb;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 542
    :goto_0
    iget-object v2, p0, Lual;->u:[Ltyb;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 543
    iget-object v2, p0, Lual;->u:[Ltyb;

    aget-object v2, v2, v0

    .line 544
    if-eqz v2, :cond_c

    .line 545
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 542
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 549
    :cond_d
    iget-object v0, p0, Lual;->v:Ltyb;

    if-eqz v0, :cond_e

    .line 550
    const/16 v0, 0x11

    iget-object v2, p0, Lual;->v:Ltyb;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 552
    :cond_e
    iget-object v0, p0, Lual;->j:Luak;

    if-eqz v0, :cond_f

    .line 553
    const/16 v0, 0x13

    iget-object v2, p0, Lual;->j:Luak;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 555
    :cond_f
    iget v0, p0, Lual;->w:I

    if-eqz v0, :cond_10

    .line 556
    const/16 v0, 0x14

    iget v2, p0, Lual;->w:I

    invoke-virtual {p1, v0, v2}, Lvpc;->a(II)V

    .line 558
    :cond_10
    iget-object v0, p0, Lual;->x:Lsxh;

    if-eqz v0, :cond_11

    .line 559
    const/16 v0, 0x16

    iget-object v2, p0, Lual;->x:Lsxh;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 561
    :cond_11
    iget-boolean v0, p0, Lual;->k:Z

    if-eqz v0, :cond_12

    .line 562
    const/16 v0, 0x17

    iget-boolean v2, p0, Lual;->k:Z

    invoke-virtual {p1, v0, v2}, Lvpc;->a(IZ)V

    .line 564
    :cond_12
    iget-object v0, p0, Lual;->z:Lrwo;

    if-eqz v0, :cond_13

    .line 565
    const/16 v0, 0x19

    iget-object v2, p0, Lual;->z:Lrwo;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 567
    :cond_13
    iget-object v0, p0, Lual;->l:[Luae;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lual;->l:[Luae;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 568
    :goto_1
    iget-object v2, p0, Lual;->l:[Luae;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 569
    iget-object v2, p0, Lual;->l:[Luae;

    aget-object v2, v2, v0

    .line 570
    if-eqz v2, :cond_14

    .line 571
    const/16 v3, 0x1a

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 568
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 575
    :cond_15
    iget-object v0, p0, Lual;->m:Luai;

    if-eqz v0, :cond_16

    .line 576
    const/16 v0, 0x1b

    iget-object v2, p0, Lual;->m:Luai;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 578
    :cond_16
    iget-object v0, p0, Lual;->n:[Ltyb;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lual;->n:[Ltyb;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 580
    :goto_2
    iget-object v0, p0, Lual;->n:[Ltyb;

    array-length v0, v0

    if-ge v1, v0, :cond_18

    .line 581
    iget-object v0, p0, Lual;->n:[Ltyb;

    aget-object v0, v0, v1

    .line 582
    if-eqz v0, :cond_17

    .line 583
    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 580
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 587
    :cond_18
    iget-object v0, p0, Lual;->A:Luam;

    if-eqz v0, :cond_19

    .line 588
    const/16 v0, 0x1d

    iget-object v1, p0, Lual;->A:Luam;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 590
    :cond_19
    iget-object v0, p0, Lual;->o:Luad;

    if-eqz v0, :cond_1a

    .line 591
    const/16 v0, 0x1e

    iget-object v1, p0, Lual;->o:Luad;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 593
    :cond_1a
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 594
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    if-ne p1, p0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    instance-of v2, p1, Lual;

    if-nez v2, :cond_2

    move v0, v1

    .line 234
    goto :goto_0

    .line 236
    :cond_2
    check-cast p1, Lual;

    .line 237
    iget-object v2, p0, Lual;->a:Lsrv;

    if-nez v2, :cond_3

    .line 238
    iget-object v2, p1, Lual;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_3
    iget-object v2, p0, Lual;->a:Lsrv;

    iget-object v3, p1, Lual;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_4
    iget-object v2, p0, Lual;->b:Luey;

    if-nez v2, :cond_5

    .line 247
    iget-object v2, p1, Lual;->b:Luey;

    if-eqz v2, :cond_6

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_5
    iget-object v2, p0, Lual;->b:Luey;

    iget-object v3, p1, Lual;->b:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_6
    iget-object v2, p0, Lual;->c:Ltkj;

    if-nez v2, :cond_7

    .line 256
    iget-object v2, p1, Lual;->c:Ltkj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_7
    iget-object v2, p0, Lual;->c:Ltkj;

    iget-object v3, p1, Lual;->c:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 261
    goto :goto_0

    .line 264
    :cond_8
    iget-object v2, p0, Lual;->d:Ltkj;

    if-nez v2, :cond_9

    .line 265
    iget-object v2, p1, Lual;->d:Ltkj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_9
    iget-object v2, p0, Lual;->d:Ltkj;

    iget-object v3, p1, Lual;->d:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 270
    goto :goto_0

    .line 273
    :cond_a
    iget-object v2, p0, Lual;->e:Luan;

    if-nez v2, :cond_b

    .line 274
    iget-object v2, p1, Lual;->e:Luan;

    if-eqz v2, :cond_c

    move v0, v1

    .line 275
    goto :goto_0

    .line 278
    :cond_b
    iget-object v2, p0, Lual;->e:Luan;

    iget-object v3, p1, Lual;->e:Luan;

    invoke-virtual {v2, v3}, Luan;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 279
    goto :goto_0

    .line 282
    :cond_c
    iget-object v2, p0, Lual;->f:Ludl;

    if-nez v2, :cond_d

    .line 283
    iget-object v2, p1, Lual;->f:Ludl;

    if-eqz v2, :cond_e

    move v0, v1

    .line 284
    goto :goto_0

    .line 287
    :cond_d
    iget-object v2, p0, Lual;->f:Ludl;

    iget-object v3, p1, Lual;->f:Ludl;

    .line 288
    invoke-virtual {v2, v3}, Ludl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 292
    :cond_e
    iget-object v2, p0, Lual;->s:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 293
    iget-object v2, p1, Lual;->s:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 296
    :cond_f
    iget-object v2, p0, Lual;->s:Ljava/lang/String;

    iget-object v3, p1, Lual;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 299
    :cond_10
    iget-object v2, p0, Lual;->g:Lsrv;

    if-nez v2, :cond_11

    .line 300
    iget-object v2, p1, Lual;->g:Lsrv;

    if-eqz v2, :cond_12

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_11
    iget-object v2, p0, Lual;->g:Lsrv;

    iget-object v3, p1, Lual;->g:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 308
    :cond_12
    iget-object v2, p0, Lual;->h:Lsrv;

    if-nez v2, :cond_13

    .line 309
    iget-object v2, p1, Lual;->h:Lsrv;

    if-eqz v2, :cond_14

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 313
    :cond_13
    iget-object v2, p0, Lual;->h:Lsrv;

    iget-object v3, p1, Lual;->h:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 317
    :cond_14
    iget-object v2, p0, Lual;->t:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 318
    iget-object v2, p1, Lual;->t:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_15
    iget-object v2, p0, Lual;->t:Ljava/lang/String;

    iget-object v3, p1, Lual;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 324
    :cond_16
    iget-object v2, p0, Lual;->i:Lsrv;

    if-nez v2, :cond_17

    .line 325
    iget-object v2, p1, Lual;->i:Lsrv;

    if-eqz v2, :cond_18

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 329
    :cond_17
    iget-object v2, p0, Lual;->i:Lsrv;

    iget-object v3, p1, Lual;->i:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 333
    :cond_18
    iget-object v2, p0, Lual;->y:[B

    iget-object v3, p1, Lual;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 336
    :cond_19
    iget-object v2, p0, Lual;->u:[Ltyb;

    iget-object v3, p1, Lual;->u:[Ltyb;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_1a
    iget-object v2, p0, Lual;->v:Ltyb;

    if-nez v2, :cond_1b

    .line 341
    iget-object v2, p1, Lual;->v:Ltyb;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 345
    :cond_1b
    iget-object v2, p0, Lual;->v:Ltyb;

    iget-object v3, p1, Lual;->v:Ltyb;

    invoke-virtual {v2, v3}, Ltyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 349
    :cond_1c
    iget-object v2, p0, Lual;->j:Luak;

    if-nez v2, :cond_1d

    .line 350
    iget-object v2, p1, Lual;->j:Luak;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 354
    :cond_1d
    iget-object v2, p0, Lual;->j:Luak;

    iget-object v3, p1, Lual;->j:Luak;

    invoke-virtual {v2, v3}, Luak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 358
    :cond_1e
    iget v2, p0, Lual;->w:I

    iget v3, p1, Lual;->w:I

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_1f
    iget-object v2, p0, Lual;->x:Lsxh;

    if-nez v2, :cond_20

    .line 362
    iget-object v2, p1, Lual;->x:Lsxh;

    if-eqz v2, :cond_21

    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 366
    :cond_20
    iget-object v2, p0, Lual;->x:Lsxh;

    iget-object v3, p1, Lual;->x:Lsxh;

    invoke-virtual {v2, v3}, Lsxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 367
    goto/16 :goto_0

    .line 370
    :cond_21
    iget-boolean v2, p0, Lual;->k:Z

    iget-boolean v3, p1, Lual;->k:Z

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 373
    :cond_22
    iget-object v2, p0, Lual;->z:Lrwo;

    if-nez v2, :cond_23

    .line 374
    iget-object v2, p1, Lual;->z:Lrwo;

    if-eqz v2, :cond_24

    move v0, v1

    .line 375
    goto/16 :goto_0

    .line 378
    :cond_23
    iget-object v2, p0, Lual;->z:Lrwo;

    iget-object v3, p1, Lual;->z:Lrwo;

    invoke-virtual {v2, v3}, Lrwo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 379
    goto/16 :goto_0

    .line 382
    :cond_24
    iget-object v2, p0, Lual;->l:[Luae;

    iget-object v3, p1, Lual;->l:[Luae;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 386
    :cond_25
    iget-object v2, p0, Lual;->m:Luai;

    if-nez v2, :cond_26

    .line 387
    iget-object v2, p1, Lual;->m:Luai;

    if-eqz v2, :cond_27

    move v0, v1

    .line 388
    goto/16 :goto_0

    .line 391
    :cond_26
    iget-object v2, p0, Lual;->m:Luai;

    iget-object v3, p1, Lual;->m:Luai;

    invoke-virtual {v2, v3}, Luai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 392
    goto/16 :goto_0

    .line 395
    :cond_27
    iget-object v2, p0, Lual;->n:[Ltyb;

    iget-object v3, p1, Lual;->n:[Ltyb;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 397
    goto/16 :goto_0

    .line 399
    :cond_28
    iget-object v2, p0, Lual;->A:Luam;

    if-nez v2, :cond_29

    .line 400
    iget-object v2, p1, Lual;->A:Luam;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 401
    goto/16 :goto_0

    .line 404
    :cond_29
    iget-object v2, p0, Lual;->A:Luam;

    iget-object v3, p1, Lual;->A:Luam;

    invoke-virtual {v2, v3}, Luam;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 405
    goto/16 :goto_0

    .line 408
    :cond_2a
    iget-object v2, p0, Lual;->o:Luad;

    if-nez v2, :cond_2b

    .line 409
    iget-object v2, p1, Lual;->o:Luad;

    if-eqz v2, :cond_2c

    move v0, v1

    .line 410
    goto/16 :goto_0

    .line 413
    :cond_2b
    iget-object v2, p0, Lual;->o:Luad;

    iget-object v3, p1, Lual;->o:Luad;

    invoke-virtual {v2, v3}, Luad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    move v0, v1

    .line 414
    goto/16 :goto_0

    .line 417
    :cond_2c
    iget-object v2, p0, Lual;->aE:Lvpg;

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lual;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 418
    :cond_2d
    iget-object v2, p1, Lual;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lual;->aE:Lvpg;

    .line 419
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 418
    goto/16 :goto_0

    .line 421
    :cond_2e
    iget-object v0, p0, Lual;->aE:Lvpg;

    iget-object v1, p1, Lual;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 429
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lual;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 430
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lual;->b:Luey;

    if-nez v0, :cond_2

    move v0, v1

    .line 431
    :goto_1
    add-int/2addr v0, v2

    .line 432
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lual;->c:Ltkj;

    if-nez v0, :cond_3

    move v0, v1

    .line 433
    :goto_2
    add-int/2addr v0, v2

    .line 434
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lual;->d:Ltkj;

    if-nez v0, :cond_4

    move v0, v1

    .line 436
    :goto_3
    add-int/2addr v0, v2

    .line 437
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lual;->e:Luan;

    if-nez v0, :cond_5

    move v0, v1

    .line 438
    :goto_4
    add-int/2addr v0, v2

    .line 439
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lual;->f:Ludl;

    if-nez v0, :cond_6

    move v0, v1

    .line 443
    :goto_5
    add-int/2addr v0, v2

    .line 444
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lual;->s:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 445
    :goto_6
    add-int/2addr v0, v2

    .line 446
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lual;->g:Lsrv;

    if-nez v0, :cond_8

    move v0, v1

    .line 447
    :goto_7
    add-int/2addr v0, v2

    .line 448
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lual;->h:Lsrv;

    if-nez v0, :cond_9

    move v0, v1

    .line 451
    :goto_8
    add-int/2addr v0, v2

    .line 452
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lual;->t:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 453
    :goto_9
    add-int/2addr v0, v2

    .line 454
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lual;->i:Lsrv;

    if-nez v0, :cond_b

    move v0, v1

    .line 457
    :goto_a
    add-int/2addr v0, v2

    .line 458
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lual;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 459
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lual;->u:[Ltyb;

    .line 462
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 463
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lual;->v:Ltyb;

    if-nez v0, :cond_c

    move v0, v1

    .line 467
    :goto_b
    add-int/2addr v0, v2

    .line 468
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lual;->j:Luak;

    if-nez v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 469
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lual;->w:I

    add-int/2addr v0, v2

    .line 470
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lual;->x:Lsxh;

    if-nez v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 471
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lual;->k:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x4cf

    :goto_e
    add-int/2addr v0, v2

    .line 472
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lual;->z:Lrwo;

    if-nez v0, :cond_10

    move v0, v1

    .line 475
    :goto_f
    add-int/2addr v0, v2

    .line 476
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lual;->l:[Luae;

    .line 477
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 478
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lual;->m:Luai;

    if-nez v0, :cond_11

    move v0, v1

    .line 479
    :goto_10
    add-int/2addr v0, v2

    .line 480
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lual;->n:[Ltyb;

    .line 483
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 484
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lual;->A:Luam;

    if-nez v0, :cond_12

    move v0, v1

    .line 487
    :goto_11
    add-int/2addr v0, v2

    .line 488
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lual;->o:Luad;

    if-nez v0, :cond_13

    move v0, v1

    .line 491
    :goto_12
    add-int/2addr v0, v2

    .line 492
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lual;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lual;->aE:Lvpg;

    .line 494
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 496
    :cond_0
    :goto_13
    add-int/2addr v0, v1

    .line 497
    return v0

    .line 429
    :cond_1
    iget-object v0, p0, Lual;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 431
    :cond_2
    iget-object v0, p0, Lual;->b:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 433
    :cond_3
    iget-object v0, p0, Lual;->c:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 436
    :cond_4
    iget-object v0, p0, Lual;->d:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 438
    :cond_5
    iget-object v0, p0, Lual;->e:Luan;

    invoke-virtual {v0}, Luan;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 443
    :cond_6
    iget-object v0, p0, Lual;->f:Ludl;

    invoke-virtual {v0}, Ludl;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 445
    :cond_7
    iget-object v0, p0, Lual;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 447
    :cond_8
    iget-object v0, p0, Lual;->g:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 451
    :cond_9
    iget-object v0, p0, Lual;->h:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 453
    :cond_a
    iget-object v0, p0, Lual;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 457
    :cond_b
    iget-object v0, p0, Lual;->i:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 467
    :cond_c
    iget-object v0, p0, Lual;->v:Ltyb;

    invoke-virtual {v0}, Ltyb;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 468
    :cond_d
    iget-object v0, p0, Lual;->j:Luak;

    invoke-virtual {v0}, Luak;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 470
    :cond_e
    iget-object v0, p0, Lual;->x:Lsxh;

    invoke-virtual {v0}, Lsxh;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 471
    :cond_f
    const/16 v0, 0x4d5

    goto/16 :goto_e

    .line 475
    :cond_10
    iget-object v0, p0, Lual;->z:Lrwo;

    invoke-virtual {v0}, Lrwo;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 479
    :cond_11
    iget-object v0, p0, Lual;->m:Luai;

    invoke-virtual {v0}, Luai;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 487
    :cond_12
    iget-object v0, p0, Lual;->A:Luam;

    invoke-virtual {v0}, Luam;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 491
    :cond_13
    iget-object v0, p0, Lual;->o:Luad;

    invoke-virtual {v0}, Luad;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 496
    :cond_14
    iget-object v1, p0, Lual;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto/16 :goto_13
.end method
