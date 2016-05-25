.class public final Luft;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Lsrv;

.field public b:Lsxh;

.field public c:Ltyb;

.field public d:Lsrv;

.field public e:Lsxh;

.field public f:Ltyb;

.field public g:Z

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lszc;-><init>()V

    .line 102
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Luft;->y:[B

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Luft;->g:Z

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Luft;->aF:I

    .line 105
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 253
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 254
    iget-object v1, p0, Luft;->a:Lsrv;

    if-eqz v1, :cond_0

    .line 255
    const/4 v1, 0x1

    iget-object v2, p0, Luft;->a:Lsrv;

    .line 256
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_0
    iget-object v1, p0, Luft;->b:Lsxh;

    if-eqz v1, :cond_1

    .line 259
    const/4 v1, 0x2

    iget-object v2, p0, Luft;->b:Lsxh;

    .line 260
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_1
    iget-object v1, p0, Luft;->c:Ltyb;

    if-eqz v1, :cond_2

    .line 263
    const/4 v1, 0x3

    iget-object v2, p0, Luft;->c:Ltyb;

    .line 264
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_2
    iget-object v1, p0, Luft;->d:Lsrv;

    if-eqz v1, :cond_3

    .line 267
    const/4 v1, 0x4

    iget-object v2, p0, Luft;->d:Lsrv;

    .line 268
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_3
    iget-object v1, p0, Luft;->e:Lsxh;

    if-eqz v1, :cond_4

    .line 271
    const/4 v1, 0x5

    iget-object v2, p0, Luft;->e:Lsxh;

    .line 272
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_4
    iget-object v1, p0, Luft;->f:Ltyb;

    if-eqz v1, :cond_5

    .line 275
    const/4 v1, 0x6

    iget-object v2, p0, Luft;->f:Ltyb;

    .line 276
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_5
    iget-object v1, p0, Luft;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 280
    const/16 v1, 0x8

    iget-object v2, p0, Luft;->y:[B

    .line 281
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_6
    iget-boolean v1, p0, Luft;->g:Z

    if-eqz v1, :cond_7

    .line 284
    const/16 v1, 0xb

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 285
    add-int/2addr v0, v1

    .line 287
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 2295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2296
    sparse-switch v0, :sswitch_data_0

    .line 2300
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2301
    :sswitch_0
    return-object p0

    .line 2306
    :sswitch_1
    iget-object v0, p0, Luft;->a:Lsrv;

    if-nez v0, :cond_1

    .line 2307
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luft;->a:Lsrv;

    .line 2309
    :cond_1
    iget-object v0, p0, Luft;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2313
    :sswitch_2
    iget-object v0, p0, Luft;->b:Lsxh;

    if-nez v0, :cond_2

    .line 2314
    new-instance v0, Lsxh;

    invoke-direct {v0}, Lsxh;-><init>()V

    iput-object v0, p0, Luft;->b:Lsxh;

    .line 2316
    :cond_2
    iget-object v0, p0, Luft;->b:Lsxh;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2320
    :sswitch_3
    iget-object v0, p0, Luft;->c:Ltyb;

    if-nez v0, :cond_3

    .line 2321
    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

    iput-object v0, p0, Luft;->c:Ltyb;

    .line 2323
    :cond_3
    iget-object v0, p0, Luft;->c:Ltyb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2327
    :sswitch_4
    iget-object v0, p0, Luft;->d:Lsrv;

    if-nez v0, :cond_4

    .line 2328
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luft;->d:Lsrv;

    .line 2330
    :cond_4
    iget-object v0, p0, Luft;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2334
    :sswitch_5
    iget-object v0, p0, Luft;->e:Lsxh;

    if-nez v0, :cond_5

    .line 2335
    new-instance v0, Lsxh;

    invoke-direct {v0}, Lsxh;-><init>()V

    iput-object v0, p0, Luft;->e:Lsxh;

    .line 2337
    :cond_5
    iget-object v0, p0, Luft;->e:Lsxh;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2341
    :sswitch_6
    iget-object v0, p0, Luft;->f:Ltyb;

    if-nez v0, :cond_6

    .line 2342
    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

    iput-object v0, p0, Luft;->f:Ltyb;

    .line 2344
    :cond_6
    iget-object v0, p0, Luft;->f:Ltyb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2348
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luft;->y:[B

    goto :goto_0

    .line 2352
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luft;->g:Z

    goto/16 :goto_0

    .line 2296
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
        0x58 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Luft;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x1

    iget-object v1, p0, Luft;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 225
    :cond_0
    iget-object v0, p0, Luft;->b:Lsxh;

    if-eqz v0, :cond_1

    .line 226
    const/4 v0, 0x2

    iget-object v1, p0, Luft;->b:Lsxh;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 228
    :cond_1
    iget-object v0, p0, Luft;->c:Ltyb;

    if-eqz v0, :cond_2

    .line 229
    const/4 v0, 0x3

    iget-object v1, p0, Luft;->c:Ltyb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 231
    :cond_2
    iget-object v0, p0, Luft;->d:Lsrv;

    if-eqz v0, :cond_3

    .line 232
    const/4 v0, 0x4

    iget-object v1, p0, Luft;->d:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 234
    :cond_3
    iget-object v0, p0, Luft;->e:Lsxh;

    if-eqz v0, :cond_4

    .line 235
    const/4 v0, 0x5

    iget-object v1, p0, Luft;->e:Lsxh;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 237
    :cond_4
    iget-object v0, p0, Luft;->f:Ltyb;

    if-eqz v0, :cond_5

    .line 238
    const/4 v0, 0x6

    iget-object v1, p0, Luft;->f:Ltyb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 240
    :cond_5
    iget-object v0, p0, Luft;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 242
    const/16 v0, 0x8

    iget-object v1, p0, Luft;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 244
    :cond_6
    iget-boolean v0, p0, Luft;->g:Z

    if-eqz v0, :cond_7

    .line 245
    const/16 v0, 0xb

    iget-boolean v1, p0, Luft;->g:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 247
    :cond_7
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 248
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    if-ne p1, p0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    instance-of v2, p1, Luft;

    if-nez v2, :cond_2

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_2
    check-cast p1, Luft;

    .line 116
    iget-object v2, p0, Luft;->a:Lsrv;

    if-nez v2, :cond_3

    .line 117
    iget-object v2, p1, Luft;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    iget-object v2, p0, Luft;->a:Lsrv;

    iget-object v3, p1, Luft;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_4
    iget-object v2, p0, Luft;->b:Lsxh;

    if-nez v2, :cond_5

    .line 126
    iget-object v2, p1, Luft;->b:Lsxh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_5
    iget-object v2, p0, Luft;->b:Lsxh;

    iget-object v3, p1, Luft;->b:Lsxh;

    invoke-virtual {v2, v3}, Lsxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_6
    iget-object v2, p0, Luft;->c:Ltyb;

    if-nez v2, :cond_7

    .line 135
    iget-object v2, p1, Luft;->c:Ltyb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_7
    iget-object v2, p0, Luft;->c:Ltyb;

    iget-object v3, p1, Luft;->c:Ltyb;

    .line 140
    invoke-virtual {v2, v3}, Ltyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_8
    iget-object v2, p0, Luft;->d:Lsrv;

    if-nez v2, :cond_9

    .line 145
    iget-object v2, p1, Luft;->d:Lsrv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_9
    iget-object v2, p0, Luft;->d:Lsrv;

    iget-object v3, p1, Luft;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_a
    iget-object v2, p0, Luft;->e:Lsxh;

    if-nez v2, :cond_b

    .line 154
    iget-object v2, p1, Luft;->e:Lsxh;

    if-eqz v2, :cond_c

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_b
    iget-object v2, p0, Luft;->e:Lsxh;

    iget-object v3, p1, Luft;->e:Lsxh;

    invoke-virtual {v2, v3}, Lsxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_c
    iget-object v2, p0, Luft;->f:Ltyb;

    if-nez v2, :cond_d

    .line 163
    iget-object v2, p1, Luft;->f:Ltyb;

    if-eqz v2, :cond_e

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_d
    iget-object v2, p0, Luft;->f:Ltyb;

    iget-object v3, p1, Luft;->f:Ltyb;

    .line 168
    invoke-virtual {v2, v3}, Ltyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_e
    iget-object v2, p0, Luft;->y:[B

    iget-object v3, p1, Luft;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_f
    iget-boolean v2, p0, Luft;->g:Z

    iget-boolean v3, p1, Luft;->g:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_10
    iget-object v2, p0, Luft;->aE:Lvpg;

    if-eqz v2, :cond_11

    iget-object v2, p0, Luft;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 179
    :cond_11
    iget-object v2, p1, Luft;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luft;->aE:Lvpg;

    .line 180
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_12
    iget-object v0, p0, Luft;->aE:Lvpg;

    iget-object v1, p1, Luft;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luft;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    .line 191
    :goto_0
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luft;->b:Lsxh;

    if-nez v0, :cond_2

    move v0, v1

    .line 193
    :goto_1
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luft;->c:Ltyb;

    if-nez v0, :cond_3

    move v0, v1

    .line 198
    :goto_2
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luft;->d:Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    .line 200
    :goto_3
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luft;->e:Lsxh;

    if-nez v0, :cond_5

    move v0, v1

    .line 202
    :goto_4
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luft;->f:Ltyb;

    if-nez v0, :cond_6

    move v0, v1

    .line 207
    :goto_5
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luft;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luft;->g:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luft;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luft;->aE:Lvpg;

    .line 212
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 214
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 215
    return v0

    .line 191
    :cond_1
    iget-object v0, p0, Luft;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Luft;->b:Lsxh;

    invoke-virtual {v0}, Lsxh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Luft;->c:Ltyb;

    invoke-virtual {v0}, Ltyb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 200
    :cond_4
    iget-object v0, p0, Luft;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 202
    :cond_5
    iget-object v0, p0, Luft;->e:Lsxh;

    invoke-virtual {v0}, Lsxh;->hashCode()I

    move-result v0

    goto :goto_4

    .line 207
    :cond_6
    iget-object v0, p0, Luft;->f:Ltyb;

    invoke-virtual {v0}, Ltyb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 209
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 214
    :cond_8
    iget-object v1, p0, Luft;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_7
.end method
