.class public final Lufw;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Lsrv;

.field public b:[Lufv;

.field public c:Lrzr;

.field public d:Lrzr;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lszc;-><init>()V

    .line 68
    invoke-static {}, Lufv;->go_()[Lufv;

    move-result-object v0

    iput-object v0, p0, Lufw;->b:[Lufv;

    .line 69
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lufw;->y:[B

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lufw;->aF:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 178
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 179
    iget-object v1, p0, Lufw;->a:Lsrv;

    if-eqz v1, :cond_0

    .line 180
    const/4 v1, 0x1

    iget-object v2, p0, Lufw;->a:Lsrv;

    .line 181
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_0
    iget-object v1, p0, Lufw;->b:[Lufv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lufw;->b:[Lufv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 184
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lufw;->b:[Lufv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 185
    iget-object v2, p0, Lufw;->b:[Lufv;

    aget-object v2, v2, v0

    .line 186
    if-eqz v2, :cond_1

    .line 187
    const/4 v3, 0x2

    .line 188
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 184
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 192
    :cond_3
    iget-object v1, p0, Lufw;->c:Lrzr;

    if-eqz v1, :cond_4

    .line 193
    const/4 v1, 0x3

    iget-object v2, p0, Lufw;->c:Lrzr;

    .line 194
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_4
    iget-object v1, p0, Lufw;->d:Lrzr;

    if-eqz v1, :cond_5

    .line 197
    const/4 v1, 0x4

    iget-object v2, p0, Lufw;->d:Lrzr;

    .line 198
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_5
    iget-object v1, p0, Lufw;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 202
    const/4 v1, 0x6

    iget-object v2, p0, Lufw;->y:[B

    .line 203
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1214
    sparse-switch v0, :sswitch_data_0

    .line 1218
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1219
    :sswitch_0
    return-object p0

    .line 1224
    :sswitch_1
    iget-object v0, p0, Lufw;->a:Lsrv;

    if-nez v0, :cond_1

    .line 1225
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lufw;->a:Lsrv;

    .line 1227
    :cond_1
    iget-object v0, p0, Lufw;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1231
    :sswitch_2
    const/16 v0, 0x12

    .line 1232
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1233
    iget-object v0, p0, Lufw;->b:[Lufv;

    if-nez v0, :cond_3

    move v0, v1

    .line 1234
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lufv;

    .line 1236
    if-eqz v0, :cond_2

    .line 1237
    iget-object v3, p0, Lufw;->b:[Lufv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1240
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1241
    new-instance v3, Lufv;

    invoke-direct {v3}, Lufv;-><init>()V

    aput-object v3, v2, v0

    .line 1242
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1243
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1240
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1233
    :cond_3
    iget-object v0, p0, Lufw;->b:[Lufv;

    array-length v0, v0

    goto :goto_1

    .line 1246
    :cond_4
    new-instance v3, Lufv;

    invoke-direct {v3}, Lufv;-><init>()V

    aput-object v3, v2, v0

    .line 1247
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1248
    iput-object v2, p0, Lufw;->b:[Lufv;

    goto :goto_0

    .line 1252
    :sswitch_3
    iget-object v0, p0, Lufw;->c:Lrzr;

    if-nez v0, :cond_5

    .line 1253
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    iput-object v0, p0, Lufw;->c:Lrzr;

    .line 1255
    :cond_5
    iget-object v0, p0, Lufw;->c:Lrzr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1259
    :sswitch_4
    iget-object v0, p0, Lufw;->d:Lrzr;

    if-nez v0, :cond_6

    .line 1260
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    iput-object v0, p0, Lufw;->d:Lrzr;

    .line 1262
    :cond_6
    iget-object v0, p0, Lufw;->d:Lrzr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1266
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lufw;->y:[B

    goto/16 :goto_0

    .line 1214
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lufw;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    iget-object v1, p0, Lufw;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lufw;->b:[Lufv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lufw;->b:[Lufv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 155
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lufw;->b:[Lufv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 156
    iget-object v1, p0, Lufw;->b:[Lufv;

    aget-object v1, v1, v0

    .line 157
    if-eqz v1, :cond_1

    .line 158
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 155
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lufw;->c:Lrzr;

    if-eqz v0, :cond_3

    .line 163
    const/4 v0, 0x3

    iget-object v1, p0, Lufw;->c:Lrzr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 165
    :cond_3
    iget-object v0, p0, Lufw;->d:Lrzr;

    if-eqz v0, :cond_4

    .line 166
    const/4 v0, 0x4

    iget-object v1, p0, Lufw;->d:Lrzr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 168
    :cond_4
    iget-object v0, p0, Lufw;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 170
    const/4 v0, 0x6

    iget-object v1, p0, Lufw;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 172
    :cond_5
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 173
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Lufw;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Lufw;

    .line 82
    iget-object v2, p0, Lufw;->a:Lsrv;

    if-nez v2, :cond_3

    .line 83
    iget-object v2, p1, Lufw;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Lufw;->a:Lsrv;

    iget-object v3, p1, Lufw;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p0, Lufw;->b:[Lufv;

    iget-object v3, p1, Lufw;->b:[Lufv;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p0, Lufw;->c:Lrzr;

    if-nez v2, :cond_6

    .line 96
    iget-object v2, p1, Lufw;->c:Lrzr;

    if-eqz v2, :cond_7

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Lufw;->c:Lrzr;

    iget-object v3, p1, Lufw;->c:Lrzr;

    invoke-virtual {v2, v3}, Lrzr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Lufw;->d:Lrzr;

    if-nez v2, :cond_8

    .line 105
    iget-object v2, p1, Lufw;->d:Lrzr;

    if-eqz v2, :cond_9

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Lufw;->d:Lrzr;

    iget-object v3, p1, Lufw;->d:Lrzr;

    invoke-virtual {v2, v3}, Lrzr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_9
    iget-object v2, p0, Lufw;->y:[B

    iget-object v3, p1, Lufw;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_a
    iget-object v2, p0, Lufw;->aE:Lvpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lufw;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 117
    :cond_b
    iget-object v2, p1, Lufw;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lufw;->aE:Lvpg;

    .line 118
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_c
    iget-object v0, p0, Lufw;->aE:Lvpg;

    iget-object v1, p1, Lufw;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufw;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufw;->b:[Lufv;

    .line 130
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufw;->c:Lrzr;

    if-nez v0, :cond_2

    move v0, v1

    .line 134
    :goto_1
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufw;->d:Lrzr;

    if-nez v0, :cond_3

    move v0, v1

    .line 137
    :goto_2
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufw;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufw;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lufw;->aE:Lvpg;

    .line 141
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 143
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 144
    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Lufw;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lufw;->c:Lrzr;

    invoke-virtual {v0}, Lrzr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Lufw;->d:Lrzr;

    invoke-virtual {v0}, Lrzr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 143
    :cond_4
    iget-object v1, p0, Lufw;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
