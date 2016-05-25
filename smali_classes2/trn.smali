.class public final Ltrn;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Ltrq;

.field public b:[Lrpo;

.field public c:Ljava/lang/String;

.field public d:Ltkj;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ltkj;

.field private i:Ltrp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Ltrn;->e:I

    .line 65
    const-string v0, ""

    iput-object v0, p0, Ltrn;->f:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Ltrn;->g:Ljava/lang/String;

    .line 68
    invoke-static {}, Lrpo;->at_()[Lrpo;

    move-result-object v0

    iput-object v0, p0, Ltrn;->b:[Lrpo;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Ltrn;->c:Ljava/lang/String;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Ltrn;->aF:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 235
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 236
    iget v1, p0, Ltrn;->e:I

    if-eqz v1, :cond_0

    .line 237
    const/4 v1, 0x2

    iget v2, p0, Ltrn;->e:I

    .line 238
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_0
    iget-object v1, p0, Ltrn;->a:Ltrq;

    if-eqz v1, :cond_1

    .line 241
    const/4 v1, 0x3

    iget-object v2, p0, Ltrn;->a:Ltrq;

    .line 242
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_1
    iget-object v1, p0, Ltrn;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 245
    const/4 v1, 0x5

    iget-object v2, p0, Ltrn;->f:Ljava/lang/String;

    .line 246
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_2
    iget-object v1, p0, Ltrn;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 249
    const/4 v1, 0x6

    iget-object v2, p0, Ltrn;->g:Ljava/lang/String;

    .line 250
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_3
    iget-object v1, p0, Ltrn;->b:[Lrpo;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltrn;->b:[Lrpo;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 253
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltrn;->b:[Lrpo;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 254
    iget-object v2, p0, Ltrn;->b:[Lrpo;

    aget-object v2, v2, v0

    .line 255
    if-eqz v2, :cond_4

    .line 256
    const/4 v3, 0x7

    .line 257
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 253
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 261
    :cond_6
    iget-object v1, p0, Ltrn;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 262
    const/16 v1, 0x8

    iget-object v2, p0, Ltrn;->c:Ljava/lang/String;

    .line 263
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_7
    iget-object v1, p0, Ltrn;->d:Ltkj;

    if-eqz v1, :cond_8

    .line 266
    const/16 v1, 0x9

    iget-object v2, p0, Ltrn;->d:Ltkj;

    .line 267
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_8
    iget-object v1, p0, Ltrn;->h:Ltkj;

    if-eqz v1, :cond_9

    .line 270
    const/16 v1, 0xa

    iget-object v2, p0, Ltrn;->h:Ltkj;

    .line 271
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_9
    iget-object v1, p0, Ltrn;->i:Ltrp;

    if-eqz v1, :cond_a

    .line 274
    const/16 v1, 0xb

    iget-object v2, p0, Ltrn;->i:Ltrp;

    .line 275
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_a
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1285
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1286
    sparse-switch v0, :sswitch_data_0

    .line 1290
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1291
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1297
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1300
    :pswitch_0
    iput v0, p0, Ltrn;->e:I

    goto :goto_0

    .line 1306
    :sswitch_2
    iget-object v0, p0, Ltrn;->a:Ltrq;

    if-nez v0, :cond_1

    .line 1307
    new-instance v0, Ltrq;

    invoke-direct {v0}, Ltrq;-><init>()V

    iput-object v0, p0, Ltrn;->a:Ltrq;

    .line 1309
    :cond_1
    iget-object v0, p0, Ltrn;->a:Ltrq;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1313
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrn;->f:Ljava/lang/String;

    goto :goto_0

    .line 1317
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrn;->g:Ljava/lang/String;

    goto :goto_0

    .line 1321
    :sswitch_5
    const/16 v0, 0x3a

    .line 1322
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1323
    iget-object v0, p0, Ltrn;->b:[Lrpo;

    if-nez v0, :cond_3

    move v0, v1

    .line 1324
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrpo;

    .line 1326
    if-eqz v0, :cond_2

    .line 1327
    iget-object v3, p0, Ltrn;->b:[Lrpo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1330
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1331
    new-instance v3, Lrpo;

    invoke-direct {v3}, Lrpo;-><init>()V

    aput-object v3, v2, v0

    .line 1332
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1333
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1330
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1323
    :cond_3
    iget-object v0, p0, Ltrn;->b:[Lrpo;

    array-length v0, v0

    goto :goto_1

    .line 1336
    :cond_4
    new-instance v3, Lrpo;

    invoke-direct {v3}, Lrpo;-><init>()V

    aput-object v3, v2, v0

    .line 1337
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1338
    iput-object v2, p0, Ltrn;->b:[Lrpo;

    goto :goto_0

    .line 1342
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrn;->c:Ljava/lang/String;

    goto :goto_0

    .line 1346
    :sswitch_7
    iget-object v0, p0, Ltrn;->d:Ltkj;

    if-nez v0, :cond_5

    .line 1347
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Ltrn;->d:Ltkj;

    .line 1349
    :cond_5
    iget-object v0, p0, Ltrn;->d:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1353
    :sswitch_8
    iget-object v0, p0, Ltrn;->h:Ltkj;

    if-nez v0, :cond_6

    .line 1354
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Ltrn;->h:Ltkj;

    .line 1356
    :cond_6
    iget-object v0, p0, Ltrn;->h:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1360
    :sswitch_9
    iget-object v0, p0, Ltrn;->i:Ltrp;

    if-nez v0, :cond_7

    .line 1361
    new-instance v0, Ltrp;

    invoke-direct {v0}, Ltrp;-><init>()V

    iput-object v0, p0, Ltrn;->i:Ltrp;

    .line 1363
    :cond_7
    iget-object v0, p0, Ltrn;->i:Ltrp;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 1286
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 197
    iget v0, p0, Ltrn;->e:I

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x2

    iget v1, p0, Ltrn;->e:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 200
    :cond_0
    iget-object v0, p0, Ltrn;->a:Ltrq;

    if-eqz v0, :cond_1

    .line 201
    const/4 v0, 0x3

    iget-object v1, p0, Ltrn;->a:Ltrq;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 203
    :cond_1
    iget-object v0, p0, Ltrn;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    const/4 v0, 0x5

    iget-object v1, p0, Ltrn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 206
    :cond_2
    iget-object v0, p0, Ltrn;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    const/4 v0, 0x6

    iget-object v1, p0, Ltrn;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 209
    :cond_3
    iget-object v0, p0, Ltrn;->b:[Lrpo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltrn;->b:[Lrpo;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 210
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltrn;->b:[Lrpo;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 211
    iget-object v1, p0, Ltrn;->b:[Lrpo;

    aget-object v1, v1, v0

    .line 212
    if-eqz v1, :cond_4

    .line 213
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 210
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_5
    iget-object v0, p0, Ltrn;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 218
    const/16 v0, 0x8

    iget-object v1, p0, Ltrn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 220
    :cond_6
    iget-object v0, p0, Ltrn;->d:Ltkj;

    if-eqz v0, :cond_7

    .line 221
    const/16 v0, 0x9

    iget-object v1, p0, Ltrn;->d:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 223
    :cond_7
    iget-object v0, p0, Ltrn;->h:Ltkj;

    if-eqz v0, :cond_8

    .line 224
    const/16 v0, 0xa

    iget-object v1, p0, Ltrn;->h:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 226
    :cond_8
    iget-object v0, p0, Ltrn;->i:Ltrp;

    if-eqz v0, :cond_9

    .line 227
    const/16 v0, 0xb

    iget-object v1, p0, Ltrn;->i:Ltrp;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 229
    :cond_9
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 230
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Ltrn;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Ltrn;

    .line 82
    iget v2, p0, Ltrn;->e:I

    iget v3, p1, Ltrn;->e:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Ltrn;->a:Ltrq;

    if-nez v2, :cond_4

    .line 86
    iget-object v2, p1, Ltrn;->a:Ltrq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Ltrn;->a:Ltrq;

    iget-object v3, p1, Ltrn;->a:Ltrq;

    invoke-virtual {v2, v3}, Ltrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Ltrn;->f:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 95
    iget-object v2, p1, Ltrn;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_6
    iget-object v2, p0, Ltrn;->f:Ljava/lang/String;

    iget-object v3, p1, Ltrn;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Ltrn;->g:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 102
    iget-object v2, p1, Ltrn;->g:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Ltrn;->g:Ljava/lang/String;

    iget-object v3, p1, Ltrn;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_9
    iget-object v2, p0, Ltrn;->b:[Lrpo;

    iget-object v3, p1, Ltrn;->b:[Lrpo;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_a
    iget-object v2, p0, Ltrn;->c:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 113
    iget-object v2, p1, Ltrn;->c:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_b
    iget-object v2, p0, Ltrn;->c:Ljava/lang/String;

    iget-object v3, p1, Ltrn;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_c
    iget-object v2, p0, Ltrn;->d:Ltkj;

    if-nez v2, :cond_d

    .line 121
    iget-object v2, p1, Ltrn;->d:Ltkj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_d
    iget-object v2, p0, Ltrn;->d:Ltkj;

    iget-object v3, p1, Ltrn;->d:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_e
    iget-object v2, p0, Ltrn;->h:Ltkj;

    if-nez v2, :cond_f

    .line 130
    iget-object v2, p1, Ltrn;->h:Ltkj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 134
    :cond_f
    iget-object v2, p0, Ltrn;->h:Ltkj;

    iget-object v3, p1, Ltrn;->h:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 138
    :cond_10
    iget-object v2, p0, Ltrn;->i:Ltrp;

    if-nez v2, :cond_11

    .line 139
    iget-object v2, p1, Ltrn;->i:Ltrp;

    if-eqz v2, :cond_12

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_11
    iget-object v2, p0, Ltrn;->i:Ltrp;

    iget-object v3, p1, Ltrn;->i:Ltrp;

    invoke-virtual {v2, v3}, Ltrp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_12
    iget-object v2, p0, Ltrn;->aE:Lvpg;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ltrn;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 148
    :cond_13
    iget-object v2, p1, Ltrn;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrn;->aE:Lvpg;

    .line 149
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_14
    iget-object v0, p0, Ltrn;->aE:Lvpg;

    iget-object v1, p1, Ltrn;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltrn;->e:I

    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrn;->a:Ltrq;

    if-nez v0, :cond_1

    move v0, v1

    .line 161
    :goto_0
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrn;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 165
    :goto_1
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrn;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrn;->b:[Lrpo;

    .line 168
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrn;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 173
    :goto_3
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrn;->d:Ltkj;

    if-nez v0, :cond_5

    move v0, v1

    .line 177
    :goto_4
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrn;->h:Ltkj;

    if-nez v0, :cond_6

    move v0, v1

    .line 182
    :goto_5
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrn;->i:Ltrp;

    if-nez v0, :cond_7

    move v0, v1

    .line 184
    :goto_6
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrn;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrn;->aE:Lvpg;

    .line 187
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 189
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 190
    return v0

    .line 161
    :cond_1
    iget-object v0, p0, Ltrn;->a:Ltrq;

    invoke-virtual {v0}, Ltrq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Ltrn;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Ltrn;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 173
    :cond_4
    iget-object v0, p0, Ltrn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 177
    :cond_5
    iget-object v0, p0, Ltrn;->d:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 182
    :cond_6
    iget-object v0, p0, Ltrn;->h:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 184
    :cond_7
    iget-object v0, p0, Ltrn;->i:Ltrp;

    invoke-virtual {v0}, Ltrp;->hashCode()I

    move-result v0

    goto :goto_6

    .line 189
    :cond_8
    iget-object v1, p0, Ltrn;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_7
.end method
