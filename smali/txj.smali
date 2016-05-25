.class public final Ltxj;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:[Ltxm;

.field public b:[Ltxl;

.field public c:Ltxk;

.field public d:Ltxi;

.field public e:Ltxh;

.field public f:Ltxg;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lszc;-><init>()V

    .line 55
    invoke-static {}, Ltxm;->fE_()[Ltxm;

    move-result-object v0

    iput-object v0, p0, Ltxj;->a:[Ltxm;

    .line 57
    invoke-static {}, Ltxl;->fD_()[Ltxl;

    move-result-object v0

    iput-object v0, p0, Ltxj;->b:[Ltxl;

    .line 58
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Ltxj;->y:[B

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltxj;->g:Z

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Ltxj;->aF:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 203
    iget-object v2, p0, Ltxj;->a:[Ltxm;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltxj;->a:[Ltxm;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 204
    :goto_0
    iget-object v3, p0, Ltxj;->a:[Ltxm;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 205
    iget-object v3, p0, Ltxj;->a:[Ltxm;

    aget-object v3, v3, v0

    .line 206
    if-eqz v3, :cond_0

    .line 207
    const/4 v4, 0x1

    .line 208
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 204
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 212
    :cond_2
    iget-object v2, p0, Ltxj;->b:[Ltxl;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltxj;->b:[Ltxl;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 213
    :goto_1
    iget-object v2, p0, Ltxj;->b:[Ltxl;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 214
    iget-object v2, p0, Ltxj;->b:[Ltxl;

    aget-object v2, v2, v1

    .line 215
    if-eqz v2, :cond_3

    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 221
    :cond_4
    iget-object v1, p0, Ltxj;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 223
    const/4 v1, 0x4

    iget-object v2, p0, Ltxj;->y:[B

    .line 224
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_5
    iget-object v1, p0, Ltxj;->c:Ltxk;

    if-eqz v1, :cond_6

    .line 227
    const/4 v1, 0x5

    iget-object v2, p0, Ltxj;->c:Ltxk;

    .line 228
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_6
    iget-object v1, p0, Ltxj;->d:Ltxi;

    if-eqz v1, :cond_7

    .line 231
    const/4 v1, 0x6

    iget-object v2, p0, Ltxj;->d:Ltxi;

    .line 232
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_7
    iget-object v1, p0, Ltxj;->e:Ltxh;

    if-eqz v1, :cond_8

    .line 235
    const/4 v1, 0x7

    iget-object v2, p0, Ltxj;->e:Ltxh;

    .line 236
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_8
    iget-object v1, p0, Ltxj;->f:Ltxg;

    if-eqz v1, :cond_9

    .line 239
    const/16 v1, 0x8

    iget-object v2, p0, Ltxj;->f:Ltxg;

    .line 240
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_9
    iget-boolean v1, p0, Ltxj;->g:Z

    if-eqz v1, :cond_a

    .line 243
    const/16 v1, 0x9

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 244
    add-int/2addr v0, v1

    .line 246
    :cond_a
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2255
    sparse-switch v0, :sswitch_data_0

    .line 2259
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2260
    :sswitch_0
    return-object p0

    .line 2265
    :sswitch_1
    const/16 v0, 0xa

    .line 2266
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 2267
    iget-object v0, p0, Ltxj;->a:[Ltxm;

    if-nez v0, :cond_2

    move v0, v1

    .line 2268
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxm;

    .line 2270
    if-eqz v0, :cond_1

    .line 2271
    iget-object v3, p0, Ltxj;->a:[Ltxm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2274
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2275
    new-instance v3, Ltxm;

    invoke-direct {v3}, Ltxm;-><init>()V

    aput-object v3, v2, v0

    .line 2276
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 2277
    invoke-virtual {p1}, Lvpb;->a()I

    .line 2274
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2267
    :cond_2
    iget-object v0, p0, Ltxj;->a:[Ltxm;

    array-length v0, v0

    goto :goto_1

    .line 2280
    :cond_3
    new-instance v3, Ltxm;

    invoke-direct {v3}, Ltxm;-><init>()V

    aput-object v3, v2, v0

    .line 2281
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 2282
    iput-object v2, p0, Ltxj;->a:[Ltxm;

    goto :goto_0

    .line 2286
    :sswitch_2
    const/16 v0, 0x12

    .line 2287
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 2288
    iget-object v0, p0, Ltxj;->b:[Ltxl;

    if-nez v0, :cond_5

    move v0, v1

    .line 2291
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxl;

    .line 2293
    if-eqz v0, :cond_4

    .line 2294
    iget-object v3, p0, Ltxj;->b:[Ltxl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2297
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2298
    new-instance v3, Ltxl;

    invoke-direct {v3}, Ltxl;-><init>()V

    aput-object v3, v2, v0

    .line 2299
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 2300
    invoke-virtual {p1}, Lvpb;->a()I

    .line 2297
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2290
    :cond_5
    iget-object v0, p0, Ltxj;->b:[Ltxl;

    array-length v0, v0

    goto :goto_3

    .line 2303
    :cond_6
    new-instance v3, Ltxl;

    invoke-direct {v3}, Ltxl;-><init>()V

    aput-object v3, v2, v0

    .line 2304
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 2305
    iput-object v2, p0, Ltxj;->b:[Ltxl;

    goto/16 :goto_0

    .line 2309
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltxj;->y:[B

    goto/16 :goto_0

    .line 2313
    :sswitch_4
    iget-object v0, p0, Ltxj;->c:Ltxk;

    if-nez v0, :cond_7

    .line 2314
    new-instance v0, Ltxk;

    invoke-direct {v0}, Ltxk;-><init>()V

    iput-object v0, p0, Ltxj;->c:Ltxk;

    .line 2316
    :cond_7
    iget-object v0, p0, Ltxj;->c:Ltxk;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2320
    :sswitch_5
    iget-object v0, p0, Ltxj;->d:Ltxi;

    if-nez v0, :cond_8

    .line 2321
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Ltxj;->d:Ltxi;

    .line 2323
    :cond_8
    iget-object v0, p0, Ltxj;->d:Ltxi;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2327
    :sswitch_6
    iget-object v0, p0, Ltxj;->e:Ltxh;

    if-nez v0, :cond_9

    .line 2328
    new-instance v0, Ltxh;

    invoke-direct {v0}, Ltxh;-><init>()V

    iput-object v0, p0, Ltxj;->e:Ltxh;

    .line 2330
    :cond_9
    iget-object v0, p0, Ltxj;->e:Ltxh;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2334
    :sswitch_7
    iget-object v0, p0, Ltxj;->f:Ltxg;

    if-nez v0, :cond_a

    .line 2335
    new-instance v0, Ltxg;

    invoke-direct {v0}, Ltxg;-><init>()V

    iput-object v0, p0, Ltxj;->f:Ltxg;

    .line 2337
    :cond_a
    iget-object v0, p0, Ltxj;->f:Ltxg;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto/16 :goto_0

    .line 2341
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltxj;->g:Z

    goto/16 :goto_0

    .line 2255
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Ltxj;->a:[Ltxm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltxj;->a:[Ltxm;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 162
    :goto_0
    iget-object v2, p0, Ltxj;->a:[Ltxm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 163
    iget-object v2, p0, Ltxj;->a:[Ltxm;

    aget-object v2, v2, v0

    .line 164
    if-eqz v2, :cond_0

    .line 165
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 162
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Ltxj;->b:[Ltxl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltxj;->b:[Ltxl;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 170
    :goto_1
    iget-object v0, p0, Ltxj;->b:[Ltxl;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 171
    iget-object v0, p0, Ltxj;->b:[Ltxl;

    aget-object v0, v0, v1

    .line 172
    if-eqz v0, :cond_2

    .line 173
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 170
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 177
    :cond_3
    iget-object v0, p0, Ltxj;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    const/4 v0, 0x4

    iget-object v1, p0, Ltxj;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 181
    :cond_4
    iget-object v0, p0, Ltxj;->c:Ltxk;

    if-eqz v0, :cond_5

    .line 182
    const/4 v0, 0x5

    iget-object v1, p0, Ltxj;->c:Ltxk;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 184
    :cond_5
    iget-object v0, p0, Ltxj;->d:Ltxi;

    if-eqz v0, :cond_6

    .line 185
    const/4 v0, 0x6

    iget-object v1, p0, Ltxj;->d:Ltxi;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 187
    :cond_6
    iget-object v0, p0, Ltxj;->e:Ltxh;

    if-eqz v0, :cond_7

    .line 188
    const/4 v0, 0x7

    iget-object v1, p0, Ltxj;->e:Ltxh;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 190
    :cond_7
    iget-object v0, p0, Ltxj;->f:Ltxg;

    if-eqz v0, :cond_8

    .line 191
    const/16 v0, 0x8

    iget-object v1, p0, Ltxj;->f:Ltxg;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 193
    :cond_8
    iget-boolean v0, p0, Ltxj;->g:Z

    if-eqz v0, :cond_9

    .line 194
    const/16 v0, 0x9

    iget-boolean v1, p0, Ltxj;->g:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 196
    :cond_9
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 197
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Ltxj;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Ltxj;

    .line 72
    iget-object v2, p0, Ltxj;->a:[Ltxm;

    iget-object v3, p1, Ltxj;->a:[Ltxm;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Ltxj;->b:[Ltxl;

    iget-object v3, p1, Ltxj;->b:[Ltxl;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Ltxj;->y:[B

    iget-object v3, p1, Ltxj;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p0, Ltxj;->c:Ltxk;

    if-nez v2, :cond_6

    .line 84
    iget-object v2, p1, Ltxj;->c:Ltxk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_6
    iget-object v2, p0, Ltxj;->c:Ltxk;

    iget-object v3, p1, Ltxj;->c:Ltxk;

    invoke-virtual {v2, v3}, Ltxk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_7
    iget-object v2, p0, Ltxj;->d:Ltxi;

    if-nez v2, :cond_8

    .line 93
    iget-object v2, p1, Ltxj;->d:Ltxi;

    if-eqz v2, :cond_9

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_8
    iget-object v2, p0, Ltxj;->d:Ltxi;

    iget-object v3, p1, Ltxj;->d:Ltxi;

    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_9
    iget-object v2, p0, Ltxj;->e:Ltxh;

    if-nez v2, :cond_a

    .line 102
    iget-object v2, p1, Ltxj;->e:Ltxh;

    if-eqz v2, :cond_b

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_a
    iget-object v2, p0, Ltxj;->e:Ltxh;

    iget-object v3, p1, Ltxj;->e:Ltxh;

    invoke-virtual {v2, v3}, Ltxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_b
    iget-object v2, p0, Ltxj;->f:Ltxg;

    if-nez v2, :cond_c

    .line 111
    iget-object v2, p1, Ltxj;->f:Ltxg;

    if-eqz v2, :cond_d

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_c
    iget-object v2, p0, Ltxj;->f:Ltxg;

    iget-object v3, p1, Ltxj;->f:Ltxg;

    invoke-virtual {v2, v3}, Ltxg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 119
    :cond_d
    iget-boolean v2, p0, Ltxj;->g:Z

    iget-boolean v3, p1, Ltxj;->g:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_e
    iget-object v2, p0, Ltxj;->aE:Lvpg;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltxj;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 123
    :cond_f
    iget-object v2, p1, Ltxj;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxj;->aE:Lvpg;

    .line 124
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 126
    :cond_10
    iget-object v0, p0, Ltxj;->aE:Lvpg;

    iget-object v1, p1, Ltxj;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxj;->a:[Ltxm;

    .line 135
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxj;->b:[Ltxl;

    .line 139
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxj;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxj;->c:Ltxk;

    if-nez v0, :cond_1

    move v0, v1

    .line 142
    :goto_0
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxj;->d:Ltxi;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxj;->e:Ltxh;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxj;->f:Ltxg;

    if-nez v0, :cond_4

    move v0, v1

    .line 147
    :goto_3
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltxj;->g:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxj;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxj;->aE:Lvpg;

    .line 151
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 153
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 154
    return v0

    .line 142
    :cond_1
    iget-object v0, p0, Ltxj;->c:Ltxk;

    invoke-virtual {v0}, Ltxk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Ltxj;->d:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Ltxj;->e:Ltxh;

    invoke-virtual {v0}, Ltxh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Ltxj;->f:Ltxg;

    invoke-virtual {v0}, Ltxg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 148
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 153
    :cond_6
    iget-object v1, p0, Ltxj;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
