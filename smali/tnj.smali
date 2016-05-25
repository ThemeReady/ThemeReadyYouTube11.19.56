.class public final Ltnj;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Ltjo;

.field public b:Lsmt;

.field public c:Lukb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ltnj;->aF:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 140
    iget-object v1, p0, Ltnj;->a:Ltjo;

    if-eqz v1, :cond_0

    .line 141
    const v1, 0x31dea0e

    iget-object v2, p0, Ltnj;->a:Ltjo;

    .line 142
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Ltnj;->b:Lsmt;

    if-eqz v1, :cond_1

    .line 146
    const v1, 0x32dfc43

    iget-object v2, p0, Ltnj;->b:Lsmt;

    .line 147
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget-object v1, p0, Ltnj;->c:Lukb;

    if-eqz v1, :cond_2

    .line 151
    const v1, 0x540a607

    iget-object v2, p0, Ltnj;->c:Lukb;

    .line 152
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1163
    sparse-switch v0, :sswitch_data_0

    .line 1167
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    :sswitch_0
    return-object p0

    .line 1173
    :sswitch_1
    iget-object v0, p0, Ltnj;->a:Ltjo;

    if-nez v0, :cond_1

    .line 1174
    new-instance v0, Ltjo;

    invoke-direct {v0}, Ltjo;-><init>()V

    iput-object v0, p0, Ltnj;->a:Ltjo;

    .line 1176
    :cond_1
    iget-object v0, p0, Ltnj;->a:Ltjo;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1180
    :sswitch_2
    iget-object v0, p0, Ltnj;->b:Lsmt;

    if-nez v0, :cond_2

    .line 1181
    new-instance v0, Lsmt;

    invoke-direct {v0}, Lsmt;-><init>()V

    iput-object v0, p0, Ltnj;->b:Lsmt;

    .line 1183
    :cond_2
    iget-object v0, p0, Ltnj;->b:Lsmt;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1187
    :sswitch_3
    iget-object v0, p0, Ltnj;->c:Lukb;

    if-nez v0, :cond_3

    .line 1188
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Ltnj;->c:Lukb;

    .line 1190
    :cond_3
    iget-object v0, p0, Ltnj;->c:Lukb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1163
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18ef5072 -> :sswitch_1
        0x196fe21a -> :sswitch_2
        0x2a05303a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Ltnj;->a:Ltjo;

    if-eqz v0, :cond_0

    .line 126
    const v0, 0x31dea0e

    iget-object v1, p0, Ltnj;->a:Ltjo;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 128
    :cond_0
    iget-object v0, p0, Ltnj;->b:Lsmt;

    if-eqz v0, :cond_1

    .line 129
    const v0, 0x32dfc43

    iget-object v1, p0, Ltnj;->b:Lsmt;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 131
    :cond_1
    iget-object v0, p0, Ltnj;->c:Lukb;

    if-eqz v0, :cond_2

    .line 132
    const v0, 0x540a607

    iget-object v1, p0, Ltnj;->c:Lukb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 134
    :cond_2
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

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Ltnj;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Ltnj;

    .line 56
    iget-object v2, p0, Ltnj;->a:Ltjo;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Ltnj;->a:Ltjo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Ltnj;->a:Ltjo;

    iget-object v3, p1, Ltnj;->a:Ltjo;

    .line 62
    invoke-virtual {v2, v3}, Ltjo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Ltnj;->b:Lsmt;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Ltnj;->b:Lsmt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Ltnj;->b:Lsmt;

    iget-object v3, p1, Ltnj;->b:Lsmt;

    .line 72
    invoke-virtual {v2, v3}, Lsmt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Ltnj;->c:Lukb;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Ltnj;->c:Lukb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Ltnj;->c:Lukb;

    iget-object v3, p1, Ltnj;->c:Lukb;

    .line 82
    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Ltnj;->aE:Lvpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltnj;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 87
    :cond_9
    iget-object v2, p1, Ltnj;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltnj;->aE:Lvpg;

    .line 88
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_a
    iget-object v0, p0, Ltnj;->aE:Lvpg;

    iget-object v1, p1, Ltnj;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnj;->a:Ltjo;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnj;->b:Lsmt;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnj;->c:Lukb;

    if-nez v0, :cond_3

    move v0, v1

    .line 112
    :goto_2
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnj;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltnj;->aE:Lvpg;

    .line 115
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 118
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Ltnj;->a:Ltjo;

    invoke-virtual {v0}, Ltjo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Ltnj;->b:Lsmt;

    invoke-virtual {v0}, Lsmt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, Ltnj;->c:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, p0, Ltnj;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
