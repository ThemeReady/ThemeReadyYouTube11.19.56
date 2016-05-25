.class public final Ltmi;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Ltjo;

.field public b:Lsmt;

.field private c:Lukb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltmi;->aF:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 136
    iget-object v1, p0, Ltmi;->a:Ltjo;

    if-eqz v1, :cond_0

    .line 137
    const v1, 0x31dea0e

    iget-object v2, p0, Ltmi;->a:Ltjo;

    .line 138
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget-object v1, p0, Ltmi;->b:Lsmt;

    if-eqz v1, :cond_1

    .line 142
    const v1, 0x32dfc43

    iget-object v2, p0, Ltmi;->b:Lsmt;

    .line 143
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget-object v1, p0, Ltmi;->c:Lukb;

    if-eqz v1, :cond_2

    .line 147
    const v1, 0x540a607

    iget-object v2, p0, Ltmi;->c:Lukb;

    .line 148
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1159
    sparse-switch v0, :sswitch_data_0

    .line 1163
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    iget-object v0, p0, Ltmi;->a:Ltjo;

    if-nez v0, :cond_1

    .line 1170
    new-instance v0, Ltjo;

    invoke-direct {v0}, Ltjo;-><init>()V

    iput-object v0, p0, Ltmi;->a:Ltjo;

    .line 1172
    :cond_1
    iget-object v0, p0, Ltmi;->a:Ltjo;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1176
    :sswitch_2
    iget-object v0, p0, Ltmi;->b:Lsmt;

    if-nez v0, :cond_2

    .line 1177
    new-instance v0, Lsmt;

    invoke-direct {v0}, Lsmt;-><init>()V

    iput-object v0, p0, Ltmi;->b:Lsmt;

    .line 1179
    :cond_2
    iget-object v0, p0, Ltmi;->b:Lsmt;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1183
    :sswitch_3
    iget-object v0, p0, Ltmi;->c:Lukb;

    if-nez v0, :cond_3

    .line 1184
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Ltmi;->c:Lukb;

    .line 1186
    :cond_3
    iget-object v0, p0, Ltmi;->c:Lukb;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1159
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
    .line 120
    iget-object v0, p0, Ltmi;->a:Ltjo;

    if-eqz v0, :cond_0

    .line 121
    const v0, 0x31dea0e

    iget-object v1, p0, Ltmi;->a:Ltjo;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 123
    :cond_0
    iget-object v0, p0, Ltmi;->b:Lsmt;

    if-eqz v0, :cond_1

    .line 124
    const v0, 0x32dfc43

    iget-object v1, p0, Ltmi;->b:Lsmt;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 126
    :cond_1
    iget-object v0, p0, Ltmi;->c:Lukb;

    if-eqz v0, :cond_2

    .line 127
    const v0, 0x540a607

    iget-object v1, p0, Ltmi;->c:Lukb;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 129
    :cond_2
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 130
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltmi;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltmi;

    .line 52
    iget-object v2, p0, Ltmi;->a:Ltjo;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Ltmi;->a:Ltjo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Ltmi;->a:Ltjo;

    iget-object v3, p1, Ltmi;->a:Ltjo;

    .line 58
    invoke-virtual {v2, v3}, Ltjo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Ltmi;->b:Lsmt;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Ltmi;->b:Lsmt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Ltmi;->b:Lsmt;

    iget-object v3, p1, Ltmi;->b:Lsmt;

    .line 68
    invoke-virtual {v2, v3}, Lsmt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Ltmi;->c:Lukb;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Ltmi;->c:Lukb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Ltmi;->c:Lukb;

    iget-object v3, p1, Ltmi;->c:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Ltmi;->aE:Lvpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltmi;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    :cond_9
    iget-object v2, p1, Ltmi;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltmi;->aE:Lvpg;

    .line 83
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, Ltmi;->aE:Lvpg;

    iget-object v1, p1, Ltmi;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmi;->a:Ltjo;

    if-nez v0, :cond_1

    move v0, v1

    .line 97
    :goto_0
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmi;->b:Lsmt;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmi;->c:Lukb;

    if-nez v0, :cond_3

    move v0, v1

    .line 107
    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmi;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltmi;->aE:Lvpg;

    .line 110
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Ltmi;->a:Ltjo;

    invoke-virtual {v0}, Ltjo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Ltmi;->b:Lsmt;

    invoke-virtual {v0}, Lsmt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Ltmi;->c:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, p0, Ltmi;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
