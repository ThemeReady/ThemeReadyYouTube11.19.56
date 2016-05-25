.class public final Lsxz;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile e:[Lsxz;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lsyq;

.field private f:Ljava/lang/String;

.field private g:Lsyi;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lsxz;->a:I

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lsxz;->f:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lsxz;->b:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lsxz;->c:Ljava/lang/String;

    .line 78
    invoke-static {}, Lsyq;->dx_()[Lsyq;

    move-result-object v0

    iput-object v0, p0, Lsxz;->d:[Lsyq;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lsxz;->h:Ljava/lang/String;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lsxz;->aF:I

    .line 81
    return-void
.end method

.method public static ds_()[Lsxz;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lsxz;->e:[Lsxz;

    if-nez v0, :cond_1

    .line 40
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lsxz;->e:[Lsxz;

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    new-array v0, v0, [Lsxz;

    sput-object v0, Lsxz;->e:[Lsxz;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    sget-object v0, Lsxz;->e:[Lsxz;

    return-object v0

    .line 44
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
    .line 202
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 203
    iget v1, p0, Lsxz;->a:I

    if-eqz v1, :cond_0

    .line 204
    const/4 v1, 0x1

    iget v2, p0, Lsxz;->a:I

    .line 205
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_0
    iget-object v1, p0, Lsxz;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 208
    const/4 v1, 0x2

    iget-object v2, p0, Lsxz;->f:Ljava/lang/String;

    .line 209
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_1
    iget-object v1, p0, Lsxz;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 212
    const/4 v1, 0x3

    iget-object v2, p0, Lsxz;->b:Ljava/lang/String;

    .line 213
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_2
    iget-object v1, p0, Lsxz;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 216
    const/4 v1, 0x4

    iget-object v2, p0, Lsxz;->c:Ljava/lang/String;

    .line 217
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_3
    iget-object v1, p0, Lsxz;->g:Lsyi;

    if-eqz v1, :cond_4

    .line 220
    const/4 v1, 0x5

    iget-object v2, p0, Lsxz;->g:Lsyi;

    .line 221
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_4
    iget-object v1, p0, Lsxz;->d:[Lsyq;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lsxz;->d:[Lsyq;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 224
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsxz;->d:[Lsyq;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 225
    iget-object v2, p0, Lsxz;->d:[Lsyq;

    aget-object v2, v2, v0

    .line 226
    if-eqz v2, :cond_5

    .line 227
    const/4 v3, 0x6

    .line 228
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 224
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 232
    :cond_7
    iget-object v1, p0, Lsxz;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 233
    const/4 v1, 0x7

    iget-object v2, p0, Lsxz;->h:Ljava/lang/String;

    .line 234
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1244
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1245
    sparse-switch v0, :sswitch_data_0

    .line 1249
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1256
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1277
    :pswitch_0
    iput v0, p0, Lsxz;->a:I

    goto :goto_0

    .line 1283
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsxz;->f:Ljava/lang/String;

    goto :goto_0

    .line 1287
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsxz;->b:Ljava/lang/String;

    goto :goto_0

    .line 1291
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsxz;->c:Ljava/lang/String;

    goto :goto_0

    .line 1295
    :sswitch_5
    iget-object v0, p0, Lsxz;->g:Lsyi;

    if-nez v0, :cond_1

    .line 1296
    new-instance v0, Lsyi;

    invoke-direct {v0}, Lsyi;-><init>()V

    iput-object v0, p0, Lsxz;->g:Lsyi;

    .line 1298
    :cond_1
    iget-object v0, p0, Lsxz;->g:Lsyi;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1302
    :sswitch_6
    const/16 v0, 0x32

    .line 1303
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1304
    iget-object v0, p0, Lsxz;->d:[Lsyq;

    if-nez v0, :cond_3

    move v0, v1

    .line 1305
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsyq;

    .line 1307
    if-eqz v0, :cond_2

    .line 1308
    iget-object v3, p0, Lsxz;->d:[Lsyq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1311
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1312
    new-instance v3, Lsyq;

    invoke-direct {v3}, Lsyq;-><init>()V

    aput-object v3, v2, v0

    .line 1313
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1314
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1311
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1304
    :cond_3
    iget-object v0, p0, Lsxz;->d:[Lsyq;

    array-length v0, v0

    goto :goto_1

    .line 1317
    :cond_4
    new-instance v3, Lsyq;

    invoke-direct {v3}, Lsyq;-><init>()V

    aput-object v3, v2, v0

    .line 1318
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1319
    iput-object v2, p0, Lsxz;->d:[Lsyq;

    goto :goto_0

    .line 1323
    :sswitch_7
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsxz;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 1245
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 1256
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
    .locals 3

    .prologue
    .line 170
    iget v0, p0, Lsxz;->a:I

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x1

    iget v1, p0, Lsxz;->a:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 173
    :cond_0
    iget-object v0, p0, Lsxz;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    const/4 v0, 0x2

    iget-object v1, p0, Lsxz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lsxz;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    const/4 v0, 0x3

    iget-object v1, p0, Lsxz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 179
    :cond_2
    iget-object v0, p0, Lsxz;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    const/4 v0, 0x4

    iget-object v1, p0, Lsxz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 182
    :cond_3
    iget-object v0, p0, Lsxz;->g:Lsyi;

    if-eqz v0, :cond_4

    .line 183
    const/4 v0, 0x5

    iget-object v1, p0, Lsxz;->g:Lsyi;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 185
    :cond_4
    iget-object v0, p0, Lsxz;->d:[Lsyq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsxz;->d:[Lsyq;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 186
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsxz;->d:[Lsyq;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 187
    iget-object v1, p0, Lsxz;->d:[Lsyq;

    aget-object v1, v1, v0

    .line 188
    if-eqz v1, :cond_5

    .line 189
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 186
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_6
    iget-object v0, p0, Lsxz;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 194
    const/4 v0, 0x7

    iget-object v1, p0, Lsxz;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 196
    :cond_7
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 197
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p1, p0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    instance-of v2, p1, Lsxz;

    if-nez v2, :cond_2

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    check-cast p1, Lsxz;

    .line 92
    iget v2, p0, Lsxz;->a:I

    iget v3, p1, Lsxz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, p0, Lsxz;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 96
    iget-object v2, p1, Lsxz;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_4
    iget-object v2, p0, Lsxz;->f:Ljava/lang/String;

    iget-object v3, p1, Lsxz;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_5
    iget-object v2, p0, Lsxz;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 103
    iget-object v2, p1, Lsxz;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_6
    iget-object v2, p0, Lsxz;->b:Ljava/lang/String;

    iget-object v3, p1, Lsxz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_7
    iget-object v2, p0, Lsxz;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 110
    iget-object v2, p1, Lsxz;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_8
    iget-object v2, p0, Lsxz;->c:Ljava/lang/String;

    iget-object v3, p1, Lsxz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_9
    iget-object v2, p0, Lsxz;->g:Lsyi;

    if-nez v2, :cond_a

    .line 117
    iget-object v2, p1, Lsxz;->g:Lsyi;

    if-eqz v2, :cond_b

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_a
    iget-object v2, p0, Lsxz;->g:Lsyi;

    iget-object v3, p1, Lsxz;->g:Lsyi;

    invoke-virtual {v2, v3}, Lsyi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_b
    iget-object v2, p0, Lsxz;->d:[Lsyq;

    iget-object v3, p1, Lsxz;->d:[Lsyq;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_c
    iget-object v2, p0, Lsxz;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 130
    iget-object v2, p1, Lsxz;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_d
    iget-object v2, p0, Lsxz;->h:Ljava/lang/String;

    iget-object v3, p1, Lsxz;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_e
    iget-object v2, p0, Lsxz;->aE:Lvpg;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lsxz;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 137
    :cond_f
    iget-object v2, p1, Lsxz;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsxz;->aE:Lvpg;

    .line 138
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 140
    :cond_10
    iget-object v0, p0, Lsxz;->aE:Lvpg;

    iget-object v1, p1, Lsxz;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsxz;->a:I

    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxz;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxz;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 151
    :goto_1
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxz;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxz;->g:Lsyi;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxz;->d:[Lsyq;

    .line 155
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsxz;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 157
    :goto_4
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsxz;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsxz;->aE:Lvpg;

    .line 160
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 162
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 163
    return v0

    .line 149
    :cond_1
    iget-object v0, p0, Lsxz;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lsxz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 152
    :cond_3
    iget-object v0, p0, Lsxz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 153
    :cond_4
    iget-object v0, p0, Lsxz;->g:Lsyi;

    invoke-virtual {v0}, Lsyi;->hashCode()I

    move-result v0

    goto :goto_3

    .line 157
    :cond_5
    iget-object v0, p0, Lsxz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 162
    :cond_6
    iget-object v1, p0, Lsxz;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
