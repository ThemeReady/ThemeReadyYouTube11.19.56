.class public final Ltks;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Lsrv;

.field private b:Lsrv;

.field private c:Ltkj;

.field private d:Lsrv;

.field private e:Lsrv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Lszc;-><init>()V

    .line 150
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Ltks;->y:[B

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Ltks;->aF:I

    .line 152
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 283
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 284
    iget-object v1, p0, Ltks;->a:Lsrv;

    if-eqz v1, :cond_0

    .line 285
    const/4 v1, 0x1

    iget-object v2, p0, Ltks;->a:Lsrv;

    .line 286
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_0
    iget-object v1, p0, Ltks;->b:Lsrv;

    if-eqz v1, :cond_1

    .line 289
    const/4 v1, 0x2

    iget-object v2, p0, Ltks;->b:Lsrv;

    .line 290
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_1
    iget-object v1, p0, Ltks;->c:Ltkj;

    if-eqz v1, :cond_2

    .line 293
    const/4 v1, 0x3

    iget-object v2, p0, Ltks;->c:Ltkj;

    .line 294
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_2
    iget-object v1, p0, Ltks;->d:Lsrv;

    if-eqz v1, :cond_3

    .line 297
    const/4 v1, 0x4

    iget-object v2, p0, Ltks;->d:Lsrv;

    .line 298
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_3
    iget-object v1, p0, Ltks;->e:Lsrv;

    if-eqz v1, :cond_4

    .line 301
    const/4 v1, 0x5

    iget-object v2, p0, Ltks;->e:Lsrv;

    .line 302
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_4
    iget-object v1, p0, Ltks;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 306
    const/4 v1, 0x7

    iget-object v2, p0, Ltks;->y:[B

    .line 307
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1317
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1318
    sparse-switch v0, :sswitch_data_0

    .line 1322
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1323
    :sswitch_0
    return-object p0

    .line 1328
    :sswitch_1
    iget-object v0, p0, Ltks;->a:Lsrv;

    if-nez v0, :cond_1

    .line 1329
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltks;->a:Lsrv;

    .line 1331
    :cond_1
    iget-object v0, p0, Ltks;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1335
    :sswitch_2
    iget-object v0, p0, Ltks;->b:Lsrv;

    if-nez v0, :cond_2

    .line 1336
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltks;->b:Lsrv;

    .line 1338
    :cond_2
    iget-object v0, p0, Ltks;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1342
    :sswitch_3
    iget-object v0, p0, Ltks;->c:Ltkj;

    if-nez v0, :cond_3

    .line 1343
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Ltks;->c:Ltkj;

    .line 1345
    :cond_3
    iget-object v0, p0, Ltks;->c:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1349
    :sswitch_4
    iget-object v0, p0, Ltks;->d:Lsrv;

    if-nez v0, :cond_4

    .line 1350
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltks;->d:Lsrv;

    .line 1352
    :cond_4
    iget-object v0, p0, Ltks;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1356
    :sswitch_5
    iget-object v0, p0, Ltks;->e:Lsrv;

    if-nez v0, :cond_5

    .line 1357
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltks;->e:Lsrv;

    .line 1359
    :cond_5
    iget-object v0, p0, Ltks;->e:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1363
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltks;->y:[B

    goto :goto_0

    .line 1318
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Ltks;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 259
    const/4 v0, 0x1

    iget-object v1, p0, Ltks;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 261
    :cond_0
    iget-object v0, p0, Ltks;->b:Lsrv;

    if-eqz v0, :cond_1

    .line 262
    const/4 v0, 0x2

    iget-object v1, p0, Ltks;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 264
    :cond_1
    iget-object v0, p0, Ltks;->c:Ltkj;

    if-eqz v0, :cond_2

    .line 265
    const/4 v0, 0x3

    iget-object v1, p0, Ltks;->c:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 267
    :cond_2
    iget-object v0, p0, Ltks;->d:Lsrv;

    if-eqz v0, :cond_3

    .line 268
    const/4 v0, 0x4

    iget-object v1, p0, Ltks;->d:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 270
    :cond_3
    iget-object v0, p0, Ltks;->e:Lsrv;

    if-eqz v0, :cond_4

    .line 271
    const/4 v0, 0x5

    iget-object v1, p0, Ltks;->e:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 273
    :cond_4
    iget-object v0, p0, Ltks;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 275
    const/4 v0, 0x7

    iget-object v1, p0, Ltks;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 277
    :cond_5
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 278
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    if-ne p1, p0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    instance-of v2, p1, Ltks;

    if-nez v2, :cond_2

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_2
    check-cast p1, Ltks;

    .line 163
    iget-object v2, p0, Ltks;->a:Lsrv;

    if-nez v2, :cond_3

    .line 164
    iget-object v2, p1, Ltks;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_3
    iget-object v2, p0, Ltks;->a:Lsrv;

    iget-object v3, p1, Ltks;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_4
    iget-object v2, p0, Ltks;->b:Lsrv;

    if-nez v2, :cond_5

    .line 173
    iget-object v2, p1, Ltks;->b:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_5
    iget-object v2, p0, Ltks;->b:Lsrv;

    iget-object v3, p1, Ltks;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_6
    iget-object v2, p0, Ltks;->c:Ltkj;

    if-nez v2, :cond_7

    .line 182
    iget-object v2, p1, Ltks;->c:Ltkj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_7
    iget-object v2, p0, Ltks;->c:Ltkj;

    iget-object v3, p1, Ltks;->c:Ltkj;

    .line 187
    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_8
    iget-object v2, p0, Ltks;->d:Lsrv;

    if-nez v2, :cond_9

    .line 192
    iget-object v2, p1, Ltks;->d:Lsrv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_9
    iget-object v2, p0, Ltks;->d:Lsrv;

    iget-object v3, p1, Ltks;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_a
    iget-object v2, p0, Ltks;->e:Lsrv;

    if-nez v2, :cond_b

    .line 201
    iget-object v2, p1, Ltks;->e:Lsrv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_b
    iget-object v2, p0, Ltks;->e:Lsrv;

    iget-object v3, p1, Ltks;->e:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_c
    iget-object v2, p0, Ltks;->y:[B

    iget-object v3, p1, Ltks;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_d
    iget-object v2, p0, Ltks;->aE:Lvpg;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltks;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 213
    :cond_e
    iget-object v2, p1, Ltks;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltks;->aE:Lvpg;

    .line 214
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_f
    iget-object v0, p0, Ltks;->aE:Lvpg;

    iget-object v1, p1, Ltks;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltks;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    .line 227
    :goto_0
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltks;->b:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 231
    :goto_1
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltks;->c:Ltkj;

    if-nez v0, :cond_3

    move v0, v1

    .line 236
    :goto_2
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltks;->d:Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    .line 240
    :goto_3
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltks;->e:Lsrv;

    if-nez v0, :cond_5

    move v0, v1

    .line 244
    :goto_4
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltks;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltks;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltks;->aE:Lvpg;

    .line 248
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 250
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 251
    return v0

    .line 227
    :cond_1
    iget-object v0, p0, Ltks;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Ltks;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 236
    :cond_3
    iget-object v0, p0, Ltks;->c:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 240
    :cond_4
    iget-object v0, p0, Ltks;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 244
    :cond_5
    iget-object v0, p0, Ltks;->e:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 250
    :cond_6
    iget-object v1, p0, Ltks;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
