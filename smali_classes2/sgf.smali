.class public final Lsgf;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Ltrd;

.field public b:Lsap;

.field public c:Ltre;

.field public d:Lsxk;

.field private e:Lubm;

.field private f:Luct;

.field private g:Ltht;

.field private h:Lsld;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lsgf;->aF:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 245
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 246
    iget-object v1, p0, Lsgf;->a:Ltrd;

    if-eqz v1, :cond_0

    .line 247
    const v1, 0x2e497c4

    iget-object v2, p0, Lsgf;->a:Ltrd;

    .line 248
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_0
    iget-object v1, p0, Lsgf;->b:Lsap;

    if-eqz v1, :cond_1

    .line 252
    const v1, 0x2e571d2

    iget-object v2, p0, Lsgf;->b:Lsap;

    .line 253
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_1
    iget-object v1, p0, Lsgf;->c:Ltre;

    if-eqz v1, :cond_2

    .line 257
    const v1, 0x4512391

    iget-object v2, p0, Lsgf;->c:Ltre;

    .line 258
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_2
    iget-object v1, p0, Lsgf;->e:Lubm;

    if-eqz v1, :cond_3

    .line 262
    const v1, 0x5508a90

    iget-object v2, p0, Lsgf;->e:Lubm;

    .line 263
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_3
    iget-object v1, p0, Lsgf;->f:Luct;

    if-eqz v1, :cond_4

    .line 267
    const v1, 0x5609920

    iget-object v2, p0, Lsgf;->f:Luct;

    .line 268
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_4
    iget-object v1, p0, Lsgf;->g:Ltht;

    if-eqz v1, :cond_5

    .line 272
    const v1, 0x58f2fee

    iget-object v2, p0, Lsgf;->g:Ltht;

    .line 273
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_5
    iget-object v1, p0, Lsgf;->h:Lsld;

    if-eqz v1, :cond_6

    .line 277
    const v1, 0x59ab08e

    iget-object v2, p0, Lsgf;->h:Lsld;

    .line 278
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_6
    iget-object v1, p0, Lsgf;->d:Lsxk;

    if-eqz v1, :cond_7

    .line 282
    const v1, 0x5a338fb

    iget-object v2, p0, Lsgf;->d:Lsxk;

    .line 283
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1293
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1294
    sparse-switch v0, :sswitch_data_0

    .line 1298
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1299
    :sswitch_0
    return-object p0

    .line 1304
    :sswitch_1
    iget-object v0, p0, Lsgf;->a:Ltrd;

    if-nez v0, :cond_1

    .line 1305
    new-instance v0, Ltrd;

    invoke-direct {v0}, Ltrd;-><init>()V

    iput-object v0, p0, Lsgf;->a:Ltrd;

    .line 1307
    :cond_1
    iget-object v0, p0, Lsgf;->a:Ltrd;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1311
    :sswitch_2
    iget-object v0, p0, Lsgf;->b:Lsap;

    if-nez v0, :cond_2

    .line 1312
    new-instance v0, Lsap;

    invoke-direct {v0}, Lsap;-><init>()V

    iput-object v0, p0, Lsgf;->b:Lsap;

    .line 1314
    :cond_2
    iget-object v0, p0, Lsgf;->b:Lsap;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1318
    :sswitch_3
    iget-object v0, p0, Lsgf;->c:Ltre;

    if-nez v0, :cond_3

    .line 1319
    new-instance v0, Ltre;

    invoke-direct {v0}, Ltre;-><init>()V

    iput-object v0, p0, Lsgf;->c:Ltre;

    .line 1321
    :cond_3
    iget-object v0, p0, Lsgf;->c:Ltre;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1325
    :sswitch_4
    iget-object v0, p0, Lsgf;->e:Lubm;

    if-nez v0, :cond_4

    .line 1326
    new-instance v0, Lubm;

    invoke-direct {v0}, Lubm;-><init>()V

    iput-object v0, p0, Lsgf;->e:Lubm;

    .line 1328
    :cond_4
    iget-object v0, p0, Lsgf;->e:Lubm;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1332
    :sswitch_5
    iget-object v0, p0, Lsgf;->f:Luct;

    if-nez v0, :cond_5

    .line 1333
    new-instance v0, Luct;

    invoke-direct {v0}, Luct;-><init>()V

    iput-object v0, p0, Lsgf;->f:Luct;

    .line 1335
    :cond_5
    iget-object v0, p0, Lsgf;->f:Luct;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1339
    :sswitch_6
    iget-object v0, p0, Lsgf;->g:Ltht;

    if-nez v0, :cond_6

    .line 1340
    new-instance v0, Ltht;

    invoke-direct {v0}, Ltht;-><init>()V

    iput-object v0, p0, Lsgf;->g:Ltht;

    .line 1342
    :cond_6
    iget-object v0, p0, Lsgf;->g:Ltht;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1346
    :sswitch_7
    iget-object v0, p0, Lsgf;->h:Lsld;

    if-nez v0, :cond_7

    .line 1347
    new-instance v0, Lsld;

    invoke-direct {v0}, Lsld;-><init>()V

    iput-object v0, p0, Lsgf;->h:Lsld;

    .line 1349
    :cond_7
    iget-object v0, p0, Lsgf;->h:Lsld;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1353
    :sswitch_8
    iget-object v0, p0, Lsgf;->d:Lsxk;

    if-nez v0, :cond_8

    .line 1354
    new-instance v0, Lsxk;

    invoke-direct {v0}, Lsxk;-><init>()V

    iput-object v0, p0, Lsgf;->d:Lsxk;

    .line 1356
    :cond_8
    iget-object v0, p0, Lsgf;->d:Lsxk;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1294
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1724be22 -> :sswitch_1
        0x172b8e92 -> :sswitch_2
        0x22891c8a -> :sswitch_3
        0x2a845482 -> :sswitch_4
        0x2b04c902 -> :sswitch_5
        0x2c797f72 -> :sswitch_6
        0x2cd58472 -> :sswitch_7
        0x2d19c7da -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lsgf;->a:Ltrd;

    if-eqz v0, :cond_0

    .line 216
    const v0, 0x2e497c4

    iget-object v1, p0, Lsgf;->a:Ltrd;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lsgf;->b:Lsap;

    if-eqz v0, :cond_1

    .line 219
    const v0, 0x2e571d2

    iget-object v1, p0, Lsgf;->b:Lsap;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 221
    :cond_1
    iget-object v0, p0, Lsgf;->c:Ltre;

    if-eqz v0, :cond_2

    .line 222
    const v0, 0x4512391

    iget-object v1, p0, Lsgf;->c:Ltre;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 224
    :cond_2
    iget-object v0, p0, Lsgf;->e:Lubm;

    if-eqz v0, :cond_3

    .line 225
    const v0, 0x5508a90

    iget-object v1, p0, Lsgf;->e:Lubm;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 227
    :cond_3
    iget-object v0, p0, Lsgf;->f:Luct;

    if-eqz v0, :cond_4

    .line 228
    const v0, 0x5609920

    iget-object v1, p0, Lsgf;->f:Luct;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 230
    :cond_4
    iget-object v0, p0, Lsgf;->g:Ltht;

    if-eqz v0, :cond_5

    .line 231
    const v0, 0x58f2fee

    iget-object v1, p0, Lsgf;->g:Ltht;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 233
    :cond_5
    iget-object v0, p0, Lsgf;->h:Lsld;

    if-eqz v0, :cond_6

    .line 234
    const v0, 0x59ab08e

    iget-object v1, p0, Lsgf;->h:Lsld;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 236
    :cond_6
    iget-object v0, p0, Lsgf;->d:Lsxk;

    if-eqz v0, :cond_7

    .line 237
    const v0, 0x5a338fb

    iget-object v1, p0, Lsgf;->d:Lsxk;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 239
    :cond_7
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 240
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lsgf;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lsgf;

    .line 72
    iget-object v2, p0, Lsgf;->a:Ltrd;

    if-nez v2, :cond_3

    .line 73
    iget-object v2, p1, Lsgf;->a:Ltrd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lsgf;->a:Ltrd;

    iget-object v3, p1, Lsgf;->a:Ltrd;

    .line 78
    invoke-virtual {v2, v3}, Ltrd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Lsgf;->b:Lsap;

    if-nez v2, :cond_5

    .line 83
    iget-object v2, p1, Lsgf;->b:Lsap;

    if-eqz v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lsgf;->b:Lsap;

    iget-object v3, p1, Lsgf;->b:Lsap;

    .line 88
    invoke-virtual {v2, v3}, Lsap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lsgf;->c:Ltre;

    if-nez v2, :cond_7

    .line 93
    iget-object v2, p1, Lsgf;->c:Ltre;

    if-eqz v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lsgf;->c:Ltre;

    iget-object v3, p1, Lsgf;->c:Ltre;

    .line 98
    invoke-virtual {v2, v3}, Ltre;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_8
    iget-object v2, p0, Lsgf;->e:Lubm;

    if-nez v2, :cond_9

    .line 103
    iget-object v2, p1, Lsgf;->e:Lubm;

    if-eqz v2, :cond_a

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_9
    iget-object v2, p0, Lsgf;->e:Lubm;

    iget-object v3, p1, Lsgf;->e:Lubm;

    .line 108
    invoke-virtual {v2, v3}, Lubm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_a
    iget-object v2, p0, Lsgf;->f:Luct;

    if-nez v2, :cond_b

    .line 113
    iget-object v2, p1, Lsgf;->f:Luct;

    if-eqz v2, :cond_c

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_b
    iget-object v2, p0, Lsgf;->f:Luct;

    iget-object v3, p1, Lsgf;->f:Luct;

    .line 118
    invoke-virtual {v2, v3}, Luct;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_c
    iget-object v2, p0, Lsgf;->g:Ltht;

    if-nez v2, :cond_d

    .line 123
    iget-object v2, p1, Lsgf;->g:Ltht;

    if-eqz v2, :cond_e

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_d
    iget-object v2, p0, Lsgf;->g:Ltht;

    iget-object v3, p1, Lsgf;->g:Ltht;

    .line 128
    invoke-virtual {v2, v3}, Ltht;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 132
    :cond_e
    iget-object v2, p0, Lsgf;->h:Lsld;

    if-nez v2, :cond_f

    .line 133
    iget-object v2, p1, Lsgf;->h:Lsld;

    if-eqz v2, :cond_10

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_f
    iget-object v2, p0, Lsgf;->h:Lsld;

    iget-object v3, p1, Lsgf;->h:Lsld;

    .line 138
    invoke-virtual {v2, v3}, Lsld;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 142
    :cond_10
    iget-object v2, p0, Lsgf;->d:Lsxk;

    if-nez v2, :cond_11

    .line 143
    iget-object v2, p1, Lsgf;->d:Lsxk;

    if-eqz v2, :cond_12

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_11
    iget-object v2, p0, Lsgf;->d:Lsxk;

    iget-object v3, p1, Lsgf;->d:Lsxk;

    invoke-virtual {v2, v3}, Lsxk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_12
    iget-object v2, p0, Lsgf;->aE:Lvpg;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lsgf;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 152
    :cond_13
    iget-object v2, p1, Lsgf;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgf;->aE:Lvpg;

    .line 153
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_14
    iget-object v0, p0, Lsgf;->aE:Lvpg;

    iget-object v1, p1, Lsgf;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgf;->a:Ltrd;

    if-nez v0, :cond_1

    move v0, v1

    .line 167
    :goto_0
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgf;->b:Lsap;

    if-nez v0, :cond_2

    move v0, v1

    .line 172
    :goto_1
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgf;->c:Ltre;

    if-nez v0, :cond_3

    move v0, v1

    .line 177
    :goto_2
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgf;->e:Lubm;

    if-nez v0, :cond_4

    move v0, v1

    .line 182
    :goto_3
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgf;->f:Luct;

    if-nez v0, :cond_5

    move v0, v1

    .line 187
    :goto_4
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgf;->g:Ltht;

    if-nez v0, :cond_6

    move v0, v1

    .line 192
    :goto_5
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgf;->h:Lsld;

    if-nez v0, :cond_7

    move v0, v1

    .line 197
    :goto_6
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgf;->d:Lsxk;

    if-nez v0, :cond_8

    move v0, v1

    .line 202
    :goto_7
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgf;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgf;->aE:Lvpg;

    .line 205
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 207
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 208
    return v0

    .line 167
    :cond_1
    iget-object v0, p0, Lsgf;->a:Ltrd;

    invoke-virtual {v0}, Ltrd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lsgf;->b:Lsap;

    invoke-virtual {v0}, Lsap;->hashCode()I

    move-result v0

    goto :goto_1

    .line 177
    :cond_3
    iget-object v0, p0, Lsgf;->c:Ltre;

    invoke-virtual {v0}, Ltre;->hashCode()I

    move-result v0

    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, p0, Lsgf;->e:Lubm;

    invoke-virtual {v0}, Lubm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 187
    :cond_5
    iget-object v0, p0, Lsgf;->f:Luct;

    invoke-virtual {v0}, Luct;->hashCode()I

    move-result v0

    goto :goto_4

    .line 192
    :cond_6
    iget-object v0, p0, Lsgf;->g:Ltht;

    invoke-virtual {v0}, Ltht;->hashCode()I

    move-result v0

    goto :goto_5

    .line 197
    :cond_7
    iget-object v0, p0, Lsgf;->h:Lsld;

    invoke-virtual {v0}, Lsld;->hashCode()I

    move-result v0

    goto :goto_6

    .line 202
    :cond_8
    iget-object v0, p0, Lsgf;->d:Lsxk;

    invoke-virtual {v0}, Lsxk;->hashCode()I

    move-result v0

    goto :goto_7

    .line 207
    :cond_9
    iget-object v1, p0, Lsgf;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_8
.end method
