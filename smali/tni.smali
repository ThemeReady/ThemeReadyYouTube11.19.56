.class public final Ltni;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Lsrt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 470
    const/4 v0, -0x1

    iput v0, p0, Ltni;->aF:I

    .line 471
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 528
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 529
    iget-object v1, p0, Ltni;->a:Lsrt;

    if-eqz v1, :cond_0

    .line 530
    const v1, 0x5708086

    iget-object v2, p0, Ltni;->a:Lsrt;

    .line 531
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1541
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1542
    sparse-switch v0, :sswitch_data_0

    .line 1546
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1547
    :sswitch_0
    return-object p0

    .line 1552
    :sswitch_1
    iget-object v0, p0, Ltni;->a:Lsrt;

    if-nez v0, :cond_1

    .line 1553
    new-instance v0, Lsrt;

    invoke-direct {v0}, Lsrt;-><init>()V

    iput-object v0, p0, Ltni;->a:Lsrt;

    .line 1555
    :cond_1
    iget-object v0, p0, Ltni;->a:Lsrt;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1542
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2b840432 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Ltni;->a:Lsrt;

    if-eqz v0, :cond_0

    .line 521
    const v0, 0x5708086

    iget-object v1, p0, Ltni;->a:Lsrt;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 523
    :cond_0
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 524
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 475
    if-ne p1, p0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return v0

    .line 478
    :cond_1
    instance-of v2, p1, Ltni;

    if-nez v2, :cond_2

    move v0, v1

    .line 479
    goto :goto_0

    .line 481
    :cond_2
    check-cast p1, Ltni;

    .line 482
    iget-object v2, p0, Ltni;->a:Lsrt;

    if-nez v2, :cond_3

    .line 483
    iget-object v2, p1, Ltni;->a:Lsrt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 484
    goto :goto_0

    .line 487
    :cond_3
    iget-object v2, p0, Ltni;->a:Lsrt;

    iget-object v3, p1, Ltni;->a:Lsrt;

    invoke-virtual {v2, v3}, Lsrt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 488
    goto :goto_0

    .line 491
    :cond_4
    iget-object v2, p0, Ltni;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltni;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 492
    :cond_5
    iget-object v2, p1, Ltni;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltni;->aE:Lvpg;

    .line 493
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 492
    goto :goto_0

    .line 495
    :cond_6
    iget-object v0, p0, Ltni;->aE:Lvpg;

    iget-object v1, p1, Ltni;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 503
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltni;->a:Lsrt;

    if-nez v0, :cond_1

    move v0, v1

    .line 507
    :goto_0
    add-int/2addr v0, v2

    .line 508
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltni;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltni;->aE:Lvpg;

    .line 510
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 512
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 513
    return v0

    .line 507
    :cond_1
    iget-object v0, p0, Ltni;->a:Lsrt;

    invoke-virtual {v0}, Lsrt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 512
    :cond_2
    iget-object v1, p0, Ltni;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
