.class public final Ltwv;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Ltww;

.field public b:Lsig;

.field public c:[B

.field public d:Ltwx;

.field public e:Ltws;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ltwo;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltwv;->f:J

    .line 62
    const-string v0, ""

    iput-object v0, p0, Ltwv;->g:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Ltwv;->h:Ljava/lang/String;

    .line 64
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Ltwv;->c:[B

    .line 65
    const-string v0, ""

    iput-object v0, p0, Ltwv;->j:Ljava/lang/String;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Ltwv;->aF:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 236
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 237
    iget-wide v2, p0, Ltwv;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 238
    const/4 v1, 0x2

    iget-wide v2, p0, Ltwv;->f:J

    .line 239
    invoke-static {v1, v2, v3}, Lvpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_0
    iget-object v1, p0, Ltwv;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    const/4 v1, 0x3

    iget-object v2, p0, Ltwv;->g:Ljava/lang/String;

    .line 243
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_1
    iget-object v1, p0, Ltwv;->a:Ltww;

    if-eqz v1, :cond_2

    .line 246
    const/4 v1, 0x4

    iget-object v2, p0, Ltwv;->a:Ltww;

    .line 247
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_2
    iget-object v1, p0, Ltwv;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 250
    const/4 v1, 0x5

    iget-object v2, p0, Ltwv;->h:Ljava/lang/String;

    .line 251
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_3
    iget-object v1, p0, Ltwv;->b:Lsig;

    if-eqz v1, :cond_4

    .line 254
    const/4 v1, 0x7

    iget-object v2, p0, Ltwv;->b:Lsig;

    .line 255
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_4
    iget-object v1, p0, Ltwv;->c:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 259
    const/16 v1, 0x9

    iget-object v2, p0, Ltwv;->c:[B

    .line 260
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_5
    iget-object v1, p0, Ltwv;->d:Ltwx;

    if-eqz v1, :cond_6

    .line 263
    const/16 v1, 0xa

    iget-object v2, p0, Ltwv;->d:Ltwx;

    .line 264
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_6
    iget-object v1, p0, Ltwv;->i:Ltwo;

    if-eqz v1, :cond_7

    .line 267
    const/16 v1, 0xd

    iget-object v2, p0, Ltwv;->i:Ltwo;

    .line 268
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_7
    iget-object v1, p0, Ltwv;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 271
    const/16 v1, 0x11

    iget-object v2, p0, Ltwv;->j:Ljava/lang/String;

    .line 272
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_8
    iget-object v1, p0, Ltwv;->e:Ltws;

    if-eqz v1, :cond_9

    .line 275
    const/16 v1, 0x12

    iget-object v2, p0, Ltwv;->e:Ltws;

    .line 276
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_9
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 2

    .prologue
    .line 1286
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1287
    sparse-switch v0, :sswitch_data_0

    .line 1291
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1292
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 1297
    iput-wide v0, p0, Ltwv;->f:J

    goto :goto_0

    .line 1301
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwv;->g:Ljava/lang/String;

    goto :goto_0

    .line 1305
    :sswitch_3
    iget-object v0, p0, Ltwv;->a:Ltww;

    if-nez v0, :cond_1

    .line 1306
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Ltwv;->a:Ltww;

    .line 1308
    :cond_1
    iget-object v0, p0, Ltwv;->a:Ltww;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1312
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwv;->h:Ljava/lang/String;

    goto :goto_0

    .line 1316
    :sswitch_5
    iget-object v0, p0, Ltwv;->b:Lsig;

    if-nez v0, :cond_2

    .line 1317
    new-instance v0, Lsig;

    invoke-direct {v0}, Lsig;-><init>()V

    iput-object v0, p0, Ltwv;->b:Lsig;

    .line 1319
    :cond_2
    iget-object v0, p0, Ltwv;->b:Lsig;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1323
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltwv;->c:[B

    goto :goto_0

    .line 1327
    :sswitch_7
    iget-object v0, p0, Ltwv;->d:Ltwx;

    if-nez v0, :cond_3

    .line 1328
    new-instance v0, Ltwx;

    invoke-direct {v0}, Ltwx;-><init>()V

    iput-object v0, p0, Ltwv;->d:Ltwx;

    .line 1330
    :cond_3
    iget-object v0, p0, Ltwv;->d:Ltwx;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1334
    :sswitch_8
    iget-object v0, p0, Ltwv;->i:Ltwo;

    if-nez v0, :cond_4

    .line 1335
    new-instance v0, Ltwo;

    invoke-direct {v0}, Ltwo;-><init>()V

    iput-object v0, p0, Ltwv;->i:Ltwo;

    .line 1337
    :cond_4
    iget-object v0, p0, Ltwv;->i:Ltwo;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1341
    :sswitch_9
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwv;->j:Ljava/lang/String;

    goto :goto_0

    .line 1345
    :sswitch_a
    iget-object v0, p0, Ltwv;->e:Ltws;

    if-nez v0, :cond_5

    .line 1346
    new-instance v0, Ltws;

    invoke-direct {v0}, Ltws;-><init>()V

    iput-object v0, p0, Ltwv;->e:Ltws;

    .line 1348
    :cond_5
    iget-object v0, p0, Ltwv;->e:Ltws;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1287
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x3a -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
        0x6a -> :sswitch_8
        0x8a -> :sswitch_9
        0x92 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    .line 199
    iget-wide v0, p0, Ltwv;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x2

    iget-wide v2, p0, Ltwv;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 202
    :cond_0
    iget-object v0, p0, Ltwv;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    const/4 v0, 0x3

    iget-object v1, p0, Ltwv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 205
    :cond_1
    iget-object v0, p0, Ltwv;->a:Ltww;

    if-eqz v0, :cond_2

    .line 206
    const/4 v0, 0x4

    iget-object v1, p0, Ltwv;->a:Ltww;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 208
    :cond_2
    iget-object v0, p0, Ltwv;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 209
    const/4 v0, 0x5

    iget-object v1, p0, Ltwv;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 211
    :cond_3
    iget-object v0, p0, Ltwv;->b:Lsig;

    if-eqz v0, :cond_4

    .line 212
    const/4 v0, 0x7

    iget-object v1, p0, Ltwv;->b:Lsig;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 214
    :cond_4
    iget-object v0, p0, Ltwv;->c:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 216
    const/16 v0, 0x9

    iget-object v1, p0, Ltwv;->c:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 218
    :cond_5
    iget-object v0, p0, Ltwv;->d:Ltwx;

    if-eqz v0, :cond_6

    .line 219
    const/16 v0, 0xa

    iget-object v1, p0, Ltwv;->d:Ltwx;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 221
    :cond_6
    iget-object v0, p0, Ltwv;->i:Ltwo;

    if-eqz v0, :cond_7

    .line 222
    const/16 v0, 0xd

    iget-object v1, p0, Ltwv;->i:Ltwo;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 224
    :cond_7
    iget-object v0, p0, Ltwv;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 225
    const/16 v0, 0x11

    iget-object v1, p0, Ltwv;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 227
    :cond_8
    iget-object v0, p0, Ltwv;->e:Ltws;

    if-eqz v0, :cond_9

    .line 228
    const/16 v0, 0x12

    iget-object v1, p0, Ltwv;->e:Ltws;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 230
    :cond_9
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 231
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Ltwv;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Ltwv;

    .line 78
    iget-wide v2, p0, Ltwv;->f:J

    iget-wide v4, p1, Ltwv;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Ltwv;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 82
    iget-object v2, p1, Ltwv;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Ltwv;->g:Ljava/lang/String;

    iget-object v3, p1, Ltwv;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Ltwv;->a:Ltww;

    if-nez v2, :cond_6

    .line 89
    iget-object v2, p1, Ltwv;->a:Ltww;

    if-eqz v2, :cond_7

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Ltwv;->a:Ltww;

    iget-object v3, p1, Ltwv;->a:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Ltwv;->h:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 98
    iget-object v2, p1, Ltwv;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p0, Ltwv;->h:Ljava/lang/String;

    iget-object v3, p1, Ltwv;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_9
    iget-object v2, p0, Ltwv;->b:Lsig;

    if-nez v2, :cond_a

    .line 105
    iget-object v2, p1, Ltwv;->b:Lsig;

    if-eqz v2, :cond_b

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_a
    iget-object v2, p0, Ltwv;->b:Lsig;

    iget-object v3, p1, Ltwv;->b:Lsig;

    invoke-virtual {v2, v3}, Lsig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_b
    iget-object v2, p0, Ltwv;->c:[B

    iget-object v3, p1, Ltwv;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_c
    iget-object v2, p0, Ltwv;->d:Ltwx;

    if-nez v2, :cond_d

    .line 117
    iget-object v2, p1, Ltwv;->d:Ltwx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_d
    iget-object v2, p0, Ltwv;->d:Ltwx;

    iget-object v3, p1, Ltwv;->d:Ltwx;

    invoke-virtual {v2, v3}, Ltwx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 125
    :cond_e
    iget-object v2, p0, Ltwv;->i:Ltwo;

    if-nez v2, :cond_f

    .line 126
    iget-object v2, p1, Ltwv;->i:Ltwo;

    if-eqz v2, :cond_10

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 130
    :cond_f
    iget-object v2, p0, Ltwv;->i:Ltwo;

    iget-object v3, p1, Ltwv;->i:Ltwo;

    invoke-virtual {v2, v3}, Ltwo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 134
    :cond_10
    iget-object v2, p0, Ltwv;->j:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 135
    iget-object v2, p1, Ltwv;->j:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_11
    iget-object v2, p0, Ltwv;->j:Ljava/lang/String;

    iget-object v3, p1, Ltwv;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_12
    iget-object v2, p0, Ltwv;->e:Ltws;

    if-nez v2, :cond_13

    .line 142
    iget-object v2, p1, Ltwv;->e:Ltws;

    if-eqz v2, :cond_14

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 146
    :cond_13
    iget-object v2, p0, Ltwv;->e:Ltws;

    iget-object v3, p1, Ltwv;->e:Ltws;

    invoke-virtual {v2, v3}, Ltws;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_14
    iget-object v2, p0, Ltwv;->aE:Lvpg;

    if-eqz v2, :cond_15

    iget-object v2, p0, Ltwv;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 151
    :cond_15
    iget-object v2, p1, Ltwv;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwv;->aE:Lvpg;

    .line 152
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_16
    iget-object v0, p0, Ltwv;->aE:Lvpg;

    iget-object v1, p1, Ltwv;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltwv;->f:J

    iget-wide v4, p0, Ltwv;->f:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwv;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwv;->a:Ltww;

    if-nez v0, :cond_2

    move v0, v1

    .line 167
    :goto_1
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwv;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 169
    :goto_2
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwv;->b:Lsig;

    if-nez v0, :cond_4

    move v0, v1

    .line 174
    :goto_3
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwv;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwv;->d:Ltwx;

    if-nez v0, :cond_5

    move v0, v1

    .line 177
    :goto_4
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwv;->i:Ltwo;

    if-nez v0, :cond_6

    move v0, v1

    .line 179
    :goto_5
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwv;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 184
    :goto_6
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwv;->e:Ltws;

    if-nez v0, :cond_8

    move v0, v1

    .line 186
    :goto_7
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwv;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltwv;->aE:Lvpg;

    .line 189
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 191
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 192
    return v0

    .line 165
    :cond_1
    iget-object v0, p0, Ltwv;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Ltwv;->a:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto :goto_1

    .line 169
    :cond_3
    iget-object v0, p0, Ltwv;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 174
    :cond_4
    iget-object v0, p0, Ltwv;->b:Lsig;

    invoke-virtual {v0}, Lsig;->hashCode()I

    move-result v0

    goto :goto_3

    .line 177
    :cond_5
    iget-object v0, p0, Ltwv;->d:Ltwx;

    invoke-virtual {v0}, Ltwx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 179
    :cond_6
    iget-object v0, p0, Ltwv;->i:Ltwo;

    invoke-virtual {v0}, Ltwo;->hashCode()I

    move-result v0

    goto :goto_5

    .line 184
    :cond_7
    iget-object v0, p0, Ltwv;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 186
    :cond_8
    iget-object v0, p0, Ltwv;->e:Ltws;

    invoke-virtual {v0}, Ltws;->hashCode()I

    move-result v0

    goto :goto_7

    .line 191
    :cond_9
    iget-object v1, p0, Ltwv;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_8
.end method
