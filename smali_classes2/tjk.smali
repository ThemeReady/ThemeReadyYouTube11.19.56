.class public final Ltjk;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Lsrv;

.field private b:[Ltjn;

.field private c:Lsrv;

.field private d:Ltkj;

.field private e:Lsrv;

.field private f:Ltkj;

.field private g:Ltji;

.field private h:I

.field private i:[Ltjm;

.field private j:Lsxh;

.field private k:[Ltjj;

.field private l:[Ltjl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lszc;-><init>()V

    .line 367
    invoke-static {}, Ltjn;->ex_()[Ltjn;

    move-result-object v0

    iput-object v0, p0, Ltjk;->b:[Ltjn;

    .line 368
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Ltjk;->y:[B

    .line 369
    const/4 v0, 0x0

    iput v0, p0, Ltjk;->h:I

    .line 371
    invoke-static {}, Ltjm;->ew_()[Ltjm;

    move-result-object v0

    iput-object v0, p0, Ltjk;->i:[Ltjm;

    .line 373
    invoke-static {}, Ltjj;->eu_()[Ltjj;

    move-result-object v0

    iput-object v0, p0, Ltjk;->k:[Ltjj;

    .line 375
    invoke-static {}, Ltjl;->ev_()[Ltjl;

    move-result-object v0

    iput-object v0, p0, Ltjk;->l:[Ltjl;

    .line 376
    const/4 v0, -0x1

    iput v0, p0, Ltjk;->aF:I

    .line 377
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 592
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 593
    iget-object v2, p0, Ltjk;->a:Lsrv;

    if-eqz v2, :cond_0

    .line 594
    const/4 v2, 0x1

    iget-object v3, p0, Ltjk;->a:Lsrv;

    .line 595
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 597
    :cond_0
    iget-object v2, p0, Ltjk;->b:[Ltjn;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltjk;->b:[Ltjn;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 598
    :goto_0
    iget-object v3, p0, Ltjk;->b:[Ltjn;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 599
    iget-object v3, p0, Ltjk;->b:[Ltjn;

    aget-object v3, v3, v0

    .line 600
    if-eqz v3, :cond_1

    .line 601
    const/4 v4, 0x2

    .line 602
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 598
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 606
    :cond_3
    iget-object v2, p0, Ltjk;->y:[B

    sget-object v3, Lvpn;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 608
    const/4 v2, 0x6

    iget-object v3, p0, Ltjk;->y:[B

    .line 609
    invoke-static {v2, v3}, Lvpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 611
    :cond_4
    iget-object v2, p0, Ltjk;->c:Lsrv;

    if-eqz v2, :cond_5

    .line 612
    const/4 v2, 0x7

    iget-object v3, p0, Ltjk;->c:Lsrv;

    .line 613
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 615
    :cond_5
    iget-object v2, p0, Ltjk;->d:Ltkj;

    if-eqz v2, :cond_6

    .line 616
    const/16 v2, 0x8

    iget-object v3, p0, Ltjk;->d:Ltkj;

    .line 617
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 619
    :cond_6
    iget-object v2, p0, Ltjk;->e:Lsrv;

    if-eqz v2, :cond_7

    .line 620
    const/16 v2, 0x9

    iget-object v3, p0, Ltjk;->e:Lsrv;

    .line 621
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 623
    :cond_7
    iget-object v2, p0, Ltjk;->f:Ltkj;

    if-eqz v2, :cond_8

    .line 624
    const/16 v2, 0xa

    iget-object v3, p0, Ltjk;->f:Ltkj;

    .line 625
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 627
    :cond_8
    iget-object v2, p0, Ltjk;->g:Ltji;

    if-eqz v2, :cond_9

    .line 628
    const/16 v2, 0xb

    iget-object v3, p0, Ltjk;->g:Ltji;

    .line 629
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 631
    :cond_9
    iget v2, p0, Ltjk;->h:I

    if-eqz v2, :cond_a

    .line 632
    const/16 v2, 0xc

    iget v3, p0, Ltjk;->h:I

    .line 633
    invoke-static {v2, v3}, Lvpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 635
    :cond_a
    iget-object v2, p0, Ltjk;->i:[Ltjm;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltjk;->i:[Ltjm;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 636
    :goto_1
    iget-object v3, p0, Ltjk;->i:[Ltjm;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 637
    iget-object v3, p0, Ltjk;->i:[Ltjm;

    aget-object v3, v3, v0

    .line 638
    if-eqz v3, :cond_b

    .line 639
    const/16 v4, 0xd

    .line 640
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 636
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 644
    :cond_d
    iget-object v2, p0, Ltjk;->j:Lsxh;

    if-eqz v2, :cond_e

    .line 645
    const/16 v2, 0xe

    iget-object v3, p0, Ltjk;->j:Lsxh;

    .line 646
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 648
    :cond_e
    iget-object v2, p0, Ltjk;->k:[Ltjj;

    if-eqz v2, :cond_11

    iget-object v2, p0, Ltjk;->k:[Ltjj;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 649
    :goto_2
    iget-object v3, p0, Ltjk;->k:[Ltjj;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 650
    iget-object v3, p0, Ltjk;->k:[Ltjj;

    aget-object v3, v3, v0

    .line 651
    if-eqz v3, :cond_f

    .line 652
    const/16 v4, 0xf

    .line 653
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 649
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    move v0, v2

    .line 657
    :cond_11
    iget-object v2, p0, Ltjk;->l:[Ltjl;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ltjk;->l:[Ltjl;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 658
    :goto_3
    iget-object v2, p0, Ltjk;->l:[Ltjl;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 659
    iget-object v2, p0, Ltjk;->l:[Ltjl;

    aget-object v2, v2, v1

    .line 660
    if-eqz v2, :cond_12

    .line 661
    const/16 v3, 0x10

    .line 662
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 658
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 666
    :cond_13
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1674
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1675
    sparse-switch v0, :sswitch_data_0

    .line 1679
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1680
    :sswitch_0
    return-object p0

    .line 1685
    :sswitch_1
    iget-object v0, p0, Ltjk;->a:Lsrv;

    if-nez v0, :cond_1

    .line 1686
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltjk;->a:Lsrv;

    .line 1688
    :cond_1
    iget-object v0, p0, Ltjk;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1692
    :sswitch_2
    const/16 v0, 0x12

    .line 1693
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1694
    iget-object v0, p0, Ltjk;->b:[Ltjn;

    if-nez v0, :cond_3

    move v0, v1

    .line 1695
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltjn;

    .line 1697
    if-eqz v0, :cond_2

    .line 1698
    iget-object v3, p0, Ltjk;->b:[Ltjn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1701
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1702
    new-instance v3, Ltjn;

    invoke-direct {v3}, Ltjn;-><init>()V

    aput-object v3, v2, v0

    .line 1703
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1704
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1701
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1694
    :cond_3
    iget-object v0, p0, Ltjk;->b:[Ltjn;

    array-length v0, v0

    goto :goto_1

    .line 1707
    :cond_4
    new-instance v3, Ltjn;

    invoke-direct {v3}, Ltjn;-><init>()V

    aput-object v3, v2, v0

    .line 1708
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1709
    iput-object v2, p0, Ltjk;->b:[Ltjn;

    goto :goto_0

    .line 1713
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltjk;->y:[B

    goto :goto_0

    .line 1717
    :sswitch_4
    iget-object v0, p0, Ltjk;->c:Lsrv;

    if-nez v0, :cond_5

    .line 1718
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltjk;->c:Lsrv;

    .line 1720
    :cond_5
    iget-object v0, p0, Ltjk;->c:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1724
    :sswitch_5
    iget-object v0, p0, Ltjk;->d:Ltkj;

    if-nez v0, :cond_6

    .line 1725
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Ltjk;->d:Ltkj;

    .line 1727
    :cond_6
    iget-object v0, p0, Ltjk;->d:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1731
    :sswitch_6
    iget-object v0, p0, Ltjk;->e:Lsrv;

    if-nez v0, :cond_7

    .line 1732
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltjk;->e:Lsrv;

    .line 1734
    :cond_7
    iget-object v0, p0, Ltjk;->e:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1738
    :sswitch_7
    iget-object v0, p0, Ltjk;->f:Ltkj;

    if-nez v0, :cond_8

    .line 1739
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Ltjk;->f:Ltkj;

    .line 1741
    :cond_8
    iget-object v0, p0, Ltjk;->f:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1745
    :sswitch_8
    iget-object v0, p0, Ltjk;->g:Ltji;

    if-nez v0, :cond_9

    .line 1746
    new-instance v0, Ltji;

    invoke-direct {v0}, Ltji;-><init>()V

    iput-object v0, p0, Ltjk;->g:Ltji;

    .line 1748
    :cond_9
    iget-object v0, p0, Ltjk;->g:Ltji;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_9
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1752
    iput v0, p0, Ltjk;->h:I

    goto/16 :goto_0

    .line 1756
    :sswitch_a
    const/16 v0, 0x6a

    .line 1757
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1758
    iget-object v0, p0, Ltjk;->i:[Ltjm;

    if-nez v0, :cond_b

    move v0, v1

    .line 1761
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltjm;

    .line 1763
    if-eqz v0, :cond_a

    .line 1764
    iget-object v3, p0, Ltjk;->i:[Ltjm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1767
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1768
    new-instance v3, Ltjm;

    invoke-direct {v3}, Ltjm;-><init>()V

    aput-object v3, v2, v0

    .line 1769
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1770
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1767
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1760
    :cond_b
    iget-object v0, p0, Ltjk;->i:[Ltjm;

    array-length v0, v0

    goto :goto_3

    .line 1773
    :cond_c
    new-instance v3, Ltjm;

    invoke-direct {v3}, Ltjm;-><init>()V

    aput-object v3, v2, v0

    .line 1774
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1775
    iput-object v2, p0, Ltjk;->i:[Ltjm;

    goto/16 :goto_0

    .line 1779
    :sswitch_b
    iget-object v0, p0, Ltjk;->j:Lsxh;

    if-nez v0, :cond_d

    .line 1780
    new-instance v0, Lsxh;

    invoke-direct {v0}, Lsxh;-><init>()V

    iput-object v0, p0, Ltjk;->j:Lsxh;

    .line 1782
    :cond_d
    iget-object v0, p0, Ltjk;->j:Lsxh;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1786
    :sswitch_c
    const/16 v0, 0x7a

    .line 1787
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1788
    iget-object v0, p0, Ltjk;->k:[Ltjj;

    if-nez v0, :cond_f

    move v0, v1

    .line 1789
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltjj;

    .line 1791
    if-eqz v0, :cond_e

    .line 1792
    iget-object v3, p0, Ltjk;->k:[Ltjj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1795
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1796
    new-instance v3, Ltjj;

    invoke-direct {v3}, Ltjj;-><init>()V

    aput-object v3, v2, v0

    .line 1797
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1798
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1795
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1788
    :cond_f
    iget-object v0, p0, Ltjk;->k:[Ltjj;

    array-length v0, v0

    goto :goto_5

    .line 1801
    :cond_10
    new-instance v3, Ltjj;

    invoke-direct {v3}, Ltjj;-><init>()V

    aput-object v3, v2, v0

    .line 1802
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1803
    iput-object v2, p0, Ltjk;->k:[Ltjj;

    goto/16 :goto_0

    .line 1807
    :sswitch_d
    const/16 v0, 0x82

    .line 1808
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1809
    iget-object v0, p0, Ltjk;->l:[Ltjl;

    if-nez v0, :cond_12

    move v0, v1

    .line 1812
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ltjl;

    .line 1814
    if-eqz v0, :cond_11

    .line 1815
    iget-object v3, p0, Ltjk;->l:[Ltjl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1818
    :cond_11
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 1819
    new-instance v3, Ltjl;

    invoke-direct {v3}, Ltjl;-><init>()V

    aput-object v3, v2, v0

    .line 1820
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1821
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1818
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1811
    :cond_12
    iget-object v0, p0, Ltjk;->l:[Ltjl;

    array-length v0, v0

    goto :goto_7

    .line 1824
    :cond_13
    new-instance v3, Ltjl;

    invoke-direct {v3}, Ltjl;-><init>()V

    aput-object v3, v2, v0

    .line 1825
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1826
    iput-object v2, p0, Ltjk;->l:[Ltjl;

    goto/16 :goto_0

    .line 1675
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 526
    iget-object v0, p0, Ltjk;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 527
    const/4 v0, 0x1

    iget-object v2, p0, Ltjk;->a:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 529
    :cond_0
    iget-object v0, p0, Ltjk;->b:[Ltjn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltjk;->b:[Ltjn;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 530
    :goto_0
    iget-object v2, p0, Ltjk;->b:[Ltjn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 531
    iget-object v2, p0, Ltjk;->b:[Ltjn;

    aget-object v2, v2, v0

    .line 532
    if-eqz v2, :cond_1

    .line 533
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 530
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 537
    :cond_2
    iget-object v0, p0, Ltjk;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 539
    const/4 v0, 0x6

    iget-object v2, p0, Ltjk;->y:[B

    invoke-virtual {p1, v0, v2}, Lvpc;->a(I[B)V

    .line 541
    :cond_3
    iget-object v0, p0, Ltjk;->c:Lsrv;

    if-eqz v0, :cond_4

    .line 542
    const/4 v0, 0x7

    iget-object v2, p0, Ltjk;->c:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 544
    :cond_4
    iget-object v0, p0, Ltjk;->d:Ltkj;

    if-eqz v0, :cond_5

    .line 545
    const/16 v0, 0x8

    iget-object v2, p0, Ltjk;->d:Ltkj;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 547
    :cond_5
    iget-object v0, p0, Ltjk;->e:Lsrv;

    if-eqz v0, :cond_6

    .line 548
    const/16 v0, 0x9

    iget-object v2, p0, Ltjk;->e:Lsrv;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 550
    :cond_6
    iget-object v0, p0, Ltjk;->f:Ltkj;

    if-eqz v0, :cond_7

    .line 551
    const/16 v0, 0xa

    iget-object v2, p0, Ltjk;->f:Ltkj;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 553
    :cond_7
    iget-object v0, p0, Ltjk;->g:Ltji;

    if-eqz v0, :cond_8

    .line 554
    const/16 v0, 0xb

    iget-object v2, p0, Ltjk;->g:Ltji;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 556
    :cond_8
    iget v0, p0, Ltjk;->h:I

    if-eqz v0, :cond_9

    .line 557
    const/16 v0, 0xc

    iget v2, p0, Ltjk;->h:I

    invoke-virtual {p1, v0, v2}, Lvpc;->a(II)V

    .line 559
    :cond_9
    iget-object v0, p0, Ltjk;->i:[Ltjm;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltjk;->i:[Ltjm;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 560
    :goto_1
    iget-object v2, p0, Ltjk;->i:[Ltjm;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 561
    iget-object v2, p0, Ltjk;->i:[Ltjm;

    aget-object v2, v2, v0

    .line 562
    if-eqz v2, :cond_a

    .line 563
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 560
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 567
    :cond_b
    iget-object v0, p0, Ltjk;->j:Lsxh;

    if-eqz v0, :cond_c

    .line 568
    const/16 v0, 0xe

    iget-object v2, p0, Ltjk;->j:Lsxh;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 570
    :cond_c
    iget-object v0, p0, Ltjk;->k:[Ltjj;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltjk;->k:[Ltjj;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 571
    :goto_2
    iget-object v2, p0, Ltjk;->k:[Ltjj;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 572
    iget-object v2, p0, Ltjk;->k:[Ltjj;

    aget-object v2, v2, v0

    .line 573
    if-eqz v2, :cond_d

    .line 574
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 571
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 578
    :cond_e
    iget-object v0, p0, Ltjk;->l:[Ltjl;

    if-eqz v0, :cond_10

    iget-object v0, p0, Ltjk;->l:[Ltjl;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 579
    :goto_3
    iget-object v0, p0, Ltjk;->l:[Ltjl;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 580
    iget-object v0, p0, Ltjk;->l:[Ltjl;

    aget-object v0, v0, v1

    .line 581
    if-eqz v0, :cond_f

    .line 582
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 579
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 586
    :cond_10
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 587
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 381
    if-ne p1, p0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return v0

    .line 384
    :cond_1
    instance-of v2, p1, Ltjk;

    if-nez v2, :cond_2

    move v0, v1

    .line 385
    goto :goto_0

    .line 387
    :cond_2
    check-cast p1, Ltjk;

    .line 388
    iget-object v2, p0, Ltjk;->a:Lsrv;

    if-nez v2, :cond_3

    .line 389
    iget-object v2, p1, Ltjk;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 390
    goto :goto_0

    .line 393
    :cond_3
    iget-object v2, p0, Ltjk;->a:Lsrv;

    iget-object v3, p1, Ltjk;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 394
    goto :goto_0

    .line 397
    :cond_4
    iget-object v2, p0, Ltjk;->b:[Ltjn;

    iget-object v3, p1, Ltjk;->b:[Ltjn;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 399
    goto :goto_0

    .line 401
    :cond_5
    iget-object v2, p0, Ltjk;->y:[B

    iget-object v3, p1, Ltjk;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 402
    goto :goto_0

    .line 404
    :cond_6
    iget-object v2, p0, Ltjk;->c:Lsrv;

    if-nez v2, :cond_7

    .line 405
    iget-object v2, p1, Ltjk;->c:Lsrv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 406
    goto :goto_0

    .line 409
    :cond_7
    iget-object v2, p0, Ltjk;->c:Lsrv;

    iget-object v3, p1, Ltjk;->c:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 410
    goto :goto_0

    .line 413
    :cond_8
    iget-object v2, p0, Ltjk;->d:Ltkj;

    if-nez v2, :cond_9

    .line 414
    iget-object v2, p1, Ltjk;->d:Ltkj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 415
    goto :goto_0

    .line 418
    :cond_9
    iget-object v2, p0, Ltjk;->d:Ltkj;

    iget-object v3, p1, Ltjk;->d:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 419
    goto :goto_0

    .line 422
    :cond_a
    iget-object v2, p0, Ltjk;->e:Lsrv;

    if-nez v2, :cond_b

    .line 423
    iget-object v2, p1, Ltjk;->e:Lsrv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 424
    goto :goto_0

    .line 427
    :cond_b
    iget-object v2, p0, Ltjk;->e:Lsrv;

    iget-object v3, p1, Ltjk;->e:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 428
    goto :goto_0

    .line 431
    :cond_c
    iget-object v2, p0, Ltjk;->f:Ltkj;

    if-nez v2, :cond_d

    .line 432
    iget-object v2, p1, Ltjk;->f:Ltkj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 433
    goto/16 :goto_0

    .line 436
    :cond_d
    iget-object v2, p0, Ltjk;->f:Ltkj;

    iget-object v3, p1, Ltjk;->f:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 437
    goto/16 :goto_0

    .line 440
    :cond_e
    iget-object v2, p0, Ltjk;->g:Ltji;

    if-nez v2, :cond_f

    .line 441
    iget-object v2, p1, Ltjk;->g:Ltji;

    if-eqz v2, :cond_10

    move v0, v1

    .line 442
    goto/16 :goto_0

    .line 445
    :cond_f
    iget-object v2, p0, Ltjk;->g:Ltji;

    iget-object v3, p1, Ltjk;->g:Ltji;

    invoke-virtual {v2, v3}, Ltji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 446
    goto/16 :goto_0

    .line 449
    :cond_10
    iget v2, p0, Ltjk;->h:I

    iget v3, p1, Ltjk;->h:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 450
    goto/16 :goto_0

    .line 452
    :cond_11
    iget-object v2, p0, Ltjk;->i:[Ltjm;

    iget-object v3, p1, Ltjk;->i:[Ltjm;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 454
    goto/16 :goto_0

    .line 456
    :cond_12
    iget-object v2, p0, Ltjk;->j:Lsxh;

    if-nez v2, :cond_13

    .line 457
    iget-object v2, p1, Ltjk;->j:Lsxh;

    if-eqz v2, :cond_14

    move v0, v1

    .line 458
    goto/16 :goto_0

    .line 461
    :cond_13
    iget-object v2, p0, Ltjk;->j:Lsxh;

    iget-object v3, p1, Ltjk;->j:Lsxh;

    invoke-virtual {v2, v3}, Lsxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 462
    goto/16 :goto_0

    .line 465
    :cond_14
    iget-object v2, p0, Ltjk;->k:[Ltjj;

    iget-object v3, p1, Ltjk;->k:[Ltjj;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 467
    goto/16 :goto_0

    .line 469
    :cond_15
    iget-object v2, p0, Ltjk;->l:[Ltjl;

    iget-object v3, p1, Ltjk;->l:[Ltjl;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 471
    goto/16 :goto_0

    .line 473
    :cond_16
    iget-object v2, p0, Ltjk;->aE:Lvpg;

    if-eqz v2, :cond_17

    iget-object v2, p0, Ltjk;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 474
    :cond_17
    iget-object v2, p1, Ltjk;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltjk;->aE:Lvpg;

    .line 475
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 474
    goto/16 :goto_0

    .line 477
    :cond_18
    iget-object v0, p0, Ltjk;->aE:Lvpg;

    iget-object v1, p1, Ltjk;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 484
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 485
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjk;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 486
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjk;->b:[Ltjn;

    .line 487
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 488
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjk;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 489
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjk;->c:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 490
    :goto_1
    add-int/2addr v0, v2

    .line 491
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjk;->d:Ltkj;

    if-nez v0, :cond_3

    move v0, v1

    .line 492
    :goto_2
    add-int/2addr v0, v2

    .line 493
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjk;->e:Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    .line 494
    :goto_3
    add-int/2addr v0, v2

    .line 495
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjk;->f:Ltkj;

    if-nez v0, :cond_5

    move v0, v1

    .line 498
    :goto_4
    add-int/2addr v0, v2

    .line 499
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjk;->g:Ltji;

    if-nez v0, :cond_6

    move v0, v1

    .line 501
    :goto_5
    add-int/2addr v0, v2

    .line 502
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltjk;->h:I

    add-int/2addr v0, v2

    .line 503
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjk;->i:[Ltjm;

    .line 506
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 507
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjk;->j:Lsxh;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 508
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjk;->k:[Ltjj;

    .line 509
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 510
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjk;->l:[Ltjl;

    .line 513
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 514
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjk;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltjk;->aE:Lvpg;

    .line 516
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 518
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 519
    return v0

    .line 485
    :cond_1
    iget-object v0, p0, Ltjk;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 490
    :cond_2
    iget-object v0, p0, Ltjk;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 492
    :cond_3
    iget-object v0, p0, Ltjk;->d:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 494
    :cond_4
    iget-object v0, p0, Ltjk;->e:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 498
    :cond_5
    iget-object v0, p0, Ltjk;->f:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 501
    :cond_6
    iget-object v0, p0, Ltjk;->g:Ltji;

    invoke-virtual {v0}, Ltji;->hashCode()I

    move-result v0

    goto :goto_5

    .line 507
    :cond_7
    iget-object v0, p0, Ltjk;->j:Lsxh;

    invoke-virtual {v0}, Lsxh;->hashCode()I

    move-result v0

    goto :goto_6

    .line 518
    :cond_8
    iget-object v1, p0, Ltjk;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_7
.end method
