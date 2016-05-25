.class public final Ltqz;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsrv;

.field private c:I

.field private d:Lsrv;

.field private e:I

.field private f:Lsxh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Lszc;-><init>()V

    .line 108
    const-string v0, ""

    iput-object v0, p0, Ltqz;->a:Ljava/lang/String;

    .line 109
    iput v1, p0, Ltqz;->c:I

    .line 110
    iput v1, p0, Ltqz;->e:I

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Ltqz;->aF:I

    .line 112
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 222
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 223
    iget-object v1, p0, Ltqz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    const/4 v1, 0x1

    iget-object v2, p0, Ltqz;->a:Ljava/lang/String;

    .line 225
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_0
    iget-object v1, p0, Ltqz;->b:Lsrv;

    if-eqz v1, :cond_1

    .line 228
    const/4 v1, 0x2

    iget-object v2, p0, Ltqz;->b:Lsrv;

    .line 229
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_1
    iget v1, p0, Ltqz;->c:I

    if-eqz v1, :cond_2

    .line 232
    const/4 v1, 0x3

    iget v2, p0, Ltqz;->c:I

    .line 233
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_2
    iget-object v1, p0, Ltqz;->d:Lsrv;

    if-eqz v1, :cond_3

    .line 236
    const/4 v1, 0x4

    iget-object v2, p0, Ltqz;->d:Lsrv;

    .line 237
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_3
    iget v1, p0, Ltqz;->e:I

    if-eqz v1, :cond_4

    .line 240
    const/4 v1, 0x5

    iget v2, p0, Ltqz;->e:I

    .line 241
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_4
    iget-object v1, p0, Ltqz;->f:Lsxh;

    if-eqz v1, :cond_5

    .line 244
    const/4 v1, 0x6

    iget-object v2, p0, Ltqz;->f:Lsxh;

    .line 245
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1255
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1256
    sparse-switch v0, :sswitch_data_0

    .line 1260
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1261
    :sswitch_0
    return-object p0

    .line 1266
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltqz;->a:Ljava/lang/String;

    goto :goto_0

    .line 1270
    :sswitch_2
    iget-object v0, p0, Ltqz;->b:Lsrv;

    if-nez v0, :cond_1

    .line 1271
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltqz;->b:Lsrv;

    .line 1273
    :cond_1
    iget-object v0, p0, Ltqz;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1278
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1282
    :pswitch_0
    iput v0, p0, Ltqz;->c:I

    goto :goto_0

    .line 1288
    :sswitch_4
    iget-object v0, p0, Ltqz;->d:Lsrv;

    if-nez v0, :cond_2

    .line 1289
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltqz;->d:Lsrv;

    .line 1291
    :cond_2
    iget-object v0, p0, Ltqz;->d:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1296
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1301
    :pswitch_1
    iput v0, p0, Ltqz;->e:I

    goto :goto_0

    .line 1307
    :sswitch_6
    iget-object v0, p0, Ltqz;->f:Lsxh;

    if-nez v0, :cond_3

    .line 1308
    new-instance v0, Lsxh;

    invoke-direct {v0}, Lsxh;-><init>()V

    iput-object v0, p0, Ltqz;->f:Lsxh;

    .line 1310
    :cond_3
    iget-object v0, p0, Ltqz;->f:Lsxh;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1256
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1296
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ltqz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x1

    iget-object v1, p0, Ltqz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 201
    :cond_0
    iget-object v0, p0, Ltqz;->b:Lsrv;

    if-eqz v0, :cond_1

    .line 202
    const/4 v0, 0x2

    iget-object v1, p0, Ltqz;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 204
    :cond_1
    iget v0, p0, Ltqz;->c:I

    if-eqz v0, :cond_2

    .line 205
    const/4 v0, 0x3

    iget v1, p0, Ltqz;->c:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 207
    :cond_2
    iget-object v0, p0, Ltqz;->d:Lsrv;

    if-eqz v0, :cond_3

    .line 208
    const/4 v0, 0x4

    iget-object v1, p0, Ltqz;->d:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 210
    :cond_3
    iget v0, p0, Ltqz;->e:I

    if-eqz v0, :cond_4

    .line 211
    const/4 v0, 0x5

    iget v1, p0, Ltqz;->e:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 213
    :cond_4
    iget-object v0, p0, Ltqz;->f:Lsxh;

    if-eqz v0, :cond_5

    .line 214
    const/4 v0, 0x6

    iget-object v1, p0, Ltqz;->f:Lsxh;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 216
    :cond_5
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 217
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    if-ne p1, p0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    instance-of v2, p1, Ltqz;

    if-nez v2, :cond_2

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_2
    check-cast p1, Ltqz;

    .line 123
    iget-object v2, p0, Ltqz;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 124
    iget-object v2, p1, Ltqz;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_3
    iget-object v2, p0, Ltqz;->a:Ljava/lang/String;

    iget-object v3, p1, Ltqz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_4
    iget-object v2, p0, Ltqz;->b:Lsrv;

    if-nez v2, :cond_5

    .line 131
    iget-object v2, p1, Ltqz;->b:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_5
    iget-object v2, p0, Ltqz;->b:Lsrv;

    iget-object v3, p1, Ltqz;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_6
    iget v2, p0, Ltqz;->c:I

    iget v3, p1, Ltqz;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_7
    iget-object v2, p0, Ltqz;->d:Lsrv;

    if-nez v2, :cond_8

    .line 143
    iget-object v2, p1, Ltqz;->d:Lsrv;

    if-eqz v2, :cond_9

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_8
    iget-object v2, p0, Ltqz;->d:Lsrv;

    iget-object v3, p1, Ltqz;->d:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_9
    iget v2, p0, Ltqz;->e:I

    iget v3, p1, Ltqz;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_a
    iget-object v2, p0, Ltqz;->f:Lsxh;

    if-nez v2, :cond_b

    .line 155
    iget-object v2, p1, Ltqz;->f:Lsxh;

    if-eqz v2, :cond_c

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_b
    iget-object v2, p0, Ltqz;->f:Lsxh;

    iget-object v3, p1, Ltqz;->f:Lsxh;

    invoke-virtual {v2, v3}, Lsxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_c
    iget-object v2, p0, Ltqz;->aE:Lvpg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltqz;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 164
    :cond_d
    iget-object v2, p1, Ltqz;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqz;->aE:Lvpg;

    .line 165
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_e
    iget-object v0, p0, Ltqz;->aE:Lvpg;

    iget-object v1, p1, Ltqz;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
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

    iget-object v0, p0, Ltqz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 176
    :goto_0
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqz;->b:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltqz;->c:I

    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqz;->d:Lsrv;

    if-nez v0, :cond_3

    move v0, v1

    .line 182
    :goto_2
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltqz;->e:I

    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqz;->f:Lsxh;

    if-nez v0, :cond_4

    move v0, v1

    .line 185
    :goto_3
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqz;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqz;->aE:Lvpg;

    .line 188
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 190
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 191
    return v0

    .line 176
    :cond_1
    iget-object v0, p0, Ltqz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Ltqz;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, Ltqz;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 185
    :cond_4
    iget-object v0, p0, Ltqz;->f:Lsxh;

    invoke-virtual {v0}, Lsxh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 190
    :cond_5
    iget-object v1, p0, Ltqz;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
