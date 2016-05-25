.class public final Lrwz;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Lsrv;

.field public b:Lsrv;

.field public c:I

.field public d:Luey;

.field public e:Lukd;

.field public f:Lsrv;

.field public g:Lsrv;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lszc;-><init>()V

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lrwz;->c:I

    .line 156
    const-string v0, ""

    iput-object v0, p0, Lrwz;->l:Ljava/lang/String;

    .line 157
    const/4 v0, -0x1

    iput v0, p0, Lrwz;->aF:I

    .line 158
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 303
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 304
    iget-object v1, p0, Lrwz;->a:Lsrv;

    if-eqz v1, :cond_0

    .line 305
    const/4 v1, 0x1

    iget-object v2, p0, Lrwz;->a:Lsrv;

    .line 306
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_0
    iget-object v1, p0, Lrwz;->b:Lsrv;

    if-eqz v1, :cond_1

    .line 309
    const/4 v1, 0x2

    iget-object v2, p0, Lrwz;->b:Lsrv;

    .line 310
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_1
    iget v1, p0, Lrwz;->c:I

    if-eqz v1, :cond_2

    .line 313
    const/4 v1, 0x3

    iget v2, p0, Lrwz;->c:I

    .line 314
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_2
    iget-object v1, p0, Lrwz;->d:Luey;

    if-eqz v1, :cond_3

    .line 317
    const/4 v1, 0x4

    iget-object v2, p0, Lrwz;->d:Luey;

    .line 318
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_3
    iget-object v1, p0, Lrwz;->e:Lukd;

    if-eqz v1, :cond_4

    .line 321
    const/4 v1, 0x5

    iget-object v2, p0, Lrwz;->e:Lukd;

    .line 322
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_4
    iget-object v1, p0, Lrwz;->f:Lsrv;

    if-eqz v1, :cond_5

    .line 325
    const/4 v1, 0x6

    iget-object v2, p0, Lrwz;->f:Lsrv;

    .line 326
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_5
    iget-object v1, p0, Lrwz;->g:Lsrv;

    if-eqz v1, :cond_6

    .line 329
    const/4 v1, 0x7

    iget-object v2, p0, Lrwz;->g:Lsrv;

    .line 330
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_6
    iget-object v1, p0, Lrwz;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 333
    const/16 v1, 0x8

    iget-object v2, p0, Lrwz;->l:Ljava/lang/String;

    .line 334
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1344
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1345
    sparse-switch v0, :sswitch_data_0

    .line 1349
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1350
    :sswitch_0
    return-object p0

    .line 1355
    :sswitch_1
    iget-object v0, p0, Lrwz;->a:Lsrv;

    if-nez v0, :cond_1

    .line 1356
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lrwz;->a:Lsrv;

    .line 1358
    :cond_1
    iget-object v0, p0, Lrwz;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1362
    :sswitch_2
    iget-object v0, p0, Lrwz;->b:Lsrv;

    if-nez v0, :cond_2

    .line 1363
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lrwz;->b:Lsrv;

    .line 1365
    :cond_2
    iget-object v0, p0, Lrwz;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1369
    iput v0, p0, Lrwz;->c:I

    goto :goto_0

    .line 1373
    :sswitch_4
    iget-object v0, p0, Lrwz;->d:Luey;

    if-nez v0, :cond_3

    .line 1374
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lrwz;->d:Luey;

    .line 1376
    :cond_3
    iget-object v0, p0, Lrwz;->d:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1380
    :sswitch_5
    iget-object v0, p0, Lrwz;->e:Lukd;

    if-nez v0, :cond_4

    .line 1381
    new-instance v0, Lukd;

    invoke-direct {v0}, Lukd;-><init>()V

    iput-object v0, p0, Lrwz;->e:Lukd;

    .line 1383
    :cond_4
    iget-object v0, p0, Lrwz;->e:Lukd;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1387
    :sswitch_6
    iget-object v0, p0, Lrwz;->f:Lsrv;

    if-nez v0, :cond_5

    .line 1388
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lrwz;->f:Lsrv;

    .line 1390
    :cond_5
    iget-object v0, p0, Lrwz;->f:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1394
    :sswitch_7
    iget-object v0, p0, Lrwz;->g:Lsrv;

    if-nez v0, :cond_6

    .line 1395
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lrwz;->g:Lsrv;

    .line 1397
    :cond_6
    iget-object v0, p0, Lrwz;->g:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1401
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwz;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 1345
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lrwz;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x1

    iget-object v1, p0, Lrwz;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lrwz;->b:Lsrv;

    if-eqz v0, :cond_1

    .line 277
    const/4 v0, 0x2

    iget-object v1, p0, Lrwz;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 279
    :cond_1
    iget v0, p0, Lrwz;->c:I

    if-eqz v0, :cond_2

    .line 280
    const/4 v0, 0x3

    iget v1, p0, Lrwz;->c:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 282
    :cond_2
    iget-object v0, p0, Lrwz;->d:Luey;

    if-eqz v0, :cond_3

    .line 283
    const/4 v0, 0x4

    iget-object v1, p0, Lrwz;->d:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 285
    :cond_3
    iget-object v0, p0, Lrwz;->e:Lukd;

    if-eqz v0, :cond_4

    .line 286
    const/4 v0, 0x5

    iget-object v1, p0, Lrwz;->e:Lukd;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 288
    :cond_4
    iget-object v0, p0, Lrwz;->f:Lsrv;

    if-eqz v0, :cond_5

    .line 289
    const/4 v0, 0x6

    iget-object v1, p0, Lrwz;->f:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 291
    :cond_5
    iget-object v0, p0, Lrwz;->g:Lsrv;

    if-eqz v0, :cond_6

    .line 292
    const/4 v0, 0x7

    iget-object v1, p0, Lrwz;->g:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 294
    :cond_6
    iget-object v0, p0, Lrwz;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 295
    const/16 v0, 0x8

    iget-object v1, p0, Lrwz;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 297
    :cond_7
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 298
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    if-ne p1, p0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    instance-of v2, p1, Lrwz;

    if-nez v2, :cond_2

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_2
    check-cast p1, Lrwz;

    .line 169
    iget-object v2, p0, Lrwz;->a:Lsrv;

    if-nez v2, :cond_3

    .line 170
    iget-object v2, p1, Lrwz;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_3
    iget-object v2, p0, Lrwz;->a:Lsrv;

    iget-object v3, p1, Lrwz;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_4
    iget-object v2, p0, Lrwz;->b:Lsrv;

    if-nez v2, :cond_5

    .line 179
    iget-object v2, p1, Lrwz;->b:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_5
    iget-object v2, p0, Lrwz;->b:Lsrv;

    iget-object v3, p1, Lrwz;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_6
    iget v2, p0, Lrwz;->c:I

    iget v3, p1, Lrwz;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_7
    iget-object v2, p0, Lrwz;->d:Luey;

    if-nez v2, :cond_8

    .line 191
    iget-object v2, p1, Lrwz;->d:Luey;

    if-eqz v2, :cond_9

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_8
    iget-object v2, p0, Lrwz;->d:Luey;

    iget-object v3, p1, Lrwz;->d:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_9
    iget-object v2, p0, Lrwz;->e:Lukd;

    if-nez v2, :cond_a

    .line 200
    iget-object v2, p1, Lrwz;->e:Lukd;

    if-eqz v2, :cond_b

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_a
    iget-object v2, p0, Lrwz;->e:Lukd;

    iget-object v3, p1, Lrwz;->e:Lukd;

    invoke-virtual {v2, v3}, Lukd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_b
    iget-object v2, p0, Lrwz;->f:Lsrv;

    if-nez v2, :cond_c

    .line 209
    iget-object v2, p1, Lrwz;->f:Lsrv;

    if-eqz v2, :cond_d

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_c
    iget-object v2, p0, Lrwz;->f:Lsrv;

    iget-object v3, p1, Lrwz;->f:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_d
    iget-object v2, p0, Lrwz;->g:Lsrv;

    if-nez v2, :cond_e

    .line 218
    iget-object v2, p1, Lrwz;->g:Lsrv;

    if-eqz v2, :cond_f

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_e
    iget-object v2, p0, Lrwz;->g:Lsrv;

    iget-object v3, p1, Lrwz;->g:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 226
    :cond_f
    iget-object v2, p0, Lrwz;->l:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 227
    iget-object v2, p1, Lrwz;->l:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_10
    iget-object v2, p0, Lrwz;->l:Ljava/lang/String;

    iget-object v3, p1, Lrwz;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_11
    iget-object v2, p0, Lrwz;->aE:Lvpg;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lrwz;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 234
    :cond_12
    iget-object v2, p1, Lrwz;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrwz;->aE:Lvpg;

    .line 235
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_13
    iget-object v0, p0, Lrwz;->aE:Lvpg;

    iget-object v1, p1, Lrwz;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwz;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwz;->b:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 247
    :goto_1
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrwz;->c:I

    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwz;->d:Luey;

    if-nez v0, :cond_3

    move v0, v1

    .line 250
    :goto_2
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwz;->e:Lukd;

    if-nez v0, :cond_4

    move v0, v1

    .line 252
    :goto_3
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwz;->f:Lsrv;

    if-nez v0, :cond_5

    move v0, v1

    .line 255
    :goto_4
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwz;->g:Lsrv;

    if-nez v0, :cond_6

    move v0, v1

    .line 258
    :goto_5
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwz;->l:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 260
    :goto_6
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrwz;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrwz;->aE:Lvpg;

    .line 263
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 265
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 266
    return v0

    .line 245
    :cond_1
    iget-object v0, p0, Lrwz;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lrwz;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 250
    :cond_3
    iget-object v0, p0, Lrwz;->d:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto :goto_2

    .line 252
    :cond_4
    iget-object v0, p0, Lrwz;->e:Lukd;

    invoke-virtual {v0}, Lukd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 255
    :cond_5
    iget-object v0, p0, Lrwz;->f:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 258
    :cond_6
    iget-object v0, p0, Lrwz;->g:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_5

    .line 260
    :cond_7
    iget-object v0, p0, Lrwz;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 265
    :cond_8
    iget-object v1, p0, Lrwz;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_7
.end method
