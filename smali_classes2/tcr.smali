.class public final Ltcr;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltcr;


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 286
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 287
    iput v0, p0, Ltcr;->b:I

    .line 288
    iput v0, p0, Ltcr;->c:I

    .line 289
    iput v0, p0, Ltcr;->d:I

    .line 290
    const/4 v0, -0x1

    iput v0, p0, Ltcr;->aF:I

    .line 291
    return-void
.end method

.method public static dT_()[Ltcr;
    .locals 2

    .prologue
    .line 265
    sget-object v0, Ltcr;->a:[Ltcr;

    if-nez v0, :cond_1

    .line 266
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 267
    :try_start_0
    sget-object v0, Ltcr;->a:[Ltcr;

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x0

    new-array v0, v0, [Ltcr;

    sput-object v0, Ltcr;->a:[Ltcr;

    .line 270
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :cond_1
    sget-object v0, Ltcr;->a:[Ltcr;

    return-object v0

    .line 270
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 352
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 353
    iget v1, p0, Ltcr;->b:I

    if-eqz v1, :cond_0

    .line 354
    const/4 v1, 0x1

    iget v2, p0, Ltcr;->b:I

    .line 355
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_0
    iget v1, p0, Ltcr;->c:I

    if-eqz v1, :cond_1

    .line 358
    const/4 v1, 0x2

    iget v2, p0, Ltcr;->c:I

    .line 359
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_1
    iget v1, p0, Ltcr;->d:I

    if-eqz v1, :cond_2

    .line 362
    const/4 v1, 0x3

    iget v2, p0, Ltcr;->d:I

    .line 363
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1373
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1374
    sparse-switch v0, :sswitch_data_0

    .line 1378
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1379
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1385
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1389
    :pswitch_0
    iput v0, p0, Ltcr;->b:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1395
    iput v0, p0, Ltcr;->c:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1399
    iput v0, p0, Ltcr;->d:I

    goto :goto_0

    .line 1374
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 338
    iget v0, p0, Ltcr;->b:I

    if-eqz v0, :cond_0

    .line 339
    const/4 v0, 0x1

    iget v1, p0, Ltcr;->b:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 341
    :cond_0
    iget v0, p0, Ltcr;->c:I

    if-eqz v0, :cond_1

    .line 342
    const/4 v0, 0x2

    iget v1, p0, Ltcr;->c:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 344
    :cond_1
    iget v0, p0, Ltcr;->d:I

    if-eqz v0, :cond_2

    .line 345
    const/4 v0, 0x3

    iget v1, p0, Ltcr;->d:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 347
    :cond_2
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 348
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 295
    if-ne p1, p0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 298
    :cond_1
    instance-of v2, p1, Ltcr;

    if-nez v2, :cond_2

    move v0, v1

    .line 299
    goto :goto_0

    .line 301
    :cond_2
    check-cast p1, Ltcr;

    .line 302
    iget v2, p0, Ltcr;->b:I

    iget v3, p1, Ltcr;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 303
    goto :goto_0

    .line 305
    :cond_3
    iget v2, p0, Ltcr;->c:I

    iget v3, p1, Ltcr;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 306
    goto :goto_0

    .line 308
    :cond_4
    iget v2, p0, Ltcr;->d:I

    iget v3, p1, Ltcr;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 309
    goto :goto_0

    .line 311
    :cond_5
    iget-object v2, p0, Ltcr;->aE:Lvpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltcr;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 312
    :cond_6
    iget-object v2, p1, Ltcr;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltcr;->aE:Lvpg;

    .line 313
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 312
    goto :goto_0

    .line 315
    :cond_7
    iget-object v0, p0, Ltcr;->aE:Lvpg;

    iget-object v1, p1, Ltcr;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 323
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltcr;->b:I

    add-int/2addr v0, v1

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltcr;->c:I

    add-int/2addr v0, v1

    .line 325
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltcr;->d:I

    add-int/2addr v0, v1

    .line 326
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltcr;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltcr;->aE:Lvpg;

    .line 328
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    const/4 v0, 0x0

    .line 330
    :goto_0
    add-int/2addr v0, v1

    .line 331
    return v0

    .line 330
    :cond_1
    iget-object v0, p0, Ltcr;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
