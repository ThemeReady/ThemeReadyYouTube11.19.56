.class public final Lunp;
.super Lszc;
.source "SourceFile"


# instance fields
.field public a:[Lunq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lszc;-><init>()V

    .line 162
    invoke-static {}, Lunq;->gX_()[Lunq;

    move-result-object v0

    iput-object v0, p0, Lunp;->a:[Lunq;

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lunp;->aF:I

    .line 164
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 219
    invoke-super {p0}, Lszc;->a()I

    move-result v1

    .line 220
    iget-object v0, p0, Lunp;->a:[Lunq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lunp;->a:[Lunq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 221
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lunp;->a:[Lunq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 222
    iget-object v2, p0, Lunp;->a:[Lunq;

    aget-object v2, v2, v0

    .line 223
    if-eqz v2, :cond_0

    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 221
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_1
    return v1
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1238
    sparse-switch v0, :sswitch_data_0

    .line 1242
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1243
    :sswitch_0
    return-object p0

    .line 1248
    :sswitch_1
    const/16 v0, 0xa

    .line 1249
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1250
    iget-object v0, p0, Lunp;->a:[Lunq;

    if-nez v0, :cond_2

    move v0, v1

    .line 1251
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lunq;

    .line 1253
    if-eqz v0, :cond_1

    .line 1254
    iget-object v3, p0, Lunp;->a:[Lunq;

    .line 1255
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1257
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1258
    new-instance v3, Lunq;

    invoke-direct {v3}, Lunq;-><init>()V

    aput-object v3, v2, v0

    .line 1259
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1260
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1257
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1250
    :cond_2
    iget-object v0, p0, Lunp;->a:[Lunq;

    array-length v0, v0

    goto :goto_1

    .line 1263
    :cond_3
    new-instance v3, Lunq;

    invoke-direct {v3}, Lunq;-><init>()V

    aput-object v3, v2, v0

    .line 1264
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1265
    iput-object v2, p0, Lunp;->a:[Lunq;

    goto :goto_0

    .line 1238
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lunp;->a:[Lunq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lunp;->a:[Lunq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 206
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lunp;->a:[Lunq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 207
    iget-object v1, p0, Lunp;->a:[Lunq;

    aget-object v1, v1, v0

    .line 208
    if-eqz v1, :cond_0

    .line 209
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 206
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 214
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    if-ne p1, p0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    instance-of v2, p1, Lunp;

    if-nez v2, :cond_2

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_2
    check-cast p1, Lunp;

    .line 175
    iget-object v2, p0, Lunp;->a:[Lunq;

    iget-object v3, p1, Lunp;->a:[Lunq;

    .line 176
    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_3
    iget-object v2, p0, Lunp;->aE:Lvpg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lunp;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 180
    :cond_4
    iget-object v2, p1, Lunp;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lunp;->aE:Lvpg;

    .line 181
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_5
    iget-object v0, p0, Lunp;->aE:Lvpg;

    iget-object v1, p1, Lunp;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lunp;->a:[Lunq;

    .line 192
    invoke-static {v1}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lunp;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lunp;->aE:Lvpg;

    .line 195
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    add-int/2addr v0, v1

    .line 198
    return v0

    .line 197
    :cond_1
    iget-object v0, p0, Lunp;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
