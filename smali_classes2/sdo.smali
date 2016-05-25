.class public final Lsdo;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1744
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 1745
    iput-wide v0, p0, Lsdo;->a:J

    .line 1746
    iput-wide v0, p0, Lsdo;->b:J

    .line 1747
    const/4 v0, -0x1

    iput v0, p0, Lsdo;->aF:I

    .line 1748
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1805
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 1806
    iget-wide v2, p0, Lsdo;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1807
    const/4 v1, 0x1

    iget-wide v2, p0, Lsdo;->a:J

    .line 1808
    invoke-static {v1, v2, v3}, Lvpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1810
    :cond_0
    iget-wide v2, p0, Lsdo;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1811
    const/4 v1, 0x2

    iget-wide v2, p0, Lsdo;->b:J

    .line 1812
    invoke-static {v1, v2, v3}, Lvpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1814
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 2

    .prologue
    .line 2822
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2823
    sparse-switch v0, :sswitch_data_0

    .line 2827
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2828
    :sswitch_0
    return-object p0

    .line 3159
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 2833
    iput-wide v0, p0, Lsdo;->a:J

    goto :goto_0

    .line 4159
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 2837
    iput-wide v0, p0, Lsdo;->b:J

    goto :goto_0

    .line 2823
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1794
    iget-wide v0, p0, Lsdo;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1795
    const/4 v0, 0x1

    iget-wide v2, p0, Lsdo;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->a(IJ)V

    .line 1797
    :cond_0
    iget-wide v0, p0, Lsdo;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 1798
    const/4 v0, 0x2

    iget-wide v2, p0, Lsdo;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->a(IJ)V

    .line 1800
    :cond_1
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 1801
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1752
    if-ne p1, p0, :cond_1

    .line 1769
    :cond_0
    :goto_0
    return v0

    .line 1755
    :cond_1
    instance-of v2, p1, Lsdo;

    if-nez v2, :cond_2

    move v0, v1

    .line 1756
    goto :goto_0

    .line 1758
    :cond_2
    check-cast p1, Lsdo;

    .line 1759
    iget-wide v2, p0, Lsdo;->a:J

    iget-wide v4, p1, Lsdo;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 1760
    goto :goto_0

    .line 1762
    :cond_3
    iget-wide v2, p0, Lsdo;->b:J

    iget-wide v4, p1, Lsdo;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 1763
    goto :goto_0

    .line 1765
    :cond_4
    iget-object v2, p0, Lsdo;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsdo;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1766
    :cond_5
    iget-object v2, p1, Lsdo;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdo;->aE:Lvpg;

    .line 1767
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1766
    goto :goto_0

    .line 1769
    :cond_6
    iget-object v0, p0, Lsdo;->aE:Lvpg;

    iget-object v1, p1, Lsdo;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 1776
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1777
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsdo;->a:J

    iget-wide v4, p0, Lsdo;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 1780
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsdo;->b:J

    iget-wide v4, p0, Lsdo;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 1782
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsdo;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdo;->aE:Lvpg;

    .line 1784
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1785
    :cond_0
    const/4 v0, 0x0

    .line 1786
    :goto_0
    add-int/2addr v0, v1

    .line 1787
    return v0

    .line 1786
    :cond_1
    iget-object v0, p0, Lsdo;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
