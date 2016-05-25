.class public final Lsdm;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1332
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 1333
    iput-boolean v0, p0, Lsdm;->a:Z

    .line 1334
    iput-boolean v0, p0, Lsdm;->b:Z

    .line 1335
    const/4 v0, -0x1

    iput v0, p0, Lsdm;->aF:I

    .line 1336
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 1391
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 1392
    iget-boolean v1, p0, Lsdm;->a:Z

    if-eqz v1, :cond_0

    .line 1393
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1394
    add-int/2addr v0, v1

    .line 1396
    :cond_0
    iget-boolean v1, p0, Lsdm;->b:Z

    if-eqz v1, :cond_1

    .line 1397
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1398
    add-int/2addr v0, v1

    .line 1400
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 3408
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 3409
    sparse-switch v0, :sswitch_data_0

    .line 3413
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3414
    :sswitch_0
    return-object p0

    .line 3419
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsdm;->a:Z

    goto :goto_0

    .line 3423
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsdm;->b:Z

    goto :goto_0

    .line 3409
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 1380
    iget-boolean v0, p0, Lsdm;->a:Z

    if-eqz v0, :cond_0

    .line 1381
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsdm;->a:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 1383
    :cond_0
    iget-boolean v0, p0, Lsdm;->b:Z

    if-eqz v0, :cond_1

    .line 1384
    const/4 v0, 0x2

    iget-boolean v1, p0, Lsdm;->b:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 1386
    :cond_1
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 1387
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1340
    if-ne p1, p0, :cond_1

    .line 1357
    :cond_0
    :goto_0
    return v0

    .line 1343
    :cond_1
    instance-of v2, p1, Lsdm;

    if-nez v2, :cond_2

    move v0, v1

    .line 1344
    goto :goto_0

    .line 1346
    :cond_2
    check-cast p1, Lsdm;

    .line 1347
    iget-boolean v2, p0, Lsdm;->a:Z

    iget-boolean v3, p1, Lsdm;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1348
    goto :goto_0

    .line 1350
    :cond_3
    iget-boolean v2, p0, Lsdm;->b:Z

    iget-boolean v3, p1, Lsdm;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1351
    goto :goto_0

    .line 1353
    :cond_4
    iget-object v2, p0, Lsdm;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsdm;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1354
    :cond_5
    iget-object v2, p1, Lsdm;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdm;->aE:Lvpg;

    .line 1355
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1354
    goto :goto_0

    .line 1357
    :cond_6
    iget-object v0, p0, Lsdm;->aE:Lvpg;

    iget-object v1, p1, Lsdm;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 1364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1365
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsdm;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 1366
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lsdm;->b:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 1367
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsdm;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdm;->aE:Lvpg;

    .line 1370
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1371
    :cond_0
    const/4 v0, 0x0

    .line 1372
    :goto_2
    add-int/2addr v0, v1

    .line 1373
    return v0

    :cond_1
    move v0, v2

    .line 1365
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1366
    goto :goto_1

    .line 1372
    :cond_3
    iget-object v0, p0, Lsdm;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_2
.end method
