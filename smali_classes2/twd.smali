.class public final Ltwd;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:Lsrv;

.field public b:Lscm;

.field public c:Lswz;

.field public d:Landroid/text/Spanned;

.field private e:Lsrv;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lszc;-><init>()V

    .line 94
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Ltwd;->y:[B

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Ltwd;->aF:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 202
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 203
    iget-object v1, p0, Ltwd;->a:Lsrv;

    if-eqz v1, :cond_0

    .line 204
    const/4 v1, 0x1

    iget-object v2, p0, Ltwd;->a:Lsrv;

    .line 205
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_0
    iget-object v1, p0, Ltwd;->e:Lsrv;

    if-eqz v1, :cond_1

    .line 208
    const/4 v1, 0x2

    iget-object v2, p0, Ltwd;->e:Lsrv;

    .line 209
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_1
    iget-object v1, p0, Ltwd;->b:Lscm;

    if-eqz v1, :cond_2

    .line 212
    const/4 v1, 0x3

    iget-object v2, p0, Ltwd;->b:Lscm;

    .line 213
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_2
    iget-object v1, p0, Ltwd;->c:Lswz;

    if-eqz v1, :cond_3

    .line 216
    const/4 v1, 0x4

    iget-object v2, p0, Ltwd;->c:Lswz;

    .line 217
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_3
    iget-object v1, p0, Ltwd;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 221
    const/4 v1, 0x6

    iget-object v2, p0, Ltwd;->y:[B

    .line 222
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1233
    sparse-switch v0, :sswitch_data_0

    .line 1237
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1238
    :sswitch_0
    return-object p0

    .line 1243
    :sswitch_1
    iget-object v0, p0, Ltwd;->a:Lsrv;

    if-nez v0, :cond_1

    .line 1244
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltwd;->a:Lsrv;

    .line 1246
    :cond_1
    iget-object v0, p0, Ltwd;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1250
    :sswitch_2
    iget-object v0, p0, Ltwd;->e:Lsrv;

    if-nez v0, :cond_2

    .line 1251
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Ltwd;->e:Lsrv;

    .line 1253
    :cond_2
    iget-object v0, p0, Ltwd;->e:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1257
    :sswitch_3
    iget-object v0, p0, Ltwd;->b:Lscm;

    if-nez v0, :cond_3

    .line 1258
    new-instance v0, Lscm;

    invoke-direct {v0}, Lscm;-><init>()V

    iput-object v0, p0, Ltwd;->b:Lscm;

    .line 1260
    :cond_3
    iget-object v0, p0, Ltwd;->b:Lscm;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1264
    :sswitch_4
    iget-object v0, p0, Ltwd;->c:Lswz;

    if-nez v0, :cond_4

    .line 1265
    new-instance v0, Lswz;

    invoke-direct {v0}, Lswz;-><init>()V

    iput-object v0, p0, Ltwd;->c:Lswz;

    .line 1267
    :cond_4
    iget-object v0, p0, Ltwd;->c:Lswz;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1271
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltwd;->y:[B

    goto :goto_0

    .line 1233
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ltwd;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iget-object v1, p0, Ltwd;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 183
    :cond_0
    iget-object v0, p0, Ltwd;->e:Lsrv;

    if-eqz v0, :cond_1

    .line 184
    const/4 v0, 0x2

    iget-object v1, p0, Ltwd;->e:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 186
    :cond_1
    iget-object v0, p0, Ltwd;->b:Lscm;

    if-eqz v0, :cond_2

    .line 187
    const/4 v0, 0x3

    iget-object v1, p0, Ltwd;->b:Lscm;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 189
    :cond_2
    iget-object v0, p0, Ltwd;->c:Lswz;

    if-eqz v0, :cond_3

    .line 190
    const/4 v0, 0x4

    iget-object v1, p0, Ltwd;->c:Lswz;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 192
    :cond_3
    iget-object v0, p0, Ltwd;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 194
    const/4 v0, 0x6

    iget-object v1, p0, Ltwd;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 196
    :cond_4
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 197
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Ltwd;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Ltwd;

    .line 107
    iget-object v2, p0, Ltwd;->a:Lsrv;

    if-nez v2, :cond_3

    .line 108
    iget-object v2, p1, Ltwd;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Ltwd;->a:Lsrv;

    iget-object v3, p1, Ltwd;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Ltwd;->e:Lsrv;

    if-nez v2, :cond_5

    .line 117
    iget-object v2, p1, Ltwd;->e:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Ltwd;->e:Lsrv;

    iget-object v3, p1, Ltwd;->e:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Ltwd;->b:Lscm;

    if-nez v2, :cond_7

    .line 126
    iget-object v2, p1, Ltwd;->b:Lscm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Ltwd;->b:Lscm;

    iget-object v3, p1, Ltwd;->b:Lscm;

    invoke-virtual {v2, v3}, Lscm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_8
    iget-object v2, p0, Ltwd;->c:Lswz;

    if-nez v2, :cond_9

    .line 135
    iget-object v2, p1, Ltwd;->c:Lswz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_9
    iget-object v2, p0, Ltwd;->c:Lswz;

    iget-object v3, p1, Ltwd;->c:Lswz;

    invoke-virtual {v2, v3}, Lswz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_a
    iget-object v2, p0, Ltwd;->y:[B

    iget-object v3, p1, Ltwd;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_b
    iget-object v2, p0, Ltwd;->aE:Lvpg;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltwd;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 147
    :cond_c
    iget-object v2, p1, Ltwd;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwd;->aE:Lvpg;

    .line 148
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_d
    iget-object v0, p0, Ltwd;->aE:Lvpg;

    iget-object v1, p1, Ltwd;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final fA_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ltwd;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Ltwd;->e:Lsrv;

    .line 68
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltwd;->f:Landroid/text/Spanned;

    .line 70
    :cond_0
    iget-object v0, p0, Ltwd;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwd;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwd;->e:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 160
    :goto_1
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwd;->b:Lscm;

    if-nez v0, :cond_3

    move v0, v1

    .line 164
    :goto_2
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwd;->c:Lswz;

    if-nez v0, :cond_4

    move v0, v1

    .line 166
    :goto_3
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwd;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwd;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltwd;->aE:Lvpg;

    .line 170
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 172
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 173
    return v0

    .line 158
    :cond_1
    iget-object v0, p0, Ltwd;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Ltwd;->e:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p0, Ltwd;->b:Lscm;

    invoke-virtual {v0}, Lscm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 166
    :cond_4
    iget-object v0, p0, Ltwd;->c:Lswz;

    invoke-virtual {v0}, Lswz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 172
    :cond_5
    iget-object v1, p0, Ltwd;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
