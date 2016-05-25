.class public final Luhb;
.super Lvpe;
.source "SourceFile"


# instance fields
.field private a:Lugw;

.field private b:Luhs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Luhb;->aF:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 116
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 117
    iget-object v1, p0, Luhb;->a:Lugw;

    if-eqz v1, :cond_0

    .line 118
    const v1, 0x713682a

    iget-object v2, p0, Luhb;->a:Lugw;

    .line 119
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Luhb;->b:Luhs;

    if-eqz v1, :cond_1

    .line 123
    const v1, 0x71525f1

    iget-object v2, p0, Luhb;->b:Luhs;

    .line 124
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1136
    sparse-switch v0, :sswitch_data_0

    .line 1140
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    :sswitch_0
    return-object p0

    .line 1146
    :sswitch_1
    iget-object v0, p0, Luhb;->a:Lugw;

    if-nez v0, :cond_1

    .line 1147
    new-instance v0, Lugw;

    invoke-direct {v0}, Lugw;-><init>()V

    iput-object v0, p0, Luhb;->a:Lugw;

    .line 1149
    :cond_1
    iget-object v0, p0, Luhb;->a:Lugw;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1153
    :sswitch_2
    iget-object v0, p0, Luhb;->b:Luhs;

    if-nez v0, :cond_2

    .line 1154
    new-instance v0, Luhs;

    invoke-direct {v0}, Luhs;-><init>()V

    iput-object v0, p0, Luhb;->b:Luhs;

    .line 1156
    :cond_2
    iget-object v0, p0, Luhb;->b:Luhs;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x389b4152 -> :sswitch_1
        0x38a92f8a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Luhb;->a:Lugw;

    if-eqz v0, :cond_0

    .line 103
    const v0, 0x713682a

    iget-object v1, p0, Luhb;->a:Lugw;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 106
    :cond_0
    iget-object v0, p0, Luhb;->b:Luhs;

    if-eqz v0, :cond_1

    .line 107
    const v0, 0x71525f1

    iget-object v1, p0, Luhb;->b:Luhs;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 110
    :cond_1
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 111
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
    instance-of v2, p1, Luhb;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Luhb;

    .line 48
    iget-object v2, p0, Luhb;->a:Lugw;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Luhb;->a:Lugw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Luhb;->a:Lugw;

    iget-object v3, p1, Luhb;->a:Lugw;

    .line 54
    invoke-virtual {v2, v3}, Lugw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Luhb;->b:Luhs;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Luhb;->b:Luhs;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Luhb;->b:Luhs;

    iget-object v3, p1, Luhb;->b:Luhs;

    .line 64
    invoke-virtual {v2, v3}, Luhs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Luhb;->aE:Lvpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luhb;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Luhb;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhb;->aE:Lvpg;

    .line 70
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Luhb;->aE:Lvpg;

    iget-object v1, p1, Luhb;->aE:Lvpg;

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

    iget-object v0, p0, Luhb;->a:Lugw;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhb;->b:Luhs;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhb;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luhb;->aE:Lvpg;

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
    iget-object v0, p0, Luhb;->a:Lugw;

    invoke-virtual {v0}, Lugw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Luhb;->b:Luhs;

    invoke-virtual {v0}, Luhs;->hashCode()I

    move-result v0

    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Luhb;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
