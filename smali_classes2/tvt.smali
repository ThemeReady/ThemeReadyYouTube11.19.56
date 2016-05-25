.class public final Ltvt;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ltqs;

.field public d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Ltvt;->a:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Ltvt;->b:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Ltvt;->e:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltvt;->d:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ltvt;->aF:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 148
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 149
    iget-object v1, p0, Ltvt;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    const/4 v1, 0x2

    iget-object v2, p0, Ltvt;->a:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Ltvt;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    const/4 v1, 0x3

    iget-object v2, p0, Ltvt;->b:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget-object v1, p0, Ltvt;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 158
    const/4 v1, 0x4

    iget-object v2, p0, Ltvt;->e:Ljava/lang/String;

    .line 159
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_2
    iget-object v1, p0, Ltvt;->c:Ltqs;

    if-eqz v1, :cond_3

    .line 162
    const/4 v1, 0x5

    iget-object v2, p0, Ltvt;->c:Ltqs;

    .line 163
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_3
    iget-boolean v1, p0, Ltvt;->d:Z

    if-eqz v1, :cond_4

    .line 166
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 167
    add-int/2addr v0, v1

    .line 169
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 2177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2178
    sparse-switch v0, :sswitch_data_0

    .line 2182
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2183
    :sswitch_0
    return-object p0

    .line 2188
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltvt;->a:Ljava/lang/String;

    goto :goto_0

    .line 2192
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltvt;->b:Ljava/lang/String;

    goto :goto_0

    .line 2196
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltvt;->e:Ljava/lang/String;

    goto :goto_0

    .line 2200
    :sswitch_4
    iget-object v0, p0, Ltvt;->c:Ltqs;

    if-nez v0, :cond_1

    .line 2201
    new-instance v0, Ltqs;

    invoke-direct {v0}, Ltqs;-><init>()V

    iput-object v0, p0, Ltvt;->c:Ltqs;

    .line 2203
    :cond_1
    iget-object v0, p0, Ltvt;->c:Ltqs;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2207
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltvt;->d:Z

    goto :goto_0

    .line 2178
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ltvt;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x2

    iget-object v1, p0, Ltvt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 130
    :cond_0
    iget-object v0, p0, Ltvt;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    const/4 v0, 0x3

    iget-object v1, p0, Ltvt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 133
    :cond_1
    iget-object v0, p0, Ltvt;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    const/4 v0, 0x4

    iget-object v1, p0, Ltvt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 136
    :cond_2
    iget-object v0, p0, Ltvt;->c:Ltqs;

    if-eqz v0, :cond_3

    .line 137
    const/4 v0, 0x5

    iget-object v1, p0, Ltvt;->c:Ltqs;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 139
    :cond_3
    iget-boolean v0, p0, Ltvt;->d:Z

    if-eqz v0, :cond_4

    .line 140
    const/4 v0, 0x6

    iget-boolean v1, p0, Ltvt;->d:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 142
    :cond_4
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 143
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Ltvt;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Ltvt;

    .line 59
    iget-object v2, p0, Ltvt;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Ltvt;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Ltvt;->a:Ljava/lang/String;

    iget-object v3, p1, Ltvt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Ltvt;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Ltvt;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Ltvt;->b:Ljava/lang/String;

    iget-object v3, p1, Ltvt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Ltvt;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Ltvt;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Ltvt;->e:Ljava/lang/String;

    iget-object v3, p1, Ltvt;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Ltvt;->c:Ltqs;

    if-nez v2, :cond_9

    .line 81
    iget-object v2, p1, Ltvt;->c:Ltqs;

    if-eqz v2, :cond_a

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Ltvt;->c:Ltqs;

    iget-object v3, p1, Ltvt;->c:Ltqs;

    invoke-virtual {v2, v3}, Ltqs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_a
    iget-boolean v2, p0, Ltvt;->d:Z

    iget-boolean v3, p1, Ltvt;->d:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_b
    iget-object v2, p0, Ltvt;->aE:Lvpg;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltvt;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 93
    :cond_c
    iget-object v2, p1, Ltvt;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltvt;->aE:Lvpg;

    .line 94
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 93
    goto/16 :goto_0

    .line 96
    :cond_d
    iget-object v0, p0, Ltvt;->aE:Lvpg;

    iget-object v1, p1, Ltvt;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvt;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvt;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvt;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 109
    :goto_2
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvt;->c:Ltqs;

    if-nez v0, :cond_4

    move v0, v1

    .line 113
    :goto_3
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltvt;->d:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltvt;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltvt;->aE:Lvpg;

    .line 117
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 119
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 120
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Ltvt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Ltvt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Ltvt;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Ltvt;->c:Ltqs;

    invoke-virtual {v0}, Ltqs;->hashCode()I

    move-result v0

    goto :goto_3

    .line 114
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 119
    :cond_6
    iget-object v1, p0, Ltvt;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
