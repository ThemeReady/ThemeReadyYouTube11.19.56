.class public final Lsea;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1618
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 1619
    const-string v0, ""

    iput-object v0, p0, Lsea;->a:Ljava/lang/String;

    .line 1620
    const/4 v0, -0x1

    iput v0, p0, Lsea;->aF:I

    .line 1621
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1675
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 1676
    iget-object v1, p0, Lsea;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1677
    const/4 v1, 0x1

    iget-object v2, p0, Lsea;->a:Ljava/lang/String;

    .line 1678
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1680
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 2688
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2689
    sparse-switch v0, :sswitch_data_0

    .line 2693
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2694
    :sswitch_0
    return-object p0

    .line 2699
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsea;->a:Ljava/lang/String;

    goto :goto_0

    .line 2689
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 1667
    iget-object v0, p0, Lsea;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1668
    const/4 v0, 0x1

    iget-object v1, p0, Lsea;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 1670
    :cond_0
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 1671
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1625
    if-ne p1, p0, :cond_1

    .line 1643
    :cond_0
    :goto_0
    return v0

    .line 1628
    :cond_1
    instance-of v2, p1, Lsea;

    if-nez v2, :cond_2

    move v0, v1

    .line 1629
    goto :goto_0

    .line 1631
    :cond_2
    check-cast p1, Lsea;

    .line 1632
    iget-object v2, p0, Lsea;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 1633
    iget-object v2, p1, Lsea;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1634
    goto :goto_0

    .line 1636
    :cond_3
    iget-object v2, p0, Lsea;->a:Ljava/lang/String;

    iget-object v3, p1, Lsea;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1637
    goto :goto_0

    .line 1639
    :cond_4
    iget-object v2, p0, Lsea;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsea;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1640
    :cond_5
    iget-object v2, p1, Lsea;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsea;->aE:Lvpg;

    .line 1641
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1640
    goto :goto_0

    .line 1643
    :cond_6
    iget-object v0, p0, Lsea;->aE:Lvpg;

    iget-object v1, p1, Lsea;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1650
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1651
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsea;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 1654
    :goto_0
    add-int/2addr v0, v2

    .line 1655
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsea;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsea;->aE:Lvpg;

    .line 1657
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1659
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 1660
    return v0

    .line 1654
    :cond_1
    iget-object v0, p0, Lsea;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1659
    :cond_2
    iget-object v1, p0, Lsea;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
