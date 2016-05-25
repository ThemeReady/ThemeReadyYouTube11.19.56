.class public final Lsfl;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:[Lsfc;

.field private b:[Lsfb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lszc;-><init>()V

    .line 37
    invoke-static {}, Lsfc;->bP_()[Lsfc;

    move-result-object v0

    iput-object v0, p0, Lsfl;->a:[Lsfc;

    .line 39
    invoke-static {}, Lsfb;->bO_()[Lsfb;

    move-result-object v0

    iput-object v0, p0, Lsfl;->b:[Lsfb;

    .line 40
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lsfl;->y:[B

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lsfl;->aF:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 122
    iget-object v2, p0, Lsfl;->a:[Lsfc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsfl;->a:[Lsfc;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 123
    :goto_0
    iget-object v3, p0, Lsfl;->a:[Lsfc;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 124
    iget-object v3, p0, Lsfl;->a:[Lsfc;

    aget-object v3, v3, v0

    .line 125
    if-eqz v3, :cond_0

    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-static {v4, v3}, Lvpc;->b(ILvpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 123
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 131
    :cond_2
    iget-object v2, p0, Lsfl;->b:[Lsfb;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsfl;->b:[Lsfb;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 132
    :goto_1
    iget-object v2, p0, Lsfl;->b:[Lsfb;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 133
    iget-object v2, p0, Lsfl;->b:[Lsfb;

    aget-object v2, v2, v1

    .line 134
    if-eqz v2, :cond_3

    .line 135
    const/4 v3, 0x2

    .line 136
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_4
    iget-object v1, p0, Lsfl;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 142
    const/4 v1, 0x6

    iget-object v2, p0, Lsfl;->y:[B

    .line 143
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1154
    sparse-switch v0, :sswitch_data_0

    .line 1158
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    const/16 v0, 0xa

    .line 1165
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1166
    iget-object v0, p0, Lsfl;->a:[Lsfc;

    if-nez v0, :cond_2

    move v0, v1

    .line 1167
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsfc;

    .line 1169
    if-eqz v0, :cond_1

    .line 1170
    iget-object v3, p0, Lsfl;->a:[Lsfc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1173
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1174
    new-instance v3, Lsfc;

    invoke-direct {v3}, Lsfc;-><init>()V

    aput-object v3, v2, v0

    .line 1175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1176
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1173
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1166
    :cond_2
    iget-object v0, p0, Lsfl;->a:[Lsfc;

    array-length v0, v0

    goto :goto_1

    .line 1179
    :cond_3
    new-instance v3, Lsfc;

    invoke-direct {v3}, Lsfc;-><init>()V

    aput-object v3, v2, v0

    .line 1180
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1181
    iput-object v2, p0, Lsfl;->a:[Lsfc;

    goto :goto_0

    .line 1185
    :sswitch_2
    const/16 v0, 0x12

    .line 1186
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1187
    iget-object v0, p0, Lsfl;->b:[Lsfb;

    if-nez v0, :cond_5

    move v0, v1

    .line 1190
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsfb;

    .line 1192
    if-eqz v0, :cond_4

    .line 1193
    iget-object v3, p0, Lsfl;->b:[Lsfb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1196
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1197
    new-instance v3, Lsfb;

    invoke-direct {v3}, Lsfb;-><init>()V

    aput-object v3, v2, v0

    .line 1198
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 1199
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1196
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1189
    :cond_5
    iget-object v0, p0, Lsfl;->b:[Lsfb;

    array-length v0, v0

    goto :goto_3

    .line 1202
    :cond_6
    new-instance v3, Lsfb;

    invoke-direct {v3}, Lsfb;-><init>()V

    aput-object v3, v2, v0

    .line 1203
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 1204
    iput-object v2, p0, Lsfl;->b:[Lsfb;

    goto/16 :goto_0

    .line 1208
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsfl;->y:[B

    goto/16 :goto_0

    .line 1154
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lsfl;->a:[Lsfc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsfl;->a:[Lsfc;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    iget-object v2, p0, Lsfl;->a:[Lsfc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 97
    iget-object v2, p0, Lsfl;->a:[Lsfc;

    aget-object v2, v2, v0

    .line 98
    if-eqz v2, :cond_0

    .line 99
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lvpc;->a(ILvpk;)V

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lsfl;->b:[Lsfb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsfl;->b:[Lsfb;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 104
    :goto_1
    iget-object v0, p0, Lsfl;->b:[Lsfb;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 105
    iget-object v0, p0, Lsfl;->b:[Lsfb;

    aget-object v0, v0, v1

    .line 106
    if-eqz v0, :cond_2

    .line 107
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lvpc;->a(ILvpk;)V

    .line 104
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lsfl;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 113
    const/4 v0, 0x6

    iget-object v1, p0, Lsfl;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 115
    :cond_4
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 116
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lsfl;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lsfl;

    .line 53
    iget-object v2, p0, Lsfl;->a:[Lsfc;

    iget-object v3, p1, Lsfl;->a:[Lsfc;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lsfl;->b:[Lsfb;

    iget-object v3, p1, Lsfl;->b:[Lsfb;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lsfl;->y:[B

    iget-object v3, p1, Lsfl;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lsfl;->aE:Lvpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsfl;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 65
    :cond_6
    iget-object v2, p1, Lsfl;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfl;->aE:Lvpg;

    .line 66
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, Lsfl;->aE:Lvpg;

    iget-object v1, p1, Lsfl;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsfl;->a:[Lsfc;

    .line 77
    invoke-static {v1}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsfl;->b:[Lsfb;

    .line 81
    invoke-static {v1}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsfl;->y:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsfl;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsfl;->aE:Lvpg;

    .line 85
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 87
    :cond_1
    iget-object v0, p0, Lsfl;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
