.class public final Lrxg;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:F

.field public e:[Lrxd;

.field public f:[Lrxi;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 51
    iput-wide v2, p0, Lrxg;->a:J

    .line 52
    iput-wide v2, p0, Lrxg;->b:J

    .line 53
    iput v1, p0, Lrxg;->c:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lrxg;->d:F

    .line 55
    iput v1, p0, Lrxg;->g:I

    .line 57
    invoke-static {}, Lrxd;->aZ_()[Lrxd;

    move-result-object v0

    iput-object v0, p0, Lrxg;->e:[Lrxd;

    .line 59
    invoke-static {}, Lrxi;->bb_()[Lrxi;

    move-result-object v0

    iput-object v0, p0, Lrxg;->f:[Lrxi;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lrxg;->aF:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 182
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 183
    iget-wide v2, p0, Lrxg;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 184
    const/4 v2, 0x2

    iget-wide v4, p0, Lrxg;->a:J

    .line 185
    invoke-static {v2, v4, v5}, Lvpc;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    :cond_0
    iget-wide v2, p0, Lrxg;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 188
    const/4 v2, 0x3

    iget-wide v4, p0, Lrxg;->b:J

    .line 189
    invoke-static {v2, v4, v5}, Lvpc;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    :cond_1
    iget v2, p0, Lrxg;->c:I

    if-eqz v2, :cond_2

    .line 192
    const/4 v2, 0x4

    iget v3, p0, Lrxg;->c:I

    .line 193
    invoke-static {v2, v3}, Lvpc;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    :cond_2
    iget v2, p0, Lrxg;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 197
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 198
    const/4 v2, 0x5

    .line 1569
    invoke-static {v2}, Lvpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 199
    add-int/2addr v0, v2

    .line 201
    :cond_3
    iget v2, p0, Lrxg;->g:I

    if-eqz v2, :cond_4

    .line 202
    const/4 v2, 0x6

    iget v3, p0, Lrxg;->g:I

    .line 203
    invoke-static {v2, v3}, Lvpc;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    :cond_4
    iget-object v2, p0, Lrxg;->e:[Lrxd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrxg;->e:[Lrxd;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 207
    :goto_0
    iget-object v3, p0, Lrxg;->e:[Lrxd;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 208
    iget-object v3, p0, Lrxg;->e:[Lrxd;

    aget-object v3, v3, v0

    .line 209
    if-eqz v3, :cond_5

    .line 210
    const/4 v4, 0x7

    .line 211
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 207
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 215
    :cond_7
    iget-object v2, p0, Lrxg;->f:[Lrxi;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrxg;->f:[Lrxi;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 217
    :goto_1
    iget-object v2, p0, Lrxg;->f:[Lrxi;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 218
    iget-object v2, p0, Lrxg;->f:[Lrxi;

    aget-object v2, v2, v1

    .line 219
    if-eqz v2, :cond_8

    .line 220
    const/16 v3, 0x8

    .line 221
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 225
    :cond_9
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2234
    sparse-switch v0, :sswitch_data_0

    .line 2238
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2239
    :sswitch_0
    return-object p0

    .line 3159
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v2

    .line 2244
    iput-wide v2, p0, Lrxg;->a:J

    goto :goto_0

    .line 4159
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v2

    .line 2248
    iput-wide v2, p0, Lrxg;->b:J

    goto :goto_0

    .line 4250
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 2253
    iput v0, p0, Lrxg;->c:I

    goto :goto_0

    .line 5154
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2257
    iput v0, p0, Lrxg;->d:F

    goto :goto_0

    .line 5250
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 2261
    iput v0, p0, Lrxg;->g:I

    goto :goto_0

    .line 2265
    :sswitch_6
    const/16 v0, 0x3a

    .line 2266
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 2267
    iget-object v0, p0, Lrxg;->e:[Lrxd;

    if-nez v0, :cond_2

    move v0, v1

    .line 2270
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrxd;

    .line 2272
    if-eqz v0, :cond_1

    .line 2273
    iget-object v3, p0, Lrxg;->e:[Lrxd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2277
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2278
    new-instance v3, Lrxd;

    invoke-direct {v3}, Lrxd;-><init>()V

    aput-object v3, v2, v0

    .line 2279
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 2280
    invoke-virtual {p1}, Lvpb;->a()I

    .line 2277
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2269
    :cond_2
    iget-object v0, p0, Lrxg;->e:[Lrxd;

    array-length v0, v0

    goto :goto_1

    .line 2283
    :cond_3
    new-instance v3, Lrxd;

    invoke-direct {v3}, Lrxd;-><init>()V

    aput-object v3, v2, v0

    .line 2284
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 2285
    iput-object v2, p0, Lrxg;->e:[Lrxd;

    goto :goto_0

    .line 2289
    :sswitch_7
    const/16 v0, 0x42

    .line 2290
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 2291
    iget-object v0, p0, Lrxg;->f:[Lrxi;

    if-nez v0, :cond_5

    move v0, v1

    .line 2294
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrxi;

    .line 2296
    if-eqz v0, :cond_4

    .line 2297
    iget-object v3, p0, Lrxg;->f:[Lrxi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2301
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2302
    new-instance v3, Lrxi;

    invoke-direct {v3}, Lrxi;-><init>()V

    aput-object v3, v2, v0

    .line 2303
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 2304
    invoke-virtual {p1}, Lvpb;->a()I

    .line 2301
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2293
    :cond_5
    iget-object v0, p0, Lrxg;->f:[Lrxi;

    array-length v0, v0

    goto :goto_3

    .line 2307
    :cond_6
    new-instance v3, Lrxi;

    invoke-direct {v3}, Lrxi;-><init>()V

    aput-object v3, v2, v0

    .line 2308
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 2309
    iput-object v2, p0, Lrxg;->f:[Lrxi;

    goto/16 :goto_0

    .line 2234
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2d -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 142
    iget-wide v2, p0, Lrxg;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x2

    iget-wide v2, p0, Lrxg;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->a(IJ)V

    .line 145
    :cond_0
    iget-wide v2, p0, Lrxg;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 146
    const/4 v0, 0x3

    iget-wide v2, p0, Lrxg;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->a(IJ)V

    .line 148
    :cond_1
    iget v0, p0, Lrxg;->c:I

    if-eqz v0, :cond_2

    .line 149
    const/4 v0, 0x4

    iget v2, p0, Lrxg;->c:I

    invoke-virtual {p1, v0, v2}, Lvpc;->c(II)V

    .line 151
    :cond_2
    iget v0, p0, Lrxg;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 153
    const/4 v0, 0x5

    iget v2, p0, Lrxg;->d:F

    invoke-virtual {p1, v0, v2}, Lvpc;->a(IF)V

    .line 155
    :cond_3
    iget v0, p0, Lrxg;->g:I

    if-eqz v0, :cond_4

    .line 156
    const/4 v0, 0x6

    iget v2, p0, Lrxg;->g:I

    invoke-virtual {p1, v0, v2}, Lvpc;->c(II)V

    .line 158
    :cond_4
    iget-object v0, p0, Lrxg;->e:[Lrxd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrxg;->e:[Lrxd;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 160
    :goto_0
    iget-object v2, p0, Lrxg;->e:[Lrxd;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 161
    iget-object v2, p0, Lrxg;->e:[Lrxd;

    aget-object v2, v2, v0

    .line 162
    if-eqz v2, :cond_5

    .line 163
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 160
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_6
    iget-object v0, p0, Lrxg;->f:[Lrxi;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrxg;->f:[Lrxi;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 169
    :goto_1
    iget-object v0, p0, Lrxg;->f:[Lrxi;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 170
    iget-object v0, p0, Lrxg;->f:[Lrxi;

    aget-object v0, v0, v1

    .line 171
    if-eqz v0, :cond_7

    .line 172
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 169
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 176
    :cond_8
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 177
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lrxg;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lrxg;

    .line 72
    iget-wide v2, p0, Lrxg;->a:J

    iget-wide v4, p1, Lrxg;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget-wide v2, p0, Lrxg;->b:J

    iget-wide v4, p1, Lrxg;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget v2, p0, Lrxg;->c:I

    iget v3, p1, Lrxg;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_5
    iget v2, p0, Lrxg;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 83
    iget v3, p1, Lrxg;->d:F

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_6
    iget v2, p0, Lrxg;->g:I

    iget v3, p1, Lrxg;->g:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_7
    iget-object v2, p0, Lrxg;->e:[Lrxd;

    iget-object v3, p1, Lrxg;->e:[Lrxd;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_8
    iget-object v2, p0, Lrxg;->f:[Lrxi;

    iget-object v3, p1, Lrxg;->f:[Lrxi;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_9
    iget-object v2, p0, Lrxg;->aE:Lvpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrxg;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 101
    :cond_a
    iget-object v2, p1, Lrxg;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrxg;->aE:Lvpg;

    .line 102
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_b
    iget-object v0, p0, Lrxg;->aE:Lvpg;

    iget-object v1, p1, Lrxg;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrxg;->a:J

    iget-wide v4, p0, Lrxg;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrxg;->b:J

    iget-wide v4, p0, Lrxg;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrxg;->c:I

    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrxg;->d:F

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrxg;->g:I

    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrxg;->e:[Lrxd;

    .line 125
    invoke-static {v1}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrxg;->f:[Lrxi;

    .line 129
    invoke-static {v1}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrxg;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxg;->aE:Lvpg;

    .line 132
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    add-int/2addr v0, v1

    .line 135
    return v0

    .line 134
    :cond_1
    iget-object v0, p0, Lrxg;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
