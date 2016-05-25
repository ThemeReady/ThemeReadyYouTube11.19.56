.class public final Lsps;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:[Ltap;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 62
    invoke-static {}, Ltap;->dJ_()[Ltap;

    move-result-object v0

    iput-object v0, p0, Lsps;->a:[Ltap;

    .line 63
    iput-boolean v1, p0, Lsps;->b:Z

    .line 64
    iput-boolean v1, p0, Lsps;->c:Z

    .line 65
    iput-boolean v1, p0, Lsps;->d:Z

    .line 66
    iput-boolean v1, p0, Lsps;->e:Z

    .line 67
    iput-boolean v1, p0, Lsps;->f:Z

    .line 68
    iput-boolean v1, p0, Lsps;->g:Z

    .line 69
    iput-boolean v1, p0, Lsps;->h:Z

    .line 70
    iput-boolean v1, p0, Lsps;->i:Z

    .line 71
    iput-boolean v1, p0, Lsps;->j:Z

    .line 72
    iput-boolean v1, p0, Lsps;->k:Z

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lsps;->aF:I

    .line 74
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 205
    invoke-super {p0}, Lvpe;->a()I

    move-result v1

    .line 206
    iget-object v0, p0, Lsps;->a:[Ltap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsps;->a:[Ltap;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 207
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsps;->a:[Ltap;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 208
    iget-object v2, p0, Lsps;->a:[Ltap;

    aget-object v2, v2, v0

    .line 209
    if-eqz v2, :cond_0

    .line 210
    const/4 v3, 0x1

    .line 211
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 207
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_1
    iget-boolean v0, p0, Lsps;->b:Z

    if-eqz v0, :cond_2

    .line 216
    const/4 v0, 0x2

    .line 1620
    invoke-static {v0}, Lvpc;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 217
    add-int/2addr v1, v0

    .line 219
    :cond_2
    iget-boolean v0, p0, Lsps;->c:Z

    if-eqz v0, :cond_3

    .line 220
    const/4 v0, 0x3

    .line 2620
    invoke-static {v0}, Lvpc;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 221
    add-int/2addr v1, v0

    .line 223
    :cond_3
    iget-boolean v0, p0, Lsps;->d:Z

    if-eqz v0, :cond_4

    .line 224
    const/4 v0, 0x4

    .line 3620
    invoke-static {v0}, Lvpc;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 225
    add-int/2addr v1, v0

    .line 228
    :cond_4
    iget-boolean v0, p0, Lsps;->e:Z

    if-eqz v0, :cond_5

    .line 229
    const/4 v0, 0x5

    .line 4620
    invoke-static {v0}, Lvpc;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 230
    add-int/2addr v1, v0

    .line 233
    :cond_5
    iget-boolean v0, p0, Lsps;->f:Z

    if-eqz v0, :cond_6

    .line 234
    const/4 v0, 0x6

    .line 5620
    invoke-static {v0}, Lvpc;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 235
    add-int/2addr v1, v0

    .line 237
    :cond_6
    iget-boolean v0, p0, Lsps;->g:Z

    if-eqz v0, :cond_7

    .line 238
    const/4 v0, 0x7

    .line 6620
    invoke-static {v0}, Lvpc;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 239
    add-int/2addr v1, v0

    .line 241
    :cond_7
    iget-boolean v0, p0, Lsps;->h:Z

    if-eqz v0, :cond_8

    .line 242
    const/16 v0, 0x8

    .line 7620
    invoke-static {v0}, Lvpc;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 243
    add-int/2addr v1, v0

    .line 245
    :cond_8
    iget-boolean v0, p0, Lsps;->i:Z

    if-eqz v0, :cond_9

    .line 246
    const/16 v0, 0x9

    .line 8620
    invoke-static {v0}, Lvpc;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 247
    add-int/2addr v1, v0

    .line 250
    :cond_9
    iget-boolean v0, p0, Lsps;->j:Z

    if-eqz v0, :cond_a

    .line 251
    const/16 v0, 0xa

    .line 9620
    invoke-static {v0}, Lvpc;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 252
    add-int/2addr v1, v0

    .line 254
    :cond_a
    iget-boolean v0, p0, Lsps;->k:Z

    if-eqz v0, :cond_b

    .line 255
    const/16 v0, 0xb

    .line 10620
    invoke-static {v0}, Lvpc;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 256
    add-int/2addr v1, v0

    .line 258
    :cond_b
    return v1
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11266
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 11267
    sparse-switch v0, :sswitch_data_0

    .line 11271
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11272
    :sswitch_0
    return-object p0

    .line 11277
    :sswitch_1
    const/16 v0, 0xa

    .line 11278
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 11279
    iget-object v0, p0, Lsps;->a:[Ltap;

    if-nez v0, :cond_2

    move v0, v1

    .line 11280
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltap;

    .line 11282
    if-eqz v0, :cond_1

    .line 11283
    iget-object v3, p0, Lsps;->a:[Ltap;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11286
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11287
    new-instance v3, Ltap;

    invoke-direct {v3}, Ltap;-><init>()V

    aput-object v3, v2, v0

    .line 11288
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 11289
    invoke-virtual {p1}, Lvpb;->a()I

    .line 11286
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11279
    :cond_2
    iget-object v0, p0, Lsps;->a:[Ltap;

    array-length v0, v0

    goto :goto_1

    .line 11292
    :cond_3
    new-instance v3, Ltap;

    invoke-direct {v3}, Ltap;-><init>()V

    aput-object v3, v2, v0

    .line 11293
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 11294
    iput-object v2, p0, Lsps;->a:[Ltap;

    goto :goto_0

    .line 11298
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsps;->b:Z

    goto :goto_0

    .line 11302
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsps;->c:Z

    goto :goto_0

    .line 11307
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsps;->d:Z

    goto :goto_0

    .line 11312
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsps;->e:Z

    goto :goto_0

    .line 11316
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsps;->f:Z

    goto :goto_0

    .line 11320
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsps;->g:Z

    goto :goto_0

    .line 11324
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsps;->h:Z

    goto :goto_0

    .line 11329
    :sswitch_9
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsps;->i:Z

    goto/16 :goto_0

    .line 11333
    :sswitch_a
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsps;->j:Z

    goto/16 :goto_0

    .line 11337
    :sswitch_b
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsps;->k:Z

    goto/16 :goto_0

    .line 11267
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lsps;->a:[Ltap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsps;->a:[Ltap;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 162
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsps;->a:[Ltap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 163
    iget-object v1, p0, Lsps;->a:[Ltap;

    aget-object v1, v1, v0

    .line 164
    if-eqz v1, :cond_0

    .line 165
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 162
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_1
    iget-boolean v0, p0, Lsps;->b:Z

    if-eqz v0, :cond_2

    .line 170
    const/4 v0, 0x2

    iget-boolean v1, p0, Lsps;->b:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 172
    :cond_2
    iget-boolean v0, p0, Lsps;->c:Z

    if-eqz v0, :cond_3

    .line 173
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsps;->c:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 175
    :cond_3
    iget-boolean v0, p0, Lsps;->d:Z

    if-eqz v0, :cond_4

    .line 176
    const/4 v0, 0x4

    iget-boolean v1, p0, Lsps;->d:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 178
    :cond_4
    iget-boolean v0, p0, Lsps;->e:Z

    if-eqz v0, :cond_5

    .line 179
    const/4 v0, 0x5

    iget-boolean v1, p0, Lsps;->e:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 181
    :cond_5
    iget-boolean v0, p0, Lsps;->f:Z

    if-eqz v0, :cond_6

    .line 182
    const/4 v0, 0x6

    iget-boolean v1, p0, Lsps;->f:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 184
    :cond_6
    iget-boolean v0, p0, Lsps;->g:Z

    if-eqz v0, :cond_7

    .line 185
    const/4 v0, 0x7

    iget-boolean v1, p0, Lsps;->g:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 187
    :cond_7
    iget-boolean v0, p0, Lsps;->h:Z

    if-eqz v0, :cond_8

    .line 188
    const/16 v0, 0x8

    iget-boolean v1, p0, Lsps;->h:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 190
    :cond_8
    iget-boolean v0, p0, Lsps;->i:Z

    if-eqz v0, :cond_9

    .line 191
    const/16 v0, 0x9

    iget-boolean v1, p0, Lsps;->i:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 193
    :cond_9
    iget-boolean v0, p0, Lsps;->j:Z

    if-eqz v0, :cond_a

    .line 194
    const/16 v0, 0xa

    iget-boolean v1, p0, Lsps;->j:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 196
    :cond_a
    iget-boolean v0, p0, Lsps;->k:Z

    if-eqz v0, :cond_b

    .line 197
    const/16 v0, 0xb

    iget-boolean v1, p0, Lsps;->k:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 199
    :cond_b
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 200
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Lsps;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Lsps;

    .line 85
    iget-object v2, p0, Lsps;->a:[Ltap;

    iget-object v3, p1, Lsps;->a:[Ltap;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    iget-boolean v2, p0, Lsps;->b:Z

    iget-boolean v3, p1, Lsps;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_4
    iget-boolean v2, p0, Lsps;->c:Z

    iget-boolean v3, p1, Lsps;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_5
    iget-boolean v2, p0, Lsps;->d:Z

    iget-boolean v3, p1, Lsps;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_6
    iget-boolean v2, p0, Lsps;->e:Z

    iget-boolean v3, p1, Lsps;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_7
    iget-boolean v2, p0, Lsps;->f:Z

    iget-boolean v3, p1, Lsps;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_8
    iget-boolean v2, p0, Lsps;->g:Z

    iget-boolean v3, p1, Lsps;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v2, p0, Lsps;->h:Z

    iget-boolean v3, p1, Lsps;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_a
    iget-boolean v2, p0, Lsps;->i:Z

    iget-boolean v3, p1, Lsps;->i:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_b
    iget-boolean v2, p0, Lsps;->j:Z

    iget-boolean v3, p1, Lsps;->j:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_c
    iget-boolean v2, p0, Lsps;->k:Z

    iget-boolean v3, p1, Lsps;->k:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_d
    iget-object v2, p0, Lsps;->aE:Lvpg;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsps;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 120
    :cond_e
    iget-object v2, p1, Lsps;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsps;->aE:Lvpg;

    .line 121
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_f
    iget-object v0, p0, Lsps;->aE:Lvpg;

    iget-object v1, p1, Lsps;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lsps;->a:[Ltap;

    .line 132
    invoke-static {v3}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 133
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsps;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 134
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsps;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 135
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsps;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 136
    :goto_2
    add-int/2addr v0, v3

    .line 137
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsps;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 139
    :goto_3
    add-int/2addr v0, v3

    .line 140
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsps;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 141
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsps;->g:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 142
    :goto_5
    add-int/2addr v0, v3

    .line 143
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsps;->h:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 144
    :goto_6
    add-int/2addr v0, v3

    .line 145
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsps;->i:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 146
    :goto_7
    add-int/2addr v0, v3

    .line 147
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsps;->j:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lsps;->k:Z

    if-eqz v3, :cond_a

    :goto_9
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsps;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsps;->aE:Lvpg;

    .line 151
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_a
    add-int/2addr v0, v1

    .line 154
    return v0

    :cond_1
    move v0, v2

    .line 133
    goto :goto_0

    :cond_2
    move v0, v2

    .line 134
    goto :goto_1

    :cond_3
    move v0, v2

    .line 136
    goto :goto_2

    :cond_4
    move v0, v2

    .line 139
    goto :goto_3

    :cond_5
    move v0, v2

    .line 140
    goto :goto_4

    :cond_6
    move v0, v2

    .line 142
    goto :goto_5

    :cond_7
    move v0, v2

    .line 144
    goto :goto_6

    :cond_8
    move v0, v2

    .line 146
    goto :goto_7

    :cond_9
    move v0, v2

    .line 147
    goto :goto_8

    :cond_a
    move v1, v2

    .line 148
    goto :goto_9

    .line 153
    :cond_b
    iget-object v0, p0, Lsps;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_a
.end method
