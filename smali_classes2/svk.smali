.class public final Lsvk;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:[Lujx;

.field public b:[Lsig;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 40
    invoke-static {}, Lujx;->gC_()[Lujx;

    move-result-object v0

    iput-object v0, p0, Lsvk;->a:[Lujx;

    .line 42
    invoke-static {}, Lsig;->cd_()[Lsig;

    move-result-object v0

    iput-object v0, p0, Lsvk;->b:[Lsig;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lsvk;->c:Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lsvk;->aF:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 129
    iget-object v2, p0, Lsvk;->a:[Lujx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsvk;->a:[Lujx;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 130
    :goto_0
    iget-object v3, p0, Lsvk;->a:[Lujx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 131
    iget-object v3, p0, Lsvk;->a:[Lujx;

    aget-object v3, v3, v0

    .line 132
    if-eqz v3, :cond_0

    .line 133
    const/4 v4, 0x3

    .line 134
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 130
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 138
    :cond_2
    iget-object v2, p0, Lsvk;->b:[Lsig;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsvk;->b:[Lsig;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 140
    :goto_1
    iget-object v2, p0, Lsvk;->b:[Lsig;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 141
    iget-object v2, p0, Lsvk;->b:[Lsig;

    aget-object v2, v2, v1

    .line 142
    if-eqz v2, :cond_3

    .line 143
    const/4 v3, 0x4

    .line 144
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 148
    :cond_4
    iget-object v1, p0, Lsvk;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 149
    const/4 v1, 0x5

    iget-object v2, p0, Lsvk;->c:Ljava/lang/String;

    .line 150
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1161
    sparse-switch v0, :sswitch_data_0

    .line 1165
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    :sswitch_0
    return-object p0

    .line 1171
    :sswitch_1
    const/16 v0, 0x1a

    .line 1172
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1173
    iget-object v0, p0, Lsvk;->a:[Lujx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1174
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lujx;

    .line 1176
    if-eqz v0, :cond_1

    .line 1177
    iget-object v3, p0, Lsvk;->a:[Lujx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1180
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1181
    new-instance v3, Lujx;

    invoke-direct {v3}, Lujx;-><init>()V

    aput-object v3, v2, v0

    .line 1182
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1183
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1180
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1173
    :cond_2
    iget-object v0, p0, Lsvk;->a:[Lujx;

    array-length v0, v0

    goto :goto_1

    .line 1186
    :cond_3
    new-instance v3, Lujx;

    invoke-direct {v3}, Lujx;-><init>()V

    aput-object v3, v2, v0

    .line 1187
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1188
    iput-object v2, p0, Lsvk;->a:[Lujx;

    goto :goto_0

    .line 1192
    :sswitch_2
    const/16 v0, 0x22

    .line 1193
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1194
    iget-object v0, p0, Lsvk;->b:[Lsig;

    if-nez v0, :cond_5

    move v0, v1

    .line 1197
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsig;

    .line 1199
    if-eqz v0, :cond_4

    .line 1200
    iget-object v3, p0, Lsvk;->b:[Lsig;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1203
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1204
    new-instance v3, Lsig;

    invoke-direct {v3}, Lsig;-><init>()V

    aput-object v3, v2, v0

    .line 1205
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1206
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1203
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1196
    :cond_5
    iget-object v0, p0, Lsvk;->b:[Lsig;

    array-length v0, v0

    goto :goto_3

    .line 1209
    :cond_6
    new-instance v3, Lsig;

    invoke-direct {v3}, Lsig;-><init>()V

    aput-object v3, v2, v0

    .line 1210
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1211
    iput-object v2, p0, Lsvk;->b:[Lsig;

    goto/16 :goto_0

    .line 1215
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsvk;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lsvk;->a:[Lujx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsvk;->a:[Lujx;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 103
    :goto_0
    iget-object v2, p0, Lsvk;->a:[Lujx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 104
    iget-object v2, p0, Lsvk;->a:[Lujx;

    aget-object v2, v2, v0

    .line 105
    if-eqz v2, :cond_0

    .line 106
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lsvk;->b:[Lsig;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsvk;->b:[Lsig;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 112
    :goto_1
    iget-object v0, p0, Lsvk;->b:[Lsig;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 113
    iget-object v0, p0, Lsvk;->b:[Lsig;

    aget-object v0, v0, v1

    .line 114
    if-eqz v0, :cond_2

    .line 115
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 112
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lsvk;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 120
    const/4 v0, 0x5

    iget-object v1, p0, Lsvk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 122
    :cond_4
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 123
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lsvk;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lsvk;

    .line 56
    iget-object v2, p0, Lsvk;->a:[Lujx;

    iget-object v3, p1, Lsvk;->a:[Lujx;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lsvk;->b:[Lsig;

    iget-object v3, p1, Lsvk;->b:[Lsig;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lsvk;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lsvk;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lsvk;->c:Ljava/lang/String;

    iget-object v3, p1, Lsvk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lsvk;->aE:Lvpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsvk;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 72
    :cond_7
    iget-object v2, p1, Lsvk;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsvk;->aE:Lvpg;

    .line 73
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_8
    iget-object v0, p0, Lsvk;->aE:Lvpg;

    iget-object v1, p1, Lsvk;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvk;->a:[Lujx;

    .line 84
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvk;->b:[Lsig;

    .line 88
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvk;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvk;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsvk;->aE:Lvpg;

    .line 92
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 89
    :cond_1
    iget-object v0, p0, Lsvk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, Lsvk;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
