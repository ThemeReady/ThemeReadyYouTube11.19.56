.class public final Luhm;
.super Lszc;
.source "SourceFile"


# instance fields
.field private a:Luey;

.field private b:Lsrv;

.field private c:Ltkj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lszc;-><init>()V

    .line 63
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Luhm;->y:[B

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Luhm;->aF:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 158
    invoke-super {p0}, Lszc;->a()I

    move-result v0

    .line 159
    iget-object v1, p0, Luhm;->y:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    const/4 v1, 0x1

    iget-object v2, p0, Luhm;->y:[B

    .line 162
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Luhm;->a:Luey;

    if-eqz v1, :cond_1

    .line 165
    const/4 v1, 0x3

    iget-object v2, p0, Luhm;->a:Luey;

    .line 166
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget-object v1, p0, Luhm;->b:Lsrv;

    if-eqz v1, :cond_2

    .line 169
    const/4 v1, 0x4

    iget-object v2, p0, Luhm;->b:Lsrv;

    .line 170
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_2
    iget-object v1, p0, Luhm;->c:Ltkj;

    if-eqz v1, :cond_3

    .line 173
    const/4 v1, 0x5

    iget-object v2, p0, Luhm;->c:Ltkj;

    .line 174
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1184
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1185
    sparse-switch v0, :sswitch_data_0

    .line 1189
    invoke-super {p0, p1, v0}, Lszc;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    :sswitch_0
    return-object p0

    .line 1195
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luhm;->y:[B

    goto :goto_0

    .line 1199
    :sswitch_2
    iget-object v0, p0, Luhm;->a:Luey;

    if-nez v0, :cond_1

    .line 1200
    new-instance v0, Luey;

    invoke-direct {v0}, Luey;-><init>()V

    iput-object v0, p0, Luhm;->a:Luey;

    .line 1202
    :cond_1
    iget-object v0, p0, Luhm;->a:Luey;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1206
    :sswitch_3
    iget-object v0, p0, Luhm;->b:Lsrv;

    if-nez v0, :cond_2

    .line 1207
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luhm;->b:Lsrv;

    .line 1209
    :cond_2
    iget-object v0, p0, Luhm;->b:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1213
    :sswitch_4
    iget-object v0, p0, Luhm;->c:Ltkj;

    if-nez v0, :cond_3

    .line 1214
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    iput-object v0, p0, Luhm;->c:Ltkj;

    .line 1216
    :cond_3
    iget-object v0, p0, Luhm;->c:Ltkj;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Luhm;->y:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x1

    iget-object v1, p0, Luhm;->y:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 143
    :cond_0
    iget-object v0, p0, Luhm;->a:Luey;

    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x3

    iget-object v1, p0, Luhm;->a:Luey;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 146
    :cond_1
    iget-object v0, p0, Luhm;->b:Lsrv;

    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x4

    iget-object v1, p0, Luhm;->b:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 149
    :cond_2
    iget-object v0, p0, Luhm;->c:Ltkj;

    if-eqz v0, :cond_3

    .line 150
    const/4 v0, 0x5

    iget-object v1, p0, Luhm;->c:Ltkj;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 152
    :cond_3
    invoke-super {p0, p1}, Lszc;->a(Lvpc;)V

    .line 153
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Luhm;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Luhm;

    .line 76
    iget-object v2, p0, Luhm;->y:[B

    iget-object v3, p1, Luhm;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Luhm;->a:Luey;

    if-nez v2, :cond_4

    .line 80
    iget-object v2, p1, Luhm;->a:Luey;

    if-eqz v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Luhm;->a:Luey;

    iget-object v3, p1, Luhm;->a:Luey;

    invoke-virtual {v2, v3}, Luey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Luhm;->b:Lsrv;

    if-nez v2, :cond_6

    .line 89
    iget-object v2, p1, Luhm;->b:Lsrv;

    if-eqz v2, :cond_7

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Luhm;->b:Lsrv;

    iget-object v3, p1, Luhm;->b:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Luhm;->c:Ltkj;

    if-nez v2, :cond_8

    .line 98
    iget-object v2, p1, Luhm;->c:Ltkj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_8
    iget-object v2, p0, Luhm;->c:Ltkj;

    iget-object v3, p1, Luhm;->c:Ltkj;

    invoke-virtual {v2, v3}, Ltkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_9
    iget-object v2, p0, Luhm;->aE:Lvpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Luhm;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 107
    :cond_a
    iget-object v2, p1, Luhm;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhm;->aE:Lvpg;

    .line 108
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_b
    iget-object v0, p0, Luhm;->aE:Lvpg;

    iget-object v1, p1, Luhm;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhm;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhm;->a:Luey;

    if-nez v0, :cond_1

    move v0, v1

    .line 120
    :goto_0
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhm;->b:Lsrv;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhm;->c:Ltkj;

    if-nez v0, :cond_3

    move v0, v1

    .line 126
    :goto_2
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhm;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luhm;->aE:Lvpg;

    .line 129
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 131
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 132
    return v0

    .line 120
    :cond_1
    iget-object v0, p0, Luhm;->a:Luey;

    invoke-virtual {v0}, Luey;->hashCode()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Luhm;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Luhm;->c:Ltkj;

    invoke-virtual {v0}, Ltkj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 131
    :cond_4
    iget-object v1, p0, Luhm;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
