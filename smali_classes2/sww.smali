.class public final Lsww;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Lufq;

.field public b:Ltwd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lsww;->aF:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 116
    iget-object v1, p0, Lsww;->a:Lufq;

    if-eqz v1, :cond_0

    .line 117
    const v1, 0x6ae01c8

    iget-object v2, p0, Lsww;->a:Lufq;

    .line 118
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget-object v1, p0, Lsww;->b:Ltwd;

    if-eqz v1, :cond_1

    .line 122
    const v1, 0x72b5707

    iget-object v2, p0, Lsww;->b:Ltwd;

    .line 123
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1134
    sparse-switch v0, :sswitch_data_0

    .line 1138
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    :sswitch_0
    return-object p0

    .line 1144
    :sswitch_1
    iget-object v0, p0, Lsww;->a:Lufq;

    if-nez v0, :cond_1

    .line 1145
    new-instance v0, Lufq;

    invoke-direct {v0}, Lufq;-><init>()V

    iput-object v0, p0, Lsww;->a:Lufq;

    .line 1147
    :cond_1
    iget-object v0, p0, Lsww;->a:Lufq;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1151
    :sswitch_2
    iget-object v0, p0, Lsww;->b:Ltwd;

    if-nez v0, :cond_2

    .line 1152
    new-instance v0, Ltwd;

    invoke-direct {v0}, Ltwd;-><init>()V

    iput-object v0, p0, Lsww;->b:Ltwd;

    .line 1154
    :cond_2
    iget-object v0, p0, Lsww;->b:Ltwd;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x35700e42 -> :sswitch_1
        0x395ab83a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lsww;->a:Lufq;

    if-eqz v0, :cond_0

    .line 103
    const v0, 0x6ae01c8

    iget-object v1, p0, Lsww;->a:Lufq;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lsww;->b:Ltwd;

    if-eqz v0, :cond_1

    .line 107
    const v0, 0x72b5707

    iget-object v1, p0, Lsww;->b:Ltwd;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 109
    :cond_1
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 110
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lsww;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lsww;

    .line 48
    iget-object v2, p0, Lsww;->a:Lufq;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Lsww;->a:Lufq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lsww;->a:Lufq;

    iget-object v3, p1, Lsww;->a:Lufq;

    .line 54
    invoke-virtual {v2, v3}, Lufq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lsww;->b:Ltwd;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Lsww;->b:Ltwd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lsww;->b:Ltwd;

    iget-object v3, p1, Lsww;->b:Ltwd;

    .line 64
    invoke-virtual {v2, v3}, Ltwd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lsww;->aE:Lvpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsww;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Lsww;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsww;->aE:Lvpg;

    .line 70
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Lsww;->aE:Lvpg;

    iget-object v1, p1, Lsww;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsww;->a:Lufq;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsww;->b:Ltwd;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsww;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsww;->aE:Lvpg;

    .line 92
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lsww;->a:Lufq;

    invoke-virtual {v0}, Lufq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lsww;->b:Ltwd;

    invoke-virtual {v0}, Ltwd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Lsww;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
