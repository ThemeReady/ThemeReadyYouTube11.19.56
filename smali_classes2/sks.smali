.class public final Lsks;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lsks;->a:Ljava/lang/String;

    .line 44
    sget-object v0, Lvpn;->e:[Ljava/lang/String;

    iput-object v0, p0, Lsks;->b:[Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lsks;->c:I

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lsks;->e:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lsks;->d:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lsks;->aF:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 149
    iget-object v2, p0, Lsks;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 150
    const/4 v2, 0x2

    iget-object v3, p0, Lsks;->a:Ljava/lang/String;

    .line 151
    invoke-static {v2, v3}, Lvpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    :cond_0
    iget-object v2, p0, Lsks;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsks;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 156
    :goto_0
    iget-object v4, p0, Lsks;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 157
    iget-object v4, p0, Lsks;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 158
    if-eqz v4, :cond_1

    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 161
    invoke-static {v4}, Lvpc;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 156
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_2
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 167
    :cond_3
    iget v1, p0, Lsks;->c:I

    if-eqz v1, :cond_4

    .line 168
    const/4 v1, 0x4

    iget v2, p0, Lsks;->c:I

    .line 169
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_4
    iget-object v1, p0, Lsks;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 172
    const/4 v1, 0x5

    iget-object v2, p0, Lsks;->e:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_5
    iget-object v1, p0, Lsks;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 176
    const/4 v1, 0x6

    iget-object v2, p0, Lsks;->d:Ljava/lang/String;

    .line 177
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1188
    sparse-switch v0, :sswitch_data_0

    .line 1192
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    :sswitch_0
    return-object p0

    .line 1198
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsks;->a:Ljava/lang/String;

    goto :goto_0

    .line 1202
    :sswitch_2
    const/16 v0, 0x1a

    .line 1203
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 1204
    iget-object v0, p0, Lsks;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1205
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1207
    if-eqz v0, :cond_1

    .line 1208
    iget-object v3, p0, Lsks;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1211
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1212
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1213
    invoke-virtual {p1}, Lvpb;->a()I

    .line 1211
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1204
    :cond_2
    iget-object v0, p0, Lsks;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1216
    :cond_3
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1217
    iput-object v2, p0, Lsks;->b:[Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1222
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1226
    :pswitch_0
    iput v0, p0, Lsks;->c:I

    goto :goto_0

    .line 1232
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsks;->e:Ljava/lang/String;

    goto :goto_0

    .line 1236
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsks;->d:Ljava/lang/String;

    goto :goto_0

    .line 1188
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch

    .line 1222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lsks;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x2

    iget-object v1, p0, Lsks;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lsks;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsks;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 126
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsks;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 127
    iget-object v1, p0, Lsks;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 128
    if-eqz v1, :cond_1

    .line 129
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 126
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_2
    iget v0, p0, Lsks;->c:I

    if-eqz v0, :cond_3

    .line 134
    const/4 v0, 0x4

    iget v1, p0, Lsks;->c:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 136
    :cond_3
    iget-object v0, p0, Lsks;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    const/4 v0, 0x5

    iget-object v1, p0, Lsks;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 139
    :cond_4
    iget-object v0, p0, Lsks;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 140
    const/4 v0, 0x6

    iget-object v1, p0, Lsks;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 142
    :cond_5
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 143
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lsks;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lsks;

    .line 60
    iget-object v2, p0, Lsks;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lsks;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lsks;->a:Ljava/lang/String;

    iget-object v3, p1, Lsks;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lsks;->b:[Ljava/lang/String;

    iget-object v3, p1, Lsks;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget v2, p0, Lsks;->c:I

    iget v3, p1, Lsks;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lsks;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 75
    iget-object v2, p1, Lsks;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lsks;->e:Ljava/lang/String;

    iget-object v3, p1, Lsks;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lsks;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 82
    iget-object v2, p1, Lsks;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Lsks;->d:Ljava/lang/String;

    iget-object v3, p1, Lsks;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_a
    iget-object v2, p0, Lsks;->aE:Lvpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsks;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 89
    :cond_b
    iget-object v2, p1, Lsks;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsks;->aE:Lvpg;

    .line 90
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_c
    iget-object v0, p0, Lsks;->aE:Lvpg;

    iget-object v1, p1, Lsks;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsks;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsks;->b:[Ljava/lang/String;

    .line 102
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsks;->c:I

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsks;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsks;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 109
    :goto_2
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsks;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsks;->aE:Lvpg;

    .line 112
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lsks;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lsks;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lsks;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 114
    :cond_4
    iget-object v1, p0, Lsks;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
