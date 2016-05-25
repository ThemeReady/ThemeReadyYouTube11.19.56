.class public final Lsca;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Lscf;

.field public b:Lsci;

.field public c:Lsci;

.field public d:Lsrv;

.field public e:[Lsby;

.field public f:Lsrv;

.field public g:Lscf;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lszc;-><init>()V

    .line 110
    invoke-static {}, Lsby;->bA_()[Lsby;

    move-result-object v0

    iput-object v0, p0, Lsca;->e:[Lsby;

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lsca;->aF:I

    .line 112
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 262
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 263
    iget-object v1, p0, Lsca;->a:Lscf;

    if-eqz v1, :cond_0

    .line 264
    const/4 v1, 0x1

    iget-object v2, p0, Lsca;->a:Lscf;

    .line 265
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_0
    iget-object v1, p0, Lsca;->b:Lsci;

    if-eqz v1, :cond_1

    .line 268
    const/16 v1, 0xe

    iget-object v2, p0, Lsca;->b:Lsci;

    .line 269
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_1
    iget-object v1, p0, Lsca;->c:Lsci;

    if-eqz v1, :cond_2

    .line 272
    const/16 v1, 0xf

    iget-object v2, p0, Lsca;->c:Lsci;

    .line 273
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_2
    iget-object v1, p0, Lsca;->d:Lsrv;

    if-eqz v1, :cond_3

    .line 276
    const/16 v1, 0x10

    iget-object v2, p0, Lsca;->d:Lsrv;

    .line 277
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_3
    iget-object v1, p0, Lsca;->e:[Lsby;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsca;->e:[Lsby;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 280
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsca;->e:[Lsby;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 281
    iget-object v2, p0, Lsca;->e:[Lsby;

    aget-object v2, v2, v0

    .line 282
    if-eqz v2, :cond_4

    .line 283
    const/16 v3, 0x11

    .line 284
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 280
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 288
    :cond_6
    iget-object v1, p0, Lsca;->f:Lsrv;

    if-eqz v1, :cond_7

    .line 289
    const/16 v1, 0x12

    iget-object v2, p0, Lsca;->f:Lsrv;

    .line 290
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_7
    iget-object v1, p0, Lsca;->g:Lscf;

    if-eqz v1, :cond_8

    .line 293
    const/16 v1, 0x13

    iget-object v2, p0, Lsca;->g:Lscf;

    .line 294
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1304
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1305
    sparse-switch v0, :sswitch_data_0

    .line 1309
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1310
    :sswitch_0
    return-object p0

    .line 1315
    :sswitch_1
    iget-object v0, p0, Lsca;->a:Lscf;

    if-nez v0, :cond_1

    .line 1316
    new-instance v0, Lscf;

    invoke-direct {v0}, Lscf;-><init>()V

    iput-object v0, p0, Lsca;->a:Lscf;

    .line 1318
    :cond_1
    iget-object v0, p0, Lsca;->a:Lscf;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1322
    :sswitch_2
    iget-object v0, p0, Lsca;->b:Lsci;

    if-nez v0, :cond_2

    .line 1323
    new-instance v0, Lsci;

    invoke-direct {v0}, Lsci;-><init>()V

    iput-object v0, p0, Lsca;->b:Lsci;

    .line 1325
    :cond_2
    iget-object v0, p0, Lsca;->b:Lsci;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1329
    :sswitch_3
    iget-object v0, p0, Lsca;->c:Lsci;

    if-nez v0, :cond_3

    .line 1330
    new-instance v0, Lsci;

    invoke-direct {v0}, Lsci;-><init>()V

    iput-object v0, p0, Lsca;->c:Lsci;

    .line 1332
    :cond_3
    iget-object v0, p0, Lsca;->c:Lsci;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1336
    :sswitch_4
    iget-object v0, p0, Lsca;->d:Lsrv;

    if-nez v0, :cond_4

    .line 1337
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsca;->d:Lsrv;

    .line 1339
    :cond_4
    iget-object v0, p0, Lsca;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1343
    :sswitch_5
    const/16 v0, 0x8a

    .line 1344
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1345
    iget-object v0, p0, Lsca;->e:[Lsby;

    if-nez v0, :cond_6

    move v0, v1

    .line 1348
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsby;

    .line 1350
    if-eqz v0, :cond_5

    .line 1351
    iget-object v3, p0, Lsca;->e:[Lsby;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1354
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1355
    new-instance v3, Lsby;

    invoke-direct {v3}, Lsby;-><init>()V

    aput-object v3, v2, v0

    .line 1356
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1357
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1354
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1347
    :cond_6
    iget-object v0, p0, Lsca;->e:[Lsby;

    array-length v0, v0

    goto :goto_1

    .line 1360
    :cond_7
    new-instance v3, Lsby;

    invoke-direct {v3}, Lsby;-><init>()V

    aput-object v3, v2, v0

    .line 1361
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1362
    iput-object v2, p0, Lsca;->e:[Lsby;

    goto/16 :goto_0

    .line 1366
    :sswitch_6
    iget-object v0, p0, Lsca;->f:Lsrv;

    if-nez v0, :cond_8

    .line 1367
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lsca;->f:Lsrv;

    .line 1369
    :cond_8
    iget-object v0, p0, Lsca;->f:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1373
    :sswitch_7
    iget-object v0, p0, Lsca;->g:Lscf;

    if-nez v0, :cond_9

    .line 1374
    new-instance v0, Lscf;

    invoke-direct {v0}, Lscf;-><init>()V

    iput-object v0, p0, Lsca;->g:Lscf;

    .line 1376
    :cond_9
    iget-object v0, p0, Lsca;->g:Lscf;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1305
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x72 -> :sswitch_2
        0x7a -> :sswitch_3
        0x82 -> :sswitch_4
        0x8a -> :sswitch_5
        0x92 -> :sswitch_6
        0x9a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lsca;->a:Lscf;

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    iget-object v1, p0, Lsca;->a:Lscf;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lsca;->b:Lsci;

    if-eqz v0, :cond_1

    .line 234
    const/16 v0, 0xe

    iget-object v1, p0, Lsca;->b:Lsci;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 236
    :cond_1
    iget-object v0, p0, Lsca;->c:Lsci;

    if-eqz v0, :cond_2

    .line 237
    const/16 v0, 0xf

    iget-object v1, p0, Lsca;->c:Lsci;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 239
    :cond_2
    iget-object v0, p0, Lsca;->d:Lsrv;

    if-eqz v0, :cond_3

    .line 240
    const/16 v0, 0x10

    iget-object v1, p0, Lsca;->d:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 242
    :cond_3
    iget-object v0, p0, Lsca;->e:[Lsby;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsca;->e:[Lsby;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 243
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsca;->e:[Lsby;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 244
    iget-object v1, p0, Lsca;->e:[Lsby;

    aget-object v1, v1, v0

    .line 245
    if-eqz v1, :cond_4

    .line 246
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 243
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_5
    iget-object v0, p0, Lsca;->f:Lsrv;

    if-eqz v0, :cond_6

    .line 251
    const/16 v0, 0x12

    iget-object v1, p0, Lsca;->f:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 253
    :cond_6
    iget-object v0, p0, Lsca;->g:Lscf;

    if-eqz v0, :cond_7

    .line 254
    const/16 v0, 0x13

    iget-object v1, p0, Lsca;->g:Lscf;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 256
    :cond_7
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 257
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    if-ne p1, p0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    instance-of v2, p1, Lsca;

    if-nez v2, :cond_2

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_2
    check-cast p1, Lsca;

    .line 123
    iget-object v2, p0, Lsca;->a:Lscf;

    if-nez v2, :cond_3

    .line 124
    iget-object v2, p1, Lsca;->a:Lscf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_3
    iget-object v2, p0, Lsca;->a:Lscf;

    iget-object v3, p1, Lsca;->a:Lscf;

    invoke-virtual {v2, v3}, Lscf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_4
    iget-object v2, p0, Lsca;->b:Lsci;

    if-nez v2, :cond_5

    .line 133
    iget-object v2, p1, Lsca;->b:Lsci;

    if-eqz v2, :cond_6

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_5
    iget-object v2, p0, Lsca;->b:Lsci;

    iget-object v3, p1, Lsca;->b:Lsci;

    invoke-virtual {v2, v3}, Lsci;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_6
    iget-object v2, p0, Lsca;->c:Lsci;

    if-nez v2, :cond_7

    .line 142
    iget-object v2, p1, Lsca;->c:Lsci;

    if-eqz v2, :cond_8

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_7
    iget-object v2, p0, Lsca;->c:Lsci;

    iget-object v3, p1, Lsca;->c:Lsci;

    invoke-virtual {v2, v3}, Lsci;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_8
    iget-object v2, p0, Lsca;->d:Lsrv;

    if-nez v2, :cond_9

    .line 151
    iget-object v2, p1, Lsca;->d:Lsrv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_9
    iget-object v2, p0, Lsca;->d:Lsrv;

    iget-object v3, p1, Lsca;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_a
    iget-object v2, p0, Lsca;->e:[Lsby;

    iget-object v3, p1, Lsca;->e:[Lsby;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_b
    iget-object v2, p0, Lsca;->f:Lsrv;

    if-nez v2, :cond_c

    .line 164
    iget-object v2, p1, Lsca;->f:Lsrv;

    if-eqz v2, :cond_d

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_c
    iget-object v2, p0, Lsca;->f:Lsrv;

    iget-object v3, p1, Lsca;->f:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_d
    iget-object v2, p0, Lsca;->g:Lscf;

    if-nez v2, :cond_e

    .line 173
    iget-object v2, p1, Lsca;->g:Lscf;

    if-eqz v2, :cond_f

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_e
    iget-object v2, p0, Lsca;->g:Lscf;

    iget-object v3, p1, Lsca;->g:Lscf;

    invoke-virtual {v2, v3}, Lscf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_f
    iget-object v2, p0, Lsca;->aE:Lvpg;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lsca;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 182
    :cond_10
    iget-object v2, p1, Lsca;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsca;->aE:Lvpg;

    .line 183
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_11
    iget-object v0, p0, Lsca;->aE:Lvpg;

    iget-object v1, p1, Lsca;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsca;->a:Lscf;

    if-nez v0, :cond_1

    move v0, v1

    .line 195
    :goto_0
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsca;->b:Lsci;

    if-nez v0, :cond_2

    move v0, v1

    .line 197
    :goto_1
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsca;->c:Lsci;

    if-nez v0, :cond_3

    move v0, v1

    .line 202
    :goto_2
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsca;->d:Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    .line 207
    :goto_3
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsca;->e:[Lsby;

    .line 211
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsca;->f:Lsrv;

    if-nez v0, :cond_5

    move v0, v1

    .line 215
    :goto_4
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsca;->g:Lscf;

    if-nez v0, :cond_6

    move v0, v1

    .line 217
    :goto_5
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsca;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsca;->aE:Lvpg;

    .line 220
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 222
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 223
    return v0

    .line 195
    :cond_1
    iget-object v0, p0, Lsca;->a:Lscf;

    invoke-virtual {v0}, Lscf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lsca;->b:Lsci;

    invoke-virtual {v0}, Lsci;->hashCode()I

    move-result v0

    goto :goto_1

    .line 202
    :cond_3
    iget-object v0, p0, Lsca;->c:Lsci;

    invoke-virtual {v0}, Lsci;->hashCode()I

    move-result v0

    goto :goto_2

    .line 207
    :cond_4
    iget-object v0, p0, Lsca;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 215
    :cond_5
    iget-object v0, p0, Lsca;->f:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 217
    :cond_6
    iget-object v0, p0, Lsca;->g:Lscf;

    invoke-virtual {v0}, Lscf;->hashCode()I

    move-result v0

    goto :goto_5

    .line 222
    :cond_7
    iget-object v1, p0, Lsca;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_6
.end method
