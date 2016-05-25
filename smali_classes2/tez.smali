.class public final Ltez;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 343
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 344
    iput v0, p0, Ltez;->a:I

    .line 345
    iput v0, p0, Ltez;->b:I

    .line 346
    const/4 v0, -0x1

    iput v0, p0, Ltez;->aF:I

    .line 347
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 401
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 402
    iget v1, p0, Ltez;->a:I

    if-eqz v1, :cond_0

    .line 403
    const/4 v1, 0x1

    iget v2, p0, Ltez;->a:I

    .line 404
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_0
    iget v1, p0, Ltez;->b:I

    if-eqz v1, :cond_1

    .line 407
    const/4 v1, 0x2

    iget v2, p0, Ltez;->b:I

    .line 408
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1418
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1419
    sparse-switch v0, :sswitch_data_0

    .line 1423
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1424
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1430
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1438
    :pswitch_0
    iput v0, p0, Ltez;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1444
    iput v0, p0, Ltez;->b:I

    goto :goto_0

    .line 1419
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 390
    iget v0, p0, Ltez;->a:I

    if-eqz v0, :cond_0

    .line 391
    const/4 v0, 0x1

    iget v1, p0, Ltez;->a:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 393
    :cond_0
    iget v0, p0, Ltez;->b:I

    if-eqz v0, :cond_1

    .line 394
    const/4 v0, 0x2

    iget v1, p0, Ltez;->b:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 396
    :cond_1
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 397
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 351
    if-ne p1, p0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return v0

    .line 354
    :cond_1
    instance-of v2, p1, Ltez;

    if-nez v2, :cond_2

    move v0, v1

    .line 355
    goto :goto_0

    .line 357
    :cond_2
    check-cast p1, Ltez;

    .line 358
    iget v2, p0, Ltez;->a:I

    iget v3, p1, Ltez;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 359
    goto :goto_0

    .line 361
    :cond_3
    iget v2, p0, Ltez;->b:I

    iget v3, p1, Ltez;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 362
    goto :goto_0

    .line 364
    :cond_4
    iget-object v2, p0, Ltez;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltez;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 365
    :cond_5
    iget-object v2, p1, Ltez;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltez;->aE:Lvpg;

    .line 366
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 365
    goto :goto_0

    .line 368
    :cond_6
    iget-object v0, p0, Ltez;->aE:Lvpg;

    iget-object v1, p1, Ltez;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltez;->a:I

    add-int/2addr v0, v1

    .line 377
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltez;->b:I

    add-int/2addr v0, v1

    .line 378
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltez;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltez;->aE:Lvpg;

    .line 380
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    :cond_0
    const/4 v0, 0x0

    .line 382
    :goto_0
    add-int/2addr v0, v1

    .line 383
    return v0

    .line 382
    :cond_1
    iget-object v0, p0, Ltez;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
