.class public final Lsfp;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Lsfo;

.field public b:Lsff;

.field public c:Lsrv;

.field public d:Lsrv;

.field public e:Lsrv;

.field public f:Lsrv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Lszc;-><init>()V

    .line 159
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lsfp;->y:[B

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lsfp;->aF:I

    .line 161
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 307
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 308
    iget-object v1, p0, Lsfp;->a:Lsfo;

    if-eqz v1, :cond_0

    .line 309
    const/4 v1, 0x1

    iget-object v2, p0, Lsfp;->a:Lsfo;

    .line 310
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_0
    iget-object v1, p0, Lsfp;->b:Lsff;

    if-eqz v1, :cond_1

    .line 313
    const/4 v1, 0x2

    iget-object v2, p0, Lsfp;->b:Lsff;

    .line 314
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_1
    iget-object v1, p0, Lsfp;->c:Lsrv;

    if-eqz v1, :cond_2

    .line 317
    const/4 v1, 0x3

    iget-object v2, p0, Lsfp;->c:Lsrv;

    .line 318
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_2
    iget-object v1, p0, Lsfp;->d:Lsrv;

    if-eqz v1, :cond_3

    .line 321
    const/4 v1, 0x4

    iget-object v2, p0, Lsfp;->d:Lsrv;

    .line 322
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_3
    iget-object v1, p0, Lsfp;->e:Lsrv;

    if-eqz v1, :cond_4

    .line 325
    const/4 v1, 0x5

    iget-object v2, p0, Lsfp;->e:Lsrv;

    .line 326
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_4
    iget-object v1, p0, Lsfp;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 330
    const/4 v1, 0x6

    iget-object v2, p0, Lsfp;->y:[B

    .line 331
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_5
    iget-object v1, p0, Lsfp;->f:Lsrv;

    if-eqz v1, :cond_6

    .line 334
    const/16 v1, 0x8

    iget-object v2, p0, Lsfp;->f:Lsrv;

    .line 335
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1345
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1346
    sparse-switch v0, :sswitch_data_0

    .line 1350
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1351
    :sswitch_0
    return-object p0

    .line 1356
    :sswitch_1
    iget-object v0, p0, Lsfp;->a:Lsfo;

    if-nez v0, :cond_1

    .line 1357
    new-instance v0, Lsfo;

    invoke-direct {v0}, Lsfo;-><init>()V

    iput-object v0, p0, Lsfp;->a:Lsfo;

    .line 1359
    :cond_1
    iget-object v0, p0, Lsfp;->a:Lsfo;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1363
    :sswitch_2
    iget-object v0, p0, Lsfp;->b:Lsff;

    if-nez v0, :cond_2

    .line 1364
    new-instance v0, Lsff;

    invoke-direct {v0}, Lsff;-><init>()V

    iput-object v0, p0, Lsfp;->b:Lsff;

    .line 1366
    :cond_2
    iget-object v0, p0, Lsfp;->b:Lsff;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1370
    :sswitch_3
    iget-object v0, p0, Lsfp;->c:Lsrv;

    if-nez v0, :cond_3

    .line 1371
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsfp;->c:Lsrv;

    .line 1373
    :cond_3
    iget-object v0, p0, Lsfp;->c:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1377
    :sswitch_4
    iget-object v0, p0, Lsfp;->d:Lsrv;

    if-nez v0, :cond_4

    .line 1378
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsfp;->d:Lsrv;

    .line 1380
    :cond_4
    iget-object v0, p0, Lsfp;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1384
    :sswitch_5
    iget-object v0, p0, Lsfp;->e:Lsrv;

    if-nez v0, :cond_5

    .line 1385
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsfp;->e:Lsrv;

    .line 1387
    :cond_5
    iget-object v0, p0, Lsfp;->e:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1391
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsfp;->y:[B

    goto :goto_0

    .line 1395
    :sswitch_7
    iget-object v0, p0, Lsfp;->f:Lsrv;

    if-nez v0, :cond_6

    .line 1396
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsfp;->f:Lsrv;

    .line 1398
    :cond_6
    iget-object v0, p0, Lsfp;->f:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1346
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lsfp;->a:Lsfo;

    if-eqz v0, :cond_0

    .line 280
    const/4 v0, 0x1

    iget-object v1, p0, Lsfp;->a:Lsfo;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lsfp;->b:Lsff;

    if-eqz v0, :cond_1

    .line 283
    const/4 v0, 0x2

    iget-object v1, p0, Lsfp;->b:Lsff;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 285
    :cond_1
    iget-object v0, p0, Lsfp;->c:Lsrv;

    if-eqz v0, :cond_2

    .line 286
    const/4 v0, 0x3

    iget-object v1, p0, Lsfp;->c:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 288
    :cond_2
    iget-object v0, p0, Lsfp;->d:Lsrv;

    if-eqz v0, :cond_3

    .line 289
    const/4 v0, 0x4

    iget-object v1, p0, Lsfp;->d:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 291
    :cond_3
    iget-object v0, p0, Lsfp;->e:Lsrv;

    if-eqz v0, :cond_4

    .line 292
    const/4 v0, 0x5

    iget-object v1, p0, Lsfp;->e:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 294
    :cond_4
    iget-object v0, p0, Lsfp;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 296
    const/4 v0, 0x6

    iget-object v1, p0, Lsfp;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 298
    :cond_5
    iget-object v0, p0, Lsfp;->f:Lsrv;

    if-eqz v0, :cond_6

    .line 299
    const/16 v0, 0x8

    iget-object v1, p0, Lsfp;->f:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 301
    :cond_6
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 302
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    if-ne p1, p0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    instance-of v2, p1, Lsfp;

    if-nez v2, :cond_2

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_2
    check-cast p1, Lsfp;

    .line 172
    iget-object v2, p0, Lsfp;->a:Lsfo;

    if-nez v2, :cond_3

    .line 173
    iget-object v2, p1, Lsfp;->a:Lsfo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_3
    iget-object v2, p0, Lsfp;->a:Lsfo;

    iget-object v3, p1, Lsfp;->a:Lsfo;

    invoke-virtual {v2, v3}, Lsfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_4
    iget-object v2, p0, Lsfp;->b:Lsff;

    if-nez v2, :cond_5

    .line 182
    iget-object v2, p1, Lsfp;->b:Lsff;

    if-eqz v2, :cond_6

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_5
    iget-object v2, p0, Lsfp;->b:Lsff;

    iget-object v3, p1, Lsfp;->b:Lsff;

    invoke-virtual {v2, v3}, Lsff;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_6
    iget-object v2, p0, Lsfp;->c:Lsrv;

    if-nez v2, :cond_7

    .line 191
    iget-object v2, p1, Lsfp;->c:Lsrv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_7
    iget-object v2, p0, Lsfp;->c:Lsrv;

    iget-object v3, p1, Lsfp;->c:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_8
    iget-object v2, p0, Lsfp;->d:Lsrv;

    if-nez v2, :cond_9

    .line 200
    iget-object v2, p1, Lsfp;->d:Lsrv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_9
    iget-object v2, p0, Lsfp;->d:Lsrv;

    iget-object v3, p1, Lsfp;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_a
    iget-object v2, p0, Lsfp;->e:Lsrv;

    if-nez v2, :cond_b

    .line 209
    iget-object v2, p1, Lsfp;->e:Lsrv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_b
    iget-object v2, p0, Lsfp;->e:Lsrv;

    iget-object v3, p1, Lsfp;->e:Lsrv;

    .line 214
    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_c
    iget-object v2, p0, Lsfp;->y:[B

    iget-object v3, p1, Lsfp;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_d
    iget-object v2, p0, Lsfp;->f:Lsrv;

    if-nez v2, :cond_e

    .line 222
    iget-object v2, p1, Lsfp;->f:Lsrv;

    if-eqz v2, :cond_f

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 226
    :cond_e
    iget-object v2, p0, Lsfp;->f:Lsrv;

    iget-object v3, p1, Lsfp;->f:Lsrv;

    .line 227
    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_f
    iget-object v2, p0, Lsfp;->aE:Lvpg;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lsfp;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 232
    :cond_10
    iget-object v2, p1, Lsfp;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfp;->aE:Lvpg;

    .line 233
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_11
    iget-object v0, p0, Lsfp;->aE:Lvpg;

    iget-object v1, p1, Lsfp;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfp;->a:Lsfo;

    if-nez v0, :cond_1

    move v0, v1

    .line 244
    :goto_0
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfp;->b:Lsff;

    if-nez v0, :cond_2

    move v0, v1

    .line 246
    :goto_1
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfp;->c:Lsrv;

    if-nez v0, :cond_3

    move v0, v1

    .line 251
    :goto_2
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfp;->d:Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    .line 255
    :goto_3
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfp;->e:Lsrv;

    if-nez v0, :cond_5

    move v0, v1

    .line 260
    :goto_4
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfp;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfp;->f:Lsrv;

    if-nez v0, :cond_6

    move v0, v1

    .line 266
    :goto_5
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfp;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsfp;->aE:Lvpg;

    .line 269
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 271
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 272
    return v0

    .line 244
    :cond_1
    iget-object v0, p0, Lsfp;->a:Lsfo;

    invoke-virtual {v0}, Lsfo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lsfp;->b:Lsff;

    invoke-virtual {v0}, Lsff;->hashCode()I

    move-result v0

    goto :goto_1

    .line 251
    :cond_3
    iget-object v0, p0, Lsfp;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 255
    :cond_4
    iget-object v0, p0, Lsfp;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 260
    :cond_5
    iget-object v0, p0, Lsfp;->e:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 266
    :cond_6
    iget-object v0, p0, Lsfp;->f:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_5

    .line 271
    :cond_7
    iget-object v1, p0, Lsfp;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_6
.end method
