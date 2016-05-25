.class public final Lsdt;
.super Lvpe;
.source "SourceFile"


# static fields
.field private static volatile c:[Lsdt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lsdu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2202
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 2203
    const-string v0, ""

    iput-object v0, p0, Lsdt;->a:Ljava/lang/String;

    .line 2205
    invoke-static {}, Lsdu;->bI_()[Lsdu;

    move-result-object v0

    iput-object v0, p0, Lsdt;->b:[Lsdu;

    .line 2206
    const/4 v0, -0x1

    iput v0, p0, Lsdt;->aF:I

    .line 2207
    return-void
.end method

.method public static bH_()[Lsdt;
    .locals 2

    .prologue
    .line 2182
    sget-object v0, Lsdt;->c:[Lsdt;

    if-nez v0, :cond_1

    .line 2183
    sget-object v1, Lvpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2184
    :try_start_0
    sget-object v0, Lsdt;->c:[Lsdt;

    if-nez v0, :cond_0

    .line 2185
    const/4 v0, 0x0

    new-array v0, v0, [Lsdt;

    sput-object v0, Lsdt;->c:[Lsdt;

    .line 2187
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2189
    :cond_1
    sget-object v0, Lsdt;->c:[Lsdt;

    return-object v0

    .line 2187
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
    .line 2276
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 2277
    iget-object v1, p0, Lsdt;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2278
    const/4 v1, 0x1

    iget-object v2, p0, Lsdt;->a:Ljava/lang/String;

    .line 2279
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2281
    :cond_0
    iget-object v1, p0, Lsdt;->b:[Lsdu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsdt;->b:[Lsdu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2282
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsdt;->b:[Lsdu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2283
    iget-object v2, p0, Lsdt;->b:[Lsdu;

    aget-object v2, v2, v0

    .line 2284
    if-eqz v2, :cond_1

    .line 2285
    const/4 v3, 0x2

    .line 2286
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2282
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2290
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3298
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 3299
    sparse-switch v0, :sswitch_data_0

    .line 3303
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3304
    :sswitch_0
    return-object p0

    .line 3309
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdt;->a:Ljava/lang/String;

    goto :goto_0

    .line 3313
    :sswitch_2
    const/16 v0, 0x12

    .line 3314
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 3315
    iget-object v0, p0, Lsdt;->b:[Lsdu;

    if-nez v0, :cond_2

    move v0, v1

    .line 3318
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsdu;

    .line 3320
    if-eqz v0, :cond_1

    .line 3321
    iget-object v3, p0, Lsdt;->b:[Lsdu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3324
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3325
    new-instance v3, Lsdu;

    invoke-direct {v3}, Lsdu;-><init>()V

    aput-object v3, v2, v0

    .line 3326
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 3327
    invoke-virtual {p1}, Lvpb;->a()I

    .line 3324
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3317
    :cond_2
    iget-object v0, p0, Lsdt;->b:[Lsdu;

    array-length v0, v0

    goto :goto_1

    .line 3330
    :cond_3
    new-instance v3, Lsdu;

    invoke-direct {v3}, Lsdu;-><init>()V

    aput-object v3, v2, v0

    .line 3331
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 3332
    iput-object v2, p0, Lsdt;->b:[Lsdu;

    goto :goto_0

    .line 3299
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 2260
    iget-object v0, p0, Lsdt;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2261
    const/4 v0, 0x1

    iget-object v1, p0, Lsdt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 2263
    :cond_0
    iget-object v0, p0, Lsdt;->b:[Lsdu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdt;->b:[Lsdu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2264
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsdt;->b:[Lsdu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2265
    iget-object v1, p0, Lsdt;->b:[Lsdu;

    aget-object v1, v1, v0

    .line 2266
    if-eqz v1, :cond_1

    .line 2267
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 2264
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2271
    :cond_2
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 2272
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2211
    if-ne p1, p0, :cond_1

    .line 2233
    :cond_0
    :goto_0
    return v0

    .line 2214
    :cond_1
    instance-of v2, p1, Lsdt;

    if-nez v2, :cond_2

    move v0, v1

    .line 2215
    goto :goto_0

    .line 2217
    :cond_2
    check-cast p1, Lsdt;

    .line 2218
    iget-object v2, p0, Lsdt;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 2219
    iget-object v2, p1, Lsdt;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 2220
    goto :goto_0

    .line 2222
    :cond_3
    iget-object v2, p0, Lsdt;->a:Ljava/lang/String;

    iget-object v3, p1, Lsdt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 2223
    goto :goto_0

    .line 2225
    :cond_4
    iget-object v2, p0, Lsdt;->b:[Lsdu;

    iget-object v3, p1, Lsdt;->b:[Lsdu;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 2227
    goto :goto_0

    .line 2229
    :cond_5
    iget-object v2, p0, Lsdt;->aE:Lvpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsdt;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2230
    :cond_6
    iget-object v2, p1, Lsdt;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdt;->aE:Lvpg;

    .line 2231
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2230
    goto :goto_0

    .line 2233
    :cond_7
    iget-object v0, p0, Lsdt;->aE:Lvpg;

    iget-object v1, p1, Lsdt;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdt;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 2242
    :goto_0
    add-int/2addr v0, v2

    .line 2243
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdt;->b:[Lsdu;

    .line 2246
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2247
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdt;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdt;->aE:Lvpg;

    .line 2250
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2252
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 2253
    return v0

    .line 2242
    :cond_1
    iget-object v0, p0, Lsdt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2252
    :cond_2
    iget-object v1, p0, Lsdt;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
