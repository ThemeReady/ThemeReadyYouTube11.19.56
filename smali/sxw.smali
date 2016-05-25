.class public final Lsxw;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile e:[Lsxw;


# instance fields
.field public a:I

.field public b:[Lsxz;

.field public c:[Lsyq;

.field public d:Lsyb;

.field private f:Lsxy;

.field private g:I

.field private h:J

.field private i:J

.field private j:Lsya;

.field private k:Lsyk;

.field private l:I

.field private m:Lsyn;

.field private n:Lsyr;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Lsxx;

.field private r:Lsyj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 422
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 423
    iput v1, p0, Lsxw;->a:I

    .line 424
    iput v1, p0, Lsxw;->g:I

    .line 425
    iput-wide v2, p0, Lsxw;->h:J

    .line 426
    iput-wide v2, p0, Lsxw;->i:J

    .line 428
    invoke-static {}, Lsxz;->ds_()[Lsxz;

    move-result-object v0

    iput-object v0, p0, Lsxw;->b:[Lsxz;

    .line 430
    invoke-static {}, Lsyq;->dx_()[Lsyq;

    move-result-object v0

    iput-object v0, p0, Lsxw;->c:[Lsyq;

    .line 431
    iput v1, p0, Lsxw;->l:I

    .line 432
    iput-boolean v1, p0, Lsxw;->o:Z

    .line 433
    const-string v0, ""

    iput-object v0, p0, Lsxw;->p:Ljava/lang/String;

    .line 434
    const/4 v0, -0x1

    iput v0, p0, Lsxw;->aF:I

    .line 435
    return-void
.end method

.method public static dr_()[Lsxw;
    .locals 2

    .prologue
    .line 359
    sget-object v0, Lsxw;->e:[Lsxw;

    if-nez v0, :cond_1

    .line 360
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 361
    :try_start_0
    sget-object v0, Lsxw;->e:[Lsxw;

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x0

    new-array v0, v0, [Lsxw;

    sput-object v0, Lsxw;->e:[Lsxw;

    .line 364
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    :cond_1
    sget-object v0, Lsxw;->e:[Lsxw;

    return-object v0

    .line 364
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
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 672
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 673
    iget v2, p0, Lsxw;->a:I

    if-eqz v2, :cond_0

    .line 674
    const/4 v2, 0x1

    iget v3, p0, Lsxw;->a:I

    .line 675
    invoke-static {v2, v3}, Lvpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 677
    :cond_0
    iget-object v2, p0, Lsxw;->f:Lsxy;

    if-eqz v2, :cond_1

    .line 678
    const/4 v2, 0x2

    iget-object v3, p0, Lsxw;->f:Lsxy;

    .line 679
    invoke-static {v2, v3}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 681
    :cond_1
    iget v2, p0, Lsxw;->g:I

    if-eqz v2, :cond_2

    .line 682
    const/4 v2, 0x3

    iget v3, p0, Lsxw;->g:I

    .line 683
    invoke-static {v2, v3}, Lvpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 685
    :cond_2
    iget-wide v2, p0, Lsxw;->h:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 686
    const/4 v2, 0x4

    iget-wide v4, p0, Lsxw;->h:J

    .line 687
    invoke-static {v2, v4, v5}, Lvpc;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 689
    :cond_3
    iget-wide v2, p0, Lsxw;->i:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    .line 690
    const/4 v2, 0x5

    iget-wide v4, p0, Lsxw;->i:J

    .line 691
    invoke-static {v2, v4, v5}, Lvpc;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 693
    :cond_4
    iget-object v2, p0, Lsxw;->b:[Lsxz;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsxw;->b:[Lsxz;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 694
    :goto_0
    iget-object v3, p0, Lsxw;->b:[Lsxz;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 695
    iget-object v3, p0, Lsxw;->b:[Lsxz;

    aget-object v3, v3, v0

    .line 696
    if-eqz v3, :cond_5

    .line 697
    const/4 v4, 0x6

    .line 698
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 694
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 702
    :cond_7
    iget-object v2, p0, Lsxw;->c:[Lsyq;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsxw;->c:[Lsyq;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 703
    :goto_1
    iget-object v2, p0, Lsxw;->c:[Lsyq;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 704
    iget-object v2, p0, Lsxw;->c:[Lsyq;

    aget-object v2, v2, v1

    .line 705
    if-eqz v2, :cond_8

    .line 706
    const/4 v3, 0x7

    .line 707
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 703
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 711
    :cond_9
    iget-object v1, p0, Lsxw;->j:Lsya;

    if-eqz v1, :cond_a

    .line 712
    const/16 v1, 0x8

    iget-object v2, p0, Lsxw;->j:Lsya;

    .line 713
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 715
    :cond_a
    iget-object v1, p0, Lsxw;->k:Lsyk;

    if-eqz v1, :cond_b

    .line 716
    const/16 v1, 0x9

    iget-object v2, p0, Lsxw;->k:Lsyk;

    .line 717
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 719
    :cond_b
    iget-object v1, p0, Lsxw;->d:Lsyb;

    if-eqz v1, :cond_c

    .line 720
    const/16 v1, 0xa

    iget-object v2, p0, Lsxw;->d:Lsyb;

    .line 721
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 723
    :cond_c
    iget v1, p0, Lsxw;->l:I

    if-eqz v1, :cond_d

    .line 724
    const/16 v1, 0xb

    iget v2, p0, Lsxw;->l:I

    .line 725
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 727
    :cond_d
    iget-object v1, p0, Lsxw;->m:Lsyn;

    if-eqz v1, :cond_e

    .line 728
    const/16 v1, 0xc

    iget-object v2, p0, Lsxw;->m:Lsyn;

    .line 729
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 731
    :cond_e
    iget-object v1, p0, Lsxw;->n:Lsyr;

    if-eqz v1, :cond_f

    .line 732
    const/16 v1, 0xd

    iget-object v2, p0, Lsxw;->n:Lsyr;

    .line 733
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 735
    :cond_f
    iget-boolean v1, p0, Lsxw;->o:Z

    if-eqz v1, :cond_10

    .line 736
    const/16 v1, 0xe

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 737
    add-int/2addr v0, v1

    .line 739
    :cond_10
    iget-object v1, p0, Lsxw;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 740
    const/16 v1, 0xf

    iget-object v2, p0, Lsxw;->p:Ljava/lang/String;

    .line 741
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 743
    :cond_11
    iget-object v1, p0, Lsxw;->q:Lsxx;

    if-eqz v1, :cond_12

    .line 744
    const/16 v1, 0x10

    iget-object v2, p0, Lsxw;->q:Lsxx;

    .line 745
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 747
    :cond_12
    iget-object v1, p0, Lsxw;->r:Lsyj;

    if-eqz v1, :cond_13

    .line 748
    const/16 v1, 0x11

    iget-object v2, p0, Lsxw;->r:Lsyj;

    .line 749
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 751
    :cond_13
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1759
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1760
    sparse-switch v0, :sswitch_data_0

    .line 1764
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1765
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1771
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1778
    :pswitch_0
    iput v0, p0, Lsxw;->a:I

    goto :goto_0

    .line 1784
    :sswitch_2
    iget-object v0, p0, Lsxw;->f:Lsxy;

    if-nez v0, :cond_1

    .line 1785
    new-instance v0, Lsxy;

    invoke-direct {v0}, Lsxy;-><init>()V

    iput-object v0, p0, Lsxw;->f:Lsxy;

    .line 1787
    :cond_1
    iget-object v0, p0, Lsxw;->f:Lsxy;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1791
    iput v0, p0, Lsxw;->g:I

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v2

    .line 1795
    iput-wide v2, p0, Lsxw;->h:J

    goto :goto_0

    .line 5164
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v2

    .line 1799
    iput-wide v2, p0, Lsxw;->i:J

    goto :goto_0

    .line 1803
    :sswitch_6
    const/16 v0, 0x32

    .line 1804
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1805
    iget-object v0, p0, Lsxw;->b:[Lsxz;

    if-nez v0, :cond_3

    move v0, v1

    .line 1806
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsxz;

    .line 1808
    if-eqz v0, :cond_2

    .line 1809
    iget-object v3, p0, Lsxw;->b:[Lsxz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1812
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1813
    new-instance v3, Lsxz;

    invoke-direct {v3}, Lsxz;-><init>()V

    aput-object v3, v2, v0

    .line 1814
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1815
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1812
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1805
    :cond_3
    iget-object v0, p0, Lsxw;->b:[Lsxz;

    array-length v0, v0

    goto :goto_1

    .line 1818
    :cond_4
    new-instance v3, Lsxz;

    invoke-direct {v3}, Lsxz;-><init>()V

    aput-object v3, v2, v0

    .line 1819
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1820
    iput-object v2, p0, Lsxw;->b:[Lsxz;

    goto :goto_0

    .line 1824
    :sswitch_7
    const/16 v0, 0x3a

    .line 1825
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1826
    iget-object v0, p0, Lsxw;->c:[Lsyq;

    if-nez v0, :cond_6

    move v0, v1

    .line 1827
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsyq;

    .line 1829
    if-eqz v0, :cond_5

    .line 1830
    iget-object v3, p0, Lsxw;->c:[Lsyq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1833
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1834
    new-instance v3, Lsyq;

    invoke-direct {v3}, Lsyq;-><init>()V

    aput-object v3, v2, v0

    .line 1835
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1836
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1833
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1826
    :cond_6
    iget-object v0, p0, Lsxw;->c:[Lsyq;

    array-length v0, v0

    goto :goto_3

    .line 1839
    :cond_7
    new-instance v3, Lsyq;

    invoke-direct {v3}, Lsyq;-><init>()V

    aput-object v3, v2, v0

    .line 1840
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1841
    iput-object v2, p0, Lsxw;->c:[Lsyq;

    goto/16 :goto_0

    .line 1845
    :sswitch_8
    iget-object v0, p0, Lsxw;->j:Lsya;

    if-nez v0, :cond_8

    .line 1846
    new-instance v0, Lsya;

    invoke-direct {v0}, Lsya;-><init>()V

    iput-object v0, p0, Lsxw;->j:Lsya;

    .line 1848
    :cond_8
    iget-object v0, p0, Lsxw;->j:Lsya;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1852
    :sswitch_9
    iget-object v0, p0, Lsxw;->k:Lsyk;

    if-nez v0, :cond_9

    .line 1853
    new-instance v0, Lsyk;

    invoke-direct {v0}, Lsyk;-><init>()V

    iput-object v0, p0, Lsxw;->k:Lsyk;

    .line 1855
    :cond_9
    iget-object v0, p0, Lsxw;->k:Lsyk;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1859
    :sswitch_a
    iget-object v0, p0, Lsxw;->d:Lsyb;

    if-nez v0, :cond_a

    .line 1860
    new-instance v0, Lsyb;

    invoke-direct {v0}, Lsyb;-><init>()V

    iput-object v0, p0, Lsxw;->d:Lsyb;

    .line 1862
    :cond_a
    iget-object v0, p0, Lsxw;->d:Lsyb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 5169
    :sswitch_b
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1867
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1871
    :pswitch_1
    iput v0, p0, Lsxw;->l:I

    goto/16 :goto_0

    .line 1877
    :sswitch_c
    iget-object v0, p0, Lsxw;->m:Lsyn;

    if-nez v0, :cond_b

    .line 1878
    new-instance v0, Lsyn;

    invoke-direct {v0}, Lsyn;-><init>()V

    iput-object v0, p0, Lsxw;->m:Lsyn;

    .line 1880
    :cond_b
    iget-object v0, p0, Lsxw;->m:Lsyn;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1884
    :sswitch_d
    iget-object v0, p0, Lsxw;->n:Lsyr;

    if-nez v0, :cond_c

    .line 1885
    new-instance v0, Lsyr;

    invoke-direct {v0}, Lsyr;-><init>()V

    iput-object v0, p0, Lsxw;->n:Lsyr;

    .line 1887
    :cond_c
    iget-object v0, p0, Lsxw;->n:Lsyr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1891
    :sswitch_e
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsxw;->o:Z

    goto/16 :goto_0

    .line 1895
    :sswitch_f
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsxw;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 1899
    :sswitch_10
    iget-object v0, p0, Lsxw;->q:Lsxx;

    if-nez v0, :cond_d

    .line 1900
    new-instance v0, Lsxx;

    invoke-direct {v0}, Lsxx;-><init>()V

    iput-object v0, p0, Lsxw;->q:Lsxx;

    .line 1902
    :cond_d
    iget-object v0, p0, Lsxw;->q:Lsxx;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1906
    :sswitch_11
    iget-object v0, p0, Lsxw;->r:Lsyj;

    if-nez v0, :cond_e

    .line 1907
    new-instance v0, Lsyj;

    invoke-direct {v0}, Lsyj;-><init>()V

    iput-object v0, p0, Lsxw;->r:Lsyj;

    .line 1909
    :cond_e
    iget-object v0, p0, Lsxw;->r:Lsyj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1760
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch

    .line 1771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1867
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 605
    iget v0, p0, Lsxw;->a:I

    if-eqz v0, :cond_0

    .line 606
    const/4 v0, 0x1

    iget v2, p0, Lsxw;->a:I

    invoke-virtual {p1, v0, v2}, Lvpc;->a(II)V

    .line 608
    :cond_0
    iget-object v0, p0, Lsxw;->f:Lsxy;

    if-eqz v0, :cond_1

    .line 609
    const/4 v0, 0x2

    iget-object v2, p0, Lsxw;->f:Lsxy;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILvpk;)V

    .line 611
    :cond_1
    iget v0, p0, Lsxw;->g:I

    if-eqz v0, :cond_2

    .line 612
    const/4 v0, 0x3

    iget v2, p0, Lsxw;->g:I

    invoke-virtual {p1, v0, v2}, Lvpc;->a(II)V

    .line 614
    :cond_2
    iget-wide v2, p0, Lsxw;->h:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 615
    const/4 v0, 0x4

    iget-wide v2, p0, Lsxw;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 617
    :cond_3
    iget-wide v2, p0, Lsxw;->i:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 618
    const/4 v0, 0x5

    iget-wide v2, p0, Lsxw;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 620
    :cond_4
    iget-object v0, p0, Lsxw;->b:[Lsxz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsxw;->b:[Lsxz;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 621
    :goto_0
    iget-object v2, p0, Lsxw;->b:[Lsxz;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 622
    iget-object v2, p0, Lsxw;->b:[Lsxz;

    aget-object v2, v2, v0

    .line 623
    if-eqz v2, :cond_5

    .line 624
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 621
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 628
    :cond_6
    iget-object v0, p0, Lsxw;->c:[Lsyq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsxw;->c:[Lsyq;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 629
    :goto_1
    iget-object v0, p0, Lsxw;->c:[Lsyq;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 630
    iget-object v0, p0, Lsxw;->c:[Lsyq;

    aget-object v0, v0, v1

    .line 631
    if-eqz v0, :cond_7

    .line 632
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 629
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 636
    :cond_8
    iget-object v0, p0, Lsxw;->j:Lsya;

    if-eqz v0, :cond_9

    .line 637
    const/16 v0, 0x8

    iget-object v1, p0, Lsxw;->j:Lsya;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 639
    :cond_9
    iget-object v0, p0, Lsxw;->k:Lsyk;

    if-eqz v0, :cond_a

    .line 640
    const/16 v0, 0x9

    iget-object v1, p0, Lsxw;->k:Lsyk;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 642
    :cond_a
    iget-object v0, p0, Lsxw;->d:Lsyb;

    if-eqz v0, :cond_b

    .line 643
    const/16 v0, 0xa

    iget-object v1, p0, Lsxw;->d:Lsyb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 645
    :cond_b
    iget v0, p0, Lsxw;->l:I

    if-eqz v0, :cond_c

    .line 646
    const/16 v0, 0xb

    iget v1, p0, Lsxw;->l:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 648
    :cond_c
    iget-object v0, p0, Lsxw;->m:Lsyn;

    if-eqz v0, :cond_d

    .line 649
    const/16 v0, 0xc

    iget-object v1, p0, Lsxw;->m:Lsyn;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 651
    :cond_d
    iget-object v0, p0, Lsxw;->n:Lsyr;

    if-eqz v0, :cond_e

    .line 652
    const/16 v0, 0xd

    iget-object v1, p0, Lsxw;->n:Lsyr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 654
    :cond_e
    iget-boolean v0, p0, Lsxw;->o:Z

    if-eqz v0, :cond_f

    .line 655
    const/16 v0, 0xe

    iget-boolean v1, p0, Lsxw;->o:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 657
    :cond_f
    iget-object v0, p0, Lsxw;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 658
    const/16 v0, 0xf

    iget-object v1, p0, Lsxw;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 660
    :cond_10
    iget-object v0, p0, Lsxw;->q:Lsxx;

    if-eqz v0, :cond_11

    .line 661
    const/16 v0, 0x10

    iget-object v1, p0, Lsxw;->q:Lsxx;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 663
    :cond_11
    iget-object v0, p0, Lsxw;->r:Lsyj;

    if-eqz v0, :cond_12

    .line 664
    const/16 v0, 0x11

    iget-object v1, p0, Lsxw;->r:Lsyj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 666
    :cond_12
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 667
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 439
    if-ne p1, p0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return v0

    .line 442
    :cond_1
    instance-of v2, p1, Lsxw;

    if-nez v2, :cond_2

    move v0, v1

    .line 443
    goto :goto_0

    .line 445
    :cond_2
    check-cast p1, Lsxw;

    .line 446
    iget v2, p0, Lsxw;->a:I

    iget v3, p1, Lsxw;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 447
    goto :goto_0

    .line 449
    :cond_3
    iget-object v2, p0, Lsxw;->f:Lsxy;

    if-nez v2, :cond_4

    .line 450
    iget-object v2, p1, Lsxw;->f:Lsxy;

    if-eqz v2, :cond_5

    move v0, v1

    .line 451
    goto :goto_0

    .line 454
    :cond_4
    iget-object v2, p0, Lsxw;->f:Lsxy;

    iget-object v3, p1, Lsxw;->f:Lsxy;

    invoke-virtual {v2, v3}, Lsxy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 455
    goto :goto_0

    .line 458
    :cond_5
    iget v2, p0, Lsxw;->g:I

    iget v3, p1, Lsxw;->g:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 459
    goto :goto_0

    .line 461
    :cond_6
    iget-wide v2, p0, Lsxw;->h:J

    iget-wide v4, p1, Lsxw;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 462
    goto :goto_0

    .line 464
    :cond_7
    iget-wide v2, p0, Lsxw;->i:J

    iget-wide v4, p1, Lsxw;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 465
    goto :goto_0

    .line 467
    :cond_8
    iget-object v2, p0, Lsxw;->b:[Lsxz;

    iget-object v3, p1, Lsxw;->b:[Lsxz;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 469
    goto :goto_0

    .line 471
    :cond_9
    iget-object v2, p0, Lsxw;->c:[Lsyq;

    iget-object v3, p1, Lsxw;->c:[Lsyq;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 473
    goto :goto_0

    .line 475
    :cond_a
    iget-object v2, p0, Lsxw;->j:Lsya;

    if-nez v2, :cond_b

    .line 476
    iget-object v2, p1, Lsxw;->j:Lsya;

    if-eqz v2, :cond_c

    move v0, v1

    .line 477
    goto :goto_0

    .line 480
    :cond_b
    iget-object v2, p0, Lsxw;->j:Lsya;

    iget-object v3, p1, Lsxw;->j:Lsya;

    invoke-virtual {v2, v3}, Lsya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 481
    goto :goto_0

    .line 484
    :cond_c
    iget-object v2, p0, Lsxw;->k:Lsyk;

    if-nez v2, :cond_d

    .line 485
    iget-object v2, p1, Lsxw;->k:Lsyk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 486
    goto :goto_0

    .line 489
    :cond_d
    iget-object v2, p0, Lsxw;->k:Lsyk;

    iget-object v3, p1, Lsxw;->k:Lsyk;

    invoke-virtual {v2, v3}, Lsyk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 490
    goto/16 :goto_0

    .line 493
    :cond_e
    iget-object v2, p0, Lsxw;->d:Lsyb;

    if-nez v2, :cond_f

    .line 494
    iget-object v2, p1, Lsxw;->d:Lsyb;

    if-eqz v2, :cond_10

    move v0, v1

    .line 495
    goto/16 :goto_0

    .line 498
    :cond_f
    iget-object v2, p0, Lsxw;->d:Lsyb;

    iget-object v3, p1, Lsxw;->d:Lsyb;

    invoke-virtual {v2, v3}, Lsyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 499
    goto/16 :goto_0

    .line 502
    :cond_10
    iget v2, p0, Lsxw;->l:I

    iget v3, p1, Lsxw;->l:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 503
    goto/16 :goto_0

    .line 505
    :cond_11
    iget-object v2, p0, Lsxw;->m:Lsyn;

    if-nez v2, :cond_12

    .line 506
    iget-object v2, p1, Lsxw;->m:Lsyn;

    if-eqz v2, :cond_13

    move v0, v1

    .line 507
    goto/16 :goto_0

    .line 510
    :cond_12
    iget-object v2, p0, Lsxw;->m:Lsyn;

    iget-object v3, p1, Lsxw;->m:Lsyn;

    invoke-virtual {v2, v3}, Lsyn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 511
    goto/16 :goto_0

    .line 514
    :cond_13
    iget-object v2, p0, Lsxw;->n:Lsyr;

    if-nez v2, :cond_14

    .line 515
    iget-object v2, p1, Lsxw;->n:Lsyr;

    if-eqz v2, :cond_15

    move v0, v1

    .line 516
    goto/16 :goto_0

    .line 519
    :cond_14
    iget-object v2, p0, Lsxw;->n:Lsyr;

    iget-object v3, p1, Lsxw;->n:Lsyr;

    invoke-virtual {v2, v3}, Lsyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 520
    goto/16 :goto_0

    .line 523
    :cond_15
    iget-boolean v2, p0, Lsxw;->o:Z

    iget-boolean v3, p1, Lsxw;->o:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 524
    goto/16 :goto_0

    .line 526
    :cond_16
    iget-object v2, p0, Lsxw;->p:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 527
    iget-object v2, p1, Lsxw;->p:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 528
    goto/16 :goto_0

    .line 530
    :cond_17
    iget-object v2, p0, Lsxw;->p:Ljava/lang/String;

    iget-object v3, p1, Lsxw;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 531
    goto/16 :goto_0

    .line 533
    :cond_18
    iget-object v2, p0, Lsxw;->q:Lsxx;

    if-nez v2, :cond_19

    .line 534
    iget-object v2, p1, Lsxw;->q:Lsxx;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 535
    goto/16 :goto_0

    .line 538
    :cond_19
    iget-object v2, p0, Lsxw;->q:Lsxx;

    iget-object v3, p1, Lsxw;->q:Lsxx;

    invoke-virtual {v2, v3}, Lsxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 539
    goto/16 :goto_0

    .line 542
    :cond_1a
    iget-object v2, p0, Lsxw;->r:Lsyj;

    if-nez v2, :cond_1b

    .line 543
    iget-object v2, p1, Lsxw;->r:Lsyj;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 544
    goto/16 :goto_0

    .line 547
    :cond_1b
    iget-object v2, p0, Lsxw;->r:Lsyj;

    iget-object v3, p1, Lsxw;->r:Lsyj;

    invoke-virtual {v2, v3}, Lsyj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 548
    goto/16 :goto_0

    .line 551
    :cond_1c
    iget-object v2, p0, Lsxw;->aE:Lvpg;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lsxw;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 552
    :cond_1d
    iget-object v2, p1, Lsxw;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsxw;->aE:Lvpg;

    .line 553
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 552
    goto/16 :goto_0

    .line 555
    :cond_1e
    iget-object v0, p0, Lsxw;->aE:Lvpg;

    iget-object v1, p1, Lsxw;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 562
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 563
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsxw;->a:I

    add-int/2addr v0, v2

    .line 564
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxw;->f:Lsxy;

    if-nez v0, :cond_1

    move v0, v1

    .line 565
    :goto_0
    add-int/2addr v0, v2

    .line 566
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsxw;->g:I

    add-int/2addr v0, v2

    .line 567
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsxw;->h:J

    iget-wide v4, p0, Lsxw;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 569
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsxw;->i:J

    iget-wide v4, p0, Lsxw;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 570
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxw;->b:[Lsxz;

    .line 571
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 572
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxw;->c:[Lsyq;

    .line 573
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 574
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxw;->j:Lsya;

    if-nez v0, :cond_2

    move v0, v1

    .line 575
    :goto_1
    add-int/2addr v0, v2

    .line 576
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxw;->k:Lsyk;

    if-nez v0, :cond_3

    move v0, v1

    .line 577
    :goto_2
    add-int/2addr v0, v2

    .line 578
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxw;->d:Lsyb;

    if-nez v0, :cond_4

    move v0, v1

    .line 579
    :goto_3
    add-int/2addr v0, v2

    .line 580
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsxw;->l:I

    add-int/2addr v0, v2

    .line 581
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxw;->m:Lsyn;

    if-nez v0, :cond_5

    move v0, v1

    .line 582
    :goto_4
    add-int/2addr v0, v2

    .line 583
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxw;->n:Lsyr;

    if-nez v0, :cond_6

    move v0, v1

    .line 584
    :goto_5
    add-int/2addr v0, v2

    .line 585
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsxw;->o:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 586
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxw;->p:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 587
    :goto_7
    add-int/2addr v0, v2

    .line 588
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxw;->q:Lsxx;

    if-nez v0, :cond_9

    move v0, v1

    .line 589
    :goto_8
    add-int/2addr v0, v2

    .line 590
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxw;->r:Lsyj;

    if-nez v0, :cond_a

    move v0, v1

    .line 592
    :goto_9
    add-int/2addr v0, v2

    .line 593
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxw;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsxw;->aE:Lvpg;

    .line 595
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 597
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 598
    return v0

    .line 565
    :cond_1
    iget-object v0, p0, Lsxw;->f:Lsxy;

    invoke-virtual {v0}, Lsxy;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 575
    :cond_2
    iget-object v0, p0, Lsxw;->j:Lsya;

    invoke-virtual {v0}, Lsya;->hashCode()I

    move-result v0

    goto :goto_1

    .line 577
    :cond_3
    iget-object v0, p0, Lsxw;->k:Lsyk;

    invoke-virtual {v0}, Lsyk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 579
    :cond_4
    iget-object v0, p0, Lsxw;->d:Lsyb;

    invoke-virtual {v0}, Lsyb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 582
    :cond_5
    iget-object v0, p0, Lsxw;->m:Lsyn;

    invoke-virtual {v0}, Lsyn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 584
    :cond_6
    iget-object v0, p0, Lsxw;->n:Lsyr;

    invoke-virtual {v0}, Lsyr;->hashCode()I

    move-result v0

    goto :goto_5

    .line 585
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 587
    :cond_8
    iget-object v0, p0, Lsxw;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 589
    :cond_9
    iget-object v0, p0, Lsxw;->q:Lsxx;

    invoke-virtual {v0}, Lsxx;->hashCode()I

    move-result v0

    goto :goto_8

    .line 592
    :cond_a
    iget-object v0, p0, Lsxw;->r:Lsyj;

    invoke-virtual {v0}, Lsyj;->hashCode()I

    move-result v0

    goto :goto_9

    .line 597
    :cond_b
    iget-object v1, p0, Lsxw;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_a
.end method
