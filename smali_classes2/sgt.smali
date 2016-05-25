.class public final Lsgt;
.super Lvpe;
.source "SourceFile"


# instance fields
.field private a:Ludg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 300
    const/4 v0, -0x1

    iput v0, p0, Lsgt;->aF:I

    .line 301
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 358
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 359
    iget-object v1, p0, Lsgt;->a:Ludg;

    if-eqz v1, :cond_0

    .line 360
    const v1, 0x6cd446e

    iget-object v2, p0, Lsgt;->a:Ludg;

    .line 361
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1371
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1372
    sparse-switch v0, :sswitch_data_0

    .line 1376
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1377
    :sswitch_0
    return-object p0

    .line 1382
    :sswitch_1
    iget-object v0, p0, Lsgt;->a:Ludg;

    if-nez v0, :cond_1

    .line 1383
    new-instance v0, Ludg;

    invoke-direct {v0}, Ludg;-><init>()V

    iput-object v0, p0, Lsgt;->a:Ludg;

    .line 1385
    :cond_1
    iget-object v0, p0, Lsgt;->a:Ludg;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1372
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x366a2372 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lsgt;->a:Ludg;

    if-eqz v0, :cond_0

    .line 351
    const v0, 0x6cd446e

    iget-object v1, p0, Lsgt;->a:Ludg;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 353
    :cond_0
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 354
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 305
    if-ne p1, p0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 308
    :cond_1
    instance-of v2, p1, Lsgt;

    if-nez v2, :cond_2

    move v0, v1

    .line 309
    goto :goto_0

    .line 311
    :cond_2
    check-cast p1, Lsgt;

    .line 312
    iget-object v2, p0, Lsgt;->a:Ludg;

    if-nez v2, :cond_3

    .line 313
    iget-object v2, p1, Lsgt;->a:Ludg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 314
    goto :goto_0

    .line 317
    :cond_3
    iget-object v2, p0, Lsgt;->a:Ludg;

    iget-object v3, p1, Lsgt;->a:Ludg;

    invoke-virtual {v2, v3}, Ludg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 318
    goto :goto_0

    .line 321
    :cond_4
    iget-object v2, p0, Lsgt;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsgt;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 322
    :cond_5
    iget-object v2, p1, Lsgt;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgt;->aE:Lvpg;

    .line 323
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 322
    goto :goto_0

    .line 325
    :cond_6
    iget-object v0, p0, Lsgt;->aE:Lvpg;

    iget-object v1, p1, Lsgt;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 333
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgt;->a:Ludg;

    if-nez v0, :cond_1

    move v0, v1

    .line 337
    :goto_0
    add-int/2addr v0, v2

    .line 338
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgt;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgt;->aE:Lvpg;

    .line 340
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 342
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 343
    return v0

    .line 337
    :cond_1
    iget-object v0, p0, Lsgt;->a:Ludg;

    invoke-virtual {v0}, Ludg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 342
    :cond_2
    iget-object v1, p0, Lsgt;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
