.class public final Lrzg;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Lszk;

.field public b:Ltfh;

.field private c:Lukb;

.field private d:Ltih;

.field private e:Lsrm;

.field private f:Lsmr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lrzg;->aF:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 194
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 195
    iget-object v1, p0, Lrzg;->a:Lszk;

    if-eqz v1, :cond_0

    .line 196
    const v1, 0x522526a

    iget-object v2, p0, Lrzg;->a:Lszk;

    .line 197
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_0
    iget-object v1, p0, Lrzg;->c:Lukb;

    if-eqz v1, :cond_1

    .line 200
    const v1, 0x540a607

    iget-object v2, p0, Lrzg;->c:Lukb;

    .line 201
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_1
    iget-object v1, p0, Lrzg;->d:Ltih;

    if-eqz v1, :cond_2

    .line 204
    const v1, 0x59f188a

    iget-object v2, p0, Lrzg;->d:Ltih;

    .line 205
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_2
    iget-object v1, p0, Lrzg;->b:Ltfh;

    if-eqz v1, :cond_3

    .line 209
    const v1, 0x5c6afcf

    iget-object v2, p0, Lrzg;->b:Ltfh;

    .line 210
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_3
    iget-object v1, p0, Lrzg;->e:Lsrm;

    if-eqz v1, :cond_4

    .line 213
    const v1, 0x5d25fe3

    iget-object v2, p0, Lrzg;->e:Lsrm;

    .line 214
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_4
    iget-object v1, p0, Lrzg;->f:Lsmr;

    if-eqz v1, :cond_5

    .line 217
    const v1, 0x619fa55

    iget-object v2, p0, Lrzg;->f:Lsmr;

    .line 218
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1230
    sparse-switch v0, :sswitch_data_0

    .line 1234
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1235
    :sswitch_0
    return-object p0

    .line 1240
    :sswitch_1
    iget-object v0, p0, Lrzg;->a:Lszk;

    if-nez v0, :cond_1

    .line 1241
    new-instance v0, Lszk;

    invoke-direct {v0}, Lszk;-><init>()V

    iput-object v0, p0, Lrzg;->a:Lszk;

    .line 1243
    :cond_1
    iget-object v0, p0, Lrzg;->a:Lszk;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1247
    :sswitch_2
    iget-object v0, p0, Lrzg;->c:Lukb;

    if-nez v0, :cond_2

    .line 1248
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Lrzg;->c:Lukb;

    .line 1250
    :cond_2
    iget-object v0, p0, Lrzg;->c:Lukb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1254
    :sswitch_3
    iget-object v0, p0, Lrzg;->d:Ltih;

    if-nez v0, :cond_3

    .line 1255
    new-instance v0, Ltih;

    invoke-direct {v0}, Ltih;-><init>()V

    iput-object v0, p0, Lrzg;->d:Ltih;

    .line 1257
    :cond_3
    iget-object v0, p0, Lrzg;->d:Ltih;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1261
    :sswitch_4
    iget-object v0, p0, Lrzg;->b:Ltfh;

    if-nez v0, :cond_4

    .line 1262
    new-instance v0, Ltfh;

    invoke-direct {v0}, Ltfh;-><init>()V

    iput-object v0, p0, Lrzg;->b:Ltfh;

    .line 1264
    :cond_4
    iget-object v0, p0, Lrzg;->b:Ltfh;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1268
    :sswitch_5
    iget-object v0, p0, Lrzg;->e:Lsrm;

    if-nez v0, :cond_5

    .line 1269
    new-instance v0, Lsrm;

    invoke-direct {v0}, Lsrm;-><init>()V

    iput-object v0, p0, Lrzg;->e:Lsrm;

    .line 1271
    :cond_5
    iget-object v0, p0, Lrzg;->e:Lsrm;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1275
    :sswitch_6
    iget-object v0, p0, Lrzg;->f:Lsmr;

    if-nez v0, :cond_6

    .line 1276
    new-instance v0, Lsmr;

    invoke-direct {v0}, Lsmr;-><init>()V

    iput-object v0, p0, Lrzg;->f:Lsmr;

    .line 1278
    :cond_6
    iget-object v0, p0, Lrzg;->f:Lsmr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1230
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x29129352 -> :sswitch_1
        0x2a05303a -> :sswitch_2
        0x2cf8c452 -> :sswitch_3
        0x2e357e7a -> :sswitch_4
        0x2e92ff1a -> :sswitch_5
        0x30cfd2aa -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lrzg;->a:Lszk;

    if-eqz v0, :cond_0

    .line 171
    const v0, 0x522526a

    iget-object v1, p0, Lrzg;->a:Lszk;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lrzg;->c:Lukb;

    if-eqz v0, :cond_1

    .line 174
    const v0, 0x540a607

    iget-object v1, p0, Lrzg;->c:Lukb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lrzg;->d:Ltih;

    if-eqz v0, :cond_2

    .line 177
    const v0, 0x59f188a

    iget-object v1, p0, Lrzg;->d:Ltih;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 179
    :cond_2
    iget-object v0, p0, Lrzg;->b:Ltfh;

    if-eqz v0, :cond_3

    .line 180
    const v0, 0x5c6afcf

    iget-object v1, p0, Lrzg;->b:Ltfh;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 182
    :cond_3
    iget-object v0, p0, Lrzg;->e:Lsrm;

    if-eqz v0, :cond_4

    .line 183
    const v0, 0x5d25fe3

    iget-object v1, p0, Lrzg;->e:Lsrm;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 185
    :cond_4
    iget-object v0, p0, Lrzg;->f:Lsmr;

    if-eqz v0, :cond_5

    .line 186
    const v0, 0x619fa55

    iget-object v1, p0, Lrzg;->f:Lsmr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 188
    :cond_5
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 189
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lrzg;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lrzg;

    .line 63
    iget-object v2, p0, Lrzg;->a:Lszk;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lrzg;->a:Lszk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lrzg;->a:Lszk;

    iget-object v3, p1, Lrzg;->a:Lszk;

    invoke-virtual {v2, v3}, Lszk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lrzg;->c:Lukb;

    if-nez v2, :cond_5

    .line 73
    iget-object v2, p1, Lrzg;->c:Lukb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lrzg;->c:Lukb;

    iget-object v3, p1, Lrzg;->c:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Lrzg;->d:Ltih;

    if-nez v2, :cond_7

    .line 82
    iget-object v2, p1, Lrzg;->d:Ltih;

    if-eqz v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_7
    iget-object v2, p0, Lrzg;->d:Ltih;

    iget-object v3, p1, Lrzg;->d:Ltih;

    .line 87
    invoke-virtual {v2, v3}, Ltih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_8
    iget-object v2, p0, Lrzg;->b:Ltfh;

    if-nez v2, :cond_9

    .line 92
    iget-object v2, p1, Lrzg;->b:Ltfh;

    if-eqz v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_9
    iget-object v2, p0, Lrzg;->b:Ltfh;

    iget-object v3, p1, Lrzg;->b:Ltfh;

    invoke-virtual {v2, v3}, Ltfh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_a
    iget-object v2, p0, Lrzg;->e:Lsrm;

    if-nez v2, :cond_b

    .line 101
    iget-object v2, p1, Lrzg;->e:Lsrm;

    if-eqz v2, :cond_c

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_b
    iget-object v2, p0, Lrzg;->e:Lsrm;

    iget-object v3, p1, Lrzg;->e:Lsrm;

    invoke-virtual {v2, v3}, Lsrm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_c
    iget-object v2, p0, Lrzg;->f:Lsmr;

    if-nez v2, :cond_d

    .line 110
    iget-object v2, p1, Lrzg;->f:Lsmr;

    if-eqz v2, :cond_e

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_d
    iget-object v2, p0, Lrzg;->f:Lsmr;

    iget-object v3, p1, Lrzg;->f:Lsmr;

    .line 115
    invoke-virtual {v2, v3}, Lsmr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 119
    :cond_e
    iget-object v2, p0, Lrzg;->aE:Lvpg;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lrzg;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 120
    :cond_f
    iget-object v2, p1, Lrzg;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzg;->aE:Lvpg;

    .line 121
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 123
    :cond_10
    iget-object v0, p0, Lrzg;->aE:Lvpg;

    iget-object v1, p1, Lrzg;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzg;->a:Lszk;

    if-nez v0, :cond_1

    move v0, v1

    .line 134
    :goto_0
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzg;->c:Lukb;

    if-nez v0, :cond_2

    move v0, v1

    .line 139
    :goto_1
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzg;->d:Ltih;

    if-nez v0, :cond_3

    move v0, v1

    .line 144
    :goto_2
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzg;->b:Ltfh;

    if-nez v0, :cond_4

    move v0, v1

    .line 149
    :goto_3
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzg;->e:Lsrm;

    if-nez v0, :cond_5

    move v0, v1

    .line 152
    :goto_4
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzg;->f:Lsmr;

    if-nez v0, :cond_6

    move v0, v1

    .line 157
    :goto_5
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzg;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrzg;->aE:Lvpg;

    .line 160
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 162
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 163
    return v0

    .line 134
    :cond_1
    iget-object v0, p0, Lrzg;->a:Lszk;

    invoke-virtual {v0}, Lszk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lrzg;->c:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lrzg;->d:Ltih;

    invoke-virtual {v0}, Ltih;->hashCode()I

    move-result v0

    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, p0, Lrzg;->b:Ltfh;

    invoke-virtual {v0}, Ltfh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 152
    :cond_5
    iget-object v0, p0, Lrzg;->e:Lsrm;

    invoke-virtual {v0}, Lsrm;->hashCode()I

    move-result v0

    goto :goto_4

    .line 157
    :cond_6
    iget-object v0, p0, Lrzg;->f:Lsmr;

    invoke-virtual {v0}, Lsmr;->hashCode()I

    move-result v0

    goto :goto_5

    .line 162
    :cond_7
    iget-object v1, p0, Lrzg;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_6
.end method
