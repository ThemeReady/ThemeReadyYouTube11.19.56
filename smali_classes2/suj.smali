.class public final Lsuj;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lsuj;->b:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lsuj;->c:Z

    .line 39
    iput-boolean v1, p0, Lsuj;->a:Z

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lsuj;->aF:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 107
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 108
    iget-object v1, p0, Lsuj;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    const/4 v1, 0x2

    iget-object v2, p0, Lsuj;->b:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lvpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget-boolean v1, p0, Lsuj;->c:Z

    if-eqz v1, :cond_1

    .line 113
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 116
    :cond_1
    iget-boolean v1, p0, Lsuj;->a:Z

    if-eqz v1, :cond_2

    .line 117
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 3128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 3129
    sparse-switch v0, :sswitch_data_0

    .line 3133
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3134
    :sswitch_0
    return-object p0

    .line 3139
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsuj;->b:Ljava/lang/String;

    goto :goto_0

    .line 3143
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsuj;->c:Z

    goto :goto_0

    .line 3147
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsuj;->a:Z

    goto :goto_0

    .line 3129
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lsuj;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x2

    iget-object v1, p0, Lsuj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-boolean v0, p0, Lsuj;->c:Z

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsuj;->c:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 98
    :cond_1
    iget-boolean v0, p0, Lsuj;->a:Z

    if-eqz v0, :cond_2

    .line 99
    const/4 v0, 0x4

    iget-boolean v1, p0, Lsuj;->a:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 101
    :cond_2
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 102
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lsuj;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lsuj;

    .line 52
    iget-object v2, p0, Lsuj;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lsuj;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lsuj;->b:Ljava/lang/String;

    iget-object v3, p1, Lsuj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-boolean v2, p0, Lsuj;->c:Z

    iget-boolean v3, p1, Lsuj;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-boolean v2, p0, Lsuj;->a:Z

    iget-boolean v3, p1, Lsuj;->a:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p0, Lsuj;->aE:Lvpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsuj;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    :cond_7
    iget-object v2, p1, Lsuj;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsuj;->aE:Lvpg;

    .line 67
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Lsuj;->aE:Lvpg;

    iget-object v1, p1, Lsuj;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsuj;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 78
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsuj;->c:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsuj;->a:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsuj;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsuj;->aE:Lvpg;

    .line 82
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 84
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 85
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Lsuj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 78
    goto :goto_1

    :cond_3
    move v2, v3

    .line 79
    goto :goto_2

    .line 84
    :cond_4
    iget-object v1, p0, Lsuj;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
