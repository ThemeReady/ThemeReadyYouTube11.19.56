.class public final Lrrz;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:[Lrsa;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lszc;-><init>()V

    .line 37
    invoke-static {}, Lrsa;->aI_()[Lrsa;

    move-result-object v0

    iput-object v0, p0, Lrrz;->a:[Lrsa;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lrrz;->b:I

    .line 39
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lrrz;->y:[B

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lrrz;->aF:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 111
    invoke-super {p0}, Lszc;->a()I

    move-result v1

    .line 112
    iget-object v0, p0, Lrrz;->a:[Lrsa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrrz;->a:[Lrsa;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 113
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lrrz;->a:[Lrsa;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 114
    iget-object v2, p0, Lrrz;->a:[Lrsa;

    aget-object v2, v2, v0

    .line 115
    if-eqz v2, :cond_0

    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 113
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    iget v0, p0, Lrrz;->b:I

    if-eqz v0, :cond_2

    .line 122
    const/4 v0, 0x2

    iget v2, p0, Lrrz;->b:I

    .line 123
    invoke-static {v0, v2}, Lvpc;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 125
    :cond_2
    iget-object v0, p0, Lrrz;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    const/4 v0, 0x6

    iget-object v2, p0, Lrrz;->y:[B

    .line 128
    invoke-static {v0, v2}, Lvpc;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 130
    :cond_3
    return v1
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1139
    sparse-switch v0, :sswitch_data_0

    .line 1143
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    :sswitch_0
    return-object p0

    .line 1149
    :sswitch_1
    const/16 v0, 0xa

    .line 1150
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1151
    iget-object v0, p0, Lrrz;->a:[Lrsa;

    if-nez v0, :cond_2

    move v0, v1

    .line 1152
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrsa;

    .line 1154
    if-eqz v0, :cond_1

    .line 1155
    iget-object v3, p0, Lrrz;->a:[Lrsa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1158
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1159
    new-instance v3, Lrsa;

    invoke-direct {v3}, Lrsa;-><init>()V

    aput-object v3, v2, v0

    .line 1160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1161
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1151
    :cond_2
    iget-object v0, p0, Lrrz;->a:[Lrsa;

    array-length v0, v0

    goto :goto_1

    .line 1164
    :cond_3
    new-instance v3, Lrsa;

    invoke-direct {v3}, Lrsa;-><init>()V

    aput-object v3, v2, v0

    .line 1165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1166
    iput-object v2, p0, Lrrz;->a:[Lrsa;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1171
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1179
    :pswitch_0
    iput v0, p0, Lrrz;->b:I

    goto :goto_0

    .line 1185
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrrz;->y:[B

    goto :goto_0

    .line 1139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch

    .line 1171
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 90
    iget-object v0, p0, Lrrz;->a:[Lrsa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrrz;->a:[Lrsa;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 91
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrrz;->a:[Lrsa;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 92
    iget-object v1, p0, Lrrz;->a:[Lrsa;

    aget-object v1, v1, v0

    .line 93
    if-eqz v1, :cond_0

    .line 94
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    iget v0, p0, Lrrz;->b:I

    if-eqz v0, :cond_2

    .line 99
    const/4 v0, 0x2

    iget v1, p0, Lrrz;->b:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 101
    :cond_2
    iget-object v0, p0, Lrrz;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    const/4 v0, 0x6

    iget-object v1, p0, Lrrz;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 105
    :cond_3
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 106
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lrrz;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lrrz;

    .line 52
    iget-object v2, p0, Lrrz;->a:[Lrsa;

    iget-object v3, p1, Lrrz;->a:[Lrsa;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget v2, p0, Lrrz;->b:I

    iget v3, p1, Lrrz;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lrrz;->y:[B

    iget-object v3, p1, Lrrz;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lrrz;->aE:Lvpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrrz;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    :cond_6
    iget-object v2, p1, Lrrz;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrrz;->aE:Lvpg;

    .line 64
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Lrrz;->aE:Lvpg;

    iget-object v1, p1, Lrrz;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrrz;->a:[Lrsa;

    .line 75
    invoke-static {v1}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrrz;->b:I

    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrrz;->y:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrrz;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrz;->aE:Lvpg;

    .line 80
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lrrz;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
