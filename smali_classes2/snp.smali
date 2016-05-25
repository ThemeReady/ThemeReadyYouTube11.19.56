.class public final Lsnp;
.super Lvpe;
.source "SourceFile"


# instance fields
.field private a:Lsnq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 429
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 430
    const/4 v0, -0x1

    iput v0, p0, Lsnp;->aF:I

    .line 431
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 486
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 487
    iget-object v1, p0, Lsnp;->a:Lsnq;

    if-eqz v1, :cond_0

    .line 488
    const/4 v1, 0x1

    iget-object v2, p0, Lsnp;->a:Lsnq;

    .line 489
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1499
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1500
    sparse-switch v0, :sswitch_data_0

    .line 1504
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1505
    :sswitch_0
    return-object p0

    .line 1510
    :sswitch_1
    iget-object v0, p0, Lsnp;->a:Lsnq;

    if-nez v0, :cond_1

    .line 1511
    new-instance v0, Lsnq;

    invoke-direct {v0}, Lsnq;-><init>()V

    iput-object v0, p0, Lsnp;->a:Lsnq;

    .line 1513
    :cond_1
    iget-object v0, p0, Lsnp;->a:Lsnq;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1500
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
    .line 478
    iget-object v0, p0, Lsnp;->a:Lsnq;

    if-eqz v0, :cond_0

    .line 479
    const/4 v0, 0x1

    iget-object v1, p0, Lsnp;->a:Lsnq;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 481
    :cond_0
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 482
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 435
    if-ne p1, p0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return v0

    .line 438
    :cond_1
    instance-of v2, p1, Lsnp;

    if-nez v2, :cond_2

    move v0, v1

    .line 439
    goto :goto_0

    .line 441
    :cond_2
    check-cast p1, Lsnp;

    .line 442
    iget-object v2, p0, Lsnp;->a:Lsnq;

    if-nez v2, :cond_3

    .line 443
    iget-object v2, p1, Lsnp;->a:Lsnq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 444
    goto :goto_0

    .line 447
    :cond_3
    iget-object v2, p0, Lsnp;->a:Lsnq;

    iget-object v3, p1, Lsnp;->a:Lsnq;

    invoke-virtual {v2, v3}, Lsnq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 448
    goto :goto_0

    .line 451
    :cond_4
    iget-object v2, p0, Lsnp;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsnp;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 452
    :cond_5
    iget-object v2, p1, Lsnp;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsnp;->aE:Lvpg;

    .line 453
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 452
    goto :goto_0

    .line 455
    :cond_6
    iget-object v0, p0, Lsnp;->aE:Lvpg;

    iget-object v1, p1, Lsnp;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 463
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnp;->a:Lsnq;

    if-nez v0, :cond_1

    move v0, v1

    .line 464
    :goto_0
    add-int/2addr v0, v2

    .line 465
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsnp;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsnp;->aE:Lvpg;

    .line 468
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 470
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 471
    return v0

    .line 464
    :cond_1
    iget-object v0, p0, Lsnp;->a:Lsnq;

    invoke-virtual {v0}, Lsnq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 470
    :cond_2
    iget-object v1, p0, Lsnp;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
