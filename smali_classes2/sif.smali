.class public final Lsif;
.super Lvpe;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Ltmh;

.field private c:Ltkr;

.field private d:Ltti;

.field private e:Ltuz;

.field private f:Lufl;

.field private g:Lrrn;

.field private h:Lszm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 59
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lsif;->a:[B

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lsif;->aF:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 237
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 238
    iget-object v1, p0, Lsif;->a:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    const/4 v1, 0x1

    iget-object v2, p0, Lsif;->a:[B

    .line 241
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_0
    iget-object v1, p0, Lsif;->b:Ltmh;

    if-eqz v1, :cond_1

    .line 244
    const v1, 0x3120359

    iget-object v2, p0, Lsif;->b:Ltmh;

    .line 245
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_1
    iget-object v1, p0, Lsif;->c:Ltkr;

    if-eqz v1, :cond_2

    .line 249
    const v1, 0x31a2ee9

    iget-object v2, p0, Lsif;->c:Ltkr;

    .line 250
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_2
    iget-object v1, p0, Lsif;->d:Ltti;

    if-eqz v1, :cond_3

    .line 253
    const v1, 0x31a2eed

    iget-object v2, p0, Lsif;->d:Ltti;

    .line 254
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_3
    iget-object v1, p0, Lsif;->e:Ltuz;

    if-eqz v1, :cond_4

    .line 257
    const v1, 0x39af697

    iget-object v2, p0, Lsif;->e:Ltuz;

    .line 258
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_4
    iget-object v1, p0, Lsif;->f:Lufl;

    if-eqz v1, :cond_5

    .line 261
    const v1, 0x4314c98

    iget-object v2, p0, Lsif;->f:Lufl;

    .line 262
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_5
    iget-object v1, p0, Lsif;->g:Lrrn;

    if-eqz v1, :cond_6

    .line 265
    const v1, 0x493fdf8

    iget-object v2, p0, Lsif;->g:Lrrn;

    .line 266
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_6
    iget-object v1, p0, Lsif;->h:Lszm;

    if-eqz v1, :cond_7

    .line 270
    const v1, 0x4a49488

    iget-object v2, p0, Lsif;->h:Lszm;

    .line 271
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1282
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1283
    sparse-switch v0, :sswitch_data_0

    .line 1287
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1288
    :sswitch_0
    return-object p0

    .line 1293
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsif;->a:[B

    goto :goto_0

    .line 1297
    :sswitch_2
    iget-object v0, p0, Lsif;->b:Ltmh;

    if-nez v0, :cond_1

    .line 1298
    new-instance v0, Ltmh;

    invoke-direct {v0}, Ltmh;-><init>()V

    iput-object v0, p0, Lsif;->b:Ltmh;

    .line 1300
    :cond_1
    iget-object v0, p0, Lsif;->b:Ltmh;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1304
    :sswitch_3
    iget-object v0, p0, Lsif;->c:Ltkr;

    if-nez v0, :cond_2

    .line 1305
    new-instance v0, Ltkr;

    invoke-direct {v0}, Ltkr;-><init>()V

    iput-object v0, p0, Lsif;->c:Ltkr;

    .line 1307
    :cond_2
    iget-object v0, p0, Lsif;->c:Ltkr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1311
    :sswitch_4
    iget-object v0, p0, Lsif;->d:Ltti;

    if-nez v0, :cond_3

    .line 1312
    new-instance v0, Ltti;

    invoke-direct {v0}, Ltti;-><init>()V

    iput-object v0, p0, Lsif;->d:Ltti;

    .line 1314
    :cond_3
    iget-object v0, p0, Lsif;->d:Ltti;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1318
    :sswitch_5
    iget-object v0, p0, Lsif;->e:Ltuz;

    if-nez v0, :cond_4

    .line 1319
    new-instance v0, Ltuz;

    invoke-direct {v0}, Ltuz;-><init>()V

    iput-object v0, p0, Lsif;->e:Ltuz;

    .line 1321
    :cond_4
    iget-object v0, p0, Lsif;->e:Ltuz;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1325
    :sswitch_6
    iget-object v0, p0, Lsif;->f:Lufl;

    if-nez v0, :cond_5

    .line 1326
    new-instance v0, Lufl;

    invoke-direct {v0}, Lufl;-><init>()V

    iput-object v0, p0, Lsif;->f:Lufl;

    .line 1328
    :cond_5
    iget-object v0, p0, Lsif;->f:Lufl;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1332
    :sswitch_7
    iget-object v0, p0, Lsif;->g:Lrrn;

    if-nez v0, :cond_6

    .line 1333
    new-instance v0, Lrrn;

    invoke-direct {v0}, Lrrn;-><init>()V

    iput-object v0, p0, Lsif;->g:Lrrn;

    .line 1335
    :cond_6
    iget-object v0, p0, Lsif;->g:Lrrn;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1339
    :sswitch_8
    iget-object v0, p0, Lsif;->h:Lszm;

    if-nez v0, :cond_7

    .line 1340
    new-instance v0, Lszm;

    invoke-direct {v0}, Lszm;-><init>()V

    iput-object v0, p0, Lsif;->h:Lszm;

    .line 1342
    :cond_7
    iget-object v0, p0, Lsif;->h:Lszm;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1283
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18901aca -> :sswitch_2
        0x18d1774a -> :sswitch_3
        0x18d1776a -> :sswitch_4
        0x1cd7b4ba -> :sswitch_5
        0x218a64c2 -> :sswitch_6
        0x249fefc2 -> :sswitch_7
        0x2524a442 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lsif;->a:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x1

    iget-object v1, p0, Lsif;->a:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 209
    :cond_0
    iget-object v0, p0, Lsif;->b:Ltmh;

    if-eqz v0, :cond_1

    .line 210
    const v0, 0x3120359

    iget-object v1, p0, Lsif;->b:Ltmh;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 212
    :cond_1
    iget-object v0, p0, Lsif;->c:Ltkr;

    if-eqz v0, :cond_2

    .line 213
    const v0, 0x31a2ee9

    iget-object v1, p0, Lsif;->c:Ltkr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 215
    :cond_2
    iget-object v0, p0, Lsif;->d:Ltti;

    if-eqz v0, :cond_3

    .line 216
    const v0, 0x31a2eed

    iget-object v1, p0, Lsif;->d:Ltti;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 218
    :cond_3
    iget-object v0, p0, Lsif;->e:Ltuz;

    if-eqz v0, :cond_4

    .line 219
    const v0, 0x39af697

    iget-object v1, p0, Lsif;->e:Ltuz;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 221
    :cond_4
    iget-object v0, p0, Lsif;->f:Lufl;

    if-eqz v0, :cond_5

    .line 222
    const v0, 0x4314c98

    iget-object v1, p0, Lsif;->f:Lufl;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 224
    :cond_5
    iget-object v0, p0, Lsif;->g:Lrrn;

    if-eqz v0, :cond_6

    .line 225
    const v0, 0x493fdf8

    iget-object v1, p0, Lsif;->g:Lrrn;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 228
    :cond_6
    iget-object v0, p0, Lsif;->h:Lszm;

    if-eqz v0, :cond_7

    .line 229
    const v0, 0x4a49488

    iget-object v1, p0, Lsif;->h:Lszm;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 231
    :cond_7
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 232
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lsif;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lsif;

    .line 72
    iget-object v2, p0, Lsif;->a:[B

    iget-object v3, p1, Lsif;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lsif;->b:Ltmh;

    if-nez v2, :cond_4

    .line 77
    iget-object v2, p1, Lsif;->b:Ltmh;

    if-eqz v2, :cond_5

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Lsif;->b:Ltmh;

    iget-object v3, p1, Lsif;->b:Ltmh;

    .line 82
    invoke-virtual {v2, v3}, Ltmh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Lsif;->c:Ltkr;

    if-nez v2, :cond_6

    .line 87
    iget-object v2, p1, Lsif;->c:Ltkr;

    if-eqz v2, :cond_7

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Lsif;->c:Ltkr;

    iget-object v3, p1, Lsif;->c:Ltkr;

    invoke-virtual {v2, v3}, Ltkr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_7
    iget-object v2, p0, Lsif;->d:Ltti;

    if-nez v2, :cond_8

    .line 96
    iget-object v2, p1, Lsif;->d:Ltti;

    if-eqz v2, :cond_9

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_8
    iget-object v2, p0, Lsif;->d:Ltti;

    iget-object v3, p1, Lsif;->d:Ltti;

    .line 101
    invoke-virtual {v2, v3}, Ltti;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_9
    iget-object v2, p0, Lsif;->e:Ltuz;

    if-nez v2, :cond_a

    .line 106
    iget-object v2, p1, Lsif;->e:Ltuz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_a
    iget-object v2, p0, Lsif;->e:Ltuz;

    iget-object v3, p1, Lsif;->e:Ltuz;

    .line 111
    invoke-virtual {v2, v3}, Ltuz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_b
    iget-object v2, p0, Lsif;->f:Lufl;

    if-nez v2, :cond_c

    .line 116
    iget-object v2, p1, Lsif;->f:Lufl;

    if-eqz v2, :cond_d

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_c
    iget-object v2, p0, Lsif;->f:Lufl;

    iget-object v3, p1, Lsif;->f:Lufl;

    invoke-virtual {v2, v3}, Lufl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 124
    :cond_d
    iget-object v2, p0, Lsif;->g:Lrrn;

    if-nez v2, :cond_e

    .line 125
    iget-object v2, p1, Lsif;->g:Lrrn;

    if-eqz v2, :cond_f

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_e
    iget-object v2, p0, Lsif;->g:Lrrn;

    iget-object v3, p1, Lsif;->g:Lrrn;

    .line 130
    invoke-virtual {v2, v3}, Lrrn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 134
    :cond_f
    iget-object v2, p0, Lsif;->h:Lszm;

    if-nez v2, :cond_10

    .line 135
    iget-object v2, p1, Lsif;->h:Lszm;

    if-eqz v2, :cond_11

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_10
    iget-object v2, p0, Lsif;->h:Lszm;

    iget-object v3, p1, Lsif;->h:Lszm;

    .line 140
    invoke-virtual {v2, v3}, Lszm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_11
    iget-object v2, p0, Lsif;->aE:Lvpg;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lsif;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 145
    :cond_12
    iget-object v2, p1, Lsif;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsif;->aE:Lvpg;

    .line 146
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_13
    iget-object v0, p0, Lsif;->aE:Lvpg;

    iget-object v1, p1, Lsif;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsif;->a:[B

    .line 157
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsif;->b:Ltmh;

    if-nez v0, :cond_1

    move v0, v1

    .line 162
    :goto_0
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsif;->c:Ltkr;

    if-nez v0, :cond_2

    move v0, v1

    .line 167
    :goto_1
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsif;->d:Ltti;

    if-nez v0, :cond_3

    move v0, v1

    .line 172
    :goto_2
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsif;->e:Ltuz;

    if-nez v0, :cond_4

    move v0, v1

    .line 177
    :goto_3
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsif;->f:Lufl;

    if-nez v0, :cond_5

    move v0, v1

    .line 182
    :goto_4
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsif;->g:Lrrn;

    if-nez v0, :cond_6

    move v0, v1

    .line 187
    :goto_5
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsif;->h:Lszm;

    if-nez v0, :cond_7

    move v0, v1

    .line 192
    :goto_6
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsif;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsif;->aE:Lvpg;

    .line 195
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 197
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 198
    return v0

    .line 162
    :cond_1
    iget-object v0, p0, Lsif;->b:Ltmh;

    invoke-virtual {v0}, Ltmh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lsif;->c:Ltkr;

    invoke-virtual {v0}, Ltkr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Lsif;->d:Ltti;

    invoke-virtual {v0}, Ltti;->hashCode()I

    move-result v0

    goto :goto_2

    .line 177
    :cond_4
    iget-object v0, p0, Lsif;->e:Ltuz;

    invoke-virtual {v0}, Ltuz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 182
    :cond_5
    iget-object v0, p0, Lsif;->f:Lufl;

    invoke-virtual {v0}, Lufl;->hashCode()I

    move-result v0

    goto :goto_4

    .line 187
    :cond_6
    iget-object v0, p0, Lsif;->g:Lrrn;

    invoke-virtual {v0}, Lrrn;->hashCode()I

    move-result v0

    goto :goto_5

    .line 192
    :cond_7
    iget-object v0, p0, Lsif;->h:Lszm;

    invoke-virtual {v0}, Lszm;->hashCode()I

    move-result v0

    goto :goto_6

    .line 197
    :cond_8
    iget-object v1, p0, Lsif;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_7
.end method
