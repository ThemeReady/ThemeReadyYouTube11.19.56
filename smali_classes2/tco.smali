.class public final Ltco;
.super Lvpe;
.source "SourceFile"


# instance fields
.field private a:[Ltcp;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 728
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 730
    invoke-static {}, Ltcp;->dS_()[Ltcp;

    move-result-object v0

    iput-object v0, p0, Ltco;->a:[Ltcp;

    .line 731
    const-string v0, ""

    iput-object v0, p0, Ltco;->b:Ljava/lang/String;

    .line 732
    const-string v0, ""

    iput-object v0, p0, Ltco;->c:Ljava/lang/String;

    .line 733
    iput v1, p0, Ltco;->d:I

    .line 734
    iput-boolean v1, p0, Ltco;->e:Z

    .line 735
    sget-object v0, Lvpn;->a:[I

    iput-object v0, p0, Ltco;->f:[I

    .line 736
    const/4 v0, -0x1

    iput v0, p0, Ltco;->aF:I

    .line 737
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 849
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 850
    iget-object v2, p0, Ltco;->a:[Ltcp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltco;->a:[Ltcp;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 851
    :goto_0
    iget-object v3, p0, Ltco;->a:[Ltcp;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 852
    iget-object v3, p0, Ltco;->a:[Ltcp;

    aget-object v3, v3, v0

    .line 853
    if-eqz v3, :cond_0

    .line 854
    const/4 v4, 0x1

    .line 855
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 851
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 859
    :cond_2
    iget-object v2, p0, Ltco;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 860
    const/4 v2, 0x2

    iget-object v3, p0, Ltco;->b:Ljava/lang/String;

    .line 861
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 863
    :cond_3
    iget-object v2, p0, Ltco;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 864
    const/4 v2, 0x3

    iget-object v3, p0, Ltco;->c:Ljava/lang/String;

    .line 865
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 867
    :cond_4
    iget v2, p0, Ltco;->d:I

    if-eqz v2, :cond_5

    .line 868
    const/4 v2, 0x4

    iget v3, p0, Ltco;->d:I

    .line 869
    invoke-static {v2, v3}, Lvpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 871
    :cond_5
    iget-boolean v2, p0, Ltco;->e:Z

    if-eqz v2, :cond_6

    .line 872
    const/4 v2, 0x5

    .line 1620
    invoke-static {v2}, Lvpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 873
    add-int/2addr v0, v2

    .line 875
    :cond_6
    iget-object v2, p0, Ltco;->f:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltco;->f:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 877
    :goto_1
    iget-object v3, p0, Ltco;->f:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 878
    iget-object v3, p0, Ltco;->f:[I

    aget v3, v3, v1

    .line 880
    invoke-static {v3}, Lvpc;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 877
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 882
    :cond_7
    add-int/2addr v0, v2

    .line 883
    iget-object v1, p0, Ltco;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 885
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1893
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1894
    sparse-switch v0, :sswitch_data_0

    .line 1898
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1899
    :sswitch_0
    return-object p0

    .line 1904
    :sswitch_1
    const/16 v0, 0xa

    .line 1905
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1906
    iget-object v0, p0, Ltco;->a:[Ltcp;

    if-nez v0, :cond_2

    move v0, v1

    .line 1909
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltcp;

    .line 1911
    if-eqz v0, :cond_1

    .line 1912
    iget-object v3, p0, Ltco;->a:[Ltcp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1915
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1916
    new-instance v3, Ltcp;

    invoke-direct {v3}, Ltcp;-><init>()V

    aput-object v3, v2, v0

    .line 1917
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1918
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1915
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1908
    :cond_2
    iget-object v0, p0, Ltco;->a:[Ltcp;

    array-length v0, v0

    goto :goto_1

    .line 1921
    :cond_3
    new-instance v3, Ltcp;

    invoke-direct {v3}, Ltcp;-><init>()V

    aput-object v3, v2, v0

    .line 1922
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1923
    iput-object v2, p0, Ltco;->a:[Ltcp;

    goto :goto_0

    .line 1927
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltco;->b:Ljava/lang/String;

    goto :goto_0

    .line 1931
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltco;->c:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1936
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1941
    :pswitch_0
    iput v0, p0, Ltco;->d:I

    goto :goto_0

    .line 1947
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltco;->e:Z

    goto :goto_0

    .line 1951
    :sswitch_6
    const/16 v0, 0x30

    .line 1952
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v4

    .line 1953
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 1955
    :goto_3
    if-ge v3, v4, :cond_5

    .line 1956
    if-eqz v3, :cond_4

    .line 1958
    invoke-virtual {p1}, Lvpb;->a()I

    .line 3169
    :cond_4
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v6

    .line 1961
    packed-switch v6, :pswitch_data_1

    move v0, v2

    .line 1955
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 1965
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 1969
    :cond_5
    if-eqz v2, :cond_0

    .line 1970
    iget-object v0, p0, Ltco;->f:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 1973
    :goto_5
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v2, v3, :cond_7

    .line 1974
    iput-object v5, p0, Ltco;->f:[I

    goto/16 :goto_0

    .line 1972
    :cond_6
    iget-object v0, p0, Ltco;->f:[I

    array-length v0, v0

    goto :goto_5

    .line 1976
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 1977
    if-eqz v0, :cond_8

    .line 1978
    iget-object v4, p0, Ltco;->f:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1982
    :cond_8
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1984
    iput-object v3, p0, Ltco;->f:[I

    goto/16 :goto_0

    .line 1990
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1991
    invoke-virtual {p1, v0}, Lvpb;->c(I)I

    move-result v3

    .line 1994
    invoke-virtual {p1}, Lvpb;->j()I

    move-result v2

    move v0, v1

    .line 1995
    :goto_6
    invoke-virtual {p1}, Lvpb;->i()I

    move-result v4

    if-lez v4, :cond_9

    .line 4169
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v4

    .line 1996
    packed-switch v4, :pswitch_data_2

    goto :goto_6

    .line 2000
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2004
    :cond_9
    if-eqz v0, :cond_d

    .line 2005
    invoke-virtual {p1, v2}, Lvpb;->e(I)V

    .line 2006
    iget-object v2, p0, Ltco;->f:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 2009
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 2010
    if-eqz v2, :cond_a

    .line 2011
    iget-object v0, p0, Ltco;->f:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2014
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lvpb;->i()I

    move-result v0

    if-lez v0, :cond_c

    .line 5169
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v5

    .line 2016
    packed-switch v5, :pswitch_data_3

    goto :goto_8

    .line 2020
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 2008
    :cond_b
    iget-object v2, p0, Ltco;->f:[I

    array-length v2, v2

    goto :goto_7

    .line 2024
    :cond_c
    iput-object v4, p0, Ltco;->f:[I

    .line 2026
    :cond_d
    invoke-virtual {p1, v3}, Lvpb;->d(I)V

    goto/16 :goto_0

    .line 1894
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x32 -> :sswitch_7
    .end sparse-switch

    .line 1936
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1961
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1996
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2016
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 819
    iget-object v0, p0, Ltco;->a:[Ltcp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltco;->a:[Ltcp;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 820
    :goto_0
    iget-object v2, p0, Ltco;->a:[Ltcp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 821
    iget-object v2, p0, Ltco;->a:[Ltcp;

    aget-object v2, v2, v0

    .line 822
    if-eqz v2, :cond_0

    .line 823
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 820
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 827
    :cond_1
    iget-object v0, p0, Ltco;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 828
    const/4 v0, 0x2

    iget-object v2, p0, Ltco;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 830
    :cond_2
    iget-object v0, p0, Ltco;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 831
    const/4 v0, 0x3

    iget-object v2, p0, Ltco;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvpc;->a(ILjava/lang/String;)V

    .line 833
    :cond_3
    iget v0, p0, Ltco;->d:I

    if-eqz v0, :cond_4

    .line 834
    const/4 v0, 0x4

    iget v2, p0, Ltco;->d:I

    invoke-virtual {p1, v0, v2}, Lvpc;->a(II)V

    .line 836
    :cond_4
    iget-boolean v0, p0, Ltco;->e:Z

    if-eqz v0, :cond_5

    .line 837
    const/4 v0, 0x5

    iget-boolean v2, p0, Ltco;->e:Z

    invoke-virtual {p1, v0, v2}, Lvpc;->a(IZ)V

    .line 839
    :cond_5
    iget-object v0, p0, Ltco;->f:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltco;->f:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 840
    :goto_1
    iget-object v0, p0, Ltco;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 841
    const/4 v0, 0x6

    iget-object v2, p0, Ltco;->f:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lvpc;->a(II)V

    .line 840
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 844
    :cond_6
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 845
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 741
    if-ne p1, p0, :cond_1

    .line 780
    :cond_0
    :goto_0
    return v0

    .line 744
    :cond_1
    instance-of v2, p1, Ltco;

    if-nez v2, :cond_2

    move v0, v1

    .line 745
    goto :goto_0

    .line 747
    :cond_2
    check-cast p1, Ltco;

    .line 748
    iget-object v2, p0, Ltco;->a:[Ltcp;

    iget-object v3, p1, Ltco;->a:[Ltcp;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 750
    goto :goto_0

    .line 752
    :cond_3
    iget-object v2, p0, Ltco;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 753
    iget-object v2, p1, Ltco;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 754
    goto :goto_0

    .line 756
    :cond_4
    iget-object v2, p0, Ltco;->b:Ljava/lang/String;

    iget-object v3, p1, Ltco;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 757
    goto :goto_0

    .line 759
    :cond_5
    iget-object v2, p0, Ltco;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 760
    iget-object v2, p1, Ltco;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 761
    goto :goto_0

    .line 763
    :cond_6
    iget-object v2, p0, Ltco;->c:Ljava/lang/String;

    iget-object v3, p1, Ltco;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 764
    goto :goto_0

    .line 766
    :cond_7
    iget v2, p0, Ltco;->d:I

    iget v3, p1, Ltco;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 767
    goto :goto_0

    .line 769
    :cond_8
    iget-boolean v2, p0, Ltco;->e:Z

    iget-boolean v3, p1, Ltco;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 770
    goto :goto_0

    .line 772
    :cond_9
    iget-object v2, p0, Ltco;->f:[I

    iget-object v3, p1, Ltco;->f:[I

    invoke-static {v2, v3}, Lvpi;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 774
    goto :goto_0

    .line 776
    :cond_a
    iget-object v2, p0, Ltco;->aE:Lvpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltco;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 777
    :cond_b
    iget-object v2, p1, Ltco;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltco;->aE:Lvpg;

    .line 778
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 777
    goto :goto_0

    .line 780
    :cond_c
    iget-object v0, p0, Ltco;->aE:Lvpg;

    iget-object v1, p1, Ltco;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 787
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 788
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltco;->a:[Ltcp;

    .line 791
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 792
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltco;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 795
    :goto_0
    add-int/2addr v0, v2

    .line 796
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltco;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 800
    :goto_1
    add-int/2addr v0, v2

    .line 801
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltco;->d:I

    add-int/2addr v0, v2

    .line 802
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltco;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 803
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltco;->f:[I

    .line 806
    invoke-static {v2}, Lvpi;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 807
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltco;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltco;->aE:Lvpg;

    .line 809
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 811
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 812
    return v0

    .line 795
    :cond_1
    iget-object v0, p0, Ltco;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 800
    :cond_2
    iget-object v0, p0, Ltco;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 802
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 811
    :cond_4
    iget-object v1, p0, Ltco;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
