.class public final Lujn;
.super Lvpe;
.source "SourceFile"


# instance fields
.field private a:Lulf;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lujn;->b:Z

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lujn;->aF:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 99
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 100
    iget-object v1, p0, Lujn;->a:Lulf;

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x1

    iget-object v2, p0, Lujn;->a:Lulf;

    .line 102
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-boolean v1, p0, Lujn;->b:Z

    if-eqz v1, :cond_1

    .line 105
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 2116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2117
    sparse-switch v0, :sswitch_data_0

    .line 2121
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2122
    :sswitch_0
    return-object p0

    .line 2127
    :sswitch_1
    iget-object v0, p0, Lujn;->a:Lulf;

    if-nez v0, :cond_1

    .line 2128
    new-instance v0, Lulf;

    invoke-direct {v0}, Lulf;-><init>()V

    iput-object v0, p0, Lujn;->a:Lulf;

    .line 2130
    :cond_1
    iget-object v0, p0, Lujn;->a:Lulf;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2134
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lujn;->b:Z

    goto :goto_0

    .line 2117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lujn;->a:Lulf;

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iget-object v1, p0, Lujn;->a:Lulf;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 90
    :cond_0
    iget-boolean v0, p0, Lujn;->b:Z

    if-eqz v0, :cond_1

    .line 91
    const/4 v0, 0x2

    iget-boolean v1, p0, Lujn;->b:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 93
    :cond_1
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 94
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lujn;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lujn;

    .line 48
    iget-object v2, p0, Lujn;->a:Lulf;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Lujn;->a:Lulf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lujn;->a:Lulf;

    iget-object v3, p1, Lujn;->a:Lulf;

    invoke-virtual {v2, v3}, Lulf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    iget-boolean v2, p0, Lujn;->b:Z

    iget-boolean v3, p1, Lujn;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lujn;->aE:Lvpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lujn;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    :cond_6
    iget-object v2, p1, Lujn;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujn;->aE:Lvpg;

    .line 62
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_7
    iget-object v0, p0, Lujn;->aE:Lvpg;

    iget-object v1, p1, Lujn;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujn;->a:Lulf;

    if-nez v0, :cond_1

    move v0, v1

    .line 73
    :goto_0
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lujn;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujn;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujn;->aE:Lvpg;

    .line 77
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 79
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 73
    :cond_1
    iget-object v0, p0, Lujn;->a:Lulf;

    invoke-virtual {v0}, Lulf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Lujn;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
