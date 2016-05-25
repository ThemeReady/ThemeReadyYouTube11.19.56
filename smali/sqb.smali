.class public final Lsqb;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile f:[Lsqb;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 55
    iput v1, p0, Lsqb;->a:I

    .line 56
    iput v1, p0, Lsqb;->b:I

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lsqb;->c:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lsqb;->d:Ljava/lang/String;

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lsqb;->e:I

    .line 60
    iput v1, p0, Lsqb;->g:I

    .line 61
    iput v1, p0, Lsqb;->h:I

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lsqb;->aF:I

    .line 63
    return-void
.end method

.method public static cG_()[Lsqb;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lsqb;->f:[Lsqb;

    if-nez v0, :cond_1

    .line 22
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lsqb;->f:[Lsqb;

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Lsqb;

    sput-object v0, Lsqb;->f:[Lsqb;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lsqb;->f:[Lsqb;

    return-object v0

    .line 26
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
    const/4 v3, 0x1

    .line 162
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 163
    iget v1, p0, Lsqb;->a:I

    if-eqz v1, :cond_0

    .line 164
    iget v1, p0, Lsqb;->a:I

    .line 165
    invoke-static {v3, v1}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_0
    iget v1, p0, Lsqb;->b:I

    if-eqz v1, :cond_1

    .line 168
    const/4 v1, 0x2

    iget v2, p0, Lsqb;->b:I

    .line 169
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_1
    iget-object v1, p0, Lsqb;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    const/4 v1, 0x3

    iget-object v2, p0, Lsqb;->c:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_2
    iget-object v1, p0, Lsqb;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 176
    const/4 v1, 0x4

    iget-object v2, p0, Lsqb;->d:Ljava/lang/String;

    .line 177
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_3
    iget v1, p0, Lsqb;->e:I

    if-eq v1, v3, :cond_4

    .line 180
    const/4 v1, 0x5

    iget v2, p0, Lsqb;->e:I

    .line 181
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_4
    iget v1, p0, Lsqb;->g:I

    if-eqz v1, :cond_5

    .line 184
    const/4 v1, 0x6

    iget v2, p0, Lsqb;->g:I

    .line 185
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_5
    iget v1, p0, Lsqb;->h:I

    if-eqz v1, :cond_6

    .line 188
    const/4 v1, 0x7

    iget v2, p0, Lsqb;->h:I

    .line 189
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1200
    sparse-switch v0, :sswitch_data_0

    .line 1204
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1210
    iput v0, p0, Lsqb;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1214
    iput v0, p0, Lsqb;->b:I

    goto :goto_0

    .line 1218
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqb;->c:Ljava/lang/String;

    goto :goto_0

    .line 1222
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqb;->d:Ljava/lang/String;

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1227
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1230
    :pswitch_0
    iput v0, p0, Lsqb;->e:I

    goto :goto_0

    .line 5169
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1236
    iput v0, p0, Lsqb;->g:I

    goto :goto_0

    .line 6169
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1240
    iput v0, p0, Lsqb;->h:I

    goto :goto_0

    .line 1200
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 1227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 135
    iget v0, p0, Lsqb;->a:I

    if-eqz v0, :cond_0

    .line 136
    iget v0, p0, Lsqb;->a:I

    invoke-virtual {p1, v2, v0}, Lvpc;->a(II)V

    .line 138
    :cond_0
    iget v0, p0, Lsqb;->b:I

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x2

    iget v1, p0, Lsqb;->b:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 141
    :cond_1
    iget-object v0, p0, Lsqb;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    const/4 v0, 0x3

    iget-object v1, p0, Lsqb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 144
    :cond_2
    iget-object v0, p0, Lsqb;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    const/4 v0, 0x4

    iget-object v1, p0, Lsqb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 147
    :cond_3
    iget v0, p0, Lsqb;->e:I

    if-eq v0, v2, :cond_4

    .line 148
    const/4 v0, 0x5

    iget v1, p0, Lsqb;->e:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 150
    :cond_4
    iget v0, p0, Lsqb;->g:I

    if-eqz v0, :cond_5

    .line 151
    const/4 v0, 0x6

    iget v1, p0, Lsqb;->g:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 153
    :cond_5
    iget v0, p0, Lsqb;->h:I

    if-eqz v0, :cond_6

    .line 154
    const/4 v0, 0x7

    iget v1, p0, Lsqb;->h:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 156
    :cond_6
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 157
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lsqb;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lsqb;

    .line 74
    iget v2, p0, Lsqb;->a:I

    iget v3, p1, Lsqb;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget v2, p0, Lsqb;->b:I

    iget v3, p1, Lsqb;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Lsqb;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 81
    iget-object v2, p1, Lsqb;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_5
    iget-object v2, p0, Lsqb;->c:Ljava/lang/String;

    iget-object v3, p1, Lsqb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_6
    iget-object v2, p0, Lsqb;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 88
    iget-object v2, p1, Lsqb;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_7
    iget-object v2, p0, Lsqb;->d:Ljava/lang/String;

    iget-object v3, p1, Lsqb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_8
    iget v2, p0, Lsqb;->e:I

    iget v3, p1, Lsqb;->e:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_9
    iget v2, p0, Lsqb;->g:I

    iget v3, p1, Lsqb;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_a
    iget v2, p0, Lsqb;->h:I

    iget v3, p1, Lsqb;->h:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_b
    iget-object v2, p0, Lsqb;->aE:Lvpg;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsqb;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 104
    :cond_c
    iget-object v2, p1, Lsqb;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqb;->aE:Lvpg;

    .line 105
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_d
    iget-object v0, p0, Lsqb;->aE:Lvpg;

    iget-object v1, p1, Lsqb;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

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

    iget v2, p0, Lsqb;->a:I

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsqb;->b:I

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqb;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 118
    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqb;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsqb;->e:I

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsqb;->g:I

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsqb;->h:I

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqb;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqb;->aE:Lvpg;

    .line 125
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Lsqb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lsqb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    iget-object v1, p0, Lsqb;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
