.class public final Lspy;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile g:[Lspy;


# instance fields
.field public a:Lsgr;

.field public b:Lsgj;

.field public c:Lsfz;

.field public d:Lsgh;

.field public e:Lsjy;

.field public f:Lsgq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lspy;->aF:I

    .line 53
    return-void
.end method

.method public static cE_()[Lspy;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lspy;->g:[Lspy;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lspy;->g:[Lspy;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lspy;

    sput-object v0, Lspy;->g:[Lspy;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lspy;->g:[Lspy;

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
    .line 199
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 200
    iget-object v1, p0, Lspy;->a:Lsgr;

    if-eqz v1, :cond_0

    .line 201
    const v1, 0x3049143

    iget-object v2, p0, Lspy;->a:Lsgr;

    .line 202
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_0
    iget-object v1, p0, Lspy;->b:Lsgj;

    if-eqz v1, :cond_1

    .line 205
    const v1, 0x3064567

    iget-object v2, p0, Lspy;->b:Lsgj;

    .line 206
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1
    iget-object v1, p0, Lspy;->c:Lsfz;

    if-eqz v1, :cond_2

    .line 209
    const v1, 0x3070f41

    iget-object v2, p0, Lspy;->c:Lsfz;

    .line 210
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2
    iget-object v1, p0, Lspy;->d:Lsgh;

    if-eqz v1, :cond_3

    .line 213
    const v1, 0x37c6a1c

    iget-object v2, p0, Lspy;->d:Lsgh;

    .line 214
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_3
    iget-object v1, p0, Lspy;->e:Lsjy;

    if-eqz v1, :cond_4

    .line 217
    const v1, 0x5e3d5b1

    iget-object v2, p0, Lspy;->e:Lsjy;

    .line 218
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_4
    iget-object v1, p0, Lspy;->f:Lsgq;

    if-eqz v1, :cond_5

    .line 221
    const v1, 0x65e976d

    iget-object v2, p0, Lspy;->f:Lsgq;

    .line 222
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1233
    sparse-switch v0, :sswitch_data_0

    .line 1237
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1238
    :sswitch_0
    return-object p0

    .line 1243
    :sswitch_1
    iget-object v0, p0, Lspy;->a:Lsgr;

    if-nez v0, :cond_1

    .line 1244
    new-instance v0, Lsgr;

    invoke-direct {v0}, Lsgr;-><init>()V

    iput-object v0, p0, Lspy;->a:Lsgr;

    .line 1246
    :cond_1
    iget-object v0, p0, Lspy;->a:Lsgr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1250
    :sswitch_2
    iget-object v0, p0, Lspy;->b:Lsgj;

    if-nez v0, :cond_2

    .line 1251
    new-instance v0, Lsgj;

    invoke-direct {v0}, Lsgj;-><init>()V

    iput-object v0, p0, Lspy;->b:Lsgj;

    .line 1253
    :cond_2
    iget-object v0, p0, Lspy;->b:Lsgj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1257
    :sswitch_3
    iget-object v0, p0, Lspy;->c:Lsfz;

    if-nez v0, :cond_3

    .line 1258
    new-instance v0, Lsfz;

    invoke-direct {v0}, Lsfz;-><init>()V

    iput-object v0, p0, Lspy;->c:Lsfz;

    .line 1260
    :cond_3
    iget-object v0, p0, Lspy;->c:Lsfz;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1264
    :sswitch_4
    iget-object v0, p0, Lspy;->d:Lsgh;

    if-nez v0, :cond_4

    .line 1265
    new-instance v0, Lsgh;

    invoke-direct {v0}, Lsgh;-><init>()V

    iput-object v0, p0, Lspy;->d:Lsgh;

    .line 1267
    :cond_4
    iget-object v0, p0, Lspy;->d:Lsgh;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1271
    :sswitch_5
    iget-object v0, p0, Lspy;->e:Lsjy;

    if-nez v0, :cond_5

    .line 1272
    new-instance v0, Lsjy;

    invoke-direct {v0}, Lsjy;-><init>()V

    iput-object v0, p0, Lspy;->e:Lsjy;

    .line 1274
    :cond_5
    iget-object v0, p0, Lspy;->e:Lsjy;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1278
    :sswitch_6
    iget-object v0, p0, Lspy;->f:Lsgq;

    if-nez v0, :cond_6

    .line 1279
    new-instance v0, Lsgq;

    invoke-direct {v0}, Lsgq;-><init>()V

    iput-object v0, p0, Lspy;->f:Lsgq;

    .line 1281
    :cond_6
    iget-object v0, p0, Lspy;->f:Lsgq;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18248a1a -> :sswitch_1
        0x18322b3a -> :sswitch_2
        0x18387a0a -> :sswitch_3
        0x1be350e2 -> :sswitch_4
        0x2f1ead8a -> :sswitch_5
        0x32f4bb6a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lspy;->a:Lsgr;

    if-eqz v0, :cond_0

    .line 176
    const v0, 0x3049143

    iget-object v1, p0, Lspy;->a:Lsgr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lspy;->b:Lsgj;

    if-eqz v0, :cond_1

    .line 179
    const v0, 0x3064567

    iget-object v1, p0, Lspy;->b:Lsgj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lspy;->c:Lsfz;

    if-eqz v0, :cond_2

    .line 182
    const v0, 0x3070f41

    iget-object v1, p0, Lspy;->c:Lsfz;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lspy;->d:Lsgh;

    if-eqz v0, :cond_3

    .line 185
    const v0, 0x37c6a1c

    iget-object v1, p0, Lspy;->d:Lsgh;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 187
    :cond_3
    iget-object v0, p0, Lspy;->e:Lsjy;

    if-eqz v0, :cond_4

    .line 188
    const v0, 0x5e3d5b1

    iget-object v1, p0, Lspy;->e:Lsjy;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 190
    :cond_4
    iget-object v0, p0, Lspy;->f:Lsgq;

    if-eqz v0, :cond_5

    .line 191
    const v0, 0x65e976d

    iget-object v1, p0, Lspy;->f:Lsgq;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 193
    :cond_5
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 194
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lspy;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lspy;

    .line 64
    iget-object v2, p0, Lspy;->a:Lsgr;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Lspy;->a:Lsgr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Lspy;->a:Lsgr;

    iget-object v3, p1, Lspy;->a:Lsgr;

    invoke-virtual {v2, v3}, Lsgr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Lspy;->b:Lsgj;

    if-nez v2, :cond_5

    .line 74
    iget-object v2, p1, Lspy;->b:Lsgj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lspy;->b:Lsgj;

    iget-object v3, p1, Lspy;->b:Lsgj;

    .line 79
    invoke-virtual {v2, v3}, Lsgj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Lspy;->c:Lsfz;

    if-nez v2, :cond_7

    .line 84
    iget-object v2, p1, Lspy;->c:Lsfz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_7
    iget-object v2, p0, Lspy;->c:Lsfz;

    iget-object v3, p1, Lspy;->c:Lsfz;

    .line 89
    invoke-virtual {v2, v3}, Lsfz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_8
    iget-object v2, p0, Lspy;->d:Lsgh;

    if-nez v2, :cond_9

    .line 94
    iget-object v2, p1, Lspy;->d:Lsgh;

    if-eqz v2, :cond_a

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_9
    iget-object v2, p0, Lspy;->d:Lsgh;

    iget-object v3, p1, Lspy;->d:Lsgh;

    invoke-virtual {v2, v3}, Lsgh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_a
    iget-object v2, p0, Lspy;->e:Lsjy;

    if-nez v2, :cond_b

    .line 103
    iget-object v2, p1, Lspy;->e:Lsjy;

    if-eqz v2, :cond_c

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_b
    iget-object v2, p0, Lspy;->e:Lsjy;

    iget-object v3, p1, Lspy;->e:Lsjy;

    .line 108
    invoke-virtual {v2, v3}, Lsjy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_c
    iget-object v2, p0, Lspy;->f:Lsgq;

    if-nez v2, :cond_d

    .line 113
    iget-object v2, p1, Lspy;->f:Lsgq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_d
    iget-object v2, p0, Lspy;->f:Lsgq;

    iget-object v3, p1, Lspy;->f:Lsgq;

    invoke-virtual {v2, v3}, Lsgq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 121
    :cond_e
    iget-object v2, p0, Lspy;->aE:Lvpg;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lspy;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 122
    :cond_f
    iget-object v2, p1, Lspy;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lspy;->aE:Lvpg;

    .line 123
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 125
    :cond_10
    iget-object v0, p0, Lspy;->aE:Lvpg;

    iget-object v1, p1, Lspy;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspy;->a:Lsgr;

    if-nez v0, :cond_1

    move v0, v1

    .line 137
    :goto_0
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspy;->b:Lsgj;

    if-nez v0, :cond_2

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspy;->c:Lsfz;

    if-nez v0, :cond_3

    move v0, v1

    .line 147
    :goto_2
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspy;->d:Lsgh;

    if-nez v0, :cond_4

    move v0, v1

    .line 152
    :goto_3
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspy;->e:Lsjy;

    if-nez v0, :cond_5

    move v0, v1

    .line 157
    :goto_4
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspy;->f:Lsgq;

    if-nez v0, :cond_6

    move v0, v1

    .line 162
    :goto_5
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspy;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lspy;->aE:Lvpg;

    .line 165
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 167
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 168
    return v0

    .line 137
    :cond_1
    iget-object v0, p0, Lspy;->a:Lsgr;

    invoke-virtual {v0}, Lsgr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lspy;->b:Lsgj;

    invoke-virtual {v0}, Lsgj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lspy;->c:Lsfz;

    invoke-virtual {v0}, Lsfz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 152
    :cond_4
    iget-object v0, p0, Lspy;->d:Lsgh;

    invoke-virtual {v0}, Lsgh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 157
    :cond_5
    iget-object v0, p0, Lspy;->e:Lsjy;

    invoke-virtual {v0}, Lsjy;->hashCode()I

    move-result v0

    goto :goto_4

    .line 162
    :cond_6
    iget-object v0, p0, Lspy;->f:Lsgq;

    invoke-virtual {v0}, Lsgq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 167
    :cond_7
    iget-object v1, p0, Lspy;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_6
.end method
