.class public final Lshb;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsvo;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lshb;->a:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lshb;->c:Ljava/lang/String;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lshb;->aF:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 119
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 120
    iget-object v1, p0, Lshb;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    const/4 v1, 0x2

    iget-object v2, p0, Lshb;->a:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_0
    iget-object v1, p0, Lshb;->b:Lsvo;

    if-eqz v1, :cond_1

    .line 125
    const/4 v1, 0x3

    iget-object v2, p0, Lshb;->b:Lsvo;

    .line 126
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1
    iget-object v1, p0, Lshb;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 129
    const/4 v1, 0x7

    iget-object v2, p0, Lshb;->c:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1141
    sparse-switch v0, :sswitch_data_0

    .line 1145
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    :sswitch_0
    return-object p0

    .line 1151
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshb;->a:Ljava/lang/String;

    goto :goto_0

    .line 1155
    :sswitch_2
    iget-object v0, p0, Lshb;->b:Lsvo;

    if-nez v0, :cond_1

    .line 1156
    new-instance v0, Lsvo;

    invoke-direct {v0}, Lsvo;-><init>()V

    iput-object v0, p0, Lshb;->b:Lsvo;

    .line 1158
    :cond_1
    iget-object v0, p0, Lshb;->b:Lsvo;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1162
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshb;->c:Ljava/lang/String;

    goto :goto_0

    .line 1141
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x3a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lshb;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x2

    iget-object v1, p0, Lshb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lshb;->b:Lsvo;

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x3

    iget-object v1, p0, Lshb;->b:Lsvo;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lshb;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    const/4 v0, 0x7

    iget-object v1, p0, Lshb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 113
    :cond_2
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 114
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lshb;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lshb;

    .line 51
    iget-object v2, p0, Lshb;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lshb;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lshb;->a:Ljava/lang/String;

    iget-object v3, p1, Lshb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lshb;->b:Lsvo;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Lshb;->b:Lsvo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lshb;->b:Lsvo;

    iget-object v3, p1, Lshb;->b:Lsvo;

    invoke-virtual {v2, v3}, Lsvo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lshb;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 68
    iget-object v2, p1, Lshb;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_7
    iget-object v2, p0, Lshb;->c:Ljava/lang/String;

    iget-object v3, p1, Lshb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_8
    iget-object v2, p0, Lshb;->aE:Lvpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lshb;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 75
    :cond_9
    iget-object v2, p1, Lshb;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lshb;->aE:Lvpg;

    .line 76
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_a
    iget-object v0, p0, Lshb;->aE:Lvpg;

    iget-object v1, p1, Lshb;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshb;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 87
    :goto_0
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshb;->b:Lsvo;

    if-nez v0, :cond_2

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshb;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshb;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lshb;->aE:Lvpg;

    .line 94
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 96
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 97
    return v0

    .line 87
    :cond_1
    iget-object v0, p0, Lshb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lshb;->b:Lsvo;

    invoke-virtual {v0}, Lsvo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lshb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 96
    :cond_4
    iget-object v1, p0, Lshb;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
