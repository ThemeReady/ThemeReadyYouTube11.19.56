.class public final Luci;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Luek;

.field private b:Ljava/lang/String;

.field private c:Lsxh;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lszc;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Luci;->b:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Luci;->d:Z

    .line 46
    const-string v0, ""

    iput-object v0, p0, Luci;->e:Ljava/lang/String;

    .line 47
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Luci;->y:[B

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Luci;->aF:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 157
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 158
    iget-object v1, p0, Luci;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    const/4 v1, 0x1

    iget-object v2, p0, Luci;->b:Ljava/lang/String;

    .line 160
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_0
    iget-object v1, p0, Luci;->c:Lsxh;

    if-eqz v1, :cond_1

    .line 163
    const/4 v1, 0x2

    iget-object v2, p0, Luci;->c:Lsxh;

    .line 164
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1
    iget-boolean v1, p0, Luci;->d:Z

    if-eqz v1, :cond_2

    .line 167
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 168
    add-int/2addr v0, v1

    .line 170
    :cond_2
    iget-object v1, p0, Luci;->a:Luek;

    if-eqz v1, :cond_3

    .line 171
    const/4 v1, 0x4

    iget-object v2, p0, Luci;->a:Luek;

    .line 172
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_3
    iget-object v1, p0, Luci;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 175
    const/4 v1, 0x5

    iget-object v2, p0, Luci;->e:Ljava/lang/String;

    .line 176
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_4
    iget-object v1, p0, Luci;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 180
    const/4 v1, 0x7

    iget-object v2, p0, Luci;->y:[B

    .line 181
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 2191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2192
    sparse-switch v0, :sswitch_data_0

    .line 2196
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2197
    :sswitch_0
    return-object p0

    .line 2202
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luci;->b:Ljava/lang/String;

    goto :goto_0

    .line 2206
    :sswitch_2
    iget-object v0, p0, Luci;->c:Lsxh;

    if-nez v0, :cond_1

    .line 2207
    new-instance v0, Lsxh;

    invoke-direct {v0}, Lsxh;-><init>()V

    iput-object v0, p0, Luci;->c:Lsxh;

    .line 2209
    :cond_1
    iget-object v0, p0, Luci;->c:Lsxh;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2213
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luci;->d:Z

    goto :goto_0

    .line 2217
    :sswitch_4
    iget-object v0, p0, Luci;->a:Luek;

    if-nez v0, :cond_2

    .line 2218
    new-instance v0, Luek;

    invoke-direct {v0}, Luek;-><init>()V

    iput-object v0, p0, Luci;->a:Luek;

    .line 2220
    :cond_2
    iget-object v0, p0, Luci;->a:Luek;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2224
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luci;->e:Ljava/lang/String;

    goto :goto_0

    .line 2228
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luci;->y:[B

    goto :goto_0

    .line 2192
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Luci;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iget-object v1, p0, Luci;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 135
    :cond_0
    iget-object v0, p0, Luci;->c:Lsxh;

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x2

    iget-object v1, p0, Luci;->c:Lsxh;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 138
    :cond_1
    iget-boolean v0, p0, Luci;->d:Z

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x3

    iget-boolean v1, p0, Luci;->d:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 141
    :cond_2
    iget-object v0, p0, Luci;->a:Luek;

    if-eqz v0, :cond_3

    .line 142
    const/4 v0, 0x4

    iget-object v1, p0, Luci;->a:Luek;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 144
    :cond_3
    iget-object v0, p0, Luci;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 145
    const/4 v0, 0x5

    iget-object v1, p0, Luci;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 147
    :cond_4
    iget-object v0, p0, Luci;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    const/4 v0, 0x7

    iget-object v1, p0, Luci;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 151
    :cond_5
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 152
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Luci;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Luci;

    .line 60
    iget-object v2, p0, Luci;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Luci;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Luci;->b:Ljava/lang/String;

    iget-object v3, p1, Luci;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Luci;->c:Lsxh;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Luci;->c:Lsxh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Luci;->c:Lsxh;

    iget-object v3, p1, Luci;->c:Lsxh;

    invoke-virtual {v2, v3}, Lsxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-boolean v2, p0, Luci;->d:Z

    iget-boolean v3, p1, Luci;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Luci;->a:Luek;

    if-nez v2, :cond_8

    .line 80
    iget-object v2, p1, Luci;->a:Luek;

    if-eqz v2, :cond_9

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Luci;->a:Luek;

    iget-object v3, p1, Luci;->a:Luek;

    invoke-virtual {v2, v3}, Luek;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_9
    iget-object v2, p0, Luci;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 89
    iget-object v2, p1, Luci;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_a
    iget-object v2, p0, Luci;->e:Ljava/lang/String;

    iget-object v3, p1, Luci;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_b
    iget-object v2, p0, Luci;->y:[B

    iget-object v3, p1, Luci;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_c
    iget-object v2, p0, Luci;->aE:Lvpg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Luci;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 99
    :cond_d
    iget-object v2, p1, Luci;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luci;->aE:Lvpg;

    .line 100
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 99
    goto/16 :goto_0

    .line 102
    :cond_e
    iget-object v0, p0, Luci;->aE:Lvpg;

    iget-object v1, p1, Luci;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luci;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luci;->c:Lsxh;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luci;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luci;->a:Luek;

    if-nez v0, :cond_4

    move v0, v1

    .line 114
    :goto_3
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luci;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 118
    :goto_4
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luci;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luci;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luci;->aE:Lvpg;

    .line 122
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 124
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Luci;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Luci;->c:Lsxh;

    invoke-virtual {v0}, Lsxh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 112
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 114
    :cond_4
    iget-object v0, p0, Luci;->a:Luek;

    invoke-virtual {v0}, Luek;->hashCode()I

    move-result v0

    goto :goto_3

    .line 118
    :cond_5
    iget-object v0, p0, Luci;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 124
    :cond_6
    iget-object v1, p0, Luci;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
