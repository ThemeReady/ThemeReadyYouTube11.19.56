.class public final Lsdx;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile d:[Lsdx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lsdy;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 644
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 645
    const-string v0, ""

    iput-object v0, p0, Lsdx;->a:Ljava/lang/String;

    .line 646
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsdx;->e:J

    .line 647
    const-string v0, ""

    iput-object v0, p0, Lsdx;->b:Ljava/lang/String;

    .line 648
    const/4 v0, -0x1

    iput v0, p0, Lsdx;->aF:I

    .line 649
    return-void
.end method

.method public static bJ_()[Lsdx;
    .locals 2

    .prologue
    .line 619
    sget-object v0, Lsdx;->d:[Lsdx;

    if-nez v0, :cond_1

    .line 620
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 621
    :try_start_0
    sget-object v0, Lsdx;->d:[Lsdx;

    if-nez v0, :cond_0

    .line 622
    const/4 v0, 0x0

    new-array v0, v0, [Lsdx;

    sput-object v0, Lsdx;->d:[Lsdx;

    .line 624
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    :cond_1
    sget-object v0, Lsdx;->d:[Lsdx;

    return-object v0

    .line 624
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
    .locals 6

    .prologue
    .line 738
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 739
    iget-object v1, p0, Lsdx;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 740
    const/4 v1, 0x1

    iget-object v2, p0, Lsdx;->a:Ljava/lang/String;

    .line 741
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 743
    :cond_0
    iget-wide v2, p0, Lsdx;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 744
    const/4 v1, 0x2

    iget-wide v2, p0, Lsdx;->e:J

    .line 745
    invoke-static {v1, v2, v3}, Lvpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 747
    :cond_1
    iget-object v1, p0, Lsdx;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 748
    const/4 v1, 0x3

    iget-object v2, p0, Lsdx;->b:Ljava/lang/String;

    .line 749
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 751
    :cond_2
    iget-object v1, p0, Lsdx;->c:Lsdy;

    if-eqz v1, :cond_3

    .line 752
    const/4 v1, 0x4

    iget-object v2, p0, Lsdx;->c:Lsdy;

    .line 753
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 755
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 2

    .prologue
    .line 1763
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1764
    sparse-switch v0, :sswitch_data_0

    .line 1768
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1769
    :sswitch_0
    return-object p0

    .line 1774
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdx;->a:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 1778
    iput-wide v0, p0, Lsdx;->e:J

    goto :goto_0

    .line 1782
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdx;->b:Ljava/lang/String;

    goto :goto_0

    .line 1786
    :sswitch_4
    iget-object v0, p0, Lsdx;->c:Lsdy;

    if-nez v0, :cond_1

    .line 1787
    new-instance v0, Lsdy;

    invoke-direct {v0}, Lsdy;-><init>()V

    iput-object v0, p0, Lsdx;->c:Lsdy;

    .line 1789
    :cond_1
    iget-object v0, p0, Lsdx;->c:Lsdy;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1764
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    .line 721
    iget-object v0, p0, Lsdx;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 722
    const/4 v0, 0x1

    iget-object v1, p0, Lsdx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 724
    :cond_0
    iget-wide v0, p0, Lsdx;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 725
    const/4 v0, 0x2

    iget-wide v2, p0, Lsdx;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->a(IJ)V

    .line 727
    :cond_1
    iget-object v0, p0, Lsdx;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 728
    const/4 v0, 0x3

    iget-object v1, p0, Lsdx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 730
    :cond_2
    iget-object v0, p0, Lsdx;->c:Lsdy;

    if-eqz v0, :cond_3

    .line 731
    const/4 v0, 0x4

    iget-object v1, p0, Lsdx;->c:Lsdy;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 733
    :cond_3
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 734
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 653
    if-ne p1, p0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return v0

    .line 656
    :cond_1
    instance-of v2, p1, Lsdx;

    if-nez v2, :cond_2

    move v0, v1

    .line 657
    goto :goto_0

    .line 659
    :cond_2
    check-cast p1, Lsdx;

    .line 660
    iget-object v2, p0, Lsdx;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 661
    iget-object v2, p1, Lsdx;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 662
    goto :goto_0

    .line 664
    :cond_3
    iget-object v2, p0, Lsdx;->a:Ljava/lang/String;

    iget-object v3, p1, Lsdx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 665
    goto :goto_0

    .line 667
    :cond_4
    iget-wide v2, p0, Lsdx;->e:J

    iget-wide v4, p1, Lsdx;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 668
    goto :goto_0

    .line 670
    :cond_5
    iget-object v2, p0, Lsdx;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 671
    iget-object v2, p1, Lsdx;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 672
    goto :goto_0

    .line 674
    :cond_6
    iget-object v2, p0, Lsdx;->b:Ljava/lang/String;

    iget-object v3, p1, Lsdx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 675
    goto :goto_0

    .line 677
    :cond_7
    iget-object v2, p0, Lsdx;->c:Lsdy;

    if-nez v2, :cond_8

    .line 678
    iget-object v2, p1, Lsdx;->c:Lsdy;

    if-eqz v2, :cond_9

    move v0, v1

    .line 679
    goto :goto_0

    .line 682
    :cond_8
    iget-object v2, p0, Lsdx;->c:Lsdy;

    iget-object v3, p1, Lsdx;->c:Lsdy;

    invoke-virtual {v2, v3}, Lsdy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 683
    goto :goto_0

    .line 686
    :cond_9
    iget-object v2, p0, Lsdx;->aE:Lvpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsdx;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 687
    :cond_a
    iget-object v2, p1, Lsdx;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdx;->aE:Lvpg;

    .line 688
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 687
    goto :goto_0

    .line 690
    :cond_b
    iget-object v0, p0, Lsdx;->aE:Lvpg;

    iget-object v1, p1, Lsdx;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 697
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 698
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdx;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 702
    :goto_0
    add-int/2addr v0, v2

    .line 703
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsdx;->e:J

    iget-wide v4, p0, Lsdx;->e:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 705
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdx;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 706
    :goto_1
    add-int/2addr v0, v2

    .line 707
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdx;->c:Lsdy;

    if-nez v0, :cond_3

    move v0, v1

    .line 708
    :goto_2
    add-int/2addr v0, v2

    .line 709
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdx;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdx;->aE:Lvpg;

    .line 711
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 713
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 714
    return v0

    .line 702
    :cond_1
    iget-object v0, p0, Lsdx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 706
    :cond_2
    iget-object v0, p0, Lsdx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 708
    :cond_3
    iget-object v0, p0, Lsdx;->c:Lsdy;

    invoke-virtual {v0}, Lsdy;->hashCode()I

    move-result v0

    goto :goto_2

    .line 713
    :cond_4
    iget-object v1, p0, Lsdx;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
