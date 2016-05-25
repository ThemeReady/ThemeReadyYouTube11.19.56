.class public final Lsgn;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Luey;

.field public c:Lsrv;

.field public d:Lsrv;

.field public e:Lsrv;

.field public f:Lsrv;

.field public g:Lsrv;

.field public h:Lsrv;

.field public i:Ltkj;

.field public j:Ltkj;

.field public k:[Ljava/lang/String;

.field public l:Ltge;

.field public m:Lsgo;

.field public n:Lsgm;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field private r:Luey;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 372
    invoke-direct {p0}, Lszc;-><init>()V

    .line 373
    const-string v0, ""

    iput-object v0, p0, Lsgn;->a:Ljava/lang/String;

    .line 374
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lsgn;->y:[B

    .line 375
    sget-object v0, Lvpn;->e:[Ljava/lang/String;

    iput-object v0, p0, Lsgn;->k:[Ljava/lang/String;

    .line 376
    const-string v0, ""

    iput-object v0, p0, Lsgn;->s:Ljava/lang/String;

    .line 377
    const-string v0, ""

    iput-object v0, p0, Lsgn;->t:Ljava/lang/String;

    .line 378
    const/4 v0, -0x1

    iput v0, p0, Lsgn;->aF:I

    .line 379
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 678
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 679
    iget-object v2, p0, Lsgn;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 680
    const/4 v2, 0x1

    iget-object v3, p0, Lsgn;->a:Ljava/lang/String;

    .line 681
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 683
    :cond_0
    iget-object v2, p0, Lsgn;->b:Luey;

    if-eqz v2, :cond_1

    .line 684
    const/4 v2, 0x2

    iget-object v3, p0, Lsgn;->b:Luey;

    .line 685
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 687
    :cond_1
    iget-object v2, p0, Lsgn;->c:Lsrv;

    if-eqz v2, :cond_2

    .line 688
    const/4 v2, 0x3

    iget-object v3, p0, Lsgn;->c:Lsrv;

    .line 689
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 691
    :cond_2
    iget-object v2, p0, Lsgn;->d:Lsrv;

    if-eqz v2, :cond_3

    .line 692
    const/4 v2, 0x4

    iget-object v3, p0, Lsgn;->d:Lsrv;

    .line 693
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 695
    :cond_3
    iget-object v2, p0, Lsgn;->e:Lsrv;

    if-eqz v2, :cond_4

    .line 696
    const/4 v2, 0x5

    iget-object v3, p0, Lsgn;->e:Lsrv;

    .line 697
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 699
    :cond_4
    iget-object v2, p0, Lsgn;->r:Luey;

    if-eqz v2, :cond_5

    .line 700
    const/4 v2, 0x6

    iget-object v3, p0, Lsgn;->r:Luey;

    .line 701
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 703
    :cond_5
    iget-object v2, p0, Lsgn;->f:Lsrv;

    if-eqz v2, :cond_6

    .line 704
    const/4 v2, 0x7

    iget-object v3, p0, Lsgn;->f:Lsrv;

    .line 705
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 707
    :cond_6
    iget-object v2, p0, Lsgn;->g:Lsrv;

    if-eqz v2, :cond_7

    .line 708
    const/16 v2, 0x8

    iget-object v3, p0, Lsgn;->g:Lsrv;

    .line 709
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 711
    :cond_7
    iget-object v2, p0, Lsgn;->h:Lsrv;

    if-eqz v2, :cond_8

    .line 712
    const/16 v2, 0x9

    iget-object v3, p0, Lsgn;->h:Lsrv;

    .line 713
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 715
    :cond_8
    iget-object v2, p0, Lsgn;->i:Ltkj;

    if-eqz v2, :cond_9

    .line 716
    const/16 v2, 0xa

    iget-object v3, p0, Lsgn;->i:Ltkj;

    .line 717
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 719
    :cond_9
    iget-object v2, p0, Lsgn;->y:[B

    sget-object v3, Lvpn;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 721
    const/16 v2, 0xb

    iget-object v3, p0, Lsgn;->y:[B

    .line 722
    invoke-static {v2, v3}, Lvpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 724
    :cond_a
    iget-object v2, p0, Lsgn;->j:Ltkj;

    if-eqz v2, :cond_b

    .line 725
    const/16 v2, 0xc

    iget-object v3, p0, Lsgn;->j:Ltkj;

    .line 726
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 728
    :cond_b
    iget-object v2, p0, Lsgn;->k:[Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsgn;->k:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    move v3, v1

    .line 731
    :goto_0
    iget-object v4, p0, Lsgn;->k:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_d

    .line 732
    iget-object v4, p0, Lsgn;->k:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 733
    if-eqz v4, :cond_c

    .line 734
    add-int/lit8 v3, v3, 0x1

    .line 736
    invoke-static {v4}, Lvpc;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 731
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 739
    :cond_d
    add-int/2addr v0, v2

    .line 740
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 742
    :cond_e
    iget-object v1, p0, Lsgn;->l:Ltge;

    if-eqz v1, :cond_f

    .line 743
    const/16 v1, 0xe

    iget-object v2, p0, Lsgn;->l:Ltge;

    .line 744
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 746
    :cond_f
    iget-object v1, p0, Lsgn;->m:Lsgo;

    if-eqz v1, :cond_10

    .line 747
    const/16 v1, 0xf

    iget-object v2, p0, Lsgn;->m:Lsgo;

    .line 748
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 750
    :cond_10
    iget-object v1, p0, Lsgn;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 751
    const/16 v1, 0x10

    iget-object v2, p0, Lsgn;->s:Ljava/lang/String;

    .line 752
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 754
    :cond_11
    iget-object v1, p0, Lsgn;->n:Lsgm;

    if-eqz v1, :cond_12

    .line 755
    const/16 v1, 0x12

    iget-object v2, p0, Lsgn;->n:Lsgm;

    .line 756
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 758
    :cond_12
    iget-object v1, p0, Lsgn;->t:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 759
    const/16 v1, 0x13

    iget-object v2, p0, Lsgn;->t:Ljava/lang/String;

    .line 760
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 762
    :cond_13
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1770
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1771
    sparse-switch v0, :sswitch_data_0

    .line 1775
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1776
    :sswitch_0
    return-object p0

    .line 1781
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgn;->a:Ljava/lang/String;

    goto :goto_0

    .line 1785
    :sswitch_2
    iget-object v0, p0, Lsgn;->b:Luey;

    if-nez v0, :cond_1

    .line 1786
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lsgn;->b:Luey;

    .line 1788
    :cond_1
    iget-object v0, p0, Lsgn;->b:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1792
    :sswitch_3
    iget-object v0, p0, Lsgn;->c:Lsrv;

    if-nez v0, :cond_2

    .line 1793
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsgn;->c:Lsrv;

    .line 1795
    :cond_2
    iget-object v0, p0, Lsgn;->c:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1799
    :sswitch_4
    iget-object v0, p0, Lsgn;->d:Lsrv;

    if-nez v0, :cond_3

    .line 1800
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsgn;->d:Lsrv;

    .line 1802
    :cond_3
    iget-object v0, p0, Lsgn;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1806
    :sswitch_5
    iget-object v0, p0, Lsgn;->e:Lsrv;

    if-nez v0, :cond_4

    .line 1807
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsgn;->e:Lsrv;

    .line 1809
    :cond_4
    iget-object v0, p0, Lsgn;->e:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1813
    :sswitch_6
    iget-object v0, p0, Lsgn;->r:Luey;

    if-nez v0, :cond_5

    .line 1814
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lsgn;->r:Luey;

    .line 1816
    :cond_5
    iget-object v0, p0, Lsgn;->r:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1820
    :sswitch_7
    iget-object v0, p0, Lsgn;->f:Lsrv;

    if-nez v0, :cond_6

    .line 1821
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsgn;->f:Lsrv;

    .line 1823
    :cond_6
    iget-object v0, p0, Lsgn;->f:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1827
    :sswitch_8
    iget-object v0, p0, Lsgn;->g:Lsrv;

    if-nez v0, :cond_7

    .line 1828
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsgn;->g:Lsrv;

    .line 1830
    :cond_7
    iget-object v0, p0, Lsgn;->g:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1834
    :sswitch_9
    iget-object v0, p0, Lsgn;->h:Lsrv;

    if-nez v0, :cond_8

    .line 1835
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsgn;->h:Lsrv;

    .line 1837
    :cond_8
    iget-object v0, p0, Lsgn;->h:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1841
    :sswitch_a
    iget-object v0, p0, Lsgn;->i:Ltkj;

    if-nez v0, :cond_9

    .line 1842
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lsgn;->i:Ltkj;

    .line 1844
    :cond_9
    iget-object v0, p0, Lsgn;->i:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1848
    :sswitch_b
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsgn;->y:[B

    goto/16 :goto_0

    .line 1852
    :sswitch_c
    iget-object v0, p0, Lsgn;->j:Ltkj;

    if-nez v0, :cond_a

    .line 1853
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lsgn;->j:Ltkj;

    .line 1855
    :cond_a
    iget-object v0, p0, Lsgn;->j:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1859
    :sswitch_d
    const/16 v0, 0x6a

    .line 1860
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1861
    iget-object v0, p0, Lsgn;->k:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 1864
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1866
    if-eqz v0, :cond_b

    .line 1867
    iget-object v3, p0, Lsgn;->k:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1870
    :cond_b
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1871
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1872
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1870
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1863
    :cond_c
    iget-object v0, p0, Lsgn;->k:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1875
    :cond_d
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1876
    iput-object v2, p0, Lsgn;->k:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1880
    :sswitch_e
    iget-object v0, p0, Lsgn;->l:Ltge;

    if-nez v0, :cond_e

    .line 1881
    new-instance v0, Ltge;

    invoke-direct {v0}, Ltge;-><init>()V

    iput-object v0, p0, Lsgn;->l:Ltge;

    .line 1883
    :cond_e
    iget-object v0, p0, Lsgn;->l:Ltge;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1887
    :sswitch_f
    iget-object v0, p0, Lsgn;->m:Lsgo;

    if-nez v0, :cond_f

    .line 1888
    new-instance v0, Lsgo;

    invoke-direct {v0}, Lsgo;-><init>()V

    iput-object v0, p0, Lsgn;->m:Lsgo;

    .line 1890
    :cond_f
    iget-object v0, p0, Lsgn;->m:Lsgo;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1894
    :sswitch_10
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgn;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 1898
    :sswitch_11
    iget-object v0, p0, Lsgn;->n:Lsgm;

    if-nez v0, :cond_10

    .line 1899
    new-instance v0, Lsgm;

    invoke-direct {v0}, Lsgm;-><init>()V

    iput-object v0, p0, Lsgn;->n:Lsgm;

    .line 1901
    :cond_10
    iget-object v0, p0, Lsgn;->n:Lsgm;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1905
    :sswitch_12
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgn;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 1771
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
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lsgn;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    const/4 v0, 0x1

    iget-object v1, p0, Lsgn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 615
    :cond_0
    iget-object v0, p0, Lsgn;->b:Luey;

    if-eqz v0, :cond_1

    .line 616
    const/4 v0, 0x2

    iget-object v1, p0, Lsgn;->b:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 618
    :cond_1
    iget-object v0, p0, Lsgn;->c:Lsrv;

    if-eqz v0, :cond_2

    .line 619
    const/4 v0, 0x3

    iget-object v1, p0, Lsgn;->c:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 621
    :cond_2
    iget-object v0, p0, Lsgn;->d:Lsrv;

    if-eqz v0, :cond_3

    .line 622
    const/4 v0, 0x4

    iget-object v1, p0, Lsgn;->d:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 624
    :cond_3
    iget-object v0, p0, Lsgn;->e:Lsrv;

    if-eqz v0, :cond_4

    .line 625
    const/4 v0, 0x5

    iget-object v1, p0, Lsgn;->e:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 627
    :cond_4
    iget-object v0, p0, Lsgn;->r:Luey;

    if-eqz v0, :cond_5

    .line 628
    const/4 v0, 0x6

    iget-object v1, p0, Lsgn;->r:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 630
    :cond_5
    iget-object v0, p0, Lsgn;->f:Lsrv;

    if-eqz v0, :cond_6

    .line 631
    const/4 v0, 0x7

    iget-object v1, p0, Lsgn;->f:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 633
    :cond_6
    iget-object v0, p0, Lsgn;->g:Lsrv;

    if-eqz v0, :cond_7

    .line 634
    const/16 v0, 0x8

    iget-object v1, p0, Lsgn;->g:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 636
    :cond_7
    iget-object v0, p0, Lsgn;->h:Lsrv;

    if-eqz v0, :cond_8

    .line 637
    const/16 v0, 0x9

    iget-object v1, p0, Lsgn;->h:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 639
    :cond_8
    iget-object v0, p0, Lsgn;->i:Ltkj;

    if-eqz v0, :cond_9

    .line 640
    const/16 v0, 0xa

    iget-object v1, p0, Lsgn;->i:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 642
    :cond_9
    iget-object v0, p0, Lsgn;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 644
    const/16 v0, 0xb

    iget-object v1, p0, Lsgn;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 646
    :cond_a
    iget-object v0, p0, Lsgn;->j:Ltkj;

    if-eqz v0, :cond_b

    .line 647
    const/16 v0, 0xc

    iget-object v1, p0, Lsgn;->j:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 649
    :cond_b
    iget-object v0, p0, Lsgn;->k:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lsgn;->k:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 650
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsgn;->k:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 651
    iget-object v1, p0, Lsgn;->k:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 652
    if-eqz v1, :cond_c

    .line 653
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 650
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 657
    :cond_d
    iget-object v0, p0, Lsgn;->l:Ltge;

    if-eqz v0, :cond_e

    .line 658
    const/16 v0, 0xe

    iget-object v1, p0, Lsgn;->l:Ltge;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 660
    :cond_e
    iget-object v0, p0, Lsgn;->m:Lsgo;

    if-eqz v0, :cond_f

    .line 661
    const/16 v0, 0xf

    iget-object v1, p0, Lsgn;->m:Lsgo;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 663
    :cond_f
    iget-object v0, p0, Lsgn;->s:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 664
    const/16 v0, 0x10

    iget-object v1, p0, Lsgn;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 666
    :cond_10
    iget-object v0, p0, Lsgn;->n:Lsgm;

    if-eqz v0, :cond_11

    .line 667
    const/16 v0, 0x12

    iget-object v1, p0, Lsgn;->n:Lsgm;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 669
    :cond_11
    iget-object v0, p0, Lsgn;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 670
    const/16 v0, 0x13

    iget-object v1, p0, Lsgn;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 672
    :cond_12
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 673
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 383
    if-ne p1, p0, :cond_1

    .line 539
    :cond_0
    :goto_0
    return v0

    .line 386
    :cond_1
    instance-of v2, p1, Lsgn;

    if-nez v2, :cond_2

    move v0, v1

    .line 387
    goto :goto_0

    .line 389
    :cond_2
    check-cast p1, Lsgn;

    .line 390
    iget-object v2, p0, Lsgn;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 391
    iget-object v2, p1, Lsgn;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 392
    goto :goto_0

    .line 394
    :cond_3
    iget-object v2, p0, Lsgn;->a:Ljava/lang/String;

    iget-object v3, p1, Lsgn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 395
    goto :goto_0

    .line 397
    :cond_4
    iget-object v2, p0, Lsgn;->b:Luey;

    if-nez v2, :cond_5

    .line 398
    iget-object v2, p1, Lsgn;->b:Luey;

    if-eqz v2, :cond_6

    move v0, v1

    .line 399
    goto :goto_0

    .line 402
    :cond_5
    iget-object v2, p0, Lsgn;->b:Luey;

    iget-object v3, p1, Lsgn;->b:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 403
    goto :goto_0

    .line 406
    :cond_6
    iget-object v2, p0, Lsgn;->c:Lsrv;

    if-nez v2, :cond_7

    .line 407
    iget-object v2, p1, Lsgn;->c:Lsrv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 408
    goto :goto_0

    .line 411
    :cond_7
    iget-object v2, p0, Lsgn;->c:Lsrv;

    iget-object v3, p1, Lsgn;->c:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 412
    goto :goto_0

    .line 415
    :cond_8
    iget-object v2, p0, Lsgn;->d:Lsrv;

    if-nez v2, :cond_9

    .line 416
    iget-object v2, p1, Lsgn;->d:Lsrv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 417
    goto :goto_0

    .line 420
    :cond_9
    iget-object v2, p0, Lsgn;->d:Lsrv;

    iget-object v3, p1, Lsgn;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 421
    goto :goto_0

    .line 424
    :cond_a
    iget-object v2, p0, Lsgn;->e:Lsrv;

    if-nez v2, :cond_b

    .line 425
    iget-object v2, p1, Lsgn;->e:Lsrv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 426
    goto :goto_0

    .line 429
    :cond_b
    iget-object v2, p0, Lsgn;->e:Lsrv;

    iget-object v3, p1, Lsgn;->e:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 430
    goto :goto_0

    .line 433
    :cond_c
    iget-object v2, p0, Lsgn;->r:Luey;

    if-nez v2, :cond_d

    .line 434
    iget-object v2, p1, Lsgn;->r:Luey;

    if-eqz v2, :cond_e

    move v0, v1

    .line 435
    goto :goto_0

    .line 438
    :cond_d
    iget-object v2, p0, Lsgn;->r:Luey;

    iget-object v3, p1, Lsgn;->r:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 439
    goto/16 :goto_0

    .line 442
    :cond_e
    iget-object v2, p0, Lsgn;->f:Lsrv;

    if-nez v2, :cond_f

    .line 443
    iget-object v2, p1, Lsgn;->f:Lsrv;

    if-eqz v2, :cond_10

    move v0, v1

    .line 444
    goto/16 :goto_0

    .line 447
    :cond_f
    iget-object v2, p0, Lsgn;->f:Lsrv;

    iget-object v3, p1, Lsgn;->f:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 448
    goto/16 :goto_0

    .line 451
    :cond_10
    iget-object v2, p0, Lsgn;->g:Lsrv;

    if-nez v2, :cond_11

    .line 452
    iget-object v2, p1, Lsgn;->g:Lsrv;

    if-eqz v2, :cond_12

    move v0, v1

    .line 453
    goto/16 :goto_0

    .line 456
    :cond_11
    iget-object v2, p0, Lsgn;->g:Lsrv;

    iget-object v3, p1, Lsgn;->g:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 457
    goto/16 :goto_0

    .line 460
    :cond_12
    iget-object v2, p0, Lsgn;->h:Lsrv;

    if-nez v2, :cond_13

    .line 461
    iget-object v2, p1, Lsgn;->h:Lsrv;

    if-eqz v2, :cond_14

    move v0, v1

    .line 462
    goto/16 :goto_0

    .line 465
    :cond_13
    iget-object v2, p0, Lsgn;->h:Lsrv;

    iget-object v3, p1, Lsgn;->h:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 466
    goto/16 :goto_0

    .line 469
    :cond_14
    iget-object v2, p0, Lsgn;->i:Ltkj;

    if-nez v2, :cond_15

    .line 470
    iget-object v2, p1, Lsgn;->i:Ltkj;

    if-eqz v2, :cond_16

    move v0, v1

    .line 471
    goto/16 :goto_0

    .line 474
    :cond_15
    iget-object v2, p0, Lsgn;->i:Ltkj;

    iget-object v3, p1, Lsgn;->i:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 475
    goto/16 :goto_0

    .line 478
    :cond_16
    iget-object v2, p0, Lsgn;->y:[B

    iget-object v3, p1, Lsgn;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 479
    goto/16 :goto_0

    .line 481
    :cond_17
    iget-object v2, p0, Lsgn;->j:Ltkj;

    if-nez v2, :cond_18

    .line 482
    iget-object v2, p1, Lsgn;->j:Ltkj;

    if-eqz v2, :cond_19

    move v0, v1

    .line 483
    goto/16 :goto_0

    .line 486
    :cond_18
    iget-object v2, p0, Lsgn;->j:Ltkj;

    iget-object v3, p1, Lsgn;->j:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 487
    goto/16 :goto_0

    .line 490
    :cond_19
    iget-object v2, p0, Lsgn;->k:[Ljava/lang/String;

    iget-object v3, p1, Lsgn;->k:[Ljava/lang/String;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 492
    goto/16 :goto_0

    .line 494
    :cond_1a
    iget-object v2, p0, Lsgn;->l:Ltge;

    if-nez v2, :cond_1b

    .line 495
    iget-object v2, p1, Lsgn;->l:Ltge;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 496
    goto/16 :goto_0

    .line 499
    :cond_1b
    iget-object v2, p0, Lsgn;->l:Ltge;

    iget-object v3, p1, Lsgn;->l:Ltge;

    invoke-virtual {v2, v3}, Ltge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 500
    goto/16 :goto_0

    .line 503
    :cond_1c
    iget-object v2, p0, Lsgn;->m:Lsgo;

    if-nez v2, :cond_1d

    .line 504
    iget-object v2, p1, Lsgn;->m:Lsgo;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 505
    goto/16 :goto_0

    .line 508
    :cond_1d
    iget-object v2, p0, Lsgn;->m:Lsgo;

    iget-object v3, p1, Lsgn;->m:Lsgo;

    invoke-virtual {v2, v3}, Lsgo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 509
    goto/16 :goto_0

    .line 512
    :cond_1e
    iget-object v2, p0, Lsgn;->s:Ljava/lang/String;

    if-nez v2, :cond_1f

    .line 513
    iget-object v2, p1, Lsgn;->s:Ljava/lang/String;

    if-eqz v2, :cond_20

    move v0, v1

    .line 514
    goto/16 :goto_0

    .line 516
    :cond_1f
    iget-object v2, p0, Lsgn;->s:Ljava/lang/String;

    iget-object v3, p1, Lsgn;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 517
    goto/16 :goto_0

    .line 519
    :cond_20
    iget-object v2, p0, Lsgn;->n:Lsgm;

    if-nez v2, :cond_21

    .line 520
    iget-object v2, p1, Lsgn;->n:Lsgm;

    if-eqz v2, :cond_22

    move v0, v1

    .line 521
    goto/16 :goto_0

    .line 524
    :cond_21
    iget-object v2, p0, Lsgn;->n:Lsgm;

    iget-object v3, p1, Lsgn;->n:Lsgm;

    invoke-virtual {v2, v3}, Lsgm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 525
    goto/16 :goto_0

    .line 528
    :cond_22
    iget-object v2, p0, Lsgn;->t:Ljava/lang/String;

    if-nez v2, :cond_23

    .line 529
    iget-object v2, p1, Lsgn;->t:Ljava/lang/String;

    if-eqz v2, :cond_24

    move v0, v1

    .line 530
    goto/16 :goto_0

    .line 532
    :cond_23
    iget-object v2, p0, Lsgn;->t:Ljava/lang/String;

    iget-object v3, p1, Lsgn;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 533
    goto/16 :goto_0

    .line 535
    :cond_24
    iget-object v2, p0, Lsgn;->aE:Lvpg;

    if-eqz v2, :cond_25

    iget-object v2, p0, Lsgn;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 536
    :cond_25
    iget-object v2, p1, Lsgn;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgn;->aE:Lvpg;

    .line 537
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 536
    goto/16 :goto_0

    .line 539
    :cond_26
    iget-object v0, p0, Lsgn;->aE:Lvpg;

    iget-object v1, p1, Lsgn;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 546
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 547
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgn;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 548
    :goto_0
    add-int/2addr v0, v2

    .line 549
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgn;->b:Luey;

    if-nez v0, :cond_2

    move v0, v1

    .line 550
    :goto_1
    add-int/2addr v0, v2

    .line 551
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgn;->c:Lsrv;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 552
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgn;->d:Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    .line 555
    :goto_3
    add-int/2addr v0, v2

    .line 556
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgn;->e:Lsrv;

    if-nez v0, :cond_5

    move v0, v1

    .line 559
    :goto_4
    add-int/2addr v0, v2

    .line 560
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgn;->r:Luey;

    if-nez v0, :cond_6

    move v0, v1

    .line 563
    :goto_5
    add-int/2addr v0, v2

    .line 564
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgn;->f:Lsrv;

    if-nez v0, :cond_7

    move v0, v1

    .line 567
    :goto_6
    add-int/2addr v0, v2

    .line 568
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgn;->g:Lsrv;

    if-nez v0, :cond_8

    move v0, v1

    .line 572
    :goto_7
    add-int/2addr v0, v2

    .line 573
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgn;->h:Lsrv;

    if-nez v0, :cond_9

    move v0, v1

    .line 574
    :goto_8
    add-int/2addr v0, v2

    .line 575
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgn;->i:Ltkj;

    if-nez v0, :cond_a

    move v0, v1

    .line 579
    :goto_9
    add-int/2addr v0, v2

    .line 580
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgn;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 581
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgn;->j:Ltkj;

    if-nez v0, :cond_b

    move v0, v1

    .line 584
    :goto_a
    add-int/2addr v0, v2

    .line 585
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgn;->k:[Ljava/lang/String;

    .line 588
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 589
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgn;->l:Ltge;

    if-nez v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 590
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgn;->m:Lsgo;

    if-nez v0, :cond_d

    move v0, v1

    .line 593
    :goto_c
    add-int/2addr v0, v2

    .line 594
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgn;->s:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 595
    :goto_d
    add-int/2addr v0, v2

    .line 596
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgn;->n:Lsgm;

    if-nez v0, :cond_f

    move v0, v1

    .line 597
    :goto_e
    add-int/2addr v0, v2

    .line 598
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgn;->t:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    .line 599
    :goto_f
    add-int/2addr v0, v2

    .line 600
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgn;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgn;->aE:Lvpg;

    .line 602
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 604
    :cond_0
    :goto_10
    add-int/2addr v0, v1

    .line 605
    return v0

    .line 548
    :cond_1
    iget-object v0, p0, Lsgn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 550
    :cond_2
    iget-object v0, p0, Lsgn;->b:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 551
    :cond_3
    iget-object v0, p0, Lsgn;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 555
    :cond_4
    iget-object v0, p0, Lsgn;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 559
    :cond_5
    iget-object v0, p0, Lsgn;->e:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 563
    :cond_6
    iget-object v0, p0, Lsgn;->r:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 567
    :cond_7
    iget-object v0, p0, Lsgn;->f:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 572
    :cond_8
    iget-object v0, p0, Lsgn;->g:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 574
    :cond_9
    iget-object v0, p0, Lsgn;->h:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 579
    :cond_a
    iget-object v0, p0, Lsgn;->i:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 584
    :cond_b
    iget-object v0, p0, Lsgn;->j:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 589
    :cond_c
    iget-object v0, p0, Lsgn;->l:Ltge;

    invoke-virtual {v0}, Ltge;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 593
    :cond_d
    iget-object v0, p0, Lsgn;->m:Lsgo;

    invoke-virtual {v0}, Lsgo;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 595
    :cond_e
    iget-object v0, p0, Lsgn;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 597
    :cond_f
    iget-object v0, p0, Lsgn;->n:Lsgm;

    invoke-virtual {v0}, Lsgm;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 599
    :cond_10
    iget-object v0, p0, Lsgn;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 604
    :cond_11
    iget-object v1, p0, Lsgn;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto/16 :goto_10
.end method
