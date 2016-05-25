.class public final Lujw;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile f:[Lujw;


# instance fields
.field public a:Lttn;

.field public b:Luka;

.field public c:Lufj;

.field public d:Lulb;

.field public e:Lujp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lujw;->aF:I

    .line 48
    return-void
.end method

.method public static gB_()[Lujw;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lujw;->f:[Lujw;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lujw;->f:[Lujw;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lujw;

    sput-object v0, Lujw;->f:[Lujw;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lujw;->f:[Lujw;

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
    .line 167
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 168
    iget-object v1, p0, Lujw;->a:Lttn;

    if-eqz v1, :cond_0

    .line 169
    const v1, 0x3d3b5e2

    iget-object v2, p0, Lujw;->a:Lttn;

    .line 170
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_0
    iget-object v1, p0, Lujw;->b:Luka;

    if-eqz v1, :cond_1

    .line 173
    const v1, 0x3e5ba2f

    iget-object v2, p0, Lujw;->b:Luka;

    .line 174
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_1
    iget-object v1, p0, Lujw;->c:Lufj;

    if-eqz v1, :cond_2

    .line 177
    const v1, 0x47a5862

    iget-object v2, p0, Lujw;->c:Lufj;

    .line 178
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_2
    iget-object v1, p0, Lujw;->d:Lulb;

    if-eqz v1, :cond_3

    .line 181
    const v1, 0x4b1afe0

    iget-object v2, p0, Lujw;->d:Lulb;

    .line 182
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_3
    iget-object v1, p0, Lujw;->e:Lujp;

    if-eqz v1, :cond_4

    .line 185
    const v1, 0x50eedc2

    iget-object v2, p0, Lujw;->e:Lujp;

    .line 186
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1197
    sparse-switch v0, :sswitch_data_0

    .line 1201
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    :sswitch_0
    return-object p0

    .line 1207
    :sswitch_1
    iget-object v0, p0, Lujw;->a:Lttn;

    if-nez v0, :cond_1

    .line 1208
    new-instance v0, Lttn;

    invoke-direct {v0}, Lttn;-><init>()V

    iput-object v0, p0, Lujw;->a:Lttn;

    .line 1210
    :cond_1
    iget-object v0, p0, Lujw;->a:Lttn;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1214
    :sswitch_2
    iget-object v0, p0, Lujw;->b:Luka;

    if-nez v0, :cond_2

    .line 1215
    new-instance v0, Luka;

    invoke-direct {v0}, Luka;-><init>()V

    iput-object v0, p0, Lujw;->b:Luka;

    .line 1217
    :cond_2
    iget-object v0, p0, Lujw;->b:Luka;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1221
    :sswitch_3
    iget-object v0, p0, Lujw;->c:Lufj;

    if-nez v0, :cond_3

    .line 1222
    new-instance v0, Lufj;

    invoke-direct {v0}, Lufj;-><init>()V

    iput-object v0, p0, Lujw;->c:Lufj;

    .line 1224
    :cond_3
    iget-object v0, p0, Lujw;->c:Lufj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1228
    :sswitch_4
    iget-object v0, p0, Lujw;->d:Lulb;

    if-nez v0, :cond_4

    .line 1229
    new-instance v0, Lulb;

    invoke-direct {v0}, Lulb;-><init>()V

    iput-object v0, p0, Lujw;->d:Lulb;

    .line 1231
    :cond_4
    iget-object v0, p0, Lujw;->d:Lulb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1235
    :sswitch_5
    iget-object v0, p0, Lujw;->e:Lujp;

    if-nez v0, :cond_5

    .line 1236
    new-instance v0, Lujp;

    invoke-direct {v0}, Lujp;-><init>()V

    iput-object v0, p0, Lujw;->e:Lujp;

    .line 1238
    :cond_5
    iget-object v0, p0, Lujw;->e:Lujp;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1197
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1e9daf12 -> :sswitch_1
        0x1f2dd17a -> :sswitch_2
        0x23d2c312 -> :sswitch_3
        0x258d7f02 -> :sswitch_4
        0x28776e12 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lujw;->a:Lttn;

    if-eqz v0, :cond_0

    .line 147
    const v0, 0x3d3b5e2

    iget-object v1, p0, Lujw;->a:Lttn;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lujw;->b:Luka;

    if-eqz v0, :cond_1

    .line 150
    const v0, 0x3e5ba2f

    iget-object v1, p0, Lujw;->b:Luka;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lujw;->c:Lufj;

    if-eqz v0, :cond_2

    .line 153
    const v0, 0x47a5862

    iget-object v1, p0, Lujw;->c:Lufj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 155
    :cond_2
    iget-object v0, p0, Lujw;->d:Lulb;

    if-eqz v0, :cond_3

    .line 156
    const v0, 0x4b1afe0

    iget-object v1, p0, Lujw;->d:Lulb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 158
    :cond_3
    iget-object v0, p0, Lujw;->e:Lujp;

    if-eqz v0, :cond_4

    .line 159
    const v0, 0x50eedc2

    iget-object v1, p0, Lujw;->e:Lujp;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 161
    :cond_4
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 162
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lujw;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lujw;

    .line 59
    iget-object v2, p0, Lujw;->a:Lttn;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lujw;->a:Lttn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lujw;->a:Lttn;

    iget-object v3, p1, Lujw;->a:Lttn;

    invoke-virtual {v2, v3}, Lttn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lujw;->b:Luka;

    if-nez v2, :cond_5

    .line 69
    iget-object v2, p1, Lujw;->b:Luka;

    if-eqz v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lujw;->b:Luka;

    iget-object v3, p1, Lujw;->b:Luka;

    invoke-virtual {v2, v3}, Luka;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lujw;->c:Lufj;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Lujw;->c:Lufj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lujw;->c:Lufj;

    iget-object v3, p1, Lujw;->c:Lufj;

    invoke-virtual {v2, v3}, Lufj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lujw;->d:Lulb;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Lujw;->d:Lulb;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lujw;->d:Lulb;

    iget-object v3, p1, Lujw;->d:Lulb;

    invoke-virtual {v2, v3}, Lulb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Lujw;->e:Lujp;

    if-nez v2, :cond_b

    .line 96
    iget-object v2, p1, Lujw;->e:Lujp;

    if-eqz v2, :cond_c

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_b
    iget-object v2, p0, Lujw;->e:Lujp;

    iget-object v3, p1, Lujw;->e:Lujp;

    invoke-virtual {v2, v3}, Lujp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_c
    iget-object v2, p0, Lujw;->aE:Lvpg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lujw;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 105
    :cond_d
    iget-object v2, p1, Lujw;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujw;->aE:Lvpg;

    .line 106
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 105
    goto/16 :goto_0

    .line 108
    :cond_e
    iget-object v0, p0, Lujw;->aE:Lvpg;

    iget-object v1, p1, Lujw;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujw;->a:Lttn;

    if-nez v0, :cond_1

    move v0, v1

    .line 120
    :goto_0
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujw;->b:Luka;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujw;->c:Lufj;

    if-nez v0, :cond_3

    move v0, v1

    .line 127
    :goto_2
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujw;->d:Lulb;

    if-nez v0, :cond_4

    move v0, v1

    .line 129
    :goto_3
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujw;->e:Lujp;

    if-nez v0, :cond_5

    move v0, v1

    .line 133
    :goto_4
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujw;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujw;->aE:Lvpg;

    .line 136
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 138
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 139
    return v0

    .line 120
    :cond_1
    iget-object v0, p0, Lujw;->a:Lttn;

    invoke-virtual {v0}, Lttn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lujw;->b:Luka;

    invoke-virtual {v0}, Luka;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lujw;->c:Lufj;

    invoke-virtual {v0}, Lufj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p0, Lujw;->d:Lulb;

    invoke-virtual {v0}, Lulb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 133
    :cond_5
    iget-object v0, p0, Lujw;->e:Lujp;

    invoke-virtual {v0}, Lujp;->hashCode()I

    move-result v0

    goto :goto_4

    .line 138
    :cond_6
    iget-object v1, p0, Lujw;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
