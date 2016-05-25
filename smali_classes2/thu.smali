.class public final Lthu;
.super Lvpe;
.source "SourceFile"


# instance fields
.field private a:Lrzq;

.field private b:Lufs;

.field private c:Lspr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lthu;->aF:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 131
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 132
    iget-object v1, p0, Lthu;->a:Lrzq;

    if-eqz v1, :cond_0

    .line 133
    const v1, 0x3e22b11

    iget-object v2, p0, Lthu;->a:Lrzq;

    .line 134
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget-object v1, p0, Lthu;->b:Lufs;

    if-eqz v1, :cond_1

    .line 137
    const v1, 0x4c445d8

    iget-object v2, p0, Lthu;->b:Lufs;

    .line 138
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1
    iget-object v1, p0, Lthu;->c:Lspr;

    if-eqz v1, :cond_2

    .line 141
    const v1, 0x5b28dea

    iget-object v2, p0, Lthu;->c:Lspr;

    .line 142
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1153
    sparse-switch v0, :sswitch_data_0

    .line 1157
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    :sswitch_0
    return-object p0

    .line 1163
    :sswitch_1
    iget-object v0, p0, Lthu;->a:Lrzq;

    if-nez v0, :cond_1

    .line 1164
    new-instance v0, Lrzq;

    invoke-direct {v0}, Lrzq;-><init>()V

    iput-object v0, p0, Lthu;->a:Lrzq;

    .line 1166
    :cond_1
    iget-object v0, p0, Lthu;->a:Lrzq;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1170
    :sswitch_2
    iget-object v0, p0, Lthu;->b:Lufs;

    if-nez v0, :cond_2

    .line 1171
    new-instance v0, Lufs;

    invoke-direct {v0}, Lufs;-><init>()V

    iput-object v0, p0, Lthu;->b:Lufs;

    .line 1173
    :cond_2
    iget-object v0, p0, Lthu;->b:Lufs;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1177
    :sswitch_3
    iget-object v0, p0, Lthu;->c:Lspr;

    if-nez v0, :cond_3

    .line 1178
    new-instance v0, Lspr;

    invoke-direct {v0}, Lspr;-><init>()V

    iput-object v0, p0, Lthu;->c:Lspr;

    .line 1180
    :cond_3
    iget-object v0, p0, Lthu;->c:Lspr;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1153
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f11588a -> :sswitch_1
        0x26222ec2 -> :sswitch_2
        0x2d946f52 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lthu;->a:Lrzq;

    if-eqz v0, :cond_0

    .line 117
    const v0, 0x3e22b11

    iget-object v1, p0, Lthu;->a:Lrzq;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lthu;->b:Lufs;

    if-eqz v0, :cond_1

    .line 120
    const v0, 0x4c445d8

    iget-object v1, p0, Lthu;->b:Lufs;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lthu;->c:Lspr;

    if-eqz v0, :cond_2

    .line 123
    const v0, 0x5b28dea

    iget-object v1, p0, Lthu;->c:Lspr;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 125
    :cond_2
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 126
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lthu;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lthu;

    .line 51
    iget-object v2, p0, Lthu;->a:Lrzq;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lthu;->a:Lrzq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lthu;->a:Lrzq;

    iget-object v3, p1, Lthu;->a:Lrzq;

    invoke-virtual {v2, v3}, Lrzq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lthu;->b:Lufs;

    if-nez v2, :cond_5

    .line 61
    iget-object v2, p1, Lthu;->b:Lufs;

    if-eqz v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lthu;->b:Lufs;

    iget-object v3, p1, Lthu;->b:Lufs;

    invoke-virtual {v2, v3}, Lufs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lthu;->c:Lspr;

    if-nez v2, :cond_7

    .line 70
    iget-object v2, p1, Lthu;->c:Lspr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lthu;->c:Lspr;

    iget-object v3, p1, Lthu;->c:Lspr;

    invoke-virtual {v2, v3}, Lspr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Lthu;->aE:Lvpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lthu;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    :cond_9
    iget-object v2, p1, Lthu;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lthu;->aE:Lvpg;

    .line 80
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_a
    iget-object v0, p0, Lthu;->aE:Lvpg;

    iget-object v1, p1, Lthu;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthu;->a:Lrzq;

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthu;->b:Lufs;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthu;->c:Lspr;

    if-nez v0, :cond_3

    move v0, v1

    .line 103
    :goto_2
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthu;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lthu;->aE:Lvpg;

    .line 106
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lthu;->a:Lrzq;

    invoke-virtual {v0}, Lrzq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lthu;->b:Lufs;

    invoke-virtual {v0}, Lufs;->hashCode()I

    move-result v0

    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lthu;->c:Lspr;

    invoke-virtual {v0}, Lspr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 108
    :cond_4
    iget-object v1, p0, Lthu;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
