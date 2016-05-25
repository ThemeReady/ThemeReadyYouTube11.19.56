.class public final Lsvi;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Lsvg;

.field public b:Lsvf;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lsvi;->c:Ljava/lang/String;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lsvi;->aF:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 121
    iget-object v1, p0, Lsvi;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    const/4 v1, 0x2

    iget-object v2, p0, Lsvi;->c:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget-object v1, p0, Lsvi;->a:Lsvg;

    if-eqz v1, :cond_1

    .line 126
    const/4 v1, 0x3

    iget-object v2, p0, Lsvi;->a:Lsvg;

    .line 127
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    iget-object v1, p0, Lsvi;->b:Lsvf;

    if-eqz v1, :cond_2

    .line 130
    const/4 v1, 0x4

    iget-object v2, p0, Lsvi;->b:Lsvf;

    .line 131
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1142
    sparse-switch v0, :sswitch_data_0

    .line 1146
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    :sswitch_0
    return-object p0

    .line 1152
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsvi;->c:Ljava/lang/String;

    goto :goto_0

    .line 1156
    :sswitch_2
    iget-object v0, p0, Lsvi;->a:Lsvg;

    if-nez v0, :cond_1

    .line 1157
    new-instance v0, Lsvg;

    invoke-direct {v0}, Lsvg;-><init>()V

    iput-object v0, p0, Lsvi;->a:Lsvg;

    .line 1159
    :cond_1
    iget-object v0, p0, Lsvi;->a:Lsvg;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1163
    :sswitch_3
    iget-object v0, p0, Lsvi;->b:Lsvf;

    if-nez v0, :cond_2

    .line 1164
    new-instance v0, Lsvf;

    invoke-direct {v0}, Lsvf;-><init>()V

    iput-object v0, p0, Lsvi;->b:Lsvf;

    .line 1166
    :cond_2
    iget-object v0, p0, Lsvi;->b:Lsvf;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1142
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lsvi;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x2

    iget-object v1, p0, Lsvi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lsvi;->a:Lsvg;

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x3

    iget-object v1, p0, Lsvi;->a:Lsvg;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lsvi;->b:Lsvf;

    if-eqz v0, :cond_2

    .line 112
    const/4 v0, 0x4

    iget-object v1, p0, Lsvi;->b:Lsvf;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 114
    :cond_2
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 115
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lsvi;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lsvi;

    .line 51
    iget-object v2, p0, Lsvi;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lsvi;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lsvi;->c:Ljava/lang/String;

    iget-object v3, p1, Lsvi;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lsvi;->a:Lsvg;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Lsvi;->a:Lsvg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lsvi;->a:Lsvg;

    iget-object v3, p1, Lsvi;->a:Lsvg;

    invoke-virtual {v2, v3}, Lsvg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lsvi;->b:Lsvf;

    if-nez v2, :cond_7

    .line 68
    iget-object v2, p1, Lsvi;->b:Lsvf;

    if-eqz v2, :cond_8

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_7
    iget-object v2, p0, Lsvi;->b:Lsvf;

    iget-object v3, p1, Lsvi;->b:Lsvf;

    invoke-virtual {v2, v3}, Lsvf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_8
    iget-object v2, p0, Lsvi;->aE:Lvpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsvi;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 77
    :cond_9
    iget-object v2, p1, Lsvi;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsvi;->aE:Lvpg;

    .line 78
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_a
    iget-object v0, p0, Lsvi;->aE:Lvpg;

    iget-object v1, p1, Lsvi;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvi;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvi;->a:Lsvg;

    if-nez v0, :cond_2

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvi;->b:Lsvf;

    if-nez v0, :cond_3

    move v0, v1

    .line 92
    :goto_2
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvi;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsvi;->aE:Lvpg;

    .line 95
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Lsvi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lsvi;->a:Lsvg;

    invoke-virtual {v0}, Lsvg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lsvi;->b:Lsvf;

    invoke-virtual {v0}, Lsvf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 97
    :cond_4
    iget-object v1, p0, Lsvi;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
