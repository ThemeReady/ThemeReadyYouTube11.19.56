.class public final Lufe;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile e:[Lufe;


# instance fields
.field public a:Luff;

.field public b:Lufc;

.field public c:Lufd;

.field public d:Lufb;

.field private f:Ltss;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lufe;->aF:I

    .line 49
    return-void
.end method

.method public static gm_()[Lufe;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lufe;->e:[Lufe;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lufe;->e:[Lufe;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lufe;

    sput-object v0, Lufe;->e:[Lufe;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lufe;->e:[Lufe;

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
    .line 186
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 187
    iget-object v1, p0, Lufe;->a:Luff;

    if-eqz v1, :cond_0

    .line 188
    const v1, 0x6286fe2

    iget-object v2, p0, Lufe;->a:Luff;

    .line 189
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_0
    iget-object v1, p0, Lufe;->b:Lufc;

    if-eqz v1, :cond_1

    .line 193
    const v1, 0x688e7fe

    iget-object v2, p0, Lufe;->b:Lufc;

    .line 194
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_1
    iget-object v1, p0, Lufe;->c:Lufd;

    if-eqz v1, :cond_2

    .line 198
    const v1, 0x692c6ed

    iget-object v2, p0, Lufe;->c:Lufd;

    .line 199
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_2
    iget-object v1, p0, Lufe;->f:Ltss;

    if-eqz v1, :cond_3

    .line 203
    const v1, 0x6a7ddc1

    iget-object v2, p0, Lufe;->f:Ltss;

    .line 204
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_3
    iget-object v1, p0, Lufe;->d:Lufb;

    if-eqz v1, :cond_4

    .line 208
    const v1, 0x6df0678

    iget-object v2, p0, Lufe;->d:Lufb;

    .line 209
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1221
    sparse-switch v0, :sswitch_data_0

    .line 1225
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1226
    :sswitch_0
    return-object p0

    .line 1231
    :sswitch_1
    iget-object v0, p0, Lufe;->a:Luff;

    if-nez v0, :cond_1

    .line 1232
    new-instance v0, Luff;

    invoke-direct {v0}, Luff;-><init>()V

    iput-object v0, p0, Lufe;->a:Luff;

    .line 1234
    :cond_1
    iget-object v0, p0, Lufe;->a:Luff;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1238
    :sswitch_2
    iget-object v0, p0, Lufe;->b:Lufc;

    if-nez v0, :cond_2

    .line 1239
    new-instance v0, Lufc;

    invoke-direct {v0}, Lufc;-><init>()V

    iput-object v0, p0, Lufe;->b:Lufc;

    .line 1241
    :cond_2
    iget-object v0, p0, Lufe;->b:Lufc;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1245
    :sswitch_3
    iget-object v0, p0, Lufe;->c:Lufd;

    if-nez v0, :cond_3

    .line 1246
    new-instance v0, Lufd;

    invoke-direct {v0}, Lufd;-><init>()V

    iput-object v0, p0, Lufe;->c:Lufd;

    .line 1248
    :cond_3
    iget-object v0, p0, Lufe;->c:Lufd;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1252
    :sswitch_4
    iget-object v0, p0, Lufe;->f:Ltss;

    if-nez v0, :cond_4

    .line 1253
    new-instance v0, Ltss;

    invoke-direct {v0}, Ltss;-><init>()V

    iput-object v0, p0, Lufe;->f:Ltss;

    .line 1255
    :cond_4
    iget-object v0, p0, Lufe;->f:Ltss;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1259
    :sswitch_5
    iget-object v0, p0, Lufe;->d:Lufb;

    if-nez v0, :cond_5

    .line 1260
    new-instance v0, Lufb;

    invoke-direct {v0}, Lufb;-><init>()V

    iput-object v0, p0, Lufe;->d:Lufb;

    .line 1262
    :cond_5
    iget-object v0, p0, Lufe;->d:Lufb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1221
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x31437f12 -> :sswitch_1
        0x34473ff2 -> :sswitch_2
        0x3496376a -> :sswitch_3
        0x353eee0a -> :sswitch_4
        0x36f833c2 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lufe;->a:Luff;

    if-eqz v0, :cond_0

    .line 162
    const v0, 0x6286fe2

    iget-object v1, p0, Lufe;->a:Luff;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lufe;->b:Lufc;

    if-eqz v0, :cond_1

    .line 165
    const v0, 0x688e7fe

    iget-object v1, p0, Lufe;->b:Lufc;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lufe;->c:Lufd;

    if-eqz v0, :cond_2

    .line 169
    const v0, 0x692c6ed

    iget-object v1, p0, Lufe;->c:Lufd;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 172
    :cond_2
    iget-object v0, p0, Lufe;->f:Ltss;

    if-eqz v0, :cond_3

    .line 173
    const v0, 0x6a7ddc1

    iget-object v1, p0, Lufe;->f:Ltss;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 176
    :cond_3
    iget-object v0, p0, Lufe;->d:Lufb;

    if-eqz v0, :cond_4

    .line 177
    const v0, 0x6df0678

    iget-object v1, p0, Lufe;->d:Lufb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 180
    :cond_4
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 181
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lufe;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lufe;

    .line 60
    iget-object v2, p0, Lufe;->a:Luff;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lufe;->a:Luff;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lufe;->a:Luff;

    iget-object v3, p1, Lufe;->a:Luff;

    .line 66
    invoke-virtual {v2, v3}, Luff;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lufe;->b:Lufc;

    if-nez v2, :cond_5

    .line 71
    iget-object v2, p1, Lufe;->b:Lufc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Lufe;->b:Lufc;

    iget-object v3, p1, Lufe;->b:Lufc;

    .line 76
    invoke-virtual {v2, v3}, Lufc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_6
    iget-object v2, p0, Lufe;->c:Lufd;

    if-nez v2, :cond_7

    .line 81
    iget-object v2, p1, Lufe;->c:Lufd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Lufe;->c:Lufd;

    iget-object v3, p1, Lufe;->c:Lufd;

    .line 86
    invoke-virtual {v2, v3}, Lufd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Lufe;->f:Ltss;

    if-nez v2, :cond_9

    .line 91
    iget-object v2, p1, Lufe;->f:Ltss;

    if-eqz v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Lufe;->f:Ltss;

    iget-object v3, p1, Lufe;->f:Ltss;

    .line 96
    invoke-virtual {v2, v3}, Ltss;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_a
    iget-object v2, p0, Lufe;->d:Lufb;

    if-nez v2, :cond_b

    .line 101
    iget-object v2, p1, Lufe;->d:Lufb;

    if-eqz v2, :cond_c

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_b
    iget-object v2, p0, Lufe;->d:Lufb;

    iget-object v3, p1, Lufe;->d:Lufb;

    .line 106
    invoke-virtual {v2, v3}, Lufb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_c
    iget-object v2, p0, Lufe;->aE:Lvpg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lufe;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 111
    :cond_d
    iget-object v2, p1, Lufe;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lufe;->aE:Lvpg;

    .line 112
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 114
    :cond_e
    iget-object v0, p0, Lufe;->aE:Lvpg;

    iget-object v1, p1, Lufe;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufe;->a:Luff;

    if-nez v0, :cond_1

    move v0, v1

    .line 126
    :goto_0
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufe;->b:Lufc;

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufe;->c:Lufd;

    if-nez v0, :cond_3

    move v0, v1

    .line 137
    :goto_2
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufe;->f:Ltss;

    if-nez v0, :cond_4

    move v0, v1

    .line 142
    :goto_3
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufe;->d:Lufb;

    if-nez v0, :cond_5

    move v0, v1

    .line 148
    :goto_4
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufe;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lufe;->aE:Lvpg;

    .line 151
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 153
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 154
    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Lufe;->a:Luff;

    invoke-virtual {v0}, Luff;->hashCode()I

    move-result v0

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lufe;->b:Lufc;

    invoke-virtual {v0}, Lufc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Lufe;->c:Lufd;

    invoke-virtual {v0}, Lufd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 142
    :cond_4
    iget-object v0, p0, Lufe;->f:Ltss;

    invoke-virtual {v0}, Ltss;->hashCode()I

    move-result v0

    goto :goto_3

    .line 148
    :cond_5
    iget-object v0, p0, Lufe;->d:Lufb;

    invoke-virtual {v0}, Lufb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 153
    :cond_6
    iget-object v1, p0, Lufe;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
