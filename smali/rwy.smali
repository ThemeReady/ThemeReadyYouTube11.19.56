.class public final Lrwy;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile g:[Lrwy;


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 58
    sget-object v0, Lvpn;->a:[I

    iput-object v0, p0, Lrwy;->a:[I

    .line 59
    iput v1, p0, Lrwy;->b:I

    .line 60
    iput v1, p0, Lrwy;->c:I

    .line 61
    iput v1, p0, Lrwy;->d:I

    .line 62
    iput-boolean v1, p0, Lrwy;->e:Z

    .line 63
    iput-boolean v1, p0, Lrwy;->f:Z

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lrwy;->h:Ljava/lang/String;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lrwy;->aF:I

    .line 66
    return-void
.end method

.method public static aY_()[Lrwy;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lrwy;->g:[Lrwy;

    if-nez v0, :cond_1

    .line 24
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lrwy;->g:[Lrwy;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [Lrwy;

    sput-object v0, Lrwy;->g:[Lrwy;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lrwy;->g:[Lrwy;

    return-object v0

    .line 28
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
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-super {p0}, Lvpe;->a()I

    move-result v2

    .line 170
    iget-object v1, p0, Lrwy;->a:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lrwy;->a:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    .line 173
    :goto_0
    iget-object v3, p0, Lrwy;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 174
    iget-object v3, p0, Lrwy;->a:[I

    aget v3, v3, v0

    .line 176
    invoke-static {v3}, Lvpc;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_0
    add-int v0, v2, v1

    .line 179
    iget-object v1, p0, Lrwy;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 181
    :goto_1
    iget v1, p0, Lrwy;->b:I

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x3

    iget v2, p0, Lrwy;->b:I

    .line 183
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget v1, p0, Lrwy;->c:I

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x4

    iget v2, p0, Lrwy;->c:I

    .line 187
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget v1, p0, Lrwy;->d:I

    if-eqz v1, :cond_3

    .line 190
    const/4 v1, 0x5

    iget v2, p0, Lrwy;->d:I

    .line 191
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_3
    iget-boolean v1, p0, Lrwy;->e:Z

    if-eqz v1, :cond_4

    .line 194
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 195
    add-int/2addr v0, v1

    .line 197
    :cond_4
    iget-boolean v1, p0, Lrwy;->f:Z

    if-eqz v1, :cond_5

    .line 198
    const/4 v1, 0x7

    .line 2620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 199
    add-int/2addr v0, v1

    .line 201
    :cond_5
    iget-object v1, p0, Lrwy;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 202
    const/16 v1, 0x8

    iget-object v2, p0, Lrwy;->h:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 3214
    sparse-switch v0, :sswitch_data_0

    .line 3218
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3219
    :sswitch_0
    return-object p0

    .line 3224
    :sswitch_1
    const/16 v0, 0x10

    .line 3225
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 3226
    iget-object v0, p0, Lrwy;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 3229
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 3230
    if-eqz v0, :cond_1

    .line 3231
    iget-object v3, p0, Lrwy;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3234
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4169
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v3

    .line 3235
    aput v3, v2, v0

    .line 3236
    invoke-virtual {p1}, Lvpb;->a()I

    .line 3234
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3228
    :cond_2
    iget-object v0, p0, Lrwy;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 5169
    :cond_3
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v3

    .line 3239
    aput v3, v2, v0

    .line 3240
    iput-object v2, p0, Lrwy;->a:[I

    goto :goto_0

    .line 3244
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 3245
    invoke-virtual {p1, v0}, Lvpb;->c(I)I

    move-result v3

    .line 3248
    invoke-virtual {p1}, Lvpb;->j()I

    move-result v2

    move v0, v1

    .line 3249
    :goto_3
    invoke-virtual {p1}, Lvpb;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 6169
    invoke-virtual {p1}, Lvpb;->e()I

    .line 3251
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3253
    :cond_4
    invoke-virtual {p1, v2}, Lvpb;->e(I)V

    .line 3254
    iget-object v2, p0, Lrwy;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 3257
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3258
    if-eqz v2, :cond_5

    .line 3259
    iget-object v4, p0, Lrwy;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3262
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 7169
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v4

    .line 3263
    aput v4, v0, v2

    .line 3262
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3256
    :cond_6
    iget-object v2, p0, Lrwy;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 3265
    :cond_7
    iput-object v0, p0, Lrwy;->a:[I

    .line 3266
    invoke-virtual {p1, v3}, Lvpb;->d(I)V

    goto/16 :goto_0

    .line 8169
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 3270
    iput v0, p0, Lrwy;->b:I

    goto/16 :goto_0

    .line 9169
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 3274
    iput v0, p0, Lrwy;->c:I

    goto/16 :goto_0

    .line 10169
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 3279
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3284
    :pswitch_0
    iput v0, p0, Lrwy;->d:I

    goto/16 :goto_0

    .line 3290
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrwy;->e:Z

    goto/16 :goto_0

    .line 3294
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrwy;->f:Z

    goto/16 :goto_0

    .line 3298
    :sswitch_8
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwy;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 3214
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 3279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lrwy;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwy;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrwy;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 142
    const/4 v1, 0x2

    iget-object v2, p0, Lrwy;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lvpc;->a(II)V

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    iget v0, p0, Lrwy;->b:I

    if-eqz v0, :cond_1

    .line 146
    const/4 v0, 0x3

    iget v1, p0, Lrwy;->b:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 148
    :cond_1
    iget v0, p0, Lrwy;->c:I

    if-eqz v0, :cond_2

    .line 149
    const/4 v0, 0x4

    iget v1, p0, Lrwy;->c:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 151
    :cond_2
    iget v0, p0, Lrwy;->d:I

    if-eqz v0, :cond_3

    .line 152
    const/4 v0, 0x5

    iget v1, p0, Lrwy;->d:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 154
    :cond_3
    iget-boolean v0, p0, Lrwy;->e:Z

    if-eqz v0, :cond_4

    .line 155
    const/4 v0, 0x6

    iget-boolean v1, p0, Lrwy;->e:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 157
    :cond_4
    iget-boolean v0, p0, Lrwy;->f:Z

    if-eqz v0, :cond_5

    .line 158
    const/4 v0, 0x7

    iget-boolean v1, p0, Lrwy;->f:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 160
    :cond_5
    iget-object v0, p0, Lrwy;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 161
    const/16 v0, 0x8

    iget-object v1, p0, Lrwy;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 163
    :cond_6
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 164
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Lrwy;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lrwy;

    .line 77
    iget-object v2, p0, Lrwy;->a:[I

    iget-object v3, p1, Lrwy;->a:[I

    invoke-static {v2, v3}, Lvpi;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget v2, p0, Lrwy;->b:I

    iget v3, p1, Lrwy;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_4
    iget v2, p0, Lrwy;->c:I

    iget v3, p1, Lrwy;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_5
    iget v2, p0, Lrwy;->d:I

    iget v3, p1, Lrwy;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    iget-boolean v2, p0, Lrwy;->e:Z

    iget-boolean v3, p1, Lrwy;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_7
    iget-boolean v2, p0, Lrwy;->f:Z

    iget-boolean v3, p1, Lrwy;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_8
    iget-object v2, p0, Lrwy;->h:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 97
    iget-object v2, p1, Lrwy;->h:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_9
    iget-object v2, p0, Lrwy;->h:Ljava/lang/String;

    iget-object v3, p1, Lrwy;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_a
    iget-object v2, p0, Lrwy;->aE:Lvpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lrwy;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 104
    :cond_b
    iget-object v2, p1, Lrwy;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrwy;->aE:Lvpg;

    .line 105
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_c
    iget-object v0, p0, Lrwy;->aE:Lvpg;

    iget-object v1, p1, Lrwy;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lrwy;->a:[I

    .line 118
    invoke-static {v4}, Lvpi;->a([I)I

    move-result v4

    add-int/2addr v0, v4

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lrwy;->b:I

    add-int/2addr v0, v4

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lrwy;->c:I

    add-int/2addr v0, v4

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lrwy;->d:I

    add-int/2addr v0, v4

    .line 122
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrwy;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lrwy;->f:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrwy;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 126
    :goto_2
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrwy;->aE:Lvpg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrwy;->aE:Lvpg;

    .line 129
    invoke-virtual {v1}, Lvpg;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 131
    :cond_0
    :goto_3
    add-int/2addr v0, v3

    .line 132
    return v0

    :cond_1
    move v0, v2

    .line 122
    goto :goto_0

    :cond_2
    move v1, v2

    .line 123
    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lrwy;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 131
    :cond_4
    iget-object v1, p0, Lrwy;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v3

    goto :goto_3
.end method
