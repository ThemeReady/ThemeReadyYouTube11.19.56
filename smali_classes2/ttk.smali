.class public final Lttk;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 46
    iput-boolean v0, p0, Lttk;->a:Z

    .line 47
    iput-boolean v0, p0, Lttk;->b:Z

    .line 48
    iput-boolean v0, p0, Lttk;->c:Z

    .line 49
    iput v0, p0, Lttk;->d:I

    .line 50
    iput-boolean v0, p0, Lttk;->e:Z

    .line 51
    iput-boolean v0, p0, Lttk;->f:Z

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lttk;->aF:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 136
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 137
    iget-boolean v1, p0, Lttk;->a:Z

    if-eqz v1, :cond_0

    .line 138
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 139
    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget-boolean v1, p0, Lttk;->b:Z

    if-eqz v1, :cond_1

    .line 142
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget-boolean v1, p0, Lttk;->c:Z

    if-eqz v1, :cond_2

    .line 146
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 147
    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget v1, p0, Lttk;->d:I

    if-eqz v1, :cond_3

    .line 150
    const/4 v1, 0x4

    iget v2, p0, Lttk;->d:I

    .line 151
    invoke-static {v1, v2}, Lvpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_3
    iget-boolean v1, p0, Lttk;->e:Z

    if-eqz v1, :cond_4

    .line 154
    const/4 v1, 0x5

    .line 4620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 155
    add-int/2addr v0, v1

    .line 157
    :cond_4
    iget-boolean v1, p0, Lttk;->f:Z

    if-eqz v1, :cond_5

    .line 158
    const/4 v1, 0x6

    .line 5620
    invoke-static {v1}, Lvpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/2addr v0, v1

    .line 161
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 6169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 6170
    sparse-switch v0, :sswitch_data_0

    .line 6174
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6175
    :sswitch_0
    return-object p0

    .line 6180
    :sswitch_1
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttk;->a:Z

    goto :goto_0

    .line 6184
    :sswitch_2
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttk;->b:Z

    goto :goto_0

    .line 6188
    :sswitch_3
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttk;->c:Z

    goto :goto_0

    .line 7169
    :sswitch_4
    invoke-virtual {p1}, Lvpb;->e()I

    move-result v0

    .line 6192
    iput v0, p0, Lttk;->d:I

    goto :goto_0

    .line 6196
    :sswitch_5
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttk;->e:Z

    goto :goto_0

    .line 6200
    :sswitch_6
    invoke-virtual {p1}, Lvpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttk;->f:Z

    goto :goto_0

    .line 6170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lttk;->a:Z

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget-boolean v1, p0, Lttk;->a:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 115
    :cond_0
    iget-boolean v0, p0, Lttk;->b:Z

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x2

    iget-boolean v1, p0, Lttk;->b:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 118
    :cond_1
    iget-boolean v0, p0, Lttk;->c:Z

    if-eqz v0, :cond_2

    .line 119
    const/4 v0, 0x3

    iget-boolean v1, p0, Lttk;->c:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 121
    :cond_2
    iget v0, p0, Lttk;->d:I

    if-eqz v0, :cond_3

    .line 122
    const/4 v0, 0x4

    iget v1, p0, Lttk;->d:I

    invoke-virtual {p1, v0, v1}, Lvpc;->a(II)V

    .line 124
    :cond_3
    iget-boolean v0, p0, Lttk;->e:Z

    if-eqz v0, :cond_4

    .line 125
    const/4 v0, 0x5

    iget-boolean v1, p0, Lttk;->e:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 127
    :cond_4
    iget-boolean v0, p0, Lttk;->f:Z

    if-eqz v0, :cond_5

    .line 128
    const/4 v0, 0x6

    iget-boolean v1, p0, Lttk;->f:Z

    invoke-virtual {p1, v0, v1}, Lvpc;->a(IZ)V

    .line 130
    :cond_5
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 131
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lttk;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lttk;

    .line 64
    iget-boolean v2, p0, Lttk;->a:Z

    iget-boolean v3, p1, Lttk;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-boolean v2, p0, Lttk;->b:Z

    iget-boolean v3, p1, Lttk;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-boolean v2, p0, Lttk;->c:Z

    iget-boolean v3, p1, Lttk;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget v2, p0, Lttk;->d:I

    iget v3, p1, Lttk;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    iget-boolean v2, p0, Lttk;->e:Z

    iget-boolean v3, p1, Lttk;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-boolean v2, p0, Lttk;->f:Z

    iget-boolean v3, p1, Lttk;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lttk;->aE:Lvpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lttk;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    :cond_9
    iget-object v2, p1, Lttk;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttk;->aE:Lvpg;

    .line 84
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Lttk;->aE:Lvpg;

    iget-object v1, p1, Lttk;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lttk;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 95
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lttk;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 96
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lttk;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lttk;->d:I

    add-int/2addr v0, v3

    .line 98
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lttk;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lttk;->f:Z

    if-eqz v3, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttk;->aE:Lvpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lttk;->aE:Lvpg;

    .line 102
    invoke-virtual {v0}, Lvpg;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_5
    add-int/2addr v0, v1

    .line 105
    return v0

    :cond_1
    move v0, v2

    .line 94
    goto :goto_0

    :cond_2
    move v0, v2

    .line 95
    goto :goto_1

    :cond_3
    move v0, v2

    .line 96
    goto :goto_2

    :cond_4
    move v0, v2

    .line 98
    goto :goto_3

    :cond_5
    move v1, v2

    .line 99
    goto :goto_4

    .line 104
    :cond_6
    iget-object v0, p0, Lttk;->aE:Lvpg;

    invoke-virtual {v0}, Lvpg;->hashCode()I

    move-result v0

    goto :goto_5
.end method
