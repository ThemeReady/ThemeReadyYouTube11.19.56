.class public final Lsgh;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Luey;

.field public b:Lsrv;

.field public c:Lsrv;

.field public d:Lsrv;

.field public e:Lsrv;

.field public f:Lsrv;

.field public g:Lsrv;

.field public h:Ltkj;

.field public i:[Lrym;

.field public j:[Lrym;

.field public k:Lsrv;

.field public l:Ltge;

.field public m:Lucu;

.field public n:Lucu;

.field public o:Lucu;

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field private s:Ljava/lang/String;

.field private t:Luey;

.field private u:Ljava/lang/String;

.field private v:[Ltyb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Lszc;-><init>()V

    .line 272
    const-string v0, ""

    iput-object v0, p0, Lsgh;->s:Ljava/lang/String;

    .line 274
    invoke-static {}, Lrym;->bg_()[Lrym;

    move-result-object v0

    iput-object v0, p0, Lsgh;->i:[Lrym;

    .line 276
    invoke-static {}, Lrym;->bg_()[Lrym;

    move-result-object v0

    iput-object v0, p0, Lsgh;->j:[Lrym;

    .line 277
    const-string v0, ""

    iput-object v0, p0, Lsgh;->u:Ljava/lang/String;

    .line 278
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lsgh;->y:[B

    .line 280
    invoke-static {}, Ltyb;->fH_()[Ltyb;

    move-result-object v0

    iput-object v0, p0, Lsgh;->v:[Ltyb;

    .line 281
    const/4 v0, -0x1

    iput v0, p0, Lsgh;->aF:I

    .line 282
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 619
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 620
    iget-object v2, p0, Lsgh;->s:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 621
    const/4 v2, 0x1

    iget-object v3, p0, Lsgh;->s:Ljava/lang/String;

    .line 622
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 624
    :cond_0
    iget-object v2, p0, Lsgh;->a:Luey;

    if-eqz v2, :cond_1

    .line 625
    const/4 v2, 0x2

    iget-object v3, p0, Lsgh;->a:Luey;

    .line 626
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 628
    :cond_1
    iget-object v2, p0, Lsgh;->b:Lsrv;

    if-eqz v2, :cond_2

    .line 629
    const/4 v2, 0x3

    iget-object v3, p0, Lsgh;->b:Lsrv;

    .line 630
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 632
    :cond_2
    iget-object v2, p0, Lsgh;->c:Lsrv;

    if-eqz v2, :cond_3

    .line 633
    const/4 v2, 0x4

    iget-object v3, p0, Lsgh;->c:Lsrv;

    .line 634
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 636
    :cond_3
    iget-object v2, p0, Lsgh;->d:Lsrv;

    if-eqz v2, :cond_4

    .line 637
    const/4 v2, 0x5

    iget-object v3, p0, Lsgh;->d:Lsrv;

    .line 638
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 640
    :cond_4
    iget-object v2, p0, Lsgh;->t:Luey;

    if-eqz v2, :cond_5

    .line 641
    const/4 v2, 0x6

    iget-object v3, p0, Lsgh;->t:Luey;

    .line 642
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 644
    :cond_5
    iget-object v2, p0, Lsgh;->e:Lsrv;

    if-eqz v2, :cond_6

    .line 645
    const/4 v2, 0x7

    iget-object v3, p0, Lsgh;->e:Lsrv;

    .line 646
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 648
    :cond_6
    iget-object v2, p0, Lsgh;->f:Lsrv;

    if-eqz v2, :cond_7

    .line 649
    const/16 v2, 0x8

    iget-object v3, p0, Lsgh;->f:Lsrv;

    .line 650
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 652
    :cond_7
    iget-object v2, p0, Lsgh;->g:Lsrv;

    if-eqz v2, :cond_8

    .line 653
    const/16 v2, 0x9

    iget-object v3, p0, Lsgh;->g:Lsrv;

    .line 654
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 656
    :cond_8
    iget-object v2, p0, Lsgh;->h:Ltkj;

    if-eqz v2, :cond_9

    .line 657
    const/16 v2, 0xa

    iget-object v3, p0, Lsgh;->h:Ltkj;

    .line 658
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 660
    :cond_9
    iget-object v2, p0, Lsgh;->i:[Lrym;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsgh;->i:[Lrym;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 661
    :goto_0
    iget-object v3, p0, Lsgh;->i:[Lrym;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 662
    iget-object v3, p0, Lsgh;->i:[Lrym;

    aget-object v3, v3, v0

    .line 663
    if-eqz v3, :cond_a

    .line 664
    const/16 v4, 0xb

    .line 665
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 661
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 669
    :cond_c
    iget-object v2, p0, Lsgh;->j:[Lrym;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lsgh;->j:[Lrym;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 670
    :goto_1
    iget-object v3, p0, Lsgh;->j:[Lrym;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 671
    iget-object v3, p0, Lsgh;->j:[Lrym;

    aget-object v3, v3, v0

    .line 672
    if-eqz v3, :cond_d

    .line 673
    const/16 v4, 0xc

    .line 674
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 670
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    move v0, v2

    .line 678
    :cond_f
    iget-object v2, p0, Lsgh;->u:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 679
    const/16 v2, 0xd

    iget-object v3, p0, Lsgh;->u:Ljava/lang/String;

    .line 680
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 682
    :cond_10
    iget-object v2, p0, Lsgh;->y:[B

    sget-object v3, Lvpn;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    .line 684
    const/16 v2, 0x10

    iget-object v3, p0, Lsgh;->y:[B

    .line 685
    invoke-static {v2, v3}, Lvpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 687
    :cond_11
    iget-object v2, p0, Lsgh;->v:[Ltyb;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lsgh;->v:[Ltyb;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 688
    :goto_2
    iget-object v2, p0, Lsgh;->v:[Ltyb;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 689
    iget-object v2, p0, Lsgh;->v:[Ltyb;

    aget-object v2, v2, v1

    .line 690
    if-eqz v2, :cond_12

    .line 691
    const/16 v3, 0x11

    .line 692
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 688
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 696
    :cond_13
    iget-object v1, p0, Lsgh;->k:Lsrv;

    if-eqz v1, :cond_14

    .line 697
    const/16 v1, 0x12

    iget-object v2, p0, Lsgh;->k:Lsrv;

    .line 698
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 700
    :cond_14
    iget-object v1, p0, Lsgh;->l:Ltge;

    if-eqz v1, :cond_15

    .line 701
    const/16 v1, 0x13

    iget-object v2, p0, Lsgh;->l:Ltge;

    .line 702
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 704
    :cond_15
    iget-object v1, p0, Lsgh;->m:Lucu;

    if-eqz v1, :cond_16

    .line 705
    const/16 v1, 0x14

    iget-object v2, p0, Lsgh;->m:Lucu;

    .line 706
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 708
    :cond_16
    iget-object v1, p0, Lsgh;->n:Lucu;

    if-eqz v1, :cond_17

    .line 709
    const/16 v1, 0x15

    iget-object v2, p0, Lsgh;->n:Lucu;

    .line 710
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 712
    :cond_17
    iget-object v1, p0, Lsgh;->o:Lucu;

    if-eqz v1, :cond_18

    .line 713
    const/16 v1, 0x16

    iget-object v2, p0, Lsgh;->o:Lucu;

    .line 714
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 716
    :cond_18
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1724
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1725
    sparse-switch v0, :sswitch_data_0

    .line 1729
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1730
    :sswitch_0
    return-object p0

    .line 1735
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgh;->s:Ljava/lang/String;

    goto :goto_0

    .line 1739
    :sswitch_2
    iget-object v0, p0, Lsgh;->a:Luey;

    if-nez v0, :cond_1

    .line 1740
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lsgh;->a:Luey;

    .line 1742
    :cond_1
    iget-object v0, p0, Lsgh;->a:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1746
    :sswitch_3
    iget-object v0, p0, Lsgh;->b:Lsrv;

    if-nez v0, :cond_2

    .line 1747
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsgh;->b:Lsrv;

    .line 1749
    :cond_2
    iget-object v0, p0, Lsgh;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1753
    :sswitch_4
    iget-object v0, p0, Lsgh;->c:Lsrv;

    if-nez v0, :cond_3

    .line 1754
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsgh;->c:Lsrv;

    .line 1756
    :cond_3
    iget-object v0, p0, Lsgh;->c:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1760
    :sswitch_5
    iget-object v0, p0, Lsgh;->d:Lsrv;

    if-nez v0, :cond_4

    .line 1761
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsgh;->d:Lsrv;

    .line 1763
    :cond_4
    iget-object v0, p0, Lsgh;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1767
    :sswitch_6
    iget-object v0, p0, Lsgh;->t:Luey;

    if-nez v0, :cond_5

    .line 1768
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lsgh;->t:Luey;

    .line 1770
    :cond_5
    iget-object v0, p0, Lsgh;->t:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1774
    :sswitch_7
    iget-object v0, p0, Lsgh;->e:Lsrv;

    if-nez v0, :cond_6

    .line 1775
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsgh;->e:Lsrv;

    .line 1777
    :cond_6
    iget-object v0, p0, Lsgh;->e:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1781
    :sswitch_8
    iget-object v0, p0, Lsgh;->f:Lsrv;

    if-nez v0, :cond_7

    .line 1782
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsgh;->f:Lsrv;

    .line 1784
    :cond_7
    iget-object v0, p0, Lsgh;->f:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1788
    :sswitch_9
    iget-object v0, p0, Lsgh;->g:Lsrv;

    if-nez v0, :cond_8

    .line 1789
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsgh;->g:Lsrv;

    .line 1791
    :cond_8
    iget-object v0, p0, Lsgh;->g:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1795
    :sswitch_a
    iget-object v0, p0, Lsgh;->h:Ltkj;

    if-nez v0, :cond_9

    .line 1796
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lsgh;->h:Ltkj;

    .line 1798
    :cond_9
    iget-object v0, p0, Lsgh;->h:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1802
    :sswitch_b
    const/16 v0, 0x5a

    .line 1803
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1804
    iget-object v0, p0, Lsgh;->i:[Lrym;

    if-nez v0, :cond_b

    move v0, v1

    .line 1805
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrym;

    .line 1807
    if-eqz v0, :cond_a

    .line 1808
    iget-object v3, p0, Lsgh;->i:[Lrym;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1811
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1812
    new-instance v3, Lrym;

    invoke-direct {v3}, Lrym;-><init>()V

    aput-object v3, v2, v0

    .line 1813
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1814
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1811
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1804
    :cond_b
    iget-object v0, p0, Lsgh;->i:[Lrym;

    array-length v0, v0

    goto :goto_1

    .line 1817
    :cond_c
    new-instance v3, Lrym;

    invoke-direct {v3}, Lrym;-><init>()V

    aput-object v3, v2, v0

    .line 1818
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1819
    iput-object v2, p0, Lsgh;->i:[Lrym;

    goto/16 :goto_0

    .line 1823
    :sswitch_c
    const/16 v0, 0x62

    .line 1824
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1825
    iget-object v0, p0, Lsgh;->j:[Lrym;

    if-nez v0, :cond_e

    move v0, v1

    .line 1828
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrym;

    .line 1830
    if-eqz v0, :cond_d

    .line 1831
    iget-object v3, p0, Lsgh;->j:[Lrym;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1834
    :cond_d
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1835
    new-instance v3, Lrym;

    invoke-direct {v3}, Lrym;-><init>()V

    aput-object v3, v2, v0

    .line 1836
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1837
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1834
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1827
    :cond_e
    iget-object v0, p0, Lsgh;->j:[Lrym;

    array-length v0, v0

    goto :goto_3

    .line 1840
    :cond_f
    new-instance v3, Lrym;

    invoke-direct {v3}, Lrym;-><init>()V

    aput-object v3, v2, v0

    .line 1841
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1842
    iput-object v2, p0, Lsgh;->j:[Lrym;

    goto/16 :goto_0

    .line 1846
    :sswitch_d
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgh;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 1850
    :sswitch_e
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsgh;->y:[B

    goto/16 :goto_0

    .line 1854
    :sswitch_f
    const/16 v0, 0x8a

    .line 1855
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1856
    iget-object v0, p0, Lsgh;->v:[Ltyb;

    if-nez v0, :cond_11

    move v0, v1

    .line 1859
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltyb;

    .line 1861
    if-eqz v0, :cond_10

    .line 1862
    iget-object v3, p0, Lsgh;->v:[Ltyb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1865
    :cond_10
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 1866
    new-instance v3, Ltyb;

    invoke-direct {v3}, Ltyb;-><init>()V

    aput-object v3, v2, v0

    .line 1867
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1868
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1865
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1858
    :cond_11
    iget-object v0, p0, Lsgh;->v:[Ltyb;

    array-length v0, v0

    goto :goto_5

    .line 1871
    :cond_12
    new-instance v3, Ltyb;

    invoke-direct {v3}, Ltyb;-><init>()V

    aput-object v3, v2, v0

    .line 1872
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1873
    iput-object v2, p0, Lsgh;->v:[Ltyb;

    goto/16 :goto_0

    .line 1877
    :sswitch_10
    iget-object v0, p0, Lsgh;->k:Lsrv;

    if-nez v0, :cond_13

    .line 1878
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsgh;->k:Lsrv;

    .line 1880
    :cond_13
    iget-object v0, p0, Lsgh;->k:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1884
    :sswitch_11
    iget-object v0, p0, Lsgh;->l:Ltge;

    if-nez v0, :cond_14

    .line 1885
    new-instance v0, Ltge;

    invoke-direct {v0}, Ltge;-><init>()V

    iput-object v0, p0, Lsgh;->l:Ltge;

    .line 1887
    :cond_14
    iget-object v0, p0, Lsgh;->l:Ltge;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1891
    :sswitch_12
    iget-object v0, p0, Lsgh;->m:Lucu;

    if-nez v0, :cond_15

    .line 1892
    new-instance v0, Lucu;

    invoke-direct {v0}, Lucu;-><init>()V

    iput-object v0, p0, Lsgh;->m:Lucu;

    .line 1894
    :cond_15
    iget-object v0, p0, Lsgh;->m:Lucu;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1898
    :sswitch_13
    iget-object v0, p0, Lsgh;->n:Lucu;

    if-nez v0, :cond_16

    .line 1899
    new-instance v0, Lucu;

    invoke-direct {v0}, Lucu;-><init>()V

    iput-object v0, p0, Lsgh;->n:Lucu;

    .line 1901
    :cond_16
    iget-object v0, p0, Lsgh;->n:Lucu;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1905
    :sswitch_14
    iget-object v0, p0, Lsgh;->o:Lucu;

    if-nez v0, :cond_17

    .line 1906
    new-instance v0, Lucu;

    invoke-direct {v0}, Lucu;-><init>()V

    iput-object v0, p0, Lsgh;->o:Lucu;

    .line 1908
    :cond_17
    iget-object v0, p0, Lsgh;->o:Lucu;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1725
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
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 537
    iget-object v0, p0, Lsgh;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    const/4 v0, 0x1

    iget-object v2, p0, Lsgh;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 540
    :cond_0
    iget-object v0, p0, Lsgh;->a:Luey;

    if-eqz v0, :cond_1

    .line 541
    const/4 v0, 0x2

    iget-object v2, p0, Lsgh;->a:Luey;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 543
    :cond_1
    iget-object v0, p0, Lsgh;->b:Lsrv;

    if-eqz v0, :cond_2

    .line 544
    const/4 v0, 0x3

    iget-object v2, p0, Lsgh;->b:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 546
    :cond_2
    iget-object v0, p0, Lsgh;->c:Lsrv;

    if-eqz v0, :cond_3

    .line 547
    const/4 v0, 0x4

    iget-object v2, p0, Lsgh;->c:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 549
    :cond_3
    iget-object v0, p0, Lsgh;->d:Lsrv;

    if-eqz v0, :cond_4

    .line 550
    const/4 v0, 0x5

    iget-object v2, p0, Lsgh;->d:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 552
    :cond_4
    iget-object v0, p0, Lsgh;->t:Luey;

    if-eqz v0, :cond_5

    .line 553
    const/4 v0, 0x6

    iget-object v2, p0, Lsgh;->t:Luey;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 555
    :cond_5
    iget-object v0, p0, Lsgh;->e:Lsrv;

    if-eqz v0, :cond_6

    .line 556
    const/4 v0, 0x7

    iget-object v2, p0, Lsgh;->e:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 558
    :cond_6
    iget-object v0, p0, Lsgh;->f:Lsrv;

    if-eqz v0, :cond_7

    .line 559
    const/16 v0, 0x8

    iget-object v2, p0, Lsgh;->f:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 561
    :cond_7
    iget-object v0, p0, Lsgh;->g:Lsrv;

    if-eqz v0, :cond_8

    .line 562
    const/16 v0, 0x9

    iget-object v2, p0, Lsgh;->g:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 564
    :cond_8
    iget-object v0, p0, Lsgh;->h:Ltkj;

    if-eqz v0, :cond_9

    .line 565
    const/16 v0, 0xa

    iget-object v2, p0, Lsgh;->h:Ltkj;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 567
    :cond_9
    iget-object v0, p0, Lsgh;->i:[Lrym;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsgh;->i:[Lrym;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 568
    :goto_0
    iget-object v2, p0, Lsgh;->i:[Lrym;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 569
    iget-object v2, p0, Lsgh;->i:[Lrym;

    aget-object v2, v2, v0

    .line 570
    if-eqz v2, :cond_a

    .line 571
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 568
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 575
    :cond_b
    iget-object v0, p0, Lsgh;->j:[Lrym;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lsgh;->j:[Lrym;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 576
    :goto_1
    iget-object v2, p0, Lsgh;->j:[Lrym;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 577
    iget-object v2, p0, Lsgh;->j:[Lrym;

    aget-object v2, v2, v0

    .line 578
    if-eqz v2, :cond_c

    .line 579
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 576
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 583
    :cond_d
    iget-object v0, p0, Lsgh;->u:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 584
    const/16 v0, 0xd

    iget-object v2, p0, Lsgh;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 586
    :cond_e
    iget-object v0, p0, Lsgh;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 588
    const/16 v0, 0x10

    iget-object v2, p0, Lsgh;->y:[B

    invoke-virtual {p1, v0, v2}, Lvpc;->a(I[B)V

    .line 590
    :cond_f
    iget-object v0, p0, Lsgh;->v:[Ltyb;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lsgh;->v:[Ltyb;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 591
    :goto_2
    iget-object v0, p0, Lsgh;->v:[Ltyb;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 592
    iget-object v0, p0, Lsgh;->v:[Ltyb;

    aget-object v0, v0, v1

    .line 593
    if-eqz v0, :cond_10

    .line 594
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 591
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 598
    :cond_11
    iget-object v0, p0, Lsgh;->k:Lsrv;

    if-eqz v0, :cond_12

    .line 599
    const/16 v0, 0x12

    iget-object v1, p0, Lsgh;->k:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 601
    :cond_12
    iget-object v0, p0, Lsgh;->l:Ltge;

    if-eqz v0, :cond_13

    .line 602
    const/16 v0, 0x13

    iget-object v1, p0, Lsgh;->l:Ltge;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 604
    :cond_13
    iget-object v0, p0, Lsgh;->m:Lucu;

    if-eqz v0, :cond_14

    .line 605
    const/16 v0, 0x14

    iget-object v1, p0, Lsgh;->m:Lucu;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 607
    :cond_14
    iget-object v0, p0, Lsgh;->n:Lucu;

    if-eqz v0, :cond_15

    .line 608
    const/16 v0, 0x15

    iget-object v1, p0, Lsgh;->n:Lucu;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 610
    :cond_15
    iget-object v0, p0, Lsgh;->o:Lucu;

    if-eqz v0, :cond_16

    .line 611
    const/16 v0, 0x16

    iget-object v1, p0, Lsgh;->o:Lucu;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 613
    :cond_16
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 614
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 286
    if-ne p1, p0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v0

    .line 289
    :cond_1
    instance-of v2, p1, Lsgh;

    if-nez v2, :cond_2

    move v0, v1

    .line 290
    goto :goto_0

    .line 292
    :cond_2
    check-cast p1, Lsgh;

    .line 293
    iget-object v2, p0, Lsgh;->s:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 294
    iget-object v2, p1, Lsgh;->s:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 295
    goto :goto_0

    .line 297
    :cond_3
    iget-object v2, p0, Lsgh;->s:Ljava/lang/String;

    iget-object v3, p1, Lsgh;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_4
    iget-object v2, p0, Lsgh;->a:Luey;

    if-nez v2, :cond_5

    .line 301
    iget-object v2, p1, Lsgh;->a:Luey;

    if-eqz v2, :cond_6

    move v0, v1

    .line 302
    goto :goto_0

    .line 305
    :cond_5
    iget-object v2, p0, Lsgh;->a:Luey;

    iget-object v3, p1, Lsgh;->a:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 306
    goto :goto_0

    .line 309
    :cond_6
    iget-object v2, p0, Lsgh;->b:Lsrv;

    if-nez v2, :cond_7

    .line 310
    iget-object v2, p1, Lsgh;->b:Lsrv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 311
    goto :goto_0

    .line 314
    :cond_7
    iget-object v2, p0, Lsgh;->b:Lsrv;

    iget-object v3, p1, Lsgh;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 315
    goto :goto_0

    .line 318
    :cond_8
    iget-object v2, p0, Lsgh;->c:Lsrv;

    if-nez v2, :cond_9

    .line 319
    iget-object v2, p1, Lsgh;->c:Lsrv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 320
    goto :goto_0

    .line 323
    :cond_9
    iget-object v2, p0, Lsgh;->c:Lsrv;

    iget-object v3, p1, Lsgh;->c:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 324
    goto :goto_0

    .line 327
    :cond_a
    iget-object v2, p0, Lsgh;->d:Lsrv;

    if-nez v2, :cond_b

    .line 328
    iget-object v2, p1, Lsgh;->d:Lsrv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 329
    goto :goto_0

    .line 332
    :cond_b
    iget-object v2, p0, Lsgh;->d:Lsrv;

    iget-object v3, p1, Lsgh;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 333
    goto :goto_0

    .line 336
    :cond_c
    iget-object v2, p0, Lsgh;->t:Luey;

    if-nez v2, :cond_d

    .line 337
    iget-object v2, p1, Lsgh;->t:Luey;

    if-eqz v2, :cond_e

    move v0, v1

    .line 338
    goto :goto_0

    .line 341
    :cond_d
    iget-object v2, p0, Lsgh;->t:Luey;

    iget-object v3, p1, Lsgh;->t:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 345
    :cond_e
    iget-object v2, p0, Lsgh;->e:Lsrv;

    if-nez v2, :cond_f

    .line 346
    iget-object v2, p1, Lsgh;->e:Lsrv;

    if-eqz v2, :cond_10

    move v0, v1

    .line 347
    goto/16 :goto_0

    .line 350
    :cond_f
    iget-object v2, p0, Lsgh;->e:Lsrv;

    iget-object v3, p1, Lsgh;->e:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 354
    :cond_10
    iget-object v2, p0, Lsgh;->f:Lsrv;

    if-nez v2, :cond_11

    .line 355
    iget-object v2, p1, Lsgh;->f:Lsrv;

    if-eqz v2, :cond_12

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 359
    :cond_11
    iget-object v2, p0, Lsgh;->f:Lsrv;

    iget-object v3, p1, Lsgh;->f:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 363
    :cond_12
    iget-object v2, p0, Lsgh;->g:Lsrv;

    if-nez v2, :cond_13

    .line 364
    iget-object v2, p1, Lsgh;->g:Lsrv;

    if-eqz v2, :cond_14

    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 368
    :cond_13
    iget-object v2, p0, Lsgh;->g:Lsrv;

    iget-object v3, p1, Lsgh;->g:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 372
    :cond_14
    iget-object v2, p0, Lsgh;->h:Ltkj;

    if-nez v2, :cond_15

    .line 373
    iget-object v2, p1, Lsgh;->h:Ltkj;

    if-eqz v2, :cond_16

    move v0, v1

    .line 374
    goto/16 :goto_0

    .line 377
    :cond_15
    iget-object v2, p0, Lsgh;->h:Ltkj;

    iget-object v3, p1, Lsgh;->h:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 381
    :cond_16
    iget-object v2, p0, Lsgh;->i:[Lrym;

    iget-object v3, p1, Lsgh;->i:[Lrym;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 383
    goto/16 :goto_0

    .line 385
    :cond_17
    iget-object v2, p0, Lsgh;->j:[Lrym;

    iget-object v3, p1, Lsgh;->j:[Lrym;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 389
    :cond_18
    iget-object v2, p0, Lsgh;->u:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 390
    iget-object v2, p1, Lsgh;->u:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 393
    :cond_19
    iget-object v2, p0, Lsgh;->u:Ljava/lang/String;

    iget-object v3, p1, Lsgh;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 394
    goto/16 :goto_0

    .line 396
    :cond_1a
    iget-object v2, p0, Lsgh;->y:[B

    iget-object v3, p1, Lsgh;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 397
    goto/16 :goto_0

    .line 399
    :cond_1b
    iget-object v2, p0, Lsgh;->v:[Ltyb;

    iget-object v3, p1, Lsgh;->v:[Ltyb;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 401
    goto/16 :goto_0

    .line 403
    :cond_1c
    iget-object v2, p0, Lsgh;->k:Lsrv;

    if-nez v2, :cond_1d

    .line 404
    iget-object v2, p1, Lsgh;->k:Lsrv;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 405
    goto/16 :goto_0

    .line 408
    :cond_1d
    iget-object v2, p0, Lsgh;->k:Lsrv;

    iget-object v3, p1, Lsgh;->k:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 409
    goto/16 :goto_0

    .line 412
    :cond_1e
    iget-object v2, p0, Lsgh;->l:Ltge;

    if-nez v2, :cond_1f

    .line 413
    iget-object v2, p1, Lsgh;->l:Ltge;

    if-eqz v2, :cond_20

    move v0, v1

    .line 414
    goto/16 :goto_0

    .line 417
    :cond_1f
    iget-object v2, p0, Lsgh;->l:Ltge;

    iget-object v3, p1, Lsgh;->l:Ltge;

    invoke-virtual {v2, v3}, Ltge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 418
    goto/16 :goto_0

    .line 421
    :cond_20
    iget-object v2, p0, Lsgh;->m:Lucu;

    if-nez v2, :cond_21

    .line 422
    iget-object v2, p1, Lsgh;->m:Lucu;

    if-eqz v2, :cond_22

    move v0, v1

    .line 423
    goto/16 :goto_0

    .line 426
    :cond_21
    iget-object v2, p0, Lsgh;->m:Lucu;

    iget-object v3, p1, Lsgh;->m:Lucu;

    invoke-virtual {v2, v3}, Lucu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 427
    goto/16 :goto_0

    .line 430
    :cond_22
    iget-object v2, p0, Lsgh;->n:Lucu;

    if-nez v2, :cond_23

    .line 431
    iget-object v2, p1, Lsgh;->n:Lucu;

    if-eqz v2, :cond_24

    move v0, v1

    .line 432
    goto/16 :goto_0

    .line 435
    :cond_23
    iget-object v2, p0, Lsgh;->n:Lucu;

    iget-object v3, p1, Lsgh;->n:Lucu;

    invoke-virtual {v2, v3}, Lucu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 436
    goto/16 :goto_0

    .line 439
    :cond_24
    iget-object v2, p0, Lsgh;->o:Lucu;

    if-nez v2, :cond_25

    .line 440
    iget-object v2, p1, Lsgh;->o:Lucu;

    if-eqz v2, :cond_26

    move v0, v1

    .line 441
    goto/16 :goto_0

    .line 444
    :cond_25
    iget-object v2, p0, Lsgh;->o:Lucu;

    iget-object v3, p1, Lsgh;->o:Lucu;

    invoke-virtual {v2, v3}, Lucu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 445
    goto/16 :goto_0

    .line 448
    :cond_26
    iget-object v2, p0, Lsgh;->aE:Lvpg;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lsgh;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 449
    :cond_27
    iget-object v2, p1, Lsgh;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgh;->aE:Lvpg;

    .line 450
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 449
    goto/16 :goto_0

    .line 452
    :cond_28
    iget-object v0, p0, Lsgh;->aE:Lvpg;

    iget-object v1, p1, Lsgh;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 460
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgh;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 461
    :goto_0
    add-int/2addr v0, v2

    .line 462
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgh;->a:Luey;

    if-nez v0, :cond_2

    move v0, v1

    .line 463
    :goto_1
    add-int/2addr v0, v2

    .line 464
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgh;->b:Lsrv;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 465
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgh;->c:Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    .line 468
    :goto_3
    add-int/2addr v0, v2

    .line 469
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgh;->d:Lsrv;

    if-nez v0, :cond_5

    move v0, v1

    .line 472
    :goto_4
    add-int/2addr v0, v2

    .line 473
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgh;->t:Luey;

    if-nez v0, :cond_6

    move v0, v1

    .line 476
    :goto_5
    add-int/2addr v0, v2

    .line 477
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgh;->e:Lsrv;

    if-nez v0, :cond_7

    move v0, v1

    .line 480
    :goto_6
    add-int/2addr v0, v2

    .line 481
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgh;->f:Lsrv;

    if-nez v0, :cond_8

    move v0, v1

    .line 484
    :goto_7
    add-int/2addr v0, v2

    .line 485
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgh;->g:Lsrv;

    if-nez v0, :cond_9

    move v0, v1

    .line 486
    :goto_8
    add-int/2addr v0, v2

    .line 487
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgh;->h:Ltkj;

    if-nez v0, :cond_a

    move v0, v1

    .line 491
    :goto_9
    add-int/2addr v0, v2

    .line 492
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgh;->i:[Lrym;

    .line 493
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 494
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgh;->j:[Lrym;

    .line 497
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 498
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgh;->u:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 499
    :goto_a
    add-int/2addr v0, v2

    .line 500
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgh;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 501
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgh;->v:[Ltyb;

    .line 504
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 505
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgh;->k:Lsrv;

    if-nez v0, :cond_c

    move v0, v1

    .line 509
    :goto_b
    add-int/2addr v0, v2

    .line 510
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgh;->l:Ltge;

    if-nez v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 511
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgh;->m:Lucu;

    if-nez v0, :cond_e

    move v0, v1

    .line 514
    :goto_d
    add-int/2addr v0, v2

    .line 515
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgh;->n:Lucu;

    if-nez v0, :cond_f

    move v0, v1

    .line 519
    :goto_e
    add-int/2addr v0, v2

    .line 520
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgh;->o:Lucu;

    if-nez v0, :cond_10

    move v0, v1

    .line 524
    :goto_f
    add-int/2addr v0, v2

    .line 525
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgh;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgh;->aE:Lvpg;

    .line 527
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 529
    :cond_0
    :goto_10
    add-int/2addr v0, v1

    .line 530
    return v0

    .line 461
    :cond_1
    iget-object v0, p0, Lsgh;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 463
    :cond_2
    iget-object v0, p0, Lsgh;->a:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 464
    :cond_3
    iget-object v0, p0, Lsgh;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 468
    :cond_4
    iget-object v0, p0, Lsgh;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 472
    :cond_5
    iget-object v0, p0, Lsgh;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 476
    :cond_6
    iget-object v0, p0, Lsgh;->t:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 480
    :cond_7
    iget-object v0, p0, Lsgh;->e:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 484
    :cond_8
    iget-object v0, p0, Lsgh;->f:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 486
    :cond_9
    iget-object v0, p0, Lsgh;->g:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 491
    :cond_a
    iget-object v0, p0, Lsgh;->h:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 499
    :cond_b
    iget-object v0, p0, Lsgh;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 509
    :cond_c
    iget-object v0, p0, Lsgh;->k:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 510
    :cond_d
    iget-object v0, p0, Lsgh;->l:Ltge;

    invoke-virtual {v0}, Ltge;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 514
    :cond_e
    iget-object v0, p0, Lsgh;->m:Lucu;

    invoke-virtual {v0}, Lucu;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 519
    :cond_f
    iget-object v0, p0, Lsgh;->n:Lucu;

    invoke-virtual {v0}, Lucu;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 524
    :cond_10
    iget-object v0, p0, Lsgh;->o:Lucu;

    invoke-virtual {v0}, Lucu;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 529
    :cond_11
    iget-object v1, p0, Lsgh;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto/16 :goto_10
.end method
