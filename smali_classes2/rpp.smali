.class public final Lrpp;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile d:[Lrpp;


# instance fields
.field public a:I

.field public b:Lsrv;

.field public c:Landroid/text/Spanned;

.field private e:I

.field private f:Lsrv;

.field private g:Ltyb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 114
    iput v0, p0, Lrpp;->e:I

    .line 115
    iput v0, p0, Lrpp;->a:I

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lrpp;->aF:I

    .line 117
    return-void
.end method

.method public static au_()[Lrpp;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lrpp;->d:[Lrpp;

    if-nez v0, :cond_1

    .line 35
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lrpp;->d:[Lrpp;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [Lrpp;

    sput-object v0, Lrpp;->d:[Lrpp;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lrpp;->d:[Lrpp;

    return-object v0

    .line 39
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
    .line 218
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 219
    iget v1, p0, Lrpp;->e:I

    if-eqz v1, :cond_0

    .line 220
    const/4 v1, 0x1

    iget v2, p0, Lrpp;->e:I

    .line 221
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_0
    iget v1, p0, Lrpp;->a:I

    if-eqz v1, :cond_1

    .line 224
    const/4 v1, 0x2

    iget v2, p0, Lrpp;->a:I

    .line 225
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_1
    iget-object v1, p0, Lrpp;->b:Lsrv;

    if-eqz v1, :cond_2

    .line 228
    const/4 v1, 0x3

    iget-object v2, p0, Lrpp;->b:Lsrv;

    .line 229
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_2
    iget-object v1, p0, Lrpp;->f:Lsrv;

    if-eqz v1, :cond_3

    .line 232
    const/4 v1, 0x4

    iget-object v2, p0, Lrpp;->f:Lsrv;

    .line 233
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_3
    iget-object v1, p0, Lrpp;->g:Ltyb;

    if-eqz v1, :cond_4

    .line 236
    const/4 v1, 0x5

    iget-object v2, p0, Lrpp;->g:Ltyb;

    .line 237
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1248
    sparse-switch v0, :sswitch_data_0

    .line 1252
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1253
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1259
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1262
    :pswitch_0
    iput v0, p0, Lrpp;->e:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1269
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1279
    :pswitch_1
    iput v0, p0, Lrpp;->a:I

    goto :goto_0

    .line 1285
    :sswitch_3
    iget-object v0, p0, Lrpp;->b:Lsrv;

    if-nez v0, :cond_1

    .line 1286
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lrpp;->b:Lsrv;

    .line 1288
    :cond_1
    iget-object v0, p0, Lrpp;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1292
    :sswitch_4
    iget-object v0, p0, Lrpp;->f:Lsrv;

    if-nez v0, :cond_2

    .line 1293
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Lrpp;->f:Lsrv;

    .line 1295
    :cond_2
    iget-object v0, p0, Lrpp;->f:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1299
    :sswitch_5
    iget-object v0, p0, Lrpp;->g:Ltyb;

    if-nez v0, :cond_3

    .line 1300
    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

    iput-object v0, p0, Lrpp;->g:Ltyb;

    .line 1302
    :cond_3
    iget-object v0, p0, Lrpp;->g:Ltyb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1248
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1269
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 197
    iget v0, p0, Lrpp;->e:I

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x1

    iget v1, p0, Lrpp;->e:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 200
    :cond_0
    iget v0, p0, Lrpp;->a:I

    if-eqz v0, :cond_1

    .line 201
    const/4 v0, 0x2

    iget v1, p0, Lrpp;->a:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 203
    :cond_1
    iget-object v0, p0, Lrpp;->b:Lsrv;

    if-eqz v0, :cond_2

    .line 204
    const/4 v0, 0x3

    iget-object v1, p0, Lrpp;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 206
    :cond_2
    iget-object v0, p0, Lrpp;->f:Lsrv;

    if-eqz v0, :cond_3

    .line 207
    const/4 v0, 0x4

    iget-object v1, p0, Lrpp;->f:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 209
    :cond_3
    iget-object v0, p0, Lrpp;->g:Ltyb;

    if-eqz v0, :cond_4

    .line 210
    const/4 v0, 0x5

    iget-object v1, p0, Lrpp;->g:Ltyb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 212
    :cond_4
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 213
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    if-ne p1, p0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    instance-of v2, p1, Lrpp;

    if-nez v2, :cond_2

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    check-cast p1, Lrpp;

    .line 128
    iget v2, p0, Lrpp;->e:I

    iget v3, p1, Lrpp;->e:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_3
    iget v2, p0, Lrpp;->a:I

    iget v3, p1, Lrpp;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_4
    iget-object v2, p0, Lrpp;->b:Lsrv;

    if-nez v2, :cond_5

    .line 135
    iget-object v2, p1, Lrpp;->b:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_5
    iget-object v2, p0, Lrpp;->b:Lsrv;

    iget-object v3, p1, Lrpp;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_6
    iget-object v2, p0, Lrpp;->f:Lsrv;

    if-nez v2, :cond_7

    .line 144
    iget-object v2, p1, Lrpp;->f:Lsrv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_7
    iget-object v2, p0, Lrpp;->f:Lsrv;

    iget-object v3, p1, Lrpp;->f:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_8
    iget-object v2, p0, Lrpp;->g:Ltyb;

    if-nez v2, :cond_9

    .line 153
    iget-object v2, p1, Lrpp;->g:Ltyb;

    if-eqz v2, :cond_a

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_9
    iget-object v2, p0, Lrpp;->g:Ltyb;

    iget-object v3, p1, Lrpp;->g:Ltyb;

    invoke-virtual {v2, v3}, Ltyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_a
    iget-object v2, p0, Lrpp;->aE:Lvpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lrpp;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 162
    :cond_b
    iget-object v2, p1, Lrpp;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrpp;->aE:Lvpg;

    .line 163
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_c
    iget-object v0, p0, Lrpp;->aE:Lvpg;

    iget-object v1, p1, Lrpp;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrpp;->e:I

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrpp;->a:I

    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrpp;->b:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    .line 177
    :goto_0
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrpp;->f:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 179
    :goto_1
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrpp;->g:Ltyb;

    if-nez v0, :cond_3

    move v0, v1

    .line 184
    :goto_2
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrpp;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrpp;->aE:Lvpg;

    .line 187
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 189
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 190
    return v0

    .line 177
    :cond_1
    iget-object v0, p0, Lrpp;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lrpp;->f:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 184
    :cond_3
    iget-object v0, p0, Lrpp;->g:Ltyb;

    invoke-virtual {v0}, Ltyb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 189
    :cond_4
    iget-object v1, p0, Lrpp;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
