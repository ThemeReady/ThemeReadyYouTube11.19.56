.class public final Lsuu;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Ltsp;

.field public b:[B

.field private c:Ljava/lang/String;

.field private d:Lsig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lsuu;->c:Ljava/lang/String;

    .line 43
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lsuu;->b:[B

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lsuu;->aF:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 140
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 141
    iget-object v1, p0, Lsuu;->a:Ltsp;

    if-eqz v1, :cond_0

    .line 142
    const/4 v1, 0x2

    iget-object v2, p0, Lsuu;->a:Ltsp;

    .line 143
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Lsuu;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    const/4 v1, 0x4

    iget-object v2, p0, Lsuu;->c:Ljava/lang/String;

    .line 147
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-object v1, p0, Lsuu;->d:Lsig;

    if-eqz v1, :cond_2

    .line 150
    const/4 v1, 0x5

    iget-object v2, p0, Lsuu;->d:Lsig;

    .line 151
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_2
    iget-object v1, p0, Lsuu;->b:[B

    sget-object v2, Lvpn;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 155
    const/4 v1, 0x7

    iget-object v2, p0, Lsuu;->b:[B

    .line 156
    invoke-static {v1, v2}, Lvpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1167
    sparse-switch v0, :sswitch_data_0

    .line 1171
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    :sswitch_0
    return-object p0

    .line 1177
    :sswitch_1
    iget-object v0, p0, Lsuu;->a:Ltsp;

    if-nez v0, :cond_1

    .line 1178
    new-instance v0, Ltsp;

    invoke-direct {v0}, Ltsp;-><init>()V

    iput-object v0, p0, Lsuu;->a:Ltsp;

    .line 1180
    :cond_1
    iget-object v0, p0, Lsuu;->a:Ltsp;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1184
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsuu;->c:Ljava/lang/String;

    goto :goto_0

    .line 1188
    :sswitch_3
    iget-object v0, p0, Lsuu;->d:Lsig;

    if-nez v0, :cond_2

    .line 1189
    new-instance v0, Lsig;

    invoke-direct {v0}, Lsig;-><init>()V

    iput-object v0, p0, Lsuu;->d:Lsig;

    .line 1191
    :cond_2
    iget-object v0, p0, Lsuu;->d:Lsig;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1195
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsuu;->b:[B

    goto :goto_0

    .line 1167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lsuu;->a:Ltsp;

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x2

    iget-object v1, p0, Lsuu;->a:Ltsp;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lsuu;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    const/4 v0, 0x4

    iget-object v1, p0, Lsuu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lsuu;->d:Lsig;

    if-eqz v0, :cond_2

    .line 128
    const/4 v0, 0x5

    iget-object v1, p0, Lsuu;->d:Lsig;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 130
    :cond_2
    iget-object v0, p0, Lsuu;->b:[B

    sget-object v1, Lvpn;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    const/4 v0, 0x7

    iget-object v1, p0, Lsuu;->b:[B

    invoke-virtual {p1, v0, v1}, Lvpc;->a(I[B)V

    .line 134
    :cond_3
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lsuu;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lsuu;

    .line 56
    iget-object v2, p0, Lsuu;->a:Ltsp;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lsuu;->a:Ltsp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lsuu;->a:Ltsp;

    iget-object v3, p1, Lsuu;->a:Ltsp;

    .line 62
    invoke-virtual {v2, v3}, Ltsp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lsuu;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lsuu;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lsuu;->c:Ljava/lang/String;

    iget-object v3, p1, Lsuu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lsuu;->d:Lsig;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Lsuu;->d:Lsig;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lsuu;->d:Lsig;

    iget-object v3, p1, Lsuu;->d:Lsig;

    invoke-virtual {v2, v3}, Lsig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lsuu;->b:[B

    iget-object v3, p1, Lsuu;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Lsuu;->aE:Lvpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsuu;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 86
    :cond_a
    iget-object v2, p1, Lsuu;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsuu;->aE:Lvpg;

    .line 87
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_b
    iget-object v0, p0, Lsuu;->aE:Lvpg;

    iget-object v1, p1, Lsuu;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuu;->a:Ltsp;

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuu;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsuu;->d:Lsig;

    if-nez v0, :cond_3

    move v0, v1

    .line 107
    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsuu;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsuu;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsuu;->aE:Lvpg;

    .line 111
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lsuu;->a:Ltsp;

    invoke-virtual {v0}, Ltsp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lsuu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lsuu;->d:Lsig;

    invoke-virtual {v0}, Lsig;->hashCode()I

    move-result v0

    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, p0, Lsuu;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
