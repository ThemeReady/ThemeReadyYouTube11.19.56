.class public final Ltun;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltun;


# instance fields
.field private b:Lsrv;

.field private c:Lsrv;

.field private d:Z

.field private e:[Ltcg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltun;->d:Z

    .line 93
    invoke-static {}, Ltcg;->dQ_()[Ltcg;

    move-result-object v0

    iput-object v0, p0, Ltun;->e:[Ltcg;

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Ltun;->aF:I

    .line 95
    return-void
.end method

.method public static fy_()[Ltun;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltun;->a:[Ltun;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltun;->a:[Ltun;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltun;

    sput-object v0, Ltun;->a:[Ltun;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltun;->a:[Ltun;

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
    .locals 5

    .prologue
    .line 187
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 188
    iget-object v1, p0, Ltun;->b:Lsrv;

    if-eqz v1, :cond_0

    .line 189
    const/4 v1, 0x1

    iget-object v2, p0, Ltun;->b:Lsrv;

    .line 190
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_0
    iget-object v1, p0, Ltun;->c:Lsrv;

    if-eqz v1, :cond_1

    .line 193
    const/4 v1, 0x2

    iget-object v2, p0, Ltun;->c:Lsrv;

    .line 194
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget-boolean v1, p0, Ltun;->d:Z

    if-eqz v1, :cond_2

    .line 197
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 198
    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget-object v1, p0, Ltun;->e:[Ltcg;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltun;->e:[Ltcg;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 202
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltun;->e:[Ltcg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 203
    iget-object v2, p0, Ltun;->e:[Ltcg;

    aget-object v2, v2, v0

    .line 204
    if-eqz v2, :cond_3

    .line 205
    const/4 v3, 0x4

    .line 206
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 202
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 210
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2219
    sparse-switch v0, :sswitch_data_0

    .line 2223
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2224
    :sswitch_0
    return-object p0

    .line 2229
    :sswitch_1
    iget-object v0, p0, Ltun;->b:Lsrv;

    if-nez v0, :cond_1

    .line 2230
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltun;->b:Lsrv;

    .line 2232
    :cond_1
    iget-object v0, p0, Ltun;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2236
    :sswitch_2
    iget-object v0, p0, Ltun;->c:Lsrv;

    if-nez v0, :cond_2

    .line 2237
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltun;->c:Lsrv;

    .line 2239
    :cond_2
    iget-object v0, p0, Ltun;->c:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2243
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltun;->d:Z

    goto :goto_0

    .line 2247
    :sswitch_4
    const/16 v0, 0x22

    .line 2248
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 2249
    iget-object v0, p0, Ltun;->e:[Ltcg;

    if-nez v0, :cond_4

    move v0, v1

    .line 2252
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltcg;

    .line 2254
    if-eqz v0, :cond_3

    .line 2255
    iget-object v3, p0, Ltun;->e:[Ltcg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2258
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2259
    new-instance v3, Ltcg;

    invoke-direct {v3}, Ltcg;-><init>()V

    aput-object v3, v2, v0

    .line 2260
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 2261
    invoke-virtual {p1}, Lvpb;->a()I

    .line 2258
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2251
    :cond_4
    iget-object v0, p0, Ltun;->e:[Ltcg;

    array-length v0, v0

    goto :goto_1

    .line 2264
    :cond_5
    new-instance v3, Ltcg;

    invoke-direct {v3}, Ltcg;-><init>()V

    aput-object v3, v2, v0

    .line 2265
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 2266
    iput-object v2, p0, Ltun;->e:[Ltcg;

    goto :goto_0

    .line 2219
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Ltun;->b:Lsrv;

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    iget-object v1, p0, Ltun;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 166
    :cond_0
    iget-object v0, p0, Ltun;->c:Lsrv;

    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x2

    iget-object v1, p0, Ltun;->c:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 169
    :cond_1
    iget-boolean v0, p0, Ltun;->d:Z

    if-eqz v0, :cond_2

    .line 170
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltun;->d:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 172
    :cond_2
    iget-object v0, p0, Ltun;->e:[Ltcg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltun;->e:[Ltcg;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 174
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltun;->e:[Ltcg;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 175
    iget-object v1, p0, Ltun;->e:[Ltcg;

    aget-object v1, v1, v0

    .line 176
    if-eqz v1, :cond_3

    .line 177
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 174
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_4
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 182
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p1, p0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    instance-of v2, p1, Ltun;

    if-nez v2, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    check-cast p1, Ltun;

    .line 106
    iget-object v2, p0, Ltun;->b:Lsrv;

    if-nez v2, :cond_3

    .line 107
    iget-object v2, p1, Ltun;->b:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Ltun;->b:Lsrv;

    iget-object v3, p1, Ltun;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Ltun;->c:Lsrv;

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p1, Ltun;->c:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Ltun;->c:Lsrv;

    iget-object v3, p1, Ltun;->c:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_6
    iget-boolean v2, p0, Ltun;->d:Z

    iget-boolean v3, p1, Ltun;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_7
    iget-object v2, p0, Ltun;->e:[Ltcg;

    iget-object v3, p1, Ltun;->e:[Ltcg;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_8
    iget-object v2, p0, Ltun;->aE:Lvpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltun;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 132
    :cond_9
    iget-object v2, p1, Ltun;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltun;->aE:Lvpg;

    .line 133
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_a
    iget-object v0, p0, Ltun;->aE:Lvpg;

    iget-object v1, p1, Ltun;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltun;->b:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltun;->c:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltun;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltun;->e:[Ltcg;

    .line 150
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltun;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltun;->aE:Lvpg;

    .line 153
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 155
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 156
    return v0

    .line 143
    :cond_1
    iget-object v0, p0, Ltun;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Ltun;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 146
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 155
    :cond_4
    iget-object v1, p0, Ltun;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
