.class public final Lsix;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile e:[Lsix;


# instance fields
.field public a:Lsiz;

.field public b:Lsjr;

.field public c:Lsjt;

.field public d:Lsji;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lsix;->aF:I

    .line 45
    return-void
.end method

.method public static cf_()[Lsix;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lsix;->e:[Lsix;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lsix;->e:[Lsix;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lsix;

    sput-object v0, Lsix;->e:[Lsix;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lsix;->e:[Lsix;

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
    .line 160
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 161
    iget-object v1, p0, Lsix;->a:Lsiz;

    if-eqz v1, :cond_0

    .line 162
    const v1, 0x47bbbd0

    iget-object v2, p0, Lsix;->a:Lsiz;

    .line 163
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Lsix;->b:Lsjr;

    if-eqz v1, :cond_1

    .line 167
    const v1, 0x480d354

    iget-object v2, p0, Lsix;->b:Lsjr;

    .line 168
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_1
    iget-object v1, p0, Lsix;->c:Lsjt;

    if-eqz v1, :cond_2

    .line 172
    const v1, 0x480d379

    iget-object v2, p0, Lsix;->c:Lsjt;

    .line 173
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_2
    iget-object v1, p0, Lsix;->d:Lsji;

    if-eqz v1, :cond_3

    .line 177
    const v1, 0x5d952ec

    iget-object v2, p0, Lsix;->d:Lsji;

    .line 178
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1190
    sparse-switch v0, :sswitch_data_0

    .line 1194
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    :sswitch_0
    return-object p0

    .line 1200
    :sswitch_1
    iget-object v0, p0, Lsix;->a:Lsiz;

    if-nez v0, :cond_1

    .line 1201
    new-instance v0, Lsiz;

    invoke-direct {v0}, Lsiz;-><init>()V

    iput-object v0, p0, Lsix;->a:Lsiz;

    .line 1203
    :cond_1
    iget-object v0, p0, Lsix;->a:Lsiz;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1207
    :sswitch_2
    iget-object v0, p0, Lsix;->b:Lsjr;

    if-nez v0, :cond_2

    .line 1208
    new-instance v0, Lsjr;

    invoke-direct {v0}, Lsjr;-><init>()V

    iput-object v0, p0, Lsix;->b:Lsjr;

    .line 1210
    :cond_2
    iget-object v0, p0, Lsix;->b:Lsjr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1214
    :sswitch_3
    iget-object v0, p0, Lsix;->c:Lsjt;

    if-nez v0, :cond_3

    .line 1215
    new-instance v0, Lsjt;

    invoke-direct {v0}, Lsjt;-><init>()V

    iput-object v0, p0, Lsix;->c:Lsjt;

    .line 1217
    :cond_3
    iget-object v0, p0, Lsix;->c:Lsjt;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1221
    :sswitch_4
    iget-object v0, p0, Lsix;->d:Lsji;

    if-nez v0, :cond_4

    .line 1222
    new-instance v0, Lsji;

    invoke-direct {v0}, Lsji;-><init>()V

    iput-object v0, p0, Lsix;->d:Lsji;

    .line 1224
    :cond_4
    iget-object v0, p0, Lsix;->d:Lsji;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x23ddde82 -> :sswitch_1
        0x24069aa2 -> :sswitch_2
        0x24069bca -> :sswitch_3
        0x2eca9762 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lsix;->a:Lsiz;

    if-eqz v0, :cond_0

    .line 142
    const v0, 0x47bbbd0

    iget-object v1, p0, Lsix;->a:Lsiz;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lsix;->b:Lsjr;

    if-eqz v0, :cond_1

    .line 145
    const v0, 0x480d354

    iget-object v1, p0, Lsix;->b:Lsjr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lsix;->c:Lsjt;

    if-eqz v0, :cond_2

    .line 148
    const v0, 0x480d379

    iget-object v1, p0, Lsix;->c:Lsjt;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lsix;->d:Lsji;

    if-eqz v0, :cond_3

    .line 151
    const v0, 0x5d952ec

    iget-object v1, p0, Lsix;->d:Lsji;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 154
    :cond_3
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 155
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lsix;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lsix;

    .line 56
    iget-object v2, p0, Lsix;->a:Lsiz;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lsix;->a:Lsiz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lsix;->a:Lsiz;

    iget-object v3, p1, Lsix;->a:Lsiz;

    .line 62
    invoke-virtual {v2, v3}, Lsiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lsix;->b:Lsjr;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lsix;->b:Lsjr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lsix;->b:Lsjr;

    iget-object v3, p1, Lsix;->b:Lsjr;

    .line 72
    invoke-virtual {v2, v3}, Lsjr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lsix;->c:Lsjt;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Lsix;->c:Lsjt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Lsix;->c:Lsjt;

    iget-object v3, p1, Lsix;->c:Lsjt;

    .line 82
    invoke-virtual {v2, v3}, Lsjt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lsix;->d:Lsji;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Lsix;->d:Lsji;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lsix;->d:Lsji;

    iget-object v3, p1, Lsix;->d:Lsji;

    .line 92
    invoke-virtual {v2, v3}, Lsji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lsix;->aE:Lvpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsix;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 97
    :cond_b
    iget-object v2, p1, Lsix;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsix;->aE:Lvpg;

    .line 98
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_c
    iget-object v0, p0, Lsix;->aE:Lvpg;

    iget-object v1, p1, Lsix;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsix;->a:Lsiz;

    if-nez v0, :cond_1

    move v0, v1

    .line 112
    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsix;->b:Lsjr;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsix;->c:Lsjt;

    if-nez v0, :cond_3

    move v0, v1

    .line 122
    :goto_2
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsix;->d:Lsji;

    if-nez v0, :cond_4

    move v0, v1

    .line 128
    :goto_3
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsix;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsix;->aE:Lvpg;

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

    .line 112
    :cond_1
    iget-object v0, p0, Lsix;->a:Lsiz;

    invoke-virtual {v0}, Lsiz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lsix;->b:Lsjr;

    invoke-virtual {v0}, Lsjr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lsix;->c:Lsjt;

    invoke-virtual {v0}, Lsjt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, p0, Lsix;->d:Lsji;

    invoke-virtual {v0}, Lsji;->hashCode()I

    move-result v0

    goto :goto_3

    .line 133
    :cond_5
    iget-object v1, p0, Lsix;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
