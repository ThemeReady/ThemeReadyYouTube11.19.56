.class public final Lrub;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Lrub;


# instance fields
.field private b:Lsrv;

.field private c:Lsrv;

.field private d:D

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrub;->d:D

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lrub;->e:I

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lrub;->aF:I

    .line 101
    return-void
.end method

.method public static aP_()[Lrub;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lrub;->a:[Lrub;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lrub;->a:[Lrub;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lrub;

    sput-object v0, Lrub;->a:[Lrub;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lrub;->a:[Lrub;

    return-object v0

    .line 24
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
    .locals 6

    .prologue
    .line 194
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 195
    iget-object v1, p0, Lrub;->b:Lsrv;

    if-eqz v1, :cond_0

    .line 196
    const/4 v1, 0x1

    iget-object v2, p0, Lrub;->b:Lsrv;

    .line 197
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_0
    iget-object v1, p0, Lrub;->c:Lsrv;

    if-eqz v1, :cond_1

    .line 200
    const/4 v1, 0x2

    iget-object v2, p0, Lrub;->c:Lsrv;

    .line 201
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_1
    iget-wide v2, p0, Lrub;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 204
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 205
    const/4 v1, 0x3

    .line 1561
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 206
    add-int/2addr v0, v1

    .line 208
    :cond_2
    iget v1, p0, Lrub;->e:I

    if-eqz v1, :cond_3

    .line 209
    const/4 v1, 0x4

    iget v2, p0, Lrub;->e:I

    .line 210
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 2

    .prologue
    .line 2220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2221
    sparse-switch v0, :sswitch_data_0

    .line 2225
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2226
    :sswitch_0
    return-object p0

    .line 2231
    :sswitch_1
    iget-object v0, p0, Lrub;->b:Lsrv;

    if-nez v0, :cond_1

    .line 2232
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lrub;->b:Lsrv;

    .line 2234
    :cond_1
    iget-object v0, p0, Lrub;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2238
    :sswitch_2
    iget-object v0, p0, Lrub;->c:Lsrv;

    if-nez v0, :cond_2

    .line 2239
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lrub;->c:Lsrv;

    .line 2241
    :cond_2
    iget-object v0, p0, Lrub;->c:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3149
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 2245
    iput-wide v0, p0, Lrub;->d:D

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 2250
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2263
    :pswitch_0
    iput v0, p0, Lrub;->e:I

    goto :goto_0

    .line 2221
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 2250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lrub;->b:Lsrv;

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iget-object v1, p0, Lrub;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lrub;->c:Lsrv;

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x2

    iget-object v1, p0, Lrub;->c:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 182
    :cond_1
    iget-wide v0, p0, Lrub;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 184
    const/4 v0, 0x3

    iget-wide v2, p0, Lrub;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->a(ID)V

    .line 186
    :cond_2
    iget v0, p0, Lrub;->e:I

    if-eqz v0, :cond_3

    .line 187
    const/4 v0, 0x4

    iget v1, p0, Lrub;->e:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 189
    :cond_3
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 190
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Lrub;

    if-nez v2, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Lrub;

    .line 112
    iget-object v2, p0, Lrub;->b:Lsrv;

    if-nez v2, :cond_3

    .line 113
    iget-object v2, p1, Lrub;->b:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Lrub;->b:Lsrv;

    iget-object v3, p1, Lrub;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, p0, Lrub;->c:Lsrv;

    if-nez v2, :cond_5

    .line 122
    iget-object v2, p1, Lrub;->c:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Lrub;->c:Lsrv;

    iget-object v3, p1, Lrub;->c:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 131
    :cond_6
    iget-wide v2, p0, Lrub;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 132
    iget-wide v4, p1, Lrub;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_7
    iget v2, p0, Lrub;->e:I

    iget v3, p1, Lrub;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_8
    iget-object v2, p0, Lrub;->aE:Lvpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrub;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 140
    :cond_9
    iget-object v2, p1, Lrub;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrub;->aE:Lvpg;

    .line 141
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_a
    iget-object v0, p0, Lrub;->aE:Lvpg;

    iget-object v1, p1, Lrub;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrub;->b:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    .line 154
    :goto_0
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrub;->c:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 158
    :goto_1
    add-int/2addr v0, v2

    .line 160
    iget-wide v2, p0, Lrub;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrub;->e:I

    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrub;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrub;->aE:Lvpg;

    .line 166
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 168
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 169
    return v0

    .line 154
    :cond_1
    iget-object v0, p0, Lrub;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lrub;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 168
    :cond_3
    iget-object v1, p0, Lrub;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
