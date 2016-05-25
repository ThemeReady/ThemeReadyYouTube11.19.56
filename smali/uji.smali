.class public final Luji;
.super Lvpe;
.source "SourceFile"


# instance fields
.field private a:Lsrv;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Luji;->b:Z

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Luji;->aF:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 125
    iget-object v1, p0, Luji;->a:Lsrv;

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x1

    iget-object v2, p0, Luji;->a:Lsrv;

    .line 127
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_0
    iget-boolean v1, p0, Luji;->b:Z

    if-eqz v1, :cond_1

    .line 130
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 131
    add-int/2addr v0, v1

    .line 133
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 2141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 2142
    sparse-switch v0, :sswitch_data_0

    .line 2146
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2147
    :sswitch_0
    return-object p0

    .line 2152
    :sswitch_1
    iget-object v0, p0, Luji;->a:Lsrv;

    if-nez v0, :cond_1

    .line 2153
    new-instance v0, Lsrv;

    invoke-direct {v0}, Lsrv;-><init>()V

    iput-object v0, p0, Luji;->a:Lsrv;

    .line 2155
    :cond_1
    iget-object v0, p0, Luji;->a:Lsrv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luji;->b:Z

    goto :goto_0

    .line 2142
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
    .line 112
    iget-object v0, p0, Luji;->a:Lsrv;

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget-object v1, p0, Luji;->a:Lsrv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 115
    :cond_0
    iget-boolean v0, p0, Luji;->b:Z

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x2

    iget-boolean v1, p0, Luji;->b:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 118
    :cond_1
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Luji;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Luji;

    .line 73
    iget-object v2, p0, Luji;->a:Lsrv;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Luji;->a:Lsrv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Luji;->a:Lsrv;

    iget-object v3, p1, Luji;->a:Lsrv;

    invoke-virtual {v2, v3}, Lsrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-boolean v2, p0, Luji;->b:Z

    iget-boolean v3, p1, Luji;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_5
    iget-object v2, p0, Luji;->aE:Lvpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luji;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 86
    :cond_6
    iget-object v2, p1, Luji;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luji;->aE:Lvpg;

    .line 87
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_7
    iget-object v0, p0, Luji;->aE:Lvpg;

    iget-object v1, p1, Luji;->aE:Lvpg;

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

    iget-object v0, p0, Luji;->a:Lsrv;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luji;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luji;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luji;->aE:Lvpg;

    .line 102
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 105
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Luji;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 99
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 104
    :cond_3
    iget-object v1, p0, Luji;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
