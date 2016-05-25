.class public final Lrpw;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:[Ltgw;

.field public b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 44
    invoke-static {}, Ltgw;->eq_()[Ltgw;

    move-result-object v0

    iput-object v0, p0, Lrpw;->a:[Ltgw;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lrpw;->c:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lrpw;->d:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrpw;->b:Z

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lrpw;->e:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lrpw;->aF:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 150
    invoke-super {p0}, Lvpe;->a()I

    move-result v1

    .line 151
    iget-object v0, p0, Lrpw;->a:[Ltgw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrpw;->a:[Ltgw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 152
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lrpw;->a:[Ltgw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 153
    iget-object v2, p0, Lrpw;->a:[Ltgw;

    aget-object v2, v2, v0

    .line 154
    if-eqz v2, :cond_0

    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-static {v3, v2}, Lvpc;->b(ILvpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lrpw;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    const/4 v0, 0x3

    iget-object v2, p0, Lrpw;->c:Ljava/lang/String;

    .line 162
    invoke-static {v0, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 164
    :cond_2
    iget-object v0, p0, Lrpw;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    const/4 v0, 0x4

    iget-object v2, p0, Lrpw;->d:Ljava/lang/String;

    .line 166
    invoke-static {v0, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 168
    :cond_3
    iget-boolean v0, p0, Lrpw;->b:Z

    if-eqz v0, :cond_4

    .line 169
    const/4 v0, 0x5

    .line 1620
    invoke-static {v0}, Lvpc;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 170
    add-int/2addr v1, v0

    .line 172
    :cond_4
    iget-object v0, p0, Lrpw;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 173
    const/4 v0, 0x6

    iget-object v2, p0, Lrpw;->e:Ljava/lang/String;

    .line 174
    invoke-static {v0, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 176
    :cond_5
    return v1
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2184
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2185
    sparse-switch v0, :sswitch_data_0

    .line 2189
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2190
    :sswitch_0
    return-object p0

    .line 2195
    :sswitch_1
    const/16 v0, 0x12

    .line 2196
    invoke-static {p1, v0}, Lvpn;->a(Lvpb;I)I

    move-result v2

    .line 2197
    iget-object v0, p0, Lrpw;->a:[Ltgw;

    if-nez v0, :cond_2

    move v0, v1

    .line 2198
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltgw;

    .line 2200
    if-eqz v0, :cond_1

    .line 2201
    iget-object v3, p0, Lrpw;->a:[Ltgw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2204
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2205
    new-instance v3, Ltgw;

    invoke-direct {v3}, Ltgw;-><init>()V

    aput-object v3, v2, v0

    .line 2206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvpb;->a(Lvpk;)V

    .line 2207
    invoke-virtual {p1}, Lvpb;->a()I

    .line 2204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2197
    :cond_2
    iget-object v0, p0, Lrpw;->a:[Ltgw;

    array-length v0, v0

    goto :goto_1

    .line 2210
    :cond_3
    new-instance v3, Ltgw;

    invoke-direct {v3}, Ltgw;-><init>()V

    aput-object v3, v2, v0

    .line 2211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    .line 2212
    iput-object v2, p0, Lrpw;->a:[Ltgw;

    goto :goto_0

    .line 2216
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrpw;->c:Ljava/lang/String;

    goto :goto_0

    .line 2220
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrpw;->d:Ljava/lang/String;

    goto :goto_0

    .line 2224
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrpw;->b:Z

    goto :goto_0

    .line 2228
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrpw;->e:Ljava/lang/String;

    goto :goto_0

    .line 2185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lrpw;->a:[Ltgw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrpw;->a:[Ltgw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 125
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrpw;->a:[Ltgw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 126
    iget-object v1, p0, Lrpw;->a:[Ltgw;

    aget-object v1, v1, v0

    .line 127
    if-eqz v1, :cond_0

    .line 128
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvpc;->a(ILvpk;)V

    .line 125
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lrpw;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    const/4 v0, 0x3

    iget-object v1, p0, Lrpw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 135
    :cond_2
    iget-object v0, p0, Lrpw;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    const/4 v0, 0x4

    iget-object v1, p0, Lrpw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 138
    :cond_3
    iget-boolean v0, p0, Lrpw;->b:Z

    if-eqz v0, :cond_4

    .line 139
    const/4 v0, 0x5

    iget-boolean v1, p0, Lrpw;->b:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 141
    :cond_4
    iget-object v0, p0, Lrpw;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 142
    const/4 v0, 0x6

    iget-object v1, p0, Lrpw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 144
    :cond_5
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 145
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lrpw;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lrpw;

    .line 61
    iget-object v2, p0, Lrpw;->a:[Ltgw;

    iget-object v3, p1, Lrpw;->a:[Ltgw;

    invoke-static {v2, v3}, Lvpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lrpw;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 66
    iget-object v2, p1, Lrpw;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lrpw;->c:Ljava/lang/String;

    iget-object v3, p1, Lrpw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lrpw;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 73
    iget-object v2, p1, Lrpw;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lrpw;->d:Ljava/lang/String;

    iget-object v3, p1, Lrpw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-boolean v2, p0, Lrpw;->b:Z

    iget-boolean v3, p1, Lrpw;->b:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lrpw;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 83
    iget-object v2, p1, Lrpw;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p0, Lrpw;->e:Ljava/lang/String;

    iget-object v3, p1, Lrpw;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_a
    iget-object v2, p0, Lrpw;->aE:Lvpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lrpw;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 90
    :cond_b
    iget-object v2, p1, Lrpw;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrpw;->aE:Lvpg;

    .line 91
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_c
    iget-object v0, p0, Lrpw;->aE:Lvpg;

    iget-object v1, p1, Lrpw;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrpw;->a:[Ltgw;

    .line 104
    invoke-static {v2}, Lvpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrpw;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 106
    :goto_0
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrpw;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrpw;->b:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrpw;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 111
    :goto_3
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrpw;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrpw;->aE:Lvpg;

    .line 114
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 116
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 117
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Lrpw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lrpw;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, p0, Lrpw;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 116
    :cond_5
    iget-object v1, p0, Lrpw;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
