.class public final Lspc;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:[Lsph;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 35
    invoke-direct {p0}, Lszc;-><init>()V

    .line 36
    iput-wide v0, p0, Lspc;->a:J

    .line 37
    iput-wide v0, p0, Lspc;->b:J

    .line 39
    invoke-static {}, Lsph;->cD_()[Lsph;

    move-result-object v0

    iput-object v0, p0, Lspc;->c:[Lsph;

    .line 40
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lspc;->y:[B

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lspc;->aF:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 120
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 121
    iget-wide v2, p0, Lspc;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x1

    iget-wide v2, p0, Lspc;->a:J

    .line 123
    invoke-static {v1, v2, v3}, Lvpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget-wide v2, p0, Lspc;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 126
    const/4 v1, 0x2

    iget-wide v2, p0, Lspc;->b:J

    .line 127
    invoke-static {v1, v2, v3}, Lvpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    iget-object v1, p0, Lspc;->c:[Lsph;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lspc;->c:[Lsph;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 130
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lspc;->c:[Lsph;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 131
    iget-object v2, p0, Lspc;->c:[Lsph;

    aget-object v2, v2, v0

    .line 132
    if-eqz v2, :cond_2

    .line 133
    const/4 v3, 0x3

    .line 134
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 130
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 138
    :cond_4
    iget-object v1, p0, Lspc;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 140
    const/4 v1, 0x4

    iget-object v2, p0, Lspc;->y:[B

    .line 141
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1152
    sparse-switch v0, :sswitch_data_0

    .line 1156
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v2

    .line 1162
    iput-wide v2, p0, Lspc;->a:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->f()J

    move-result-wide v2

    .line 1166
    iput-wide v2, p0, Lspc;->b:J

    goto :goto_0

    .line 1170
    :sswitch_3
    const/16 v0, 0x1a

    .line 1171
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1172
    iget-object v0, p0, Lspc;->c:[Lsph;

    if-nez v0, :cond_2

    move v0, v1

    .line 1173
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsph;

    .line 1175
    if-eqz v0, :cond_1

    .line 1176
    iget-object v3, p0, Lspc;->c:[Lsph;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1179
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1180
    new-instance v3, Lsph;

    invoke-direct {v3}, Lsph;-><init>()V

    aput-object v3, v2, v0

    .line 1181
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1182
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1179
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1172
    :cond_2
    iget-object v0, p0, Lspc;->c:[Lsph;

    array-length v0, v0

    goto :goto_1

    .line 1185
    :cond_3
    new-instance v3, Lsph;

    invoke-direct {v3}, Lsph;-><init>()V

    aput-object v3, v2, v0

    .line 1186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1187
    iput-object v2, p0, Lspc;->c:[Lsph;

    goto :goto_0

    .line 1191
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lspc;->y:[B

    goto :goto_0

    .line 1152
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 96
    iget-wide v0, p0, Lspc;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget-wide v2, p0, Lspc;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 99
    :cond_0
    iget-wide v0, p0, Lspc;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    iget-wide v2, p0, Lspc;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lvpc;->b(IJ)V

    .line 102
    :cond_1
    iget-object v0, p0, Lspc;->c:[Lsph;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lspc;->c:[Lsph;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 103
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lspc;->c:[Lsph;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 104
    iget-object v1, p0, Lspc;->c:[Lsph;

    aget-object v1, v1, v0

    .line 105
    if-eqz v1, :cond_2

    .line 106
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 103
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lspc;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 112
    const/4 v0, 0x4

    iget-object v1, p0, Lspc;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 114
    :cond_4
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 115
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lspc;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lspc;

    .line 53
    iget-wide v2, p0, Lspc;->a:J

    iget-wide v4, p1, Lspc;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-wide v2, p0, Lspc;->b:J

    iget-wide v4, p1, Lspc;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lspc;->c:[Lsph;

    iget-object v3, p1, Lspc;->c:[Lsph;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lspc;->y:[B

    iget-object v3, p1, Lspc;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lspc;->aE:Lvpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lspc;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    :cond_7
    iget-object v2, p1, Lspc;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lspc;->aE:Lvpg;

    .line 68
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Lspc;->aE:Lvpg;

    iget-object v1, p1, Lspc;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lspc;->a:J

    iget-wide v4, p0, Lspc;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lspc;->b:J

    iget-wide v4, p0, Lspc;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lspc;->c:[Lsph;

    .line 82
    invoke-static {v1}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lspc;->y:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lspc;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lspc;->aE:Lvpg;

    .line 86
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Lspc;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
