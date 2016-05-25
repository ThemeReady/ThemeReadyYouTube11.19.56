.class public final Luib;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Luic;

.field private b:Luic;

.field private c:Lsrv;

.field private d:Lsrv;

.field private e:Lsrv;

.field private f:Ltkj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lszc;-><init>()V

    .line 129
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Luib;->y:[B

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Luib;->aF:I

    .line 131
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 271
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 272
    iget-object v1, p0, Luib;->a:Luic;

    if-eqz v1, :cond_0

    .line 273
    const/4 v1, 0x1

    iget-object v2, p0, Luib;->a:Luic;

    .line 274
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_0
    iget-object v1, p0, Luib;->b:Luic;

    if-eqz v1, :cond_1

    .line 277
    const/4 v1, 0x2

    iget-object v2, p0, Luib;->b:Luic;

    .line 278
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_1
    iget-object v1, p0, Luib;->c:Lsrv;

    if-eqz v1, :cond_2

    .line 281
    const/4 v1, 0x3

    iget-object v2, p0, Luib;->c:Lsrv;

    .line 282
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_2
    iget-object v1, p0, Luib;->d:Lsrv;

    if-eqz v1, :cond_3

    .line 285
    const/4 v1, 0x4

    iget-object v2, p0, Luib;->d:Lsrv;

    .line 286
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_3
    iget-object v1, p0, Luib;->e:Lsrv;

    if-eqz v1, :cond_4

    .line 289
    const/4 v1, 0x5

    iget-object v2, p0, Luib;->e:Lsrv;

    .line 290
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_4
    iget-object v1, p0, Luib;->f:Ltkj;

    if-eqz v1, :cond_5

    .line 293
    const/4 v1, 0x6

    iget-object v2, p0, Luib;->f:Ltkj;

    .line 294
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_5
    iget-object v1, p0, Luib;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 298
    const/4 v1, 0x7

    iget-object v2, p0, Luib;->y:[B

    .line 299
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1309
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1310
    sparse-switch v0, :sswitch_data_0

    .line 1314
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1315
    :sswitch_0
    return-object p0

    .line 1320
    :sswitch_1
    iget-object v0, p0, Luib;->a:Luic;

    if-nez v0, :cond_1

    .line 1321
    new-instance v0, Luic;

    invoke-direct {v0}, Luic;-><init>()V

    iput-object v0, p0, Luib;->a:Luic;

    .line 1323
    :cond_1
    iget-object v0, p0, Luib;->a:Luic;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1327
    :sswitch_2
    iget-object v0, p0, Luib;->b:Luic;

    if-nez v0, :cond_2

    .line 1328
    new-instance v0, Luic;

    invoke-direct {v0}, Luic;-><init>()V

    iput-object v0, p0, Luib;->b:Luic;

    .line 1330
    :cond_2
    iget-object v0, p0, Luib;->b:Luic;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1334
    :sswitch_3
    iget-object v0, p0, Luib;->c:Lsrv;

    if-nez v0, :cond_3

    .line 1335
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luib;->c:Lsrv;

    .line 1337
    :cond_3
    iget-object v0, p0, Luib;->c:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1341
    :sswitch_4
    iget-object v0, p0, Luib;->d:Lsrv;

    if-nez v0, :cond_4

    .line 1342
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luib;->d:Lsrv;

    .line 1344
    :cond_4
    iget-object v0, p0, Luib;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1348
    :sswitch_5
    iget-object v0, p0, Luib;->e:Lsrv;

    if-nez v0, :cond_5

    .line 1349
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luib;->e:Lsrv;

    .line 1351
    :cond_5
    iget-object v0, p0, Luib;->e:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1355
    :sswitch_6
    iget-object v0, p0, Luib;->f:Ltkj;

    if-nez v0, :cond_6

    .line 1356
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Luib;->f:Ltkj;

    .line 1358
    :cond_6
    iget-object v0, p0, Luib;->f:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1362
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luib;->y:[B

    goto :goto_0

    .line 1310
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
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Luib;->a:Luic;

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x1

    iget-object v1, p0, Luib;->a:Luic;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 246
    :cond_0
    iget-object v0, p0, Luib;->b:Luic;

    if-eqz v0, :cond_1

    .line 247
    const/4 v0, 0x2

    iget-object v1, p0, Luib;->b:Luic;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 249
    :cond_1
    iget-object v0, p0, Luib;->c:Lsrv;

    if-eqz v0, :cond_2

    .line 250
    const/4 v0, 0x3

    iget-object v1, p0, Luib;->c:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 252
    :cond_2
    iget-object v0, p0, Luib;->d:Lsrv;

    if-eqz v0, :cond_3

    .line 253
    const/4 v0, 0x4

    iget-object v1, p0, Luib;->d:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 255
    :cond_3
    iget-object v0, p0, Luib;->e:Lsrv;

    if-eqz v0, :cond_4

    .line 256
    const/4 v0, 0x5

    iget-object v1, p0, Luib;->e:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 258
    :cond_4
    iget-object v0, p0, Luib;->f:Ltkj;

    if-eqz v0, :cond_5

    .line 259
    const/4 v0, 0x6

    iget-object v1, p0, Luib;->f:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 261
    :cond_5
    iget-object v0, p0, Luib;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 263
    const/4 v0, 0x7

    iget-object v1, p0, Luib;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 265
    :cond_6
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 266
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    if-ne p1, p0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    instance-of v2, p1, Luib;

    if-nez v2, :cond_2

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_2
    check-cast p1, Luib;

    .line 142
    iget-object v2, p0, Luib;->a:Luic;

    if-nez v2, :cond_3

    .line 143
    iget-object v2, p1, Luib;->a:Luic;

    if-eqz v2, :cond_4

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_3
    iget-object v2, p0, Luib;->a:Luic;

    iget-object v3, p1, Luib;->a:Luic;

    invoke-virtual {v2, v3}, Luic;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_4
    iget-object v2, p0, Luib;->b:Luic;

    if-nez v2, :cond_5

    .line 152
    iget-object v2, p1, Luib;->b:Luic;

    if-eqz v2, :cond_6

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_5
    iget-object v2, p0, Luib;->b:Luic;

    iget-object v3, p1, Luib;->b:Luic;

    invoke-virtual {v2, v3}, Luic;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_6
    iget-object v2, p0, Luib;->c:Lsrv;

    if-nez v2, :cond_7

    .line 161
    iget-object v2, p1, Luib;->c:Lsrv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_7
    iget-object v2, p0, Luib;->c:Lsrv;

    iget-object v3, p1, Luib;->c:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_8
    iget-object v2, p0, Luib;->d:Lsrv;

    if-nez v2, :cond_9

    .line 170
    iget-object v2, p1, Luib;->d:Lsrv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_9
    iget-object v2, p0, Luib;->d:Lsrv;

    iget-object v3, p1, Luib;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_a
    iget-object v2, p0, Luib;->e:Lsrv;

    if-nez v2, :cond_b

    .line 179
    iget-object v2, p1, Luib;->e:Lsrv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_b
    iget-object v2, p0, Luib;->e:Lsrv;

    iget-object v3, p1, Luib;->e:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_c
    iget-object v2, p0, Luib;->f:Ltkj;

    if-nez v2, :cond_d

    .line 188
    iget-object v2, p1, Luib;->f:Ltkj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_d
    iget-object v2, p0, Luib;->f:Ltkj;

    iget-object v3, p1, Luib;->f:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_e
    iget-object v2, p0, Luib;->y:[B

    iget-object v3, p1, Luib;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_f
    iget-object v2, p0, Luib;->aE:Lvpg;

    if-eqz v2, :cond_10

    iget-object v2, p0, Luib;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 200
    :cond_10
    iget-object v2, p1, Luib;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luib;->aE:Lvpg;

    .line 201
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_11
    iget-object v0, p0, Luib;->aE:Lvpg;

    iget-object v1, p1, Luib;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luib;->a:Luic;

    if-nez v0, :cond_1

    move v0, v1

    .line 212
    :goto_0
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luib;->b:Luic;

    if-nez v0, :cond_2

    move v0, v1

    .line 214
    :goto_1
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luib;->c:Lsrv;

    if-nez v0, :cond_3

    move v0, v1

    .line 218
    :goto_2
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luib;->d:Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    .line 223
    :goto_3
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luib;->e:Lsrv;

    if-nez v0, :cond_5

    move v0, v1

    .line 227
    :goto_4
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luib;->f:Ltkj;

    if-nez v0, :cond_6

    move v0, v1

    .line 229
    :goto_5
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luib;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luib;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luib;->aE:Lvpg;

    .line 233
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 235
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 236
    return v0

    .line 212
    :cond_1
    iget-object v0, p0, Luib;->a:Luic;

    invoke-virtual {v0}, Luic;->hashCode()I

    move-result v0

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Luib;->b:Luic;

    invoke-virtual {v0}, Luic;->hashCode()I

    move-result v0

    goto :goto_1

    .line 218
    :cond_3
    iget-object v0, p0, Luib;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 223
    :cond_4
    iget-object v0, p0, Luib;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 227
    :cond_5
    iget-object v0, p0, Luib;->e:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 229
    :cond_6
    iget-object v0, p0, Luib;->f:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 235
    :cond_7
    iget-object v1, p0, Luib;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_6
.end method
