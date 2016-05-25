.class public final Lvdu;
.super Lvpk;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 733
    invoke-direct {p0}, Lvpk;-><init>()V

    .line 734
    const/4 v0, 0x0

    iput v0, p0, Lvdu;->a:I

    .line 735
    const-string v0, ""

    iput-object v0, p0, Lvdu;->b:Ljava/lang/String;

    .line 736
    iput-wide v2, p0, Lvdu;->c:J

    .line 737
    iput-wide v2, p0, Lvdu;->d:J

    .line 738
    iput-wide v2, p0, Lvdu;->e:J

    .line 739
    iput-wide v2, p0, Lvdu;->f:J

    .line 740
    const/4 v0, -0x1

    iput v0, p0, Lvdu;->aF:I

    .line 741
    return-void
.end method

.method private c()Lvdu;
    .locals 2

    .prologue
    .line 746
    :try_start_0
    invoke-super {p0}, Lvpk;->b()Lvpk;

    move-result-object v0

    check-cast v0, Lvdu;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    return-object v0

    .line 747
    :catch_0
    move-exception v0

    .line 748
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 780
    invoke-super {p0}, Lvpk;->a()I

    move-result v0

    .line 781
    iget v1, p0, Lvdu;->a:I

    if-eqz v1, :cond_0

    .line 782
    const/4 v1, 0x1

    iget v2, p0, Lvdu;->a:I

    .line 783
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 785
    :cond_0
    iget-object v1, p0, Lvdu;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 786
    const/4 v1, 0x2

    iget-object v2, p0, Lvdu;->b:Ljava/lang/String;

    .line 787
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 789
    :cond_1
    iget-wide v2, p0, Lvdu;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 790
    const/4 v1, 0x3

    iget-wide v2, p0, Lvdu;->c:J

    .line 791
    invoke-static {v1, v2, v3}, Lvpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 793
    :cond_2
    iget-wide v2, p0, Lvdu;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 794
    const/4 v1, 0x4

    iget-wide v2, p0, Lvdu;->d:J

    .line 795
    invoke-static {v1, v2, v3}, Lvpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 797
    :cond_3
    iget-wide v2, p0, Lvdu;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 798
    const/4 v1, 0x5

    iget-wide v2, p0, Lvdu;->e:J

    .line 799
    invoke-static {v1, v2, v3}, Lvpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 801
    :cond_4
    iget-wide v2, p0, Lvdu;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 802
    const/4 v1, 0x6

    iget-wide v2, p0, Lvdu;->f:J

    .line 803
    invoke-static {v1, v2, v3}, Lvpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 805
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 2

    .prologue
    .line 1813
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1814
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Lvpb;->b(I)Z

    move-result v0

    .line 1818
    if-nez v0, :cond_0

    .line 1819
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1825
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1832
    :pswitch_0
    iput v0, p0, Lvdu;->a:I

    goto :goto_0

    .line 1838
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvdu;->b:Ljava/lang/String;

    goto :goto_0

    .line 3159
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 1842
    iput-wide v0, p0, Lvdu;->c:J

    goto :goto_0

    .line 4159
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 1846
    iput-wide v0, p0, Lvdu;->d:J

    goto :goto_0

    .line 5159
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 1850
    iput-wide v0, p0, Lvdu;->e:J

    goto :goto_0

    .line 6159
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 1854
    iput-wide v0, p0, Lvdu;->f:J

    goto :goto_0

    .line 1814
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 1825
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 757
    iget v0, p0, Lvdu;->a:I

    if-eqz v0, :cond_0

    .line 758
    const/4 v0, 0x1

    iget v1, p0, Lvdu;->a:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 760
    :cond_0
    iget-object v0, p0, Lvdu;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 761
    const/4 v0, 0x2

    iget-object v1, p0, Lvdu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 763
    :cond_1
    iget-wide v0, p0, Lvdu;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 764
    const/4 v0, 0x3

    iget-wide v2, p0, Lvdu;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->a(IJ)V

    .line 766
    :cond_2
    iget-wide v0, p0, Lvdu;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 767
    const/4 v0, 0x4

    iget-wide v2, p0, Lvdu;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->a(IJ)V

    .line 769
    :cond_3
    iget-wide v0, p0, Lvdu;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 770
    const/4 v0, 0x5

    iget-wide v2, p0, Lvdu;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->a(IJ)V

    .line 772
    :cond_4
    iget-wide v0, p0, Lvdu;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 773
    const/4 v0, 0x6

    iget-wide v2, p0, Lvdu;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->a(IJ)V

    .line 775
    :cond_5
    invoke-super {p0, p1}, Lvpk;->a(Lvpc;)V

    .line 776
    return-void
.end method

.method public final synthetic b()Lvpk;
    .locals 1

    .prologue
    .line 686
    invoke-virtual {p0}, Lvdu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdu;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0}, Lvdu;->c()Lvdu;

    move-result-object v0

    return-object v0
.end method
