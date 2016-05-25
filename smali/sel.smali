.class public final Lsel;
.super Lvpe;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 65
    iput v0, p0, Lsel;->a:I

    .line 66
    iput v0, p0, Lsel;->b:I

    .line 67
    iput v0, p0, Lsel;->c:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lsel;->aF:I

    .line 69
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
    iget v1, p0, Lsel;->a:I

    if-eqz v1, :cond_0

    .line 133
    const/4 v1, 0x1

    iget v2, p0, Lsel;->a:I

    .line 134
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget v1, p0, Lsel;->b:I

    if-eqz v1, :cond_1

    .line 137
    const/4 v1, 0x2

    iget v2, p0, Lsel;->b:I

    .line 138
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1
    iget v1, p0, Lsel;->c:I

    if-eqz v1, :cond_2

    .line 141
    const/4 v1, 0x3

    iget v2, p0, Lsel;->c:I

    .line 142
    invoke-static {v1, v2}, Lvpc;->d(II)I

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

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1164
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1169
    :sswitch_2
    iput v0, p0, Lsel;->a:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1176
    sparse-switch v0, :sswitch_data_2

    goto :goto_0

    .line 1183
    :sswitch_4
    iput v0, p0, Lsel;->b:I

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 1190
    sparse-switch v0, :sswitch_data_3

    goto :goto_0

    .line 1195
    :sswitch_6
    iput v0, p0, Lsel;->c:I

    goto :goto_0

    .line 1153
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x18 -> :sswitch_5
    .end sparse-switch

    .line 1164
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x9 -> :sswitch_2
    .end sparse-switch

    .line 1176
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0xe -> :sswitch_4
        0x10 -> :sswitch_4
        0x12 -> :sswitch_4
    .end sparse-switch

    .line 1190
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x9 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lsel;->a:I

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iget v1, p0, Lsel;->a:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 119
    :cond_0
    iget v0, p0, Lsel;->b:I

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x2

    iget v1, p0, Lsel;->b:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 122
    :cond_1
    iget v0, p0, Lsel;->c:I

    if-eqz v0, :cond_2

    .line 123
    const/4 v0, 0x3

    iget v1, p0, Lsel;->c:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

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

    .line 73
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lsel;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lsel;

    .line 80
    iget v2, p0, Lsel;->a:I

    iget v3, p1, Lsel;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    iget v2, p0, Lsel;->b:I

    iget v3, p1, Lsel;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    iget v2, p0, Lsel;->c:I

    iget v3, p1, Lsel;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Lsel;->aE:Lvpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsel;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 90
    :cond_6
    iget-object v2, p1, Lsel;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsel;->aE:Lvpg;

    .line 91
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_7
    iget-object v0, p0, Lsel;->aE:Lvpg;

    iget-object v1, p1, Lsel;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsel;->a:I

    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsel;->b:I

    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsel;->c:I

    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsel;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsel;->aE:Lvpg;

    .line 106
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Lsel;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
