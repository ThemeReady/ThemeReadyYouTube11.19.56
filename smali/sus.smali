.class public final Lsus;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 61
    iput v0, p0, Lsus;->a:I

    .line 62
    iput v0, p0, Lsus;->b:I

    .line 63
    iput v0, p0, Lsus;->c:I

    .line 64
    iput v0, p0, Lsus;->d:I

    .line 65
    iput v0, p0, Lsus;->e:I

    .line 66
    iput v0, p0, Lsus;->f:I

    .line 67
    iput v0, p0, Lsus;->g:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lsus;->aF:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 158
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 159
    iget v1, p0, Lsus;->a:I

    if-eqz v1, :cond_0

    .line 160
    const/4 v1, 0x6

    iget v2, p0, Lsus;->a:I

    .line 161
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_0
    iget v1, p0, Lsus;->b:I

    if-eqz v1, :cond_1

    .line 164
    const/4 v1, 0x7

    iget v2, p0, Lsus;->b:I

    .line 165
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_1
    iget v1, p0, Lsus;->c:I

    if-eqz v1, :cond_2

    .line 168
    const/16 v1, 0x8

    iget v2, p0, Lsus;->c:I

    .line 169
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_2
    iget v1, p0, Lsus;->d:I

    if-eqz v1, :cond_3

    .line 172
    const/16 v1, 0x9

    iget v2, p0, Lsus;->d:I

    .line 173
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_3
    iget v1, p0, Lsus;->e:I

    if-eqz v1, :cond_4

    .line 176
    const/16 v1, 0xa

    iget v2, p0, Lsus;->e:I

    .line 177
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_4
    iget v1, p0, Lsus;->f:I

    if-eqz v1, :cond_5

    .line 180
    const/16 v1, 0xb

    iget v2, p0, Lsus;->f:I

    .line 181
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_5
    iget v1, p0, Lsus;->g:I

    if-eqz v1, :cond_6

    .line 184
    const/16 v1, 0xc

    iget v2, p0, Lsus;->g:I

    .line 185
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1195
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1196
    sparse-switch v0, :sswitch_data_0

    .line 1200
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1206
    iput v0, p0, Lsus;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1210
    iput v0, p0, Lsus;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1214
    iput v0, p0, Lsus;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1218
    iput v0, p0, Lsus;->d:I

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1222
    iput v0, p0, Lsus;->e:I

    goto :goto_0

    .line 7169
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1226
    iput v0, p0, Lsus;->f:I

    goto :goto_0

    .line 8169
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1230
    iput v0, p0, Lsus;->g:I

    goto :goto_0

    .line 1196
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x30 -> :sswitch_1
        0x38 -> :sswitch_2
        0x40 -> :sswitch_3
        0x48 -> :sswitch_4
        0x50 -> :sswitch_5
        0x58 -> :sswitch_6
        0x60 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lsus;->a:I

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x6

    iget v1, p0, Lsus;->a:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 135
    :cond_0
    iget v0, p0, Lsus;->b:I

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x7

    iget v1, p0, Lsus;->b:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 138
    :cond_1
    iget v0, p0, Lsus;->c:I

    if-eqz v0, :cond_2

    .line 139
    const/16 v0, 0x8

    iget v1, p0, Lsus;->c:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 141
    :cond_2
    iget v0, p0, Lsus;->d:I

    if-eqz v0, :cond_3

    .line 142
    const/16 v0, 0x9

    iget v1, p0, Lsus;->d:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 144
    :cond_3
    iget v0, p0, Lsus;->e:I

    if-eqz v0, :cond_4

    .line 145
    const/16 v0, 0xa

    iget v1, p0, Lsus;->e:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 147
    :cond_4
    iget v0, p0, Lsus;->f:I

    if-eqz v0, :cond_5

    .line 148
    const/16 v0, 0xb

    iget v1, p0, Lsus;->f:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 150
    :cond_5
    iget v0, p0, Lsus;->g:I

    if-eqz v0, :cond_6

    .line 151
    const/16 v0, 0xc

    iget v1, p0, Lsus;->g:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 153
    :cond_6
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 154
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lsus;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lsus;

    .line 80
    iget v2, p0, Lsus;->a:I

    iget v3, p1, Lsus;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    iget v2, p0, Lsus;->b:I

    iget v3, p1, Lsus;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    iget v2, p0, Lsus;->c:I

    iget v3, p1, Lsus;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_5
    iget v2, p0, Lsus;->d:I

    iget v3, p1, Lsus;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_6
    iget v2, p0, Lsus;->e:I

    iget v3, p1, Lsus;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_7
    iget v2, p0, Lsus;->f:I

    iget v3, p1, Lsus;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_8
    iget v2, p0, Lsus;->g:I

    iget v3, p1, Lsus;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_9
    iget-object v2, p0, Lsus;->aE:Lvpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsus;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 102
    :cond_a
    iget-object v2, p1, Lsus;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsus;->aE:Lvpg;

    .line 103
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_b
    iget-object v0, p0, Lsus;->aE:Lvpg;

    iget-object v1, p1, Lsus;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsus;->a:I

    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsus;->b:I

    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsus;->c:I

    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsus;->d:I

    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsus;->e:I

    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsus;->f:I

    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsus;->g:I

    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsus;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsus;->aE:Lvpg;

    .line 122
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lsus;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
