.class public final Lrzj;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Ltxj;

.field public b:Lubn;

.field public c:Lufw;

.field private d:Ltaz;

.field private e:Lspc;

.field private f:Lsqg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lrzj;->aF:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 196
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 197
    iget-object v1, p0, Lrzj;->a:Ltxj;

    if-eqz v1, :cond_0

    .line 198
    const v1, 0x2f1c7f5

    iget-object v2, p0, Lrzj;->a:Ltxj;

    .line 199
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_0
    iget-object v1, p0, Lrzj;->b:Lubn;

    if-eqz v1, :cond_1

    .line 202
    const v1, 0x377a9fd

    iget-object v2, p0, Lrzj;->b:Lubn;

    .line 203
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_1
    iget-object v1, p0, Lrzj;->d:Ltaz;

    if-eqz v1, :cond_2

    .line 207
    const v1, 0x3df8ce4

    iget-object v2, p0, Lrzj;->d:Ltaz;

    .line 208
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_2
    iget-object v1, p0, Lrzj;->e:Lspc;

    if-eqz v1, :cond_3

    .line 211
    const v1, 0x502f11e

    iget-object v2, p0, Lrzj;->e:Lspc;

    .line 212
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_3
    iget-object v1, p0, Lrzj;->f:Lsqg;

    if-eqz v1, :cond_4

    .line 215
    const v1, 0x5a36bb5

    iget-object v2, p0, Lrzj;->f:Lsqg;

    .line 216
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_4
    iget-object v1, p0, Lrzj;->c:Lufw;

    if-eqz v1, :cond_5

    .line 220
    const v1, 0x7124422

    iget-object v2, p0, Lrzj;->c:Lufw;

    .line 221
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1232
    sparse-switch v0, :sswitch_data_0

    .line 1236
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    :sswitch_0
    return-object p0

    .line 1242
    :sswitch_1
    iget-object v0, p0, Lrzj;->a:Ltxj;

    if-nez v0, :cond_1

    .line 1243
    new-instance v0, Ltxj;

    invoke-direct {v0}, Ltxj;-><init>()V

    iput-object v0, p0, Lrzj;->a:Ltxj;

    .line 1245
    :cond_1
    iget-object v0, p0, Lrzj;->a:Ltxj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1249
    :sswitch_2
    iget-object v0, p0, Lrzj;->b:Lubn;

    if-nez v0, :cond_2

    .line 1250
    new-instance v0, Lubn;

    invoke-direct {v0}, Lubn;-><init>()V

    iput-object v0, p0, Lrzj;->b:Lubn;

    .line 1252
    :cond_2
    iget-object v0, p0, Lrzj;->b:Lubn;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1256
    :sswitch_3
    iget-object v0, p0, Lrzj;->d:Ltaz;

    if-nez v0, :cond_3

    .line 1257
    new-instance v0, Ltaz;

    invoke-direct {v0}, Ltaz;-><init>()V

    iput-object v0, p0, Lrzj;->d:Ltaz;

    .line 1259
    :cond_3
    iget-object v0, p0, Lrzj;->d:Ltaz;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1263
    :sswitch_4
    iget-object v0, p0, Lrzj;->e:Lspc;

    if-nez v0, :cond_4

    .line 1264
    new-instance v0, Lspc;

    invoke-direct {v0}, Lspc;-><init>()V

    iput-object v0, p0, Lrzj;->e:Lspc;

    .line 1266
    :cond_4
    iget-object v0, p0, Lrzj;->e:Lspc;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1270
    :sswitch_5
    iget-object v0, p0, Lrzj;->f:Lsqg;

    if-nez v0, :cond_5

    .line 1271
    new-instance v0, Lsqg;

    invoke-direct {v0}, Lsqg;-><init>()V

    iput-object v0, p0, Lrzj;->f:Lsqg;

    .line 1273
    :cond_5
    iget-object v0, p0, Lrzj;->f:Lsqg;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1277
    :sswitch_6
    iget-object v0, p0, Lrzj;->c:Lufw;

    if-nez v0, :cond_6

    .line 1278
    new-instance v0, Lufw;

    invoke-direct {v0}, Lufw;-><init>()V

    iput-object v0, p0, Lrzj;->c:Lufw;

    .line 1280
    :cond_6
    iget-object v0, p0, Lrzj;->c:Lufw;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1232
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x178e3faa -> :sswitch_1
        0x1bbd4fea -> :sswitch_2
        0x1efc6722 -> :sswitch_3
        0x281788f2 -> :sswitch_4
        0x2d1b5daa -> :sswitch_5
        0x38922112 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lrzj;->a:Ltxj;

    if-eqz v0, :cond_0

    .line 172
    const v0, 0x2f1c7f5

    iget-object v1, p0, Lrzj;->a:Ltxj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lrzj;->b:Lubn;

    if-eqz v0, :cond_1

    .line 175
    const v0, 0x377a9fd

    iget-object v1, p0, Lrzj;->b:Lubn;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 178
    :cond_1
    iget-object v0, p0, Lrzj;->d:Ltaz;

    if-eqz v0, :cond_2

    .line 179
    const v0, 0x3df8ce4

    iget-object v1, p0, Lrzj;->d:Ltaz;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 181
    :cond_2
    iget-object v0, p0, Lrzj;->e:Lspc;

    if-eqz v0, :cond_3

    .line 182
    const v0, 0x502f11e

    iget-object v1, p0, Lrzj;->e:Lspc;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 184
    :cond_3
    iget-object v0, p0, Lrzj;->f:Lsqg;

    if-eqz v0, :cond_4

    .line 185
    const v0, 0x5a36bb5

    iget-object v1, p0, Lrzj;->f:Lsqg;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 187
    :cond_4
    iget-object v0, p0, Lrzj;->c:Lufw;

    if-eqz v0, :cond_5

    .line 188
    const v0, 0x7124422

    iget-object v1, p0, Lrzj;->c:Lufw;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 190
    :cond_5
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 191
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lrzj;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lrzj;

    .line 63
    iget-object v2, p0, Lrzj;->a:Ltxj;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lrzj;->a:Ltxj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lrzj;->a:Ltxj;

    iget-object v3, p1, Lrzj;->a:Ltxj;

    invoke-virtual {v2, v3}, Ltxj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lrzj;->b:Lubn;

    if-nez v2, :cond_5

    .line 73
    iget-object v2, p1, Lrzj;->b:Lubn;

    if-eqz v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lrzj;->b:Lubn;

    iget-object v3, p1, Lrzj;->b:Lubn;

    .line 78
    invoke-virtual {v2, v3}, Lubn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Lrzj;->d:Ltaz;

    if-nez v2, :cond_7

    .line 83
    iget-object v2, p1, Lrzj;->d:Ltaz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Lrzj;->d:Ltaz;

    iget-object v3, p1, Lrzj;->d:Ltaz;

    .line 88
    invoke-virtual {v2, v3}, Ltaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_8
    iget-object v2, p0, Lrzj;->e:Lspc;

    if-nez v2, :cond_9

    .line 93
    iget-object v2, p1, Lrzj;->e:Lspc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_9
    iget-object v2, p0, Lrzj;->e:Lspc;

    iget-object v3, p1, Lrzj;->e:Lspc;

    invoke-virtual {v2, v3}, Lspc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_a
    iget-object v2, p0, Lrzj;->f:Lsqg;

    if-nez v2, :cond_b

    .line 102
    iget-object v2, p1, Lrzj;->f:Lsqg;

    if-eqz v2, :cond_c

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_b
    iget-object v2, p0, Lrzj;->f:Lsqg;

    iget-object v3, p1, Lrzj;->f:Lsqg;

    .line 107
    invoke-virtual {v2, v3}, Lsqg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_c
    iget-object v2, p0, Lrzj;->c:Lufw;

    if-nez v2, :cond_d

    .line 112
    iget-object v2, p1, Lrzj;->c:Lufw;

    if-eqz v2, :cond_e

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_d
    iget-object v2, p0, Lrzj;->c:Lufw;

    iget-object v3, p1, Lrzj;->c:Lufw;

    invoke-virtual {v2, v3}, Lufw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 120
    :cond_e
    iget-object v2, p0, Lrzj;->aE:Lvpg;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lrzj;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 121
    :cond_f
    iget-object v2, p1, Lrzj;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzj;->aE:Lvpg;

    .line 122
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 124
    :cond_10
    iget-object v0, p0, Lrzj;->aE:Lvpg;

    iget-object v1, p1, Lrzj;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzj;->a:Ltxj;

    if-nez v0, :cond_1

    move v0, v1

    .line 136
    :goto_0
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzj;->b:Lubn;

    if-nez v0, :cond_2

    move v0, v1

    .line 141
    :goto_1
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzj;->d:Ltaz;

    if-nez v0, :cond_3

    move v0, v1

    .line 146
    :goto_2
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzj;->e:Lspc;

    if-nez v0, :cond_4

    move v0, v1

    .line 148
    :goto_3
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzj;->f:Lsqg;

    if-nez v0, :cond_5

    move v0, v1

    .line 153
    :goto_4
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzj;->c:Lufw;

    if-nez v0, :cond_6

    move v0, v1

    .line 158
    :goto_5
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzj;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrzj;->aE:Lvpg;

    .line 161
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 163
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 164
    return v0

    .line 136
    :cond_1
    iget-object v0, p0, Lrzj;->a:Ltxj;

    invoke-virtual {v0}, Ltxj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lrzj;->b:Lubn;

    invoke-virtual {v0}, Lubn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 146
    :cond_3
    iget-object v0, p0, Lrzj;->d:Ltaz;

    invoke-virtual {v0}, Ltaz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 148
    :cond_4
    iget-object v0, p0, Lrzj;->e:Lspc;

    invoke-virtual {v0}, Lspc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 153
    :cond_5
    iget-object v0, p0, Lrzj;->f:Lsqg;

    invoke-virtual {v0}, Lsqg;->hashCode()I

    move-result v0

    goto :goto_4

    .line 158
    :cond_6
    iget-object v0, p0, Lrzj;->c:Lufw;

    invoke-virtual {v0}, Lufw;->hashCode()I

    move-result v0

    goto :goto_5

    .line 163
    :cond_7
    iget-object v1, p0, Lrzj;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_6
.end method
