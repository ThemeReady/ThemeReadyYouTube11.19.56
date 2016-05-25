.class public final Ltcm;
.super Lvpe;
.source "SourceFile"


# instance fields
.field private a:Ltcq;

.field private b:Ltco;

.field private c:Ltcs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1450
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 1451
    const/4 v0, -0x1

    iput v0, p0, Ltcm;->aF:I

    .line 1452
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1542
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 1543
    iget-object v1, p0, Ltcm;->a:Ltcq;

    if-eqz v1, :cond_0

    .line 1544
    const/4 v1, 0x1

    iget-object v2, p0, Ltcm;->a:Ltcq;

    .line 1545
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1547
    :cond_0
    iget-object v1, p0, Ltcm;->b:Ltco;

    if-eqz v1, :cond_1

    .line 1548
    const/4 v1, 0x2

    iget-object v2, p0, Ltcm;->b:Ltco;

    .line 1549
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1551
    :cond_1
    iget-object v1, p0, Ltcm;->c:Ltcs;

    if-eqz v1, :cond_2

    .line 1552
    const/4 v1, 0x3

    iget-object v2, p0, Ltcm;->c:Ltcs;

    .line 1553
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1555
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 2563
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2564
    sparse-switch v0, :sswitch_data_0

    .line 2568
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2569
    :sswitch_0
    return-object p0

    .line 2574
    :sswitch_1
    iget-object v0, p0, Ltcm;->a:Ltcq;

    if-nez v0, :cond_1

    .line 2575
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Ltcm;->a:Ltcq;

    .line 2577
    :cond_1
    iget-object v0, p0, Ltcm;->a:Ltcq;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2581
    :sswitch_2
    iget-object v0, p0, Ltcm;->b:Ltco;

    if-nez v0, :cond_2

    .line 2582
    new-instance v0, Ltco;

    invoke-direct {v0}, Ltco;-><init>()V

    iput-object v0, p0, Ltcm;->b:Ltco;

    .line 2584
    :cond_2
    iget-object v0, p0, Ltcm;->b:Ltco;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2588
    :sswitch_3
    iget-object v0, p0, Ltcm;->c:Ltcs;

    if-nez v0, :cond_3

    .line 2589
    new-instance v0, Ltcs;

    invoke-direct {v0}, Ltcs;-><init>()V

    iput-object v0, p0, Ltcm;->c:Ltcs;

    .line 2591
    :cond_3
    iget-object v0, p0, Ltcm;->c:Ltcs;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2564
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 1527
    iget-object v0, p0, Ltcm;->a:Ltcq;

    if-eqz v0, :cond_0

    .line 1528
    const/4 v0, 0x1

    iget-object v1, p0, Ltcm;->a:Ltcq;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 1530
    :cond_0
    iget-object v0, p0, Ltcm;->b:Ltco;

    if-eqz v0, :cond_1

    .line 1531
    const/4 v0, 0x2

    iget-object v1, p0, Ltcm;->b:Ltco;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 1533
    :cond_1
    iget-object v0, p0, Ltcm;->c:Ltcs;

    if-eqz v0, :cond_2

    .line 1534
    const/4 v0, 0x3

    iget-object v1, p0, Ltcm;->c:Ltcs;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 1536
    :cond_2
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 1537
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1456
    if-ne p1, p0, :cond_1

    .line 1494
    :cond_0
    :goto_0
    return v0

    .line 1459
    :cond_1
    instance-of v2, p1, Ltcm;

    if-nez v2, :cond_2

    move v0, v1

    .line 1460
    goto :goto_0

    .line 1462
    :cond_2
    check-cast p1, Ltcm;

    .line 1463
    iget-object v2, p0, Ltcm;->a:Ltcq;

    if-nez v2, :cond_3

    .line 1464
    iget-object v2, p1, Ltcm;->a:Ltcq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1465
    goto :goto_0

    .line 1468
    :cond_3
    iget-object v2, p0, Ltcm;->a:Ltcq;

    iget-object v3, p1, Ltcm;->a:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1469
    goto :goto_0

    .line 1472
    :cond_4
    iget-object v2, p0, Ltcm;->b:Ltco;

    if-nez v2, :cond_5

    .line 1473
    iget-object v2, p1, Ltcm;->b:Ltco;

    if-eqz v2, :cond_6

    move v0, v1

    .line 1474
    goto :goto_0

    .line 1477
    :cond_5
    iget-object v2, p0, Ltcm;->b:Ltco;

    iget-object v3, p1, Ltcm;->b:Ltco;

    invoke-virtual {v2, v3}, Ltco;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 1478
    goto :goto_0

    .line 1481
    :cond_6
    iget-object v2, p0, Ltcm;->c:Ltcs;

    if-nez v2, :cond_7

    .line 1482
    iget-object v2, p1, Ltcm;->c:Ltcs;

    if-eqz v2, :cond_8

    move v0, v1

    .line 1483
    goto :goto_0

    .line 1486
    :cond_7
    iget-object v2, p0, Ltcm;->c:Ltcs;

    iget-object v3, p1, Ltcm;->c:Ltcs;

    invoke-virtual {v2, v3}, Ltcs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 1487
    goto :goto_0

    .line 1490
    :cond_8
    iget-object v2, p0, Ltcm;->aE:Lvpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltcm;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1491
    :cond_9
    iget-object v2, p1, Ltcm;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltcm;->aE:Lvpg;

    .line 1492
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1491
    goto :goto_0

    .line 1494
    :cond_a
    iget-object v0, p0, Ltcm;->aE:Lvpg;

    iget-object v1, p1, Ltcm;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1502
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcm;->a:Ltcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 1505
    :goto_0
    add-int/2addr v0, v2

    .line 1506
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcm;->b:Ltco;

    if-nez v0, :cond_2

    move v0, v1

    .line 1509
    :goto_1
    add-int/2addr v0, v2

    .line 1510
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcm;->c:Ltcs;

    if-nez v0, :cond_3

    move v0, v1

    .line 1514
    :goto_2
    add-int/2addr v0, v2

    .line 1515
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcm;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltcm;->aE:Lvpg;

    .line 1517
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1519
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 1520
    return v0

    .line 1505
    :cond_1
    iget-object v0, p0, Ltcm;->a:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1509
    :cond_2
    iget-object v0, p0, Ltcm;->b:Ltco;

    invoke-virtual {v0}, Ltco;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1514
    :cond_3
    iget-object v0, p0, Ltcm;->c:Ltcs;

    invoke-virtual {v0}, Ltcs;->hashCode()I

    move-result v0

    goto :goto_2

    .line 1519
    :cond_4
    iget-object v1, p0, Ltcm;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
