.class public final Ltah;
.super Lvpe;
.source "SourceFile"


# instance fields
.field private a:Ltxn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 268
    const/4 v0, -0x1

    iput v0, p0, Ltah;->aF:I

    .line 269
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 328
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 329
    iget-object v1, p0, Ltah;->a:Ltxn;

    if-eqz v1, :cond_0

    .line 330
    const v1, 0x31618db

    iget-object v2, p0, Ltah;->a:Ltxn;

    .line 331
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1343
    sparse-switch v0, :sswitch_data_0

    .line 1347
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1348
    :sswitch_0
    return-object p0

    .line 1353
    :sswitch_1
    iget-object v0, p0, Ltah;->a:Ltxn;

    if-nez v0, :cond_1

    .line 1354
    new-instance v0, Ltxn;

    invoke-direct {v0}, Ltxn;-><init>()V

    iput-object v0, p0, Ltah;->a:Ltxn;

    .line 1356
    :cond_1
    iget-object v0, p0, Ltah;->a:Ltxn;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1343
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18b0c6da -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Ltah;->a:Ltxn;

    if-eqz v0, :cond_0

    .line 320
    const v0, 0x31618db

    iget-object v1, p0, Ltah;->a:Ltxn;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 323
    :cond_0
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 324
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 273
    if-ne p1, p0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return v0

    .line 276
    :cond_1
    instance-of v2, p1, Ltah;

    if-nez v2, :cond_2

    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_2
    check-cast p1, Ltah;

    .line 280
    iget-object v2, p0, Ltah;->a:Ltxn;

    if-nez v2, :cond_3

    .line 281
    iget-object v2, p1, Ltah;->a:Ltxn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 282
    goto :goto_0

    .line 285
    :cond_3
    iget-object v2, p0, Ltah;->a:Ltxn;

    iget-object v3, p1, Ltah;->a:Ltxn;

    .line 286
    invoke-virtual {v2, v3}, Ltxn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 287
    goto :goto_0

    .line 290
    :cond_4
    iget-object v2, p0, Ltah;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltah;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 291
    :cond_5
    iget-object v2, p1, Ltah;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltah;->aE:Lvpg;

    .line 292
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 291
    goto :goto_0

    .line 294
    :cond_6
    iget-object v0, p0, Ltah;->aE:Lvpg;

    iget-object v1, p1, Ltah;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 302
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltah;->a:Ltxn;

    if-nez v0, :cond_1

    move v0, v1

    .line 306
    :goto_0
    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltah;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltah;->aE:Lvpg;

    .line 309
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 311
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 312
    return v0

    .line 306
    :cond_1
    iget-object v0, p0, Ltah;->a:Ltxn;

    invoke-virtual {v0}, Ltxn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 311
    :cond_2
    iget-object v1, p0, Ltah;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
