.class public final Ltcs;
.super Lvpe;
.source "SourceFile"


# instance fields
.field private a:[Ltcp;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1277
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 1279
    invoke-static {}, Ltcp;->dS_()[Ltcp;

    move-result-object v0

    iput-object v0, p0, Ltcs;->a:[Ltcp;

    .line 1280
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltcs;->b:Z

    .line 1281
    const/4 v0, -0x1

    iput v0, p0, Ltcs;->aF:I

    .line 1282
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1346
    invoke-super {p0}, Lvpe;->a()I

    move-result v1

    .line 1347
    iget-object v0, p0, Ltcs;->a:[Ltcp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltcs;->a:[Ltcp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1349
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltcs;->a:[Ltcp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1350
    iget-object v2, p0, Ltcs;->a:[Ltcp;

    aget-object v2, v2, v0

    .line 1351
    if-eqz v2, :cond_0

    .line 1352
    const/4 v3, 0x1

    .line 1353
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1349
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1357
    :cond_1
    iget-boolean v0, p0, Ltcs;->b:Z

    if-eqz v0, :cond_2

    .line 1358
    const/4 v0, 0x2

    .line 1620
    invoke-static {v0}, Lvpc;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1359
    add-int/2addr v1, v0

    .line 1361
    :cond_2
    return v1
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2369
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2370
    sparse-switch v0, :sswitch_data_0

    .line 2374
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2375
    :sswitch_0
    return-object p0

    .line 2380
    :sswitch_1
    const/16 v0, 0xa

    .line 2381
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 2382
    iget-object v0, p0, Ltcs;->a:[Ltcp;

    if-nez v0, :cond_2

    move v0, v1

    .line 2385
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltcp;

    .line 2387
    if-eqz v0, :cond_1

    .line 2388
    iget-object v3, p0, Ltcs;->a:[Ltcp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2391
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2392
    new-instance v3, Ltcp;

    invoke-direct {v3}, Ltcp;-><init>()V

    aput-object v3, v2, v0

    .line 2393
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 2394
    invoke-virtual {p1}, Lvpb;->a()I

    .line 2391
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2384
    :cond_2
    iget-object v0, p0, Ltcs;->a:[Ltcp;

    array-length v0, v0

    goto :goto_1

    .line 2397
    :cond_3
    new-instance v3, Ltcp;

    invoke-direct {v3}, Ltcp;-><init>()V

    aput-object v3, v2, v0

    .line 2398
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 2399
    iput-object v2, p0, Ltcs;->a:[Ltcp;

    goto :goto_0

    .line 2403
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltcs;->b:Z

    goto :goto_0

    .line 2370
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 1329
    iget-object v0, p0, Ltcs;->a:[Ltcp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltcs;->a:[Ltcp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1331
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltcs;->a:[Ltcp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1332
    iget-object v1, p0, Ltcs;->a:[Ltcp;

    aget-object v1, v1, v0

    .line 1333
    if-eqz v1, :cond_0

    .line 1334
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 1331
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1338
    :cond_1
    iget-boolean v0, p0, Ltcs;->b:Z

    if-eqz v0, :cond_2

    .line 1339
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltcs;->b:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 1341
    :cond_2
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 1342
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1286
    if-ne p1, p0, :cond_1

    .line 1304
    :cond_0
    :goto_0
    return v0

    .line 1289
    :cond_1
    instance-of v2, p1, Ltcs;

    if-nez v2, :cond_2

    move v0, v1

    .line 1290
    goto :goto_0

    .line 1292
    :cond_2
    check-cast p1, Ltcs;

    .line 1293
    iget-object v2, p0, Ltcs;->a:[Ltcp;

    iget-object v3, p1, Ltcs;->a:[Ltcp;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1295
    goto :goto_0

    .line 1297
    :cond_3
    iget-boolean v2, p0, Ltcs;->b:Z

    iget-boolean v3, p1, Ltcs;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1298
    goto :goto_0

    .line 1300
    :cond_4
    iget-object v2, p0, Ltcs;->aE:Lvpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltcs;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1301
    :cond_5
    iget-object v2, p1, Ltcs;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltcs;->aE:Lvpg;

    .line 1302
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1301
    goto :goto_0

    .line 1304
    :cond_6
    iget-object v0, p0, Ltcs;->aE:Lvpg;

    iget-object v1, p1, Ltcs;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1312
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltcs;->a:[Ltcp;

    .line 1315
    invoke-static {v1}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1316
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Ltcs;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 1317
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltcs;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltcs;->aE:Lvpg;

    .line 1319
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1320
    :cond_0
    const/4 v0, 0x0

    .line 1321
    :goto_1
    add-int/2addr v0, v1

    .line 1322
    return v0

    .line 1316
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 1321
    :cond_2
    iget-object v0, p0, Ltcs;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_1
.end method
