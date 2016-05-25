.class public final Ltvs;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:[Ltap;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Ltvs;->b:Ljava/lang/String;

    .line 56
    iput-boolean v1, p0, Ltvs;->c:Z

    .line 57
    iput-boolean v1, p0, Ltvs;->d:Z

    .line 58
    const-string v0, ""

    iput-object v0, p0, Ltvs;->e:Ljava/lang/String;

    .line 59
    iput-boolean v1, p0, Ltvs;->f:Z

    .line 60
    iput-boolean v1, p0, Ltvs;->a:Z

    .line 62
    invoke-static {}, Ltap;->dJ_()[Ltap;

    move-result-object v0

    iput-object v0, p0, Ltvs;->g:[Ltap;

    .line 63
    iput-boolean v1, p0, Ltvs;->h:Z

    .line 64
    const-string v0, ""

    iput-object v0, p0, Ltvs;->i:Ljava/lang/String;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Ltvs;->aF:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 194
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 195
    iget-object v1, p0, Ltvs;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    const/4 v1, 0x6

    iget-object v2, p0, Ltvs;->b:Ljava/lang/String;

    .line 197
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_0
    iget-boolean v1, p0, Ltvs;->c:Z

    if-eqz v1, :cond_1

    .line 200
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 201
    add-int/2addr v0, v1

    .line 203
    :cond_1
    iget-boolean v1, p0, Ltvs;->d:Z

    if-eqz v1, :cond_2

    .line 204
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 205
    add-int/2addr v0, v1

    .line 207
    :cond_2
    iget-object v1, p0, Ltvs;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 208
    const/16 v1, 0xc

    iget-object v2, p0, Ltvs;->e:Ljava/lang/String;

    .line 209
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_3
    iget-boolean v1, p0, Ltvs;->f:Z

    if-eqz v1, :cond_4

    .line 212
    const/16 v1, 0xd

    .line 3620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 213
    add-int/2addr v0, v1

    .line 215
    :cond_4
    iget-boolean v1, p0, Ltvs;->a:Z

    if-eqz v1, :cond_5

    .line 216
    const/16 v1, 0xe

    .line 4620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 217
    add-int/2addr v0, v1

    .line 219
    :cond_5
    iget-object v1, p0, Ltvs;->g:[Ltap;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltvs;->g:[Ltap;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 221
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltvs;->g:[Ltap;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 222
    iget-object v2, p0, Ltvs;->g:[Ltap;

    aget-object v2, v2, v0

    .line 223
    if-eqz v2, :cond_6

    .line 224
    const/16 v3, 0xf

    .line 225
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 221
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 229
    :cond_8
    iget-boolean v1, p0, Ltvs;->h:Z

    if-eqz v1, :cond_9

    .line 230
    const/16 v1, 0x10

    .line 5620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 231
    add-int/2addr v0, v1

    .line 233
    :cond_9
    iget-object v1, p0, Ltvs;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 234
    const/16 v1, 0x12

    iget-object v2, p0, Ltvs;->i:Ljava/lang/String;

    .line 235
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_a
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6245
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 6246
    sparse-switch v0, :sswitch_data_0

    .line 6250
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6251
    :sswitch_0
    return-object p0

    .line 6256
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltvs;->b:Ljava/lang/String;

    goto :goto_0

    .line 6260
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltvs;->c:Z

    goto :goto_0

    .line 6264
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltvs;->d:Z

    goto :goto_0

    .line 6268
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltvs;->e:Ljava/lang/String;

    goto :goto_0

    .line 6272
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltvs;->f:Z

    goto :goto_0

    .line 6276
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltvs;->a:Z

    goto :goto_0

    .line 6280
    :sswitch_7
    const/16 v0, 0x7a

    .line 6281
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 6282
    iget-object v0, p0, Ltvs;->g:[Ltap;

    if-nez v0, :cond_2

    move v0, v1

    .line 6285
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltap;

    .line 6287
    if-eqz v0, :cond_1

    .line 6288
    iget-object v3, p0, Ltvs;->g:[Ltap;

    .line 6289
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6292
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6293
    new-instance v3, Ltap;

    invoke-direct {v3}, Ltap;-><init>()V

    aput-object v3, v2, v0

    .line 6294
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 6295
    invoke-virtual {p1}, Lvpb;->a()I

    .line 6292
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6284
    :cond_2
    iget-object v0, p0, Ltvs;->g:[Ltap;

    array-length v0, v0

    goto :goto_1

    .line 6298
    :cond_3
    new-instance v3, Ltap;

    invoke-direct {v3}, Ltap;-><init>()V

    aput-object v3, v2, v0

    .line 6299
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 6300
    iput-object v2, p0, Ltvs;->g:[Ltap;

    goto :goto_0

    .line 6304
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltvs;->h:Z

    goto :goto_0

    .line 6308
    :sswitch_9
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltvs;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 6246
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x38 -> :sswitch_2
        0x48 -> :sswitch_3
        0x62 -> :sswitch_4
        0x68 -> :sswitch_5
        0x70 -> :sswitch_6
        0x7a -> :sswitch_7
        0x80 -> :sswitch_8
        0x92 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Ltvs;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x6

    iget-object v1, p0, Ltvs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 158
    :cond_0
    iget-boolean v0, p0, Ltvs;->c:Z

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x7

    iget-boolean v1, p0, Ltvs;->c:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 161
    :cond_1
    iget-boolean v0, p0, Ltvs;->d:Z

    if-eqz v0, :cond_2

    .line 162
    const/16 v0, 0x9

    iget-boolean v1, p0, Ltvs;->d:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 164
    :cond_2
    iget-object v0, p0, Ltvs;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    const/16 v0, 0xc

    iget-object v1, p0, Ltvs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 167
    :cond_3
    iget-boolean v0, p0, Ltvs;->f:Z

    if-eqz v0, :cond_4

    .line 168
    const/16 v0, 0xd

    iget-boolean v1, p0, Ltvs;->f:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 170
    :cond_4
    iget-boolean v0, p0, Ltvs;->a:Z

    if-eqz v0, :cond_5

    .line 171
    const/16 v0, 0xe

    iget-boolean v1, p0, Ltvs;->a:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 173
    :cond_5
    iget-object v0, p0, Ltvs;->g:[Ltap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltvs;->g:[Ltap;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 175
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltvs;->g:[Ltap;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 176
    iget-object v1, p0, Ltvs;->g:[Ltap;

    aget-object v1, v1, v0

    .line 177
    if-eqz v1, :cond_6

    .line 178
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 175
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_7
    iget-boolean v0, p0, Ltvs;->h:Z

    if-eqz v0, :cond_8

    .line 183
    const/16 v0, 0x10

    iget-boolean v1, p0, Ltvs;->h:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 185
    :cond_8
    iget-object v0, p0, Ltvs;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 186
    const/16 v0, 0x12

    iget-object v1, p0, Ltvs;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 188
    :cond_9
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 189
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Ltvs;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Ltvs;

    .line 77
    iget-object v2, p0, Ltvs;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 78
    iget-object v2, p1, Ltvs;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Ltvs;->b:Ljava/lang/String;

    iget-object v3, p1, Ltvs;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_4
    iget-boolean v2, p0, Ltvs;->c:Z

    iget-boolean v3, p1, Ltvs;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_5
    iget-boolean v2, p0, Ltvs;->d:Z

    iget-boolean v3, p1, Ltvs;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Ltvs;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 91
    iget-object v2, p1, Ltvs;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_7
    iget-object v2, p0, Ltvs;->e:Ljava/lang/String;

    iget-object v3, p1, Ltvs;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_8
    iget-boolean v2, p0, Ltvs;->f:Z

    iget-boolean v3, p1, Ltvs;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_9
    iget-boolean v2, p0, Ltvs;->a:Z

    iget-boolean v3, p1, Ltvs;->a:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_a
    iget-object v2, p0, Ltvs;->g:[Ltap;

    iget-object v3, p1, Ltvs;->g:[Ltap;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_b
    iget-boolean v2, p0, Ltvs;->h:Z

    iget-boolean v3, p1, Ltvs;->h:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_c
    iget-object v2, p0, Ltvs;->i:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 111
    iget-object v2, p1, Ltvs;->i:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_d
    iget-object v2, p0, Ltvs;->i:Ljava/lang/String;

    iget-object v3, p1, Ltvs;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_e
    iget-object v2, p0, Ltvs;->aE:Lvpg;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltvs;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 118
    :cond_f
    iget-object v2, p1, Ltvs;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltvs;->aE:Lvpg;

    .line 119
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 121
    :cond_10
    iget-object v0, p0, Ltvs;->aE:Lvpg;

    iget-object v1, p1, Ltvs;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 129
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltvs;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 130
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltvs;->c:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 131
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltvs;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 132
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltvs;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 133
    :goto_3
    add-int/2addr v0, v4

    .line 134
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltvs;->f:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 135
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltvs;->a:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltvs;->g:[Ltap;

    .line 139
    invoke-static {v4}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltvs;->h:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvs;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 142
    :goto_7
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltvs;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltvs;->aE:Lvpg;

    .line 145
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 147
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 148
    return v0

    .line 129
    :cond_1
    iget-object v0, p0, Ltvs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 130
    goto :goto_1

    :cond_3
    move v0, v3

    .line 131
    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, p0, Ltvs;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 134
    goto :goto_4

    :cond_6
    move v0, v3

    .line 135
    goto :goto_5

    :cond_7
    move v2, v3

    .line 140
    goto :goto_6

    .line 142
    :cond_8
    iget-object v0, p0, Ltvs;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 147
    :cond_9
    iget-object v1, p0, Ltvs;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_8
.end method
