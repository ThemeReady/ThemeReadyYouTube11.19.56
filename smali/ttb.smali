.class public final Lttb;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile e:[Lttb;


# instance fields
.field public a:Lsrv;

.field public b:J

.field public c:Z

.field public d:Ltyb;

.field private f:D

.field private g:Lsrv;

.field private h:Ltkj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lttb;->b:J

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lttb;->c:Z

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lttb;->f:D

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lttb;->aF:I

    .line 104
    return-void
.end method

.method public static fv_()[Lttb;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lttb;->e:[Lttb;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lttb;->e:[Lttb;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lttb;

    sput-object v0, Lttb;->e:[Lttb;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lttb;->e:[Lttb;

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
    .locals 6

    .prologue
    .line 234
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 235
    iget-object v1, p0, Lttb;->a:Lsrv;

    if-eqz v1, :cond_0

    .line 236
    const/4 v1, 0x1

    iget-object v2, p0, Lttb;->a:Lsrv;

    .line 237
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_0
    iget-wide v2, p0, Lttb;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 240
    const/4 v1, 0x2

    iget-wide v2, p0, Lttb;->b:J

    .line 241
    invoke-static {v1, v2, v3}, Lvpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_1
    iget-boolean v1, p0, Lttb;->c:Z

    if-eqz v1, :cond_2

    .line 244
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 245
    add-int/2addr v0, v1

    .line 247
    :cond_2
    iget-object v1, p0, Lttb;->d:Ltyb;

    if-eqz v1, :cond_3

    .line 248
    const/4 v1, 0x4

    iget-object v2, p0, Lttb;->d:Ltyb;

    .line 249
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_3
    iget-wide v2, p0, Lttb;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 252
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 253
    const/4 v1, 0x5

    .line 2561
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 254
    add-int/2addr v0, v1

    .line 256
    :cond_4
    iget-object v1, p0, Lttb;->g:Lsrv;

    if-eqz v1, :cond_5

    .line 257
    const/4 v1, 0x6

    iget-object v2, p0, Lttb;->g:Lsrv;

    .line 258
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_5
    iget-object v1, p0, Lttb;->h:Ltkj;

    if-eqz v1, :cond_6

    .line 261
    const/16 v1, 0x8

    iget-object v2, p0, Lttb;->h:Ltkj;

    .line 262
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 2

    .prologue
    .line 3272
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 3273
    sparse-switch v0, :sswitch_data_0

    .line 3277
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3278
    :sswitch_0
    return-object p0

    .line 3283
    :sswitch_1
    iget-object v0, p0, Lttb;->a:Lsrv;

    if-nez v0, :cond_1

    .line 3284
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lttb;->a:Lsrv;

    .line 3286
    :cond_1
    iget-object v0, p0, Lttb;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 4159
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v0

    .line 3290
    iput-wide v0, p0, Lttb;->b:J

    goto :goto_0

    .line 3294
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttb;->c:Z

    goto :goto_0

    .line 3298
    :sswitch_4
    iget-object v0, p0, Lttb;->d:Ltyb;

    if-nez v0, :cond_2

    .line 3299
    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

    iput-object v0, p0, Lttb;->d:Ltyb;

    .line 3301
    :cond_2
    iget-object v0, p0, Lttb;->d:Ltyb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 5149
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3305
    iput-wide v0, p0, Lttb;->f:D

    goto :goto_0

    .line 3309
    :sswitch_6
    iget-object v0, p0, Lttb;->g:Lsrv;

    if-nez v0, :cond_3

    .line 3310
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lttb;->g:Lsrv;

    .line 3312
    :cond_3
    iget-object v0, p0, Lttb;->g:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3316
    :sswitch_7
    iget-object v0, p0, Lttb;->h:Ltkj;

    if-nez v0, :cond_4

    .line 3317
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Lttb;->h:Ltkj;

    .line 3319
    :cond_4
    iget-object v0, p0, Lttb;->h:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3273
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lttb;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x1

    iget-object v1, p0, Lttb;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 209
    :cond_0
    iget-wide v0, p0, Lttb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 210
    const/4 v0, 0x2

    iget-wide v2, p0, Lttb;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->a(IJ)V

    .line 212
    :cond_1
    iget-boolean v0, p0, Lttb;->c:Z

    if-eqz v0, :cond_2

    .line 213
    const/4 v0, 0x3

    iget-boolean v1, p0, Lttb;->c:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 215
    :cond_2
    iget-object v0, p0, Lttb;->d:Ltyb;

    if-eqz v0, :cond_3

    .line 216
    const/4 v0, 0x4

    iget-object v1, p0, Lttb;->d:Ltyb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 218
    :cond_3
    iget-wide v0, p0, Lttb;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 220
    const/4 v0, 0x5

    iget-wide v2, p0, Lttb;->f:D

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->a(ID)V

    .line 222
    :cond_4
    iget-object v0, p0, Lttb;->g:Lsrv;

    if-eqz v0, :cond_5

    .line 223
    const/4 v0, 0x6

    iget-object v1, p0, Lttb;->g:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 225
    :cond_5
    iget-object v0, p0, Lttb;->h:Ltkj;

    if-eqz v0, :cond_6

    .line 226
    const/16 v0, 0x8

    iget-object v1, p0, Lttb;->h:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 228
    :cond_6
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 229
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Lttb;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lttb;

    .line 115
    iget-object v2, p0, Lttb;->a:Lsrv;

    if-nez v2, :cond_3

    .line 116
    iget-object v2, p1, Lttb;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Lttb;->a:Lsrv;

    iget-object v3, p1, Lttb;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-wide v2, p0, Lttb;->b:J

    iget-wide v4, p1, Lttb;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_5
    iget-boolean v2, p0, Lttb;->c:Z

    iget-boolean v3, p1, Lttb;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_6
    iget-object v2, p0, Lttb;->d:Ltyb;

    if-nez v2, :cond_7

    .line 131
    iget-object v2, p1, Lttb;->d:Ltyb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_7
    iget-object v2, p0, Lttb;->d:Ltyb;

    iget-object v3, p1, Lttb;->d:Ltyb;

    invoke-virtual {v2, v3}, Ltyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 136
    goto :goto_0

    .line 140
    :cond_8
    iget-wide v2, p0, Lttb;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 141
    iget-wide v4, p1, Lttb;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_9
    iget-object v2, p0, Lttb;->g:Lsrv;

    if-nez v2, :cond_a

    .line 146
    iget-object v2, p1, Lttb;->g:Lsrv;

    if-eqz v2, :cond_b

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_a
    iget-object v2, p0, Lttb;->g:Lsrv;

    iget-object v3, p1, Lttb;->g:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_b
    iget-object v2, p0, Lttb;->h:Ltkj;

    if-nez v2, :cond_c

    .line 155
    iget-object v2, p1, Lttb;->h:Ltkj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_c
    iget-object v2, p0, Lttb;->h:Ltkj;

    iget-object v3, p1, Lttb;->h:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_d
    iget-object v2, p0, Lttb;->aE:Lvpg;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lttb;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 164
    :cond_e
    iget-object v2, p1, Lttb;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttb;->aE:Lvpg;

    .line 165
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_f
    iget-object v0, p0, Lttb;->aE:Lvpg;

    iget-object v1, p1, Lttb;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttb;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lttb;->b:J

    iget-wide v4, p0, Lttb;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lttb;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttb;->d:Ltyb;

    if-nez v0, :cond_3

    move v0, v1

    .line 181
    :goto_2
    add-int/2addr v0, v2

    .line 183
    iget-wide v2, p0, Lttb;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttb;->g:Lsrv;

    if-nez v0, :cond_4

    move v0, v1

    .line 189
    :goto_3
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttb;->h:Ltkj;

    if-nez v0, :cond_5

    move v0, v1

    .line 193
    :goto_4
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttb;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lttb;->aE:Lvpg;

    .line 196
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 198
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 199
    return v0

    .line 175
    :cond_1
    iget-object v0, p0, Lttb;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 177
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Lttb;->d:Ltyb;

    invoke-virtual {v0}, Ltyb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, Lttb;->g:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 193
    :cond_5
    iget-object v0, p0, Lttb;->h:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 198
    :cond_6
    iget-object v1, p0, Lttb;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
