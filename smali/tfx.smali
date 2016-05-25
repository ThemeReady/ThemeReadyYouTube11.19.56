.class public final Ltfx;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile g:[Ltfx;


# instance fields
.field public a:Ltga;

.field public b:Ltgd;

.field public c:Ltfs;

.field public d:Ltfr;

.field public e:Luft;

.field public f:Ltgb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Ltfx;->aF:I

    .line 53
    return-void
.end method

.method public static ek_()[Ltfx;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltfx;->g:[Ltfx;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltfx;->g:[Ltfx;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltfx;

    sput-object v0, Ltfx;->g:[Ltfx;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltfx;->g:[Ltfx;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 204
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 205
    iget-object v1, p0, Ltfx;->a:Ltga;

    if-eqz v1, :cond_0

    .line 206
    const v1, 0x3f5cf94

    iget-object v2, p0, Ltfx;->a:Ltga;

    .line 207
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_0
    iget-object v1, p0, Ltfx;->b:Ltgd;

    if-eqz v1, :cond_1

    .line 211
    const v1, 0x3f5cfc3

    iget-object v2, p0, Ltfx;->b:Ltgd;

    .line 212
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_1
    iget-object v1, p0, Ltfx;->c:Ltfs;

    if-eqz v1, :cond_2

    .line 215
    const v1, 0x49add83

    iget-object v2, p0, Ltfx;->c:Ltfs;

    .line 216
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_2
    iget-object v1, p0, Ltfx;->d:Ltfr;

    if-eqz v1, :cond_3

    .line 220
    const v1, 0x49aeea7

    iget-object v2, p0, Ltfx;->d:Ltfr;

    .line 221
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_3
    iget-object v1, p0, Ltfx;->e:Luft;

    if-eqz v1, :cond_4

    .line 225
    const v1, 0x4b3542d    # 4.216E-36f

    iget-object v2, p0, Ltfx;->e:Luft;

    .line 226
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_4
    iget-object v1, p0, Ltfx;->f:Ltgb;

    if-eqz v1, :cond_5

    .line 230
    const v1, 0x721db10

    iget-object v2, p0, Ltfx;->f:Ltgb;

    .line 231
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1242
    sparse-switch v0, :sswitch_data_0

    .line 1246
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1247
    :sswitch_0
    return-object p0

    .line 1252
    :sswitch_1
    iget-object v0, p0, Ltfx;->a:Ltga;

    if-nez v0, :cond_1

    .line 1253
    new-instance v0, Ltga;

    invoke-direct {v0}, Ltga;-><init>()V

    iput-object v0, p0, Ltfx;->a:Ltga;

    .line 1255
    :cond_1
    iget-object v0, p0, Ltfx;->a:Ltga;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1259
    :sswitch_2
    iget-object v0, p0, Ltfx;->b:Ltgd;

    if-nez v0, :cond_2

    .line 1260
    new-instance v0, Ltgd;

    invoke-direct {v0}, Ltgd;-><init>()V

    iput-object v0, p0, Ltfx;->b:Ltgd;

    .line 1262
    :cond_2
    iget-object v0, p0, Ltfx;->b:Ltgd;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1266
    :sswitch_3
    iget-object v0, p0, Ltfx;->c:Ltfs;

    if-nez v0, :cond_3

    .line 1267
    new-instance v0, Ltfs;

    invoke-direct {v0}, Ltfs;-><init>()V

    iput-object v0, p0, Ltfx;->c:Ltfs;

    .line 1269
    :cond_3
    iget-object v0, p0, Ltfx;->c:Ltfs;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1273
    :sswitch_4
    iget-object v0, p0, Ltfx;->d:Ltfr;

    if-nez v0, :cond_4

    .line 1274
    new-instance v0, Ltfr;

    invoke-direct {v0}, Ltfr;-><init>()V

    iput-object v0, p0, Ltfx;->d:Ltfr;

    .line 1276
    :cond_4
    iget-object v0, p0, Ltfx;->d:Ltfr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1280
    :sswitch_5
    iget-object v0, p0, Ltfx;->e:Luft;

    if-nez v0, :cond_5

    .line 1281
    new-instance v0, Luft;

    invoke-direct {v0}, Luft;-><init>()V

    iput-object v0, p0, Ltfx;->e:Luft;

    .line 1283
    :cond_5
    iget-object v0, p0, Ltfx;->e:Luft;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1287
    :sswitch_6
    iget-object v0, p0, Ltfx;->f:Ltgb;

    if-nez v0, :cond_6

    .line 1288
    new-instance v0, Ltgb;

    invoke-direct {v0}, Ltgb;-><init>()V

    iput-object v0, p0, Ltfx;->f:Ltgb;

    .line 1290
    :cond_6
    iget-object v0, p0, Ltfx;->f:Ltgb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1242
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1fae7ca2 -> :sswitch_1
        0x1fae7e1a -> :sswitch_2
        0x24d6ec1a -> :sswitch_3
        0x24d7753a -> :sswitch_4
        0x259aa16a -> :sswitch_5
        0x390ed882 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ltfx;->a:Ltga;

    if-eqz v0, :cond_0

    .line 179
    const v0, 0x3f5cf94

    iget-object v1, p0, Ltfx;->a:Ltga;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 181
    :cond_0
    iget-object v0, p0, Ltfx;->b:Ltgd;

    if-eqz v0, :cond_1

    .line 182
    const v0, 0x3f5cfc3

    iget-object v1, p0, Ltfx;->b:Ltgd;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 184
    :cond_1
    iget-object v0, p0, Ltfx;->c:Ltfs;

    if-eqz v0, :cond_2

    .line 185
    const v0, 0x49add83

    iget-object v1, p0, Ltfx;->c:Ltfs;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 188
    :cond_2
    iget-object v0, p0, Ltfx;->d:Ltfr;

    if-eqz v0, :cond_3

    .line 189
    const v0, 0x49aeea7

    iget-object v1, p0, Ltfx;->d:Ltfr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 192
    :cond_3
    iget-object v0, p0, Ltfx;->e:Luft;

    if-eqz v0, :cond_4

    .line 193
    const v0, 0x4b3542d    # 4.216E-36f

    iget-object v1, p0, Ltfx;->e:Luft;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 195
    :cond_4
    iget-object v0, p0, Ltfx;->f:Ltgb;

    if-eqz v0, :cond_5

    .line 196
    const v0, 0x721db10

    iget-object v1, p0, Ltfx;->f:Ltgb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 198
    :cond_5
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 199
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Ltfx;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Ltfx;

    .line 64
    iget-object v2, p0, Ltfx;->a:Ltga;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Ltfx;->a:Ltga;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Ltfx;->a:Ltga;

    iget-object v3, p1, Ltfx;->a:Ltga;

    .line 70
    invoke-virtual {v2, v3}, Ltga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Ltfx;->b:Ltgd;

    if-nez v2, :cond_5

    .line 75
    iget-object v2, p1, Ltfx;->b:Ltgd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Ltfx;->b:Ltgd;

    iget-object v3, p1, Ltfx;->b:Ltgd;

    .line 80
    invoke-virtual {v2, v3}, Ltgd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_6
    iget-object v2, p0, Ltfx;->c:Ltfs;

    if-nez v2, :cond_7

    .line 85
    iget-object v2, p1, Ltfx;->c:Ltfs;

    if-eqz v2, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Ltfx;->c:Ltfs;

    iget-object v3, p1, Ltfx;->c:Ltfs;

    .line 90
    invoke-virtual {v2, v3}, Ltfs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Ltfx;->d:Ltfr;

    if-nez v2, :cond_9

    .line 95
    iget-object v2, p1, Ltfx;->d:Ltfr;

    if-eqz v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Ltfx;->d:Ltfr;

    iget-object v3, p1, Ltfx;->d:Ltfr;

    .line 100
    invoke-virtual {v2, v3}, Ltfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_a
    iget-object v2, p0, Ltfx;->e:Luft;

    if-nez v2, :cond_b

    .line 105
    iget-object v2, p1, Ltfx;->e:Luft;

    if-eqz v2, :cond_c

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_b
    iget-object v2, p0, Ltfx;->e:Luft;

    iget-object v3, p1, Ltfx;->e:Luft;

    .line 110
    invoke-virtual {v2, v3}, Luft;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_c
    iget-object v2, p0, Ltfx;->f:Ltgb;

    if-nez v2, :cond_d

    .line 115
    iget-object v2, p1, Ltfx;->f:Ltgb;

    if-eqz v2, :cond_e

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_d
    iget-object v2, p0, Ltfx;->f:Ltgb;

    iget-object v3, p1, Ltfx;->f:Ltgb;

    .line 120
    invoke-virtual {v2, v3}, Ltgb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 124
    :cond_e
    iget-object v2, p0, Ltfx;->aE:Lvpg;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltfx;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 125
    :cond_f
    iget-object v2, p1, Ltfx;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltfx;->aE:Lvpg;

    .line 126
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_10
    iget-object v0, p0, Ltfx;->aE:Lvpg;

    iget-object v1, p1, Ltfx;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfx;->a:Ltga;

    if-nez v0, :cond_1

    move v0, v1

    .line 140
    :goto_0
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfx;->b:Ltgd;

    if-nez v0, :cond_2

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfx;->c:Ltfs;

    if-nez v0, :cond_3

    move v0, v1

    .line 150
    :goto_2
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfx;->d:Ltfr;

    if-nez v0, :cond_4

    move v0, v1

    .line 155
    :goto_3
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfx;->e:Luft;

    if-nez v0, :cond_5

    move v0, v1

    .line 160
    :goto_4
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfx;->f:Ltgb;

    if-nez v0, :cond_6

    move v0, v1

    .line 165
    :goto_5
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfx;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltfx;->aE:Lvpg;

    .line 168
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 170
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 171
    return v0

    .line 140
    :cond_1
    iget-object v0, p0, Ltfx;->a:Ltga;

    invoke-virtual {v0}, Ltga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Ltfx;->b:Ltgd;

    invoke-virtual {v0}, Ltgd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Ltfx;->c:Ltfs;

    invoke-virtual {v0}, Ltfs;->hashCode()I

    move-result v0

    goto :goto_2

    .line 155
    :cond_4
    iget-object v0, p0, Ltfx;->d:Ltfr;

    invoke-virtual {v0}, Ltfr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 160
    :cond_5
    iget-object v0, p0, Ltfx;->e:Luft;

    invoke-virtual {v0}, Luft;->hashCode()I

    move-result v0

    goto :goto_4

    .line 165
    :cond_6
    iget-object v0, p0, Ltfx;->f:Ltgb;

    invoke-virtual {v0}, Ltgb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 170
    :cond_7
    iget-object v1, p0, Ltfx;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_6
.end method
