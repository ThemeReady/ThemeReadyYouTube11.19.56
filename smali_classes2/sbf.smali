.class public final Lsbf;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Luey;

.field public b:I

.field public c:Ltkj;

.field public d:Lros;

.field public e:Lsbe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lszc;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lsbf;->b:I

    .line 48
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lsbf;->y:[B

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lsbf;->aF:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 166
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 167
    iget-object v1, p0, Lsbf;->a:Luey;

    if-eqz v1, :cond_0

    .line 168
    const/4 v1, 0x1

    iget-object v2, p0, Lsbf;->a:Luey;

    .line 169
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_0
    iget v1, p0, Lsbf;->b:I

    if-eqz v1, :cond_1

    .line 172
    const/4 v1, 0x2

    iget v2, p0, Lsbf;->b:I

    .line 173
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1
    iget-object v1, p0, Lsbf;->c:Ltkj;

    if-eqz v1, :cond_2

    .line 176
    const/4 v1, 0x3

    iget-object v2, p0, Lsbf;->c:Ltkj;

    .line 177
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_2
    iget-object v1, p0, Lsbf;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 181
    const/4 v1, 0x5

    iget-object v2, p0, Lsbf;->y:[B

    .line 182
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_3
    iget-object v1, p0, Lsbf;->d:Lros;

    if-eqz v1, :cond_4

    .line 185
    const/4 v1, 0x6

    iget-object v2, p0, Lsbf;->d:Lros;

    .line 186
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_4
    iget-object v1, p0, Lsbf;->e:Lsbe;

    if-eqz v1, :cond_5

    .line 189
    const/4 v1, 0x7

    iget-object v2, p0, Lsbf;->e:Lsbe;

    .line 190
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1201
    sparse-switch v0, :sswitch_data_0

    .line 1205
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    :sswitch_0
    return-object p0

    .line 1211
    :sswitch_1
    iget-object v0, p0, Lsbf;->a:Luey;

    if-nez v0, :cond_1

    .line 1212
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Lsbf;->a:Luey;

    .line 1214
    :cond_1
    iget-object v0, p0, Lsbf;->a:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1219
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1223
    :pswitch_0
    iput v0, p0, Lsbf;->b:I

    goto :goto_0

    .line 1229
    :sswitch_3
    iget-object v0, p0, Lsbf;->c:Ltkj;

    if-nez v0, :cond_2

    .line 1230
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lsbf;->c:Ltkj;

    .line 1232
    :cond_2
    iget-object v0, p0, Lsbf;->c:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1236
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsbf;->y:[B

    goto :goto_0

    .line 1240
    :sswitch_5
    iget-object v0, p0, Lsbf;->d:Lros;

    if-nez v0, :cond_3

    .line 1241
    new-instance v0, Lros;

    invoke-direct {v0}, Lros;-><init>()V

    iput-object v0, p0, Lsbf;->d:Lros;

    .line 1243
    :cond_3
    iget-object v0, p0, Lsbf;->d:Lros;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1247
    :sswitch_6
    iget-object v0, p0, Lsbf;->e:Lsbe;

    if-nez v0, :cond_4

    .line 1248
    new-instance v0, Lsbe;

    invoke-direct {v0}, Lsbe;-><init>()V

    iput-object v0, p0, Lsbf;->e:Lsbe;

    .line 1250
    :cond_4
    iget-object v0, p0, Lsbf;->e:Lsbe;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1201
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 1219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lsbf;->a:Luey;

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iget-object v1, p0, Lsbf;->a:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 144
    :cond_0
    iget v0, p0, Lsbf;->b:I

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x2

    iget v1, p0, Lsbf;->b:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 147
    :cond_1
    iget-object v0, p0, Lsbf;->c:Ltkj;

    if-eqz v0, :cond_2

    .line 148
    const/4 v0, 0x3

    iget-object v1, p0, Lsbf;->c:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lsbf;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 152
    const/4 v0, 0x5

    iget-object v1, p0, Lsbf;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 154
    :cond_3
    iget-object v0, p0, Lsbf;->d:Lros;

    if-eqz v0, :cond_4

    .line 155
    const/4 v0, 0x6

    iget-object v1, p0, Lsbf;->d:Lros;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 157
    :cond_4
    iget-object v0, p0, Lsbf;->e:Lsbe;

    if-eqz v0, :cond_5

    .line 158
    const/4 v0, 0x7

    iget-object v1, p0, Lsbf;->e:Lsbe;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 160
    :cond_5
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 161
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lsbf;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lsbf;

    .line 61
    iget-object v2, p0, Lsbf;->a:Luey;

    if-nez v2, :cond_3

    .line 62
    iget-object v2, p1, Lsbf;->a:Luey;

    if-eqz v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lsbf;->a:Luey;

    iget-object v3, p1, Lsbf;->a:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_4
    iget v2, p0, Lsbf;->b:I

    iget v3, p1, Lsbf;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lsbf;->c:Ltkj;

    if-nez v2, :cond_6

    .line 74
    iget-object v2, p1, Lsbf;->c:Ltkj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_6
    iget-object v2, p0, Lsbf;->c:Ltkj;

    iget-object v3, p1, Lsbf;->c:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lsbf;->y:[B

    iget-object v3, p1, Lsbf;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lsbf;->d:Lros;

    if-nez v2, :cond_9

    .line 86
    iget-object v2, p1, Lsbf;->d:Lros;

    if-eqz v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lsbf;->d:Lros;

    iget-object v3, p1, Lsbf;->d:Lros;

    invoke-virtual {v2, v3}, Lros;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lsbf;->e:Lsbe;

    if-nez v2, :cond_b

    .line 95
    iget-object v2, p1, Lsbf;->e:Lsbe;

    if-eqz v2, :cond_c

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_b
    iget-object v2, p0, Lsbf;->e:Lsbe;

    iget-object v3, p1, Lsbf;->e:Lsbe;

    invoke-virtual {v2, v3}, Lsbe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_c
    iget-object v2, p0, Lsbf;->aE:Lvpg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lsbf;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 104
    :cond_d
    iget-object v2, p1, Lsbf;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsbf;->aE:Lvpg;

    .line 105
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 104
    goto/16 :goto_0

    .line 107
    :cond_e
    iget-object v0, p0, Lsbf;->aE:Lvpg;

    iget-object v1, p1, Lsbf;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbf;->a:Luey;

    if-nez v0, :cond_1

    move v0, v1

    .line 116
    :goto_0
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsbf;->b:I

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbf;->c:Ltkj;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbf;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbf;->d:Lros;

    if-nez v0, :cond_3

    move v0, v1

    .line 127
    :goto_2
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbf;->e:Lsbe;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbf;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsbf;->aE:Lvpg;

    .line 131
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 133
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 134
    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Lsbf;->a:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lsbf;->c:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lsbf;->d:Lros;

    invoke-virtual {v0}, Lros;->hashCode()I

    move-result v0

    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, p0, Lsbf;->e:Lsbe;

    invoke-virtual {v0}, Lsbe;->hashCode()I

    move-result v0

    goto :goto_3

    .line 133
    :cond_5
    iget-object v1, p0, Lsbf;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
