.class public final Luhn;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Lsxh;

.field private b:Lsrv;

.field private c:Lugt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lszc;-><init>()V

    .line 66
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Luhn;->y:[B

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Luhn;->aF:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 163
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 164
    iget-object v1, p0, Luhn;->a:Lsxh;

    if-eqz v1, :cond_0

    .line 165
    const/4 v1, 0x1

    iget-object v2, p0, Luhn;->a:Lsxh;

    .line 166
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_0
    iget-object v1, p0, Luhn;->b:Lsrv;

    if-eqz v1, :cond_1

    .line 169
    const/4 v1, 0x2

    iget-object v2, p0, Luhn;->b:Lsrv;

    .line 170
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1
    iget-object v1, p0, Luhn;->c:Lugt;

    if-eqz v1, :cond_2

    .line 173
    const/4 v1, 0x3

    iget-object v2, p0, Luhn;->c:Lugt;

    .line 174
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_2
    iget-object v1, p0, Luhn;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 178
    const/4 v1, 0x4

    iget-object v2, p0, Luhn;->y:[B

    .line 179
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1190
    sparse-switch v0, :sswitch_data_0

    .line 1194
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    :sswitch_0
    return-object p0

    .line 1200
    :sswitch_1
    iget-object v0, p0, Luhn;->a:Lsxh;

    if-nez v0, :cond_1

    .line 1201
    new-instance v0, Lsxh;

    invoke-direct {v0}, Lsxh;-><init>()V

    iput-object v0, p0, Luhn;->a:Lsxh;

    .line 1203
    :cond_1
    iget-object v0, p0, Luhn;->a:Lsxh;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1207
    :sswitch_2
    iget-object v0, p0, Luhn;->b:Lsrv;

    if-nez v0, :cond_2

    .line 1208
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luhn;->b:Lsrv;

    .line 1210
    :cond_2
    iget-object v0, p0, Luhn;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1214
    :sswitch_3
    iget-object v0, p0, Luhn;->c:Lugt;

    if-nez v0, :cond_3

    .line 1215
    new-instance v0, Lugt;

    invoke-direct {v0}, Lugt;-><init>()V

    iput-object v0, p0, Luhn;->c:Lugt;

    .line 1217
    :cond_3
    iget-object v0, p0, Luhn;->c:Lugt;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1221
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luhn;->y:[B

    goto :goto_0

    .line 1190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Luhn;->a:Lsxh;

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iget-object v1, p0, Luhn;->a:Lsxh;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 147
    :cond_0
    iget-object v0, p0, Luhn;->b:Lsrv;

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, 0x2

    iget-object v1, p0, Luhn;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 150
    :cond_1
    iget-object v0, p0, Luhn;->c:Lugt;

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x3

    iget-object v1, p0, Luhn;->c:Lugt;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 153
    :cond_2
    iget-object v0, p0, Luhn;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 155
    const/4 v0, 0x4

    iget-object v1, p0, Luhn;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 157
    :cond_3
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 158
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Luhn;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Luhn;

    .line 79
    iget-object v2, p0, Luhn;->a:Lsxh;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Luhn;->a:Lsxh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Luhn;->a:Lsxh;

    iget-object v3, p1, Luhn;->a:Lsxh;

    invoke-virtual {v2, v3}, Lsxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Luhn;->b:Lsrv;

    if-nez v2, :cond_5

    .line 89
    iget-object v2, p1, Luhn;->b:Lsrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Luhn;->b:Lsrv;

    iget-object v3, p1, Luhn;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Luhn;->c:Lugt;

    if-nez v2, :cond_7

    .line 98
    iget-object v2, p1, Luhn;->c:Lugt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Luhn;->c:Lugt;

    iget-object v3, p1, Luhn;->c:Lugt;

    invoke-virtual {v2, v3}, Lugt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_8
    iget-object v2, p0, Luhn;->y:[B

    iget-object v3, p1, Luhn;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_9
    iget-object v2, p0, Luhn;->aE:Lvpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Luhn;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 110
    :cond_a
    iget-object v2, p1, Luhn;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhn;->aE:Lvpg;

    .line 111
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_b
    iget-object v0, p0, Luhn;->aE:Lvpg;

    iget-object v1, p1, Luhn;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhn;->a:Lsxh;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhn;->b:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhn;->c:Lugt;

    if-nez v0, :cond_3

    move v0, v1

    .line 130
    :goto_2
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhn;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhn;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luhn;->aE:Lvpg;

    .line 134
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 137
    return v0

    .line 121
    :cond_1
    iget-object v0, p0, Luhn;->a:Lsxh;

    invoke-virtual {v0}, Lsxh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Luhn;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Luhn;->c:Lugt;

    invoke-virtual {v0}, Lugt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 136
    :cond_4
    iget-object v1, p0, Luhn;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method