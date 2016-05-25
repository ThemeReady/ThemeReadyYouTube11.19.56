.class public final Lrwu;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lrwv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Lszc;-><init>()V

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrwu;->a:Z

    .line 170
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lrwu;->y:[B

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Lrwu;->aF:I

    .line 172
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 243
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 244
    iget-boolean v1, p0, Lrwu;->a:Z

    if-eqz v1, :cond_0

    .line 245
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 246
    add-int/2addr v0, v1

    .line 248
    :cond_0
    iget-object v1, p0, Lrwu;->b:Lrwv;

    if-eqz v1, :cond_1

    .line 249
    const/4 v1, 0x2

    iget-object v2, p0, Lrwu;->b:Lrwv;

    .line 250
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_1
    iget-object v1, p0, Lrwu;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 254
    const/4 v1, 0x4

    iget-object v2, p0, Lrwu;->y:[B

    .line 255
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 2265
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2266
    sparse-switch v0, :sswitch_data_0

    .line 2270
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2271
    :sswitch_0
    return-object p0

    .line 2276
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrwu;->a:Z

    goto :goto_0

    .line 2280
    :sswitch_2
    iget-object v0, p0, Lrwu;->b:Lrwv;

    if-nez v0, :cond_1

    .line 2281
    new-instance v0, Lrwv;

    invoke-direct {v0}, Lrwv;-><init>()V

    iput-object v0, p0, Lrwu;->b:Lrwv;

    .line 2283
    :cond_1
    iget-object v0, p0, Lrwu;->b:Lrwv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2287
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrwu;->y:[B

    goto :goto_0

    .line 2266
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lrwu;->a:Z

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x1

    iget-boolean v1, p0, Lrwu;->a:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 230
    :cond_0
    iget-object v0, p0, Lrwu;->b:Lrwv;

    if-eqz v0, :cond_1

    .line 231
    const/4 v0, 0x2

    iget-object v1, p0, Lrwu;->b:Lrwv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 233
    :cond_1
    iget-object v0, p0, Lrwu;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    const/4 v0, 0x4

    iget-object v1, p0, Lrwu;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 237
    :cond_2
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 238
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-ne p1, p0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    instance-of v2, p1, Lrwu;

    if-nez v2, :cond_2

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_2
    check-cast p1, Lrwu;

    .line 183
    iget-boolean v2, p0, Lrwu;->a:Z

    iget-boolean v3, p1, Lrwu;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_3
    iget-object v2, p0, Lrwu;->b:Lrwv;

    if-nez v2, :cond_4

    .line 187
    iget-object v2, p1, Lrwu;->b:Lrwv;

    if-eqz v2, :cond_5

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_4
    iget-object v2, p0, Lrwu;->b:Lrwv;

    iget-object v3, p1, Lrwu;->b:Lrwv;

    invoke-virtual {v2, v3}, Lrwv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_5
    iget-object v2, p0, Lrwu;->y:[B

    iget-object v3, p1, Lrwu;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_6
    iget-object v2, p0, Lrwu;->aE:Lvpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrwu;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 199
    :cond_7
    iget-object v2, p1, Lrwu;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrwu;->aE:Lvpg;

    .line 200
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_8
    iget-object v0, p0, Lrwu;->aE:Lvpg;

    iget-object v1, p1, Lrwu;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrwu;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwu;->b:Lrwv;

    if-nez v0, :cond_2

    move v0, v1

    .line 213
    :goto_1
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrwu;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrwu;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrwu;->aE:Lvpg;

    .line 217
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 219
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 220
    return v0

    .line 210
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lrwu;->b:Lrwv;

    invoke-virtual {v0}, Lrwv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 219
    :cond_3
    iget-object v1, p0, Lrwu;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
