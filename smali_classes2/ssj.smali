.class public final Lssj;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:[Lssk;

.field private b:Lrzr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lszc;-><init>()V

    .line 36
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lssj;->y:[B

    .line 38
    invoke-static {}, Lssk;->cW_()[Lssk;

    move-result-object v0

    iput-object v0, p0, Lssj;->a:[Lssk;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lssj;->aF:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 119
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 120
    iget-object v1, p0, Lssj;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    const/4 v1, 0x1

    iget-object v2, p0, Lssj;->y:[B

    .line 123
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget-object v1, p0, Lssj;->a:[Lssk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lssj;->a:[Lssk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 126
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lssj;->a:[Lssk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 127
    iget-object v2, p0, Lssj;->a:[Lssk;

    aget-object v2, v2, v0

    .line 128
    if-eqz v2, :cond_1

    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 126
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 134
    :cond_3
    iget-object v1, p0, Lssj;->b:Lrzr;

    if-eqz v1, :cond_4

    .line 135
    const/4 v1, 0x4

    iget-object v2, p0, Lssj;->b:Lrzr;

    .line 136
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1147
    sparse-switch v0, :sswitch_data_0

    .line 1151
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    :sswitch_0
    return-object p0

    .line 1157
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lssj;->y:[B

    goto :goto_0

    .line 1161
    :sswitch_2
    const/16 v0, 0x1a

    .line 1162
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1163
    iget-object v0, p0, Lssj;->a:[Lssk;

    if-nez v0, :cond_2

    move v0, v1

    .line 1164
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lssk;

    .line 1166
    if-eqz v0, :cond_1

    .line 1167
    iget-object v3, p0, Lssj;->a:[Lssk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1170
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1171
    new-instance v3, Lssk;

    invoke-direct {v3}, Lssk;-><init>()V

    aput-object v3, v2, v0

    .line 1172
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1173
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1163
    :cond_2
    iget-object v0, p0, Lssj;->a:[Lssk;

    array-length v0, v0

    goto :goto_1

    .line 1176
    :cond_3
    new-instance v3, Lssk;

    invoke-direct {v3}, Lssk;-><init>()V

    aput-object v3, v2, v0

    .line 1177
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1178
    iput-object v2, p0, Lssj;->a:[Lssk;

    goto :goto_0

    .line 1182
    :sswitch_3
    iget-object v0, p0, Lssj;->b:Lrzr;

    if-nez v0, :cond_4

    .line 1183
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    iput-object v0, p0, Lssj;->b:Lrzr;

    .line 1185
    :cond_4
    iget-object v0, p0, Lssj;->b:Lrzr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lssj;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget-object v1, p0, Lssj;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 102
    :cond_0
    iget-object v0, p0, Lssj;->a:[Lssk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lssj;->a:[Lssk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 103
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lssj;->a:[Lssk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 104
    iget-object v1, p0, Lssj;->a:[Lssk;

    aget-object v1, v1, v0

    .line 105
    if-eqz v1, :cond_1

    .line 106
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lssj;->b:Lrzr;

    if-eqz v0, :cond_3

    .line 111
    const/4 v0, 0x4

    iget-object v1, p0, Lssj;->b:Lrzr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 113
    :cond_3
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 114
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lssj;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lssj;

    .line 51
    iget-object v2, p0, Lssj;->y:[B

    iget-object v3, p1, Lssj;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lssj;->a:[Lssk;

    iget-object v3, p1, Lssj;->a:[Lssk;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lssj;->b:Lrzr;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Lssj;->b:Lrzr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lssj;->b:Lrzr;

    iget-object v3, p1, Lssj;->b:Lrzr;

    invoke-virtual {v2, v3}, Lrzr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lssj;->aE:Lvpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lssj;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Lssj;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lssj;->aE:Lvpg;

    .line 69
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lssj;->aE:Lvpg;

    iget-object v1, p1, Lssj;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lssj;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lssj;->a:[Lssk;

    .line 81
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lssj;->b:Lrzr;

    if-nez v0, :cond_1

    move v0, v1

    .line 85
    :goto_0
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lssj;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lssj;->aE:Lvpg;

    .line 88
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 91
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Lssj;->b:Lrzr;

    invoke-virtual {v0}, Lrzr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, Lssj;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method