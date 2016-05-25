.class public final Luku;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Luku;


# instance fields
.field private b:I

.field private c:Lukv;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 205
    iput v1, p0, Luku;->b:I

    .line 206
    const-string v0, ""

    iput-object v0, p0, Luku;->d:Ljava/lang/String;

    .line 207
    const-string v0, ""

    iput-object v0, p0, Luku;->e:Ljava/lang/String;

    .line 208
    iput v1, p0, Luku;->f:I

    .line 209
    const/4 v0, -0x1

    iput v0, p0, Luku;->aF:I

    .line 210
    return-void
.end method

.method public static gH_()[Luku;
    .locals 2

    .prologue
    .line 177
    sget-object v0, Luku;->a:[Luku;

    if-nez v0, :cond_1

    .line 178
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 179
    :try_start_0
    sget-object v0, Luku;->a:[Luku;

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x0

    new-array v0, v0, [Luku;

    sput-object v0, Luku;->a:[Luku;

    .line 182
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_1
    sget-object v0, Luku;->a:[Luku;

    return-object v0

    .line 182
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
    .line 302
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 303
    iget v1, p0, Luku;->b:I

    if-eqz v1, :cond_0

    .line 304
    const/4 v1, 0x1

    iget v2, p0, Luku;->b:I

    .line 305
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_0
    iget-object v1, p0, Luku;->c:Lukv;

    if-eqz v1, :cond_1

    .line 308
    const/4 v1, 0x2

    iget-object v2, p0, Luku;->c:Lukv;

    .line 309
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_1
    iget-object v1, p0, Luku;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 312
    const/4 v1, 0x3

    iget-object v2, p0, Luku;->d:Ljava/lang/String;

    .line 313
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_2
    iget-object v1, p0, Luku;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 316
    const/4 v1, 0x4

    iget-object v2, p0, Luku;->e:Ljava/lang/String;

    .line 317
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_3
    iget v1, p0, Luku;->f:I

    if-eqz v1, :cond_4

    .line 320
    const/4 v1, 0x5

    iget v2, p0, Luku;->f:I

    .line 321
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1331
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1332
    sparse-switch v0, :sswitch_data_0

    .line 1336
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1337
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1343
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1349
    :pswitch_0
    iput v0, p0, Luku;->b:I

    goto :goto_0

    .line 1355
    :sswitch_2
    iget-object v0, p0, Luku;->c:Lukv;

    if-nez v0, :cond_1

    .line 1356
    new-instance v0, Lukv;

    invoke-direct {v0}, Lukv;-><init>()V

    iput-object v0, p0, Luku;->c:Lukv;

    .line 1358
    :cond_1
    iget-object v0, p0, Luku;->c:Lukv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1362
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luku;->d:Ljava/lang/String;

    goto :goto_0

    .line 1366
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luku;->e:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1370
    iput v0, p0, Luku;->f:I

    goto :goto_0

    .line 1332
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1343
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 281
    iget v0, p0, Luku;->b:I

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x1

    iget v1, p0, Luku;->b:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 284
    :cond_0
    iget-object v0, p0, Luku;->c:Lukv;

    if-eqz v0, :cond_1

    .line 285
    const/4 v0, 0x2

    iget-object v1, p0, Luku;->c:Lukv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 287
    :cond_1
    iget-object v0, p0, Luku;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    const/4 v0, 0x3

    iget-object v1, p0, Luku;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 290
    :cond_2
    iget-object v0, p0, Luku;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 291
    const/4 v0, 0x4

    iget-object v1, p0, Luku;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 293
    :cond_3
    iget v0, p0, Luku;->f:I

    if-eqz v0, :cond_4

    .line 294
    const/4 v0, 0x5

    iget v1, p0, Luku;->f:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 296
    :cond_4
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 297
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    if-ne p1, p0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    instance-of v2, p1, Luku;

    if-nez v2, :cond_2

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_2
    check-cast p1, Luku;

    .line 221
    iget v2, p0, Luku;->b:I

    iget v3, p1, Luku;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_3
    iget-object v2, p0, Luku;->c:Lukv;

    if-nez v2, :cond_4

    .line 225
    iget-object v2, p1, Luku;->c:Lukv;

    if-eqz v2, :cond_5

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_4
    iget-object v2, p0, Luku;->c:Lukv;

    iget-object v3, p1, Luku;->c:Lukv;

    invoke-virtual {v2, v3}, Lukv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_5
    iget-object v2, p0, Luku;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 234
    iget-object v2, p1, Luku;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_6
    iget-object v2, p0, Luku;->d:Ljava/lang/String;

    iget-object v3, p1, Luku;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_7
    iget-object v2, p0, Luku;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 241
    iget-object v2, p1, Luku;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_8
    iget-object v2, p0, Luku;->e:Ljava/lang/String;

    iget-object v3, p1, Luku;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 245
    goto :goto_0

    .line 247
    :cond_9
    iget v2, p0, Luku;->f:I

    iget v3, p1, Luku;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 248
    goto :goto_0

    .line 250
    :cond_a
    iget-object v2, p0, Luku;->aE:Lvpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luku;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 251
    :cond_b
    iget-object v2, p1, Luku;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luku;->aE:Lvpg;

    .line 252
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 251
    goto :goto_0

    .line 254
    :cond_c
    iget-object v0, p0, Luku;->aE:Lvpg;

    iget-object v1, p1, Luku;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luku;->b:I

    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luku;->c:Lukv;

    if-nez v0, :cond_1

    move v0, v1

    .line 264
    :goto_0
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luku;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luku;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 267
    :goto_2
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luku;->f:I

    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luku;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luku;->aE:Lvpg;

    .line 271
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 273
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 274
    return v0

    .line 264
    :cond_1
    iget-object v0, p0, Luku;->c:Lukv;

    invoke-virtual {v0}, Lukv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Luku;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 267
    :cond_3
    iget-object v0, p0, Luku;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 273
    :cond_4
    iget-object v1, p0, Luku;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
